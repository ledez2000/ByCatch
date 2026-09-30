package com.parse;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;
import android.util.Pair;
import com.parse.OfflineQueryLogic;
import com.parse.OfflineStore;
import com.parse.ParseObject;
import com.parse.ParseQuery;
import com.parse.ParseSQLiteDatabase;
import com.parse.boltsinternal.Capture;
import com.parse.boltsinternal.Continuation;
import com.parse.boltsinternal.Task;
import com.parse.boltsinternal.TaskCompletionSource;
import com.taiwanmobile.pt.adp.view.TWMAdActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.WeakHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class OfflineStore {
    public final WeakValueHashMap<Pair<String, String>, ParseObject> classNameAndObjectIdToObjectMap;
    public final WeakHashMap<ParseObject, Task<ParseObject>> fetchedObjects;
    public final OfflineSQLiteOpenHelper helper;
    public final Object lock;
    public final WeakHashMap<ParseObject, Task<String>> objectToUuidMap;
    public final WeakValueHashMap<String, ParseObject> uuidToObjectMap;

    public static class OfflineDecoder extends ParseDecoder {
        public final Map<String, Task<ParseObject>> offlineObjects;

        @Override // com.parse.ParseDecoder
        public Object decode(Object obj) {
            if (obj instanceof JSONObject) {
                JSONObject jSONObject = (JSONObject) obj;
                if (jSONObject.optString("__type").equals("OfflineObject")) {
                    return this.offlineObjects.get(jSONObject.optString("uuid")).getResult();
                }
            }
            return super.decode(obj);
        }

        public OfflineDecoder(Map<String, Task<ParseObject>> map) {
            this.offlineObjects = map;
        }
    }

    public class OfflineEncoder extends ParseEncoder {
        public final ParseSQLiteDatabase db;
        public final Object tasksLock = new Object();
        public final ArrayList<Task<Void>> tasks = new ArrayList<>();

        public OfflineEncoder(ParseSQLiteDatabase parseSQLiteDatabase) {
            this.db = parseSQLiteDatabase;
        }

        public static /* synthetic */ Void a(JSONObject jSONObject, Task task) throws JSONException {
            jSONObject.put("uuid", task.getResult());
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public /* synthetic */ Task c(Task task) {
            synchronized (this.tasksLock) {
                for (Task<Void> task2 : this.tasks) {
                    if (task2.isFaulted() || task2.isCancelled()) {
                        return task2;
                    }
                }
                this.tasks.clear();
                return Task.forResult(null);
            }
        }

        @Override // com.parse.ParseEncoder
        public JSONObject encodeRelatedObject(ParseObject parseObject) {
            try {
                if (parseObject.getObjectId() != null) {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("__type", "Pointer");
                    jSONObject.put("objectId", parseObject.getObjectId());
                    jSONObject.put("className", parseObject.getClassName());
                    return jSONObject;
                }
                final JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("__type", "OfflineObject");
                synchronized (this.tasksLock) {
                    this.tasks.add(OfflineStore.this.getOrCreateUUIDAsync(parseObject, this.db).onSuccess(new Continuation() { // from class: com.daydreamer.wecatch.tu2
                        @Override // com.parse.boltsinternal.Continuation
                        public final Object then(Task task) {
                            return OfflineStore.OfflineEncoder.a(jSONObject2, task);
                        }
                    }));
                }
                return jSONObject2;
            } catch (JSONException e) {
                throw new RuntimeException(e);
            }
        }

        public Task<Void> whenFinished() {
            return Task.whenAll(this.tasks).continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.uu2
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task) {
                    return this.a.c(task);
                }
            });
        }
    }

    public interface SQLiteDatabaseCallable<T> {
        T call(ParseSQLiteDatabase parseSQLiteDatabase);
    }

    public OfflineStore(Context context) {
        this(new OfflineSQLiteOpenHelper(context));
    }

    public static /* synthetic */ Task B(TaskCompletionSource taskCompletionSource, ParseObject parseObject, Task task) {
        if (task.isCancelled()) {
            taskCompletionSource.setCancelled();
        } else if (task.isFaulted()) {
            taskCompletionSource.setError(task.getError());
        } else {
            taskCompletionSource.setResult(parseObject);
        }
        return taskCompletionSource.getTask();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: C0, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task D0(ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        return task.isFaulted() ? task.makeVoid() : unpinAsync((ParsePin) task.getResult(), parseSQLiteDatabase);
    }

    public static /* synthetic */ List E(List list, Task task) {
        return list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: E0, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task F0(ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        String str = (String) task.getResult();
        return str == null ? Task.forResult(null) : unpinAsync(str, parseSQLiteDatabase);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task G(final List list, final ParseQuery.State state, boolean z, final ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        OfflineQueryLogic.sort(list, state);
        int iSkip = state.skip();
        if (!z && iSkip >= 0) {
            list = list.subList(Math.min(state.skip(), list.size()), list.size());
        }
        int iLimit = state.limit();
        if (!z && iLimit >= 0 && list.size() > iLimit) {
            list = list.subList(0, iLimit);
        }
        Task taskForResult = Task.forResult(null);
        for (final ParseObject parseObject : list) {
            taskForResult = taskForResult.onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.aw2
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task2) {
                    return this.a.R(parseObject, state, parseSQLiteDatabase, task2);
                }
            });
        }
        return taskForResult.onSuccess(new Continuation() { // from class: com.daydreamer.wecatch.hu2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                List list2 = list;
                OfflineStore.E(list2, task2);
                return list2;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: H0, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task I0(List list, ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        Cursor cursor = (Cursor) task.getResult();
        while (cursor.moveToNext()) {
            list.add(cursor.getString(0));
        }
        cursor.close();
        return deleteObjects(list, parseSQLiteDatabase);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task J(String str, ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        return getPointerAsync(str, parseSQLiteDatabase);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task L(Capture capture, ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        capture.set((ParseObject) task.getResult());
        return C((ParseObject) capture.get(), parseSQLiteDatabase);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: K0, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Void L0(List list, Task task) {
        synchronized (this.lock) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                ParseObject parseObject = this.uuidToObjectMap.get(str);
                if (parseObject != null) {
                    this.objectToUuidMap.remove(parseObject);
                    this.uuidToObjectMap.remove(str);
                }
            }
        }
        return null;
    }

    public static /* synthetic */ Task M(Capture capture, OfflineQueryLogic.ConstraintMatcher constraintMatcher, ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        return !((ParseObject) capture.get()).isDataAvailable() ? Task.forResult(Boolean.FALSE) : constraintMatcher.matchesAsync((ParseObject) capture.get(), parseSQLiteDatabase);
    }

    public static /* synthetic */ Void N(List list, Capture capture, Task task) {
        if (!((Boolean) task.getResult()).booleanValue()) {
            return null;
        }
        list.add((ParseObject) capture.get());
        return null;
    }

    public static /* synthetic */ Task N0(ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        parseSQLiteDatabase.endTransactionAsync();
        parseSQLiteDatabase.closeAsync();
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task P(OfflineQueryLogic offlineQueryLogic, ParseQuery.State state, ParseUser parseUser, final ParseSQLiteDatabase parseSQLiteDatabase, final List list, Task task) {
        Cursor cursor = (Cursor) task.getResult();
        ArrayList<String> arrayList = new ArrayList();
        cursor.moveToFirst();
        while (!cursor.isAfterLast()) {
            arrayList.add(cursor.getString(0));
            cursor.moveToNext();
        }
        cursor.close();
        final OfflineQueryLogic.ConstraintMatcher constraintMatcherCreateMatcher = offlineQueryLogic.createMatcher(state, parseUser);
        Task taskForResult = Task.forResult(null);
        for (final String str : arrayList) {
            final Capture capture = new Capture();
            taskForResult = taskForResult.onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.zt2
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task2) {
                    return this.a.J(str, parseSQLiteDatabase, task2);
                }
            }).onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.kv2
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task2) {
                    return this.a.L(capture, parseSQLiteDatabase, task2);
                }
            }).onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.qv2
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task2) {
                    return OfflineStore.M(capture, constraintMatcherCreateMatcher, parseSQLiteDatabase, task2);
                }
            }).onSuccess(new Continuation() { // from class: com.daydreamer.wecatch.lu2
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task2) {
                    return OfflineStore.N(list, capture, task2);
                }
            });
        }
        return taskForResult;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: O0, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task P0(ParseObject parseObject, final ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        return updateDataForObjectAsync(parseObject, parseSQLiteDatabase).onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.gu2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return parseSQLiteDatabase.setTransactionSuccessfulAsync();
            }
        }).continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.wt2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                OfflineStore.N0(parseSQLiteDatabase, task2);
                return task2;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task R(ParseObject parseObject, ParseQuery.State state, ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        return OfflineQueryLogic.fetchIncludesAsync(this, parseObject, state, parseSQLiteDatabase);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Q0, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task R0(final ParseObject parseObject, Task task) {
        final ParseSQLiteDatabase parseSQLiteDatabase = (ParseSQLiteDatabase) task.getResult();
        return parseSQLiteDatabase.beginTransactionAsync().onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.pv2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.a.P0(parseObject, parseSQLiteDatabase, task2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: S0, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task T0(final ParseObject parseObject, Task task) {
        return task.isFaulted() ? ((task.getError() instanceof ParseException) && ((ParseException) task.getError()).getCode() == 120) ? Task.forResult(null) : task.makeVoid() : this.helper.getWritableDatabaseAsync().continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.yv2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.a.R0(parseObject, task2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task V(ParseQuery.State state, ParseUser parseUser, ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        return findAsync(state, parseUser, (ParsePin) task.getResult(), false, parseSQLiteDatabase);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: U0, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task V0(ParseObject parseObject, ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        return updateDataForObjectAsync((String) task.getResult(), parseObject, parseSQLiteDatabase);
    }

    public static /* synthetic */ ParseObject W(ParseObject parseObject, Task task) {
        return parseObject;
    }

    public static /* synthetic */ Task W0(ParseObject parseObject, JSONObject jSONObject, String str, ParseSQLiteDatabase parseSQLiteDatabase, Task task) throws JSONException {
        String className = parseObject.getClassName();
        String objectId = parseObject.getObjectId();
        int i = jSONObject.getInt("__isDeletingEventually");
        ContentValues contentValues = new ContentValues();
        contentValues.put("className", className);
        contentValues.put("json", jSONObject.toString());
        if (objectId != null) {
            contentValues.put("objectId", objectId);
        }
        contentValues.put("isDeletingEventually", Integer.valueOf(i));
        return parseSQLiteDatabase.updateAsync("ParseObjects", contentValues, "uuid = ?", new String[]{str}).makeVoid();
    }

    public static /* synthetic */ Void X(TaskCompletionSource taskCompletionSource, String str, Task task) {
        taskCompletionSource.setResult(str);
        return null;
    }

    public static /* synthetic */ ParsePin Y(String str, Task task) {
        ParsePin parsePin = (task.getResult() == null || ((List) task.getResult()).size() <= 0) ? null : (ParsePin) ((List) task.getResult()).get(0);
        if (parsePin != null) {
            return parsePin;
        }
        ParsePin parsePin2 = (ParsePin) ParseObject.create(ParsePin.class);
        parsePin2.setName(str);
        return parsePin2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Z, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ ParseObject a0(String str, Task task) {
        Cursor cursor = (Cursor) task.getResult();
        cursor.moveToFirst();
        if (cursor.isAfterLast()) {
            cursor.close();
            throw new IllegalStateException("Attempted to find non-existent uuid " + str);
        }
        synchronized (this.lock) {
            ParseObject parseObject = this.uuidToObjectMap.get(str);
            if (parseObject != null) {
                return parseObject;
            }
            String string = cursor.getString(0);
            String string2 = cursor.getString(1);
            cursor.close();
            ParseObject parseObjectCreateWithoutData = ParseObject.createWithoutData(string, string2);
            if (string2 == null) {
                this.uuidToObjectMap.put(str, parseObjectCreateWithoutData);
                this.objectToUuidMap.put(parseObjectCreateWithoutData, Task.forResult(str));
            }
            return parseObjectCreateWithoutData;
        }
    }

    public static /* synthetic */ Task b(ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        parseSQLiteDatabase.endTransactionAsync();
        parseSQLiteDatabase.closeAsync();
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task d(ParseObject parseObject, final ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        return deleteDataForObjectAsync(parseObject, parseSQLiteDatabase).onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.qu2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return parseSQLiteDatabase.setTransactionSuccessfulAsync();
            }
        }).continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.gv2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                OfflineStore.b(parseSQLiteDatabase, task2);
                return task2;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d0, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task e0(List list, boolean z, ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        ParsePin parsePin = (ParsePin) task.getResult();
        List<ParseObject> objects = parsePin.getObjects();
        if (objects == null) {
            objects = new ArrayList<>(list);
        } else {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ParseObject parseObject = (ParseObject) it.next();
                if (!objects.contains(parseObject)) {
                    objects.add(parseObject);
                }
            }
        }
        parsePin.setObjects(objects);
        return z ? saveLocallyAsync((ParseObject) parsePin, true, parseSQLiteDatabase) : saveLocallyAsync(parsePin, parsePin.getObjects(), parseSQLiteDatabase);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task f(final ParseObject parseObject, Task task) {
        final ParseSQLiteDatabase parseSQLiteDatabase = (ParseSQLiteDatabase) task.getResult();
        return parseSQLiteDatabase.beginTransactionAsync().onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.bu2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.a.d(parseObject, parseSQLiteDatabase, task2);
            }
        });
    }

    public static /* synthetic */ Task f0(ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        parseSQLiteDatabase.closeAsync();
        return task;
    }

    public static /* synthetic */ Task g(Capture capture, Task task) {
        capture.set((String) task.getResult());
        return task;
    }

    public static /* synthetic */ Task g0(SQLiteDatabaseCallable sQLiteDatabaseCallable, Task task) {
        final ParseSQLiteDatabase parseSQLiteDatabase = (ParseSQLiteDatabase) task.getResult();
        return ((Task) sQLiteDatabaseCallable.call(parseSQLiteDatabase)).continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.iw2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                OfflineStore.f0(parseSQLiteDatabase, task2);
                return task2;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task j(ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        return C((ParsePin) task.getResult(), parseSQLiteDatabase);
    }

    public static /* synthetic */ Task i0(ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        parseSQLiteDatabase.endTransactionAsync();
        parseSQLiteDatabase.closeAsync();
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task l(ParseObject parseObject, String str, ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        ParsePin parsePin = (ParsePin) task.getResult();
        List<ParseObject> objects = parsePin.getObjects();
        if (objects == null || !objects.contains(parseObject)) {
            return task.makeVoid();
        }
        objects.remove(parseObject);
        if (objects.size() == 0) {
            return unpinAsync(str, parseSQLiteDatabase);
        }
        parsePin.setObjects(objects);
        return saveLocallyAsync((ParseObject) parsePin, true, parseSQLiteDatabase);
    }

    public static /* synthetic */ Task k0(final SQLiteDatabaseCallable sQLiteDatabaseCallable, Task task) {
        final ParseSQLiteDatabase parseSQLiteDatabase = (ParseSQLiteDatabase) task.getResult();
        return parseSQLiteDatabase.beginTransactionAsync().onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.yt2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                OfflineStore.SQLiteDatabaseCallable sQLiteDatabaseCallable2 = sQLiteDatabaseCallable;
                ParseSQLiteDatabase parseSQLiteDatabase2 = parseSQLiteDatabase;
                return ((Task) sQLiteDatabaseCallable2.call(parseSQLiteDatabase2)).onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.nu2
                    @Override // com.parse.boltsinternal.Continuation
                    public final Object then(Task task3) {
                        return parseSQLiteDatabase2.setTransactionSuccessfulAsync();
                    }
                }).continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.jv2
                    @Override // com.parse.boltsinternal.Continuation
                    public final Object then(Task task3) {
                        OfflineStore.i0(parseSQLiteDatabase2, task3);
                        return task3;
                    }
                });
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: l0, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task m0(Capture capture, ParseObject parseObject, ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        String str = (String) task.getResult();
        capture.set(str);
        return updateDataForObjectAsync(str, parseObject, parseSQLiteDatabase);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task n(final ParseSQLiteDatabase parseSQLiteDatabase, final ParseObject parseObject, Task task) {
        Cursor cursor = (Cursor) task.getResult();
        ArrayList<String> arrayList = new ArrayList();
        cursor.moveToFirst();
        while (!cursor.isAfterLast()) {
            arrayList.add(cursor.getString(0));
            cursor.moveToNext();
        }
        cursor.close();
        ArrayList arrayList2 = new ArrayList();
        for (final String str : arrayList) {
            arrayList2.add(getPointerAsync(str, parseSQLiteDatabase).onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.ou2
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task2) {
                    return this.a.j(parseSQLiteDatabase, task2);
                }
            }).continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.au2
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task2) {
                    return this.a.l(parseObject, str, parseSQLiteDatabase, task2);
                }
            }));
        }
        return Task.whenAll(arrayList2);
    }

    public static /* synthetic */ Task n0(String str, Capture capture, ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("key", str);
        contentValues.put("uuid", (String) capture.get());
        return parseSQLiteDatabase.insertWithOnConflict("Dependencies", contentValues, 4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: o0, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task p0(ParseObject parseObject, Task task) {
        return this.objectToUuidMap.get(parseObject);
    }

    private /* synthetic */ Task q(ParseObject parseObject, Task task) {
        synchronized (this.lock) {
            this.fetchedObjects.remove(parseObject);
        }
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: q0, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task r0(ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        String str = (String) task.getResult();
        if (str == null) {
            return null;
        }
        return unpinAsync(str, parseSQLiteDatabase);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task t(List list, ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        return deleteObjects(list.subList(TWMAdActivity.REQUEST_THUMBNAIL, list.size()), parseSQLiteDatabase);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: s0, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task t0(ParseObject parseObject, ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        return getOrCreateUUIDAsync(parseObject, parseSQLiteDatabase);
    }

    public static /* synthetic */ Task u(Capture capture, ParseSQLiteDatabase parseSQLiteDatabase, String[] strArr, Task task) {
        capture.set((String) task.getResult());
        return parseSQLiteDatabase.queryAsync("ParseObjects", strArr, "uuid = ?", new String[]{(String) capture.get()});
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: u0, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task v0(List list, ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        String str = (String) task.getResult();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(saveLocallyAsync(str, (ParseObject) it.next(), parseSQLiteDatabase));
        }
        return Task.whenAll(arrayList);
    }

    public static /* synthetic */ String v(Capture capture, Task task) {
        Cursor cursor = (Cursor) task.getResult();
        cursor.moveToFirst();
        if (!cursor.isAfterLast()) {
            String string = cursor.getString(0);
            cursor.close();
            return string;
        }
        cursor.close();
        throw new IllegalStateException("Attempted to find non-existent uuid " + ((String) capture.get()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ String x(ParseObject parseObject, Task task) throws ParseException {
        Cursor cursor = (Cursor) task.getResult();
        cursor.moveToFirst();
        if (cursor.isAfterLast()) {
            cursor.close();
            throw new ParseException(120, "This object is not available in the offline cache.");
        }
        String string = cursor.getString(0);
        String string2 = cursor.getString(1);
        cursor.close();
        synchronized (this.lock) {
            this.objectToUuidMap.put(parseObject, Task.forResult(string2));
            this.uuidToObjectMap.put(string2, parseObject);
        }
        return string;
    }

    public static /* synthetic */ Void y(ParseObject parseObject, JSONObject jSONObject, Map map, Task task) {
        parseObject.mergeREST(parseObject.getState(), jSONObject, new OfflineDecoder(map));
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: y0, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task z0(List list, ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        ParsePin parsePin = (ParsePin) task.getResult();
        List<ParseObject> objects = parsePin.getObjects();
        if (objects == null) {
            return Task.forResult(null);
        }
        objects.removeAll(list);
        if (objects.size() == 0) {
            return unpinAsync(parsePin, parseSQLiteDatabase);
        }
        parsePin.setObjects(objects);
        return saveLocallyAsync((ParseObject) parsePin, true, parseSQLiteDatabase);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task A(final ParseSQLiteDatabase parseSQLiteDatabase, final ParseObject parseObject, Task task) {
        String str = (String) task.getResult();
        if (str == null) {
            return Task.forError(new ParseException(120, "Attempted to fetch an object offline which was never saved to the offline cache."));
        }
        try {
            final JSONObject jSONObject = new JSONObject(str);
            final HashMap map = new HashMap();
            ParseTraverser parseTraverser = new ParseTraverser() { // from class: com.parse.OfflineStore.1
                @Override // com.parse.ParseTraverser
                public boolean visit(Object obj) {
                    if (!(obj instanceof JSONObject)) {
                        return true;
                    }
                    JSONObject jSONObject2 = (JSONObject) obj;
                    if (!jSONObject2.optString("__type").equals("OfflineObject")) {
                        return true;
                    }
                    String strOptString = jSONObject2.optString("uuid");
                    map.put(strOptString, OfflineStore.this.getPointerAsync(strOptString, parseSQLiteDatabase));
                    return true;
                }
            };
            parseTraverser.setTraverseParseObjects(false);
            parseTraverser.setYieldRoot(false);
            parseTraverser.traverse(jSONObject);
            return Task.whenAll(map.values()).onSuccess(new Continuation() { // from class: com.daydreamer.wecatch.ku2
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task2) {
                    return OfflineStore.y(parseObject, jSONObject, map, task2);
                }
            });
        } catch (JSONException e) {
            return Task.forError(e);
        }
    }

    public Task<Void> deleteDataForObjectAsync(final ParseObject parseObject) {
        return this.helper.getWritableDatabaseAsync().continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.rv2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.a.f(parseObject, task);
            }
        });
    }

    public final Task<Void> deleteObjects(final List<String> list, final ParseSQLiteDatabase parseSQLiteDatabase) {
        if (list.size() <= 0) {
            return Task.forResult(null);
        }
        if (list.size() > 999) {
            return deleteObjects(list.subList(0, TWMAdActivity.REQUEST_THUMBNAIL), parseSQLiteDatabase).onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.pu2
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task) {
                    return this.a.t(list, parseSQLiteDatabase, task);
                }
            });
        }
        String[] strArr = new String[list.size()];
        Arrays.fill(strArr, "?");
        return parseSQLiteDatabase.deleteAsync("ParseObjects", "uuid IN (" + TextUtils.join(",", strArr) + ")", (String[]) list.toArray(new String[0]));
    }

    /* JADX INFO: renamed from: fetchLocallyAsync, reason: merged with bridge method [inline-methods] */
    public <T extends ParseObject> Task<T> D(final T t, final ParseSQLiteDatabase parseSQLiteDatabase) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        synchronized (this.lock) {
            if (this.fetchedObjects.containsKey(t)) {
                return (Task) this.fetchedObjects.get(t);
            }
            this.fetchedObjects.put(t, taskCompletionSource.getTask());
            Task<String> task = this.objectToUuidMap.get(t);
            String className = t.getClassName();
            String objectId = t.getObjectId();
            Task taskForResult = Task.forResult(null);
            if (objectId == null) {
                if (task != null) {
                    final String[] strArr = {"json"};
                    final Capture capture = new Capture();
                    taskForResult = task.onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.xv2
                        @Override // com.parse.boltsinternal.Continuation
                        public final Object then(Task task2) {
                            return OfflineStore.u(capture, parseSQLiteDatabase, strArr, task2);
                        }
                    }).onSuccess(new Continuation() { // from class: com.daydreamer.wecatch.fv2
                        @Override // com.parse.boltsinternal.Continuation
                        public final Object then(Task task2) {
                            return OfflineStore.v(capture, task2);
                        }
                    });
                }
            } else {
                if (task != null) {
                    taskCompletionSource.setError(new IllegalStateException("This object must have already been fetched from the local datastore, but isn't marked as fetched."));
                    synchronized (this.lock) {
                        this.fetchedObjects.remove(t);
                    }
                    return taskCompletionSource.getTask();
                }
                taskForResult = parseSQLiteDatabase.queryAsync("ParseObjects", new String[]{"json", "uuid"}, String.format("%s = ? AND %s = ?", "className", "objectId"), new String[]{className, objectId}).onSuccess(new Continuation() { // from class: com.daydreamer.wecatch.du2
                    @Override // com.parse.boltsinternal.Continuation
                    public final Object then(Task task2) {
                        return this.a.x(t, task2);
                    }
                });
            }
            return taskForResult.onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.iv2
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task2) {
                    return this.a.A(parseSQLiteDatabase, t, task2);
                }
            }).continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.gw2
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task2) {
                    return OfflineStore.B(taskCompletionSource, t, task2);
                }
            });
        }
    }

    public <T extends ParseObject> Task<List<T>> findAsync(ParseQuery.State<T> state, ParseUser parseUser, ParsePin parsePin, ParseSQLiteDatabase parseSQLiteDatabase) {
        return findAsync(state, parseUser, parsePin, false, parseSQLiteDatabase);
    }

    public <T extends ParseObject> Task<List<T>> findFromPinAsync(final String str, final ParseQuery.State<T> state, final ParseUser parseUser) {
        return runWithManagedConnection(new SQLiteDatabaseCallable() { // from class: com.daydreamer.wecatch.jw2
            @Override // com.parse.OfflineStore.SQLiteDatabaseCallable
            public final Object call(ParseSQLiteDatabase parseSQLiteDatabase) {
                return this.a.T(str, state, parseUser, parseSQLiteDatabase);
            }
        });
    }

    public ParseObject getObject(String str, String str2) {
        ParseObject parseObject;
        if (str2 == null) {
            throw new IllegalStateException("objectId cannot be null.");
        }
        Pair<String, String> pairCreate = Pair.create(str, str2);
        synchronized (this.lock) {
            parseObject = this.classNameAndObjectIdToObjectMap.get(pairCreate);
        }
        return parseObject;
    }

    public final Task<String> getOrCreateUUIDAsync(final ParseObject parseObject, ParseSQLiteDatabase parseSQLiteDatabase) {
        final String string = UUID.randomUUID().toString();
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        synchronized (this.lock) {
            Task<String> task = this.objectToUuidMap.get(parseObject);
            if (task != null) {
                return task;
            }
            this.objectToUuidMap.put(parseObject, taskCompletionSource.getTask());
            this.uuidToObjectMap.put(string, parseObject);
            this.fetchedObjects.put(parseObject, taskCompletionSource.getTask().onSuccess(new Continuation() { // from class: com.daydreamer.wecatch.hw2
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task2) {
                    ParseObject parseObject2 = parseObject;
                    OfflineStore.W(parseObject2, task2);
                    return parseObject2;
                }
            }));
            ContentValues contentValues = new ContentValues();
            contentValues.put("uuid", string);
            contentValues.put("className", parseObject.getClassName());
            parseSQLiteDatabase.insertOrThrowAsync("ParseObjects", contentValues).continueWith(new Continuation() { // from class: com.daydreamer.wecatch.tv2
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task2) {
                    return OfflineStore.X(taskCompletionSource, string, task2);
                }
            });
            return taskCompletionSource.getTask();
        }
    }

    public final Task<ParsePin> getParsePin(final String str, ParseSQLiteDatabase parseSQLiteDatabase) {
        ParseQuery.State.Builder builder = new ParseQuery.State.Builder(ParsePin.class);
        builder.whereEqualTo("_name", str);
        return findAsync(builder.build(), null, null, parseSQLiteDatabase).onSuccess(new Continuation() { // from class: com.daydreamer.wecatch.fw2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return OfflineStore.Y(str, task);
            }
        });
    }

    public final <T extends ParseObject> Task<T> getPointerAsync(final String str, ParseSQLiteDatabase parseSQLiteDatabase) {
        synchronized (this.lock) {
            ParseObject parseObject = this.uuidToObjectMap.get(str);
            if (parseObject == null) {
                return (Task<T>) parseSQLiteDatabase.queryAsync("ParseObjects", new String[]{"className", "objectId"}, "uuid = ?", new String[]{str}).onSuccess(new Continuation() { // from class: com.daydreamer.wecatch.vu2
                    @Override // com.parse.boltsinternal.Continuation
                    public final Object then(Task task) {
                        return this.a.a0(str, task);
                    }
                });
            }
            return Task.forResult(parseObject);
        }
    }

    public <T extends ParseObject> Task<Void> pinAllObjectsAsync(final String str, final List<T> list, final boolean z) {
        return runWithManagedTransaction(new SQLiteDatabaseCallable() { // from class: com.daydreamer.wecatch.wv2
            @Override // com.parse.OfflineStore.SQLiteDatabaseCallable
            public final Object call(ParseSQLiteDatabase parseSQLiteDatabase) {
                return this.a.c0(str, list, z, parseSQLiteDatabase);
            }
        });
    }

    public /* synthetic */ Task r(ParseObject parseObject, Task task) {
        q(parseObject, task);
        return task;
    }

    public void registerNewObject(ParseObject parseObject) {
        synchronized (this.lock) {
            String objectId = parseObject.getObjectId();
            if (objectId != null) {
                this.classNameAndObjectIdToObjectMap.put(Pair.create(parseObject.getClassName(), objectId), parseObject);
            }
        }
    }

    public final <T> Task<T> runWithManagedConnection(final SQLiteDatabaseCallable<Task<T>> sQLiteDatabaseCallable) {
        return (Task<T>) this.helper.getWritableDatabaseAsync().onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.xt2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return OfflineStore.g0(sQLiteDatabaseCallable, task);
            }
        });
    }

    public final Task<Void> runWithManagedTransaction(final SQLiteDatabaseCallable<Task<Void>> sQLiteDatabaseCallable) {
        return this.helper.getWritableDatabaseAsync().onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.lv2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return OfflineStore.k0(sQLiteDatabaseCallable, task);
            }
        });
    }

    public final Task<Void> saveLocallyAsync(final String str, final ParseObject parseObject, final ParseSQLiteDatabase parseSQLiteDatabase) {
        if (parseObject.getObjectId() != null && !parseObject.isDataAvailable() && !parseObject.hasChanges() && !parseObject.hasOutstandingOperations()) {
            return Task.forResult(null);
        }
        final Capture capture = new Capture();
        return getOrCreateUUIDAsync(parseObject, parseSQLiteDatabase).onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.mv2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.a.m0(capture, parseObject, parseSQLiteDatabase, task);
            }
        }).onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.cu2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return OfflineStore.n0(str, capture, parseSQLiteDatabase, task);
            }
        });
    }

    public <T extends ParseObject> Task<Void> unpinAllObjectsAsync(final String str, final List<T> list) {
        return runWithManagedTransaction(new SQLiteDatabaseCallable() { // from class: com.daydreamer.wecatch.ev2
            @Override // com.parse.OfflineStore.SQLiteDatabaseCallable
            public final Object call(ParseSQLiteDatabase parseSQLiteDatabase) {
                return this.a.x0(str, list, parseSQLiteDatabase);
            }
        });
    }

    public final Task<Void> unpinAsync(ParseObject parseObject, final ParseSQLiteDatabase parseSQLiteDatabase) {
        Task<String> task = this.objectToUuidMap.get(parseObject);
        return task == null ? Task.forResult(null) : task.continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.zu2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.a.F0(parseSQLiteDatabase, task2);
            }
        });
    }

    public void unregisterObject(ParseObject parseObject) {
        synchronized (this.lock) {
            String objectId = parseObject.getObjectId();
            if (objectId != null) {
                this.classNameAndObjectIdToObjectMap.remove(Pair.create(parseObject.getClassName(), objectId));
            }
        }
    }

    public Task<Void> updateDataForObjectAsync(final ParseObject parseObject) {
        synchronized (this.lock) {
            Task<ParseObject> task = this.fetchedObjects.get(parseObject);
            if (task != null) {
                return task.continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.ju2
                    @Override // com.parse.boltsinternal.Continuation
                    public final Object then(Task task2) {
                        return this.a.T0(parseObject, task2);
                    }
                });
            }
            return Task.forError(new IllegalStateException("An object cannot be updated if it wasn't fetched."));
        }
    }

    public void updateObjectId(ParseObject parseObject, String str, String str2) {
        if (str != null) {
            if (str.equals(str2)) {
                return;
            }
            if (!(parseObject instanceof ParseInstallation) || str2 != null) {
                throw new RuntimeException("objectIds cannot be changed in offline mode.");
            }
            synchronized (this.lock) {
                this.classNameAndObjectIdToObjectMap.remove(Pair.create(parseObject.getClassName(), str));
            }
            return;
        }
        Pair<String, String> pairCreate = Pair.create(parseObject.getClassName(), str2);
        synchronized (this.lock) {
            ParseObject parseObject2 = this.classNameAndObjectIdToObjectMap.get(pairCreate);
            if (parseObject2 != null && parseObject2 != parseObject) {
                throw new RuntimeException("Attempted to change an objectId to one that's already known to the Offline Store.");
            }
            this.classNameAndObjectIdToObjectMap.put(pairCreate, parseObject);
        }
    }

    public OfflineStore(OfflineSQLiteOpenHelper offlineSQLiteOpenHelper) {
        this.lock = new Object();
        this.uuidToObjectMap = new WeakValueHashMap<>();
        this.objectToUuidMap = new WeakHashMap<>();
        this.fetchedObjects = new WeakHashMap<>();
        this.classNameAndObjectIdToObjectMap = new WeakValueHashMap<>();
        this.helper = offlineSQLiteOpenHelper;
    }

    public final <T extends ParseObject> Task<List<T>> findAsync(final ParseQuery.State<T> state, final ParseUser parseUser, ParsePin parsePin, final boolean z, final ParseSQLiteDatabase parseSQLiteDatabase) {
        Task<Cursor> taskOnSuccessTask;
        final OfflineQueryLogic offlineQueryLogic = new OfflineQueryLogic(this);
        final ArrayList arrayList = new ArrayList();
        if (parsePin == null) {
            taskOnSuccessTask = parseSQLiteDatabase.queryAsync("ParseObjects", new String[]{"uuid"}, "className=? AND isDeletingEventually=0", new String[]{state.className()});
        } else {
            Task<String> task = this.objectToUuidMap.get(parsePin);
            if (task == null) {
                return Task.forResult(arrayList);
            }
            taskOnSuccessTask = task.onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.ew2
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task2) {
                    return parseSQLiteDatabase.queryAsync("ParseObjects A  INNER JOIN Dependencies B  ON A.uuid=B.uuid", new String[]{"A.uuid"}, "className=? AND key=? AND isDeletingEventually=0", new String[]{state.className(), (String) task2.getResult()});
                }
            });
        }
        return taskOnSuccessTask.onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.yu2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.a.P(offlineQueryLogic, state, parseUser, parseSQLiteDatabase, arrayList, task2);
            }
        }).onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.dv2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.a.G(arrayList, state, z, parseSQLiteDatabase, task2);
            }
        });
    }

    /* JADX INFO: renamed from: findFromPinAsync, reason: merged with bridge method [inline-methods] */
    public final <T extends ParseObject> Task<List<T>> T(String str, final ParseQuery.State<T> state, final ParseUser parseUser, final ParseSQLiteDatabase parseSQLiteDatabase) {
        return (Task<List<T>>) (str != null ? getParsePin(str, parseSQLiteDatabase) : Task.forResult(null)).onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.eu2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.a.V(state, parseUser, parseSQLiteDatabase, task);
            }
        });
    }

    /* JADX INFO: renamed from: pinAllObjectsAsync, reason: merged with bridge method [inline-methods] */
    public final <T extends ParseObject> Task<Void> c0(String str, final List<T> list, final boolean z, final ParseSQLiteDatabase parseSQLiteDatabase) {
        return (list == null || list.size() == 0) ? Task.forResult(null) : getParsePin(str, parseSQLiteDatabase).onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.cw2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.a.e0(list, z, parseSQLiteDatabase, task);
            }
        });
    }

    /* JADX INFO: renamed from: unpinAllObjectsAsync, reason: merged with bridge method [inline-methods] */
    public final <T extends ParseObject> Task<Void> x0(String str, final List<T> list, final ParseSQLiteDatabase parseSQLiteDatabase) {
        return (list == null || list.size() == 0) ? Task.forResult(null) : getParsePin(str, parseSQLiteDatabase).onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.wu2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.a.z0(list, parseSQLiteDatabase, task);
            }
        });
    }

    public final Task<Void> deleteDataForObjectAsync(final ParseObject parseObject, final ParseSQLiteDatabase parseSQLiteDatabase) {
        final Capture capture = new Capture();
        synchronized (this.lock) {
            Task<String> task = this.objectToUuidMap.get(parseObject);
            if (task == null) {
                return Task.forResult(null);
            }
            return task.onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.zv2
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task2) {
                    OfflineStore.g(capture, task2);
                    return task2;
                }
            }).onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.av2
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task2) {
                    return parseSQLiteDatabase.queryAsync("Dependencies", new String[]{"key"}, "uuid=?", new String[]{(String) capture.get()});
                }
            }).onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.cv2
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task2) {
                    return this.a.n(parseSQLiteDatabase, parseObject, task2);
                }
            }).onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.xu2
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task2) {
                    return parseSQLiteDatabase.deleteAsync("Dependencies", "uuid=?", new String[]{(String) capture.get()});
                }
            }).onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.dw2
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task2) {
                    return parseSQLiteDatabase.deleteAsync("ParseObjects", "uuid=?", new String[]{(String) capture.get()});
                }
            }).onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.uv2
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task2) {
                    this.a.r(parseObject, task2);
                    return task2;
                }
            });
        }
    }

    public final Task<Void> unpinAsync(final String str, final ParseSQLiteDatabase parseSQLiteDatabase) {
        final LinkedList linkedList = new LinkedList();
        return Task.forResult(null).continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.vt2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return parseSQLiteDatabase.rawQueryAsync("SELECT uuid FROM Dependencies WHERE key=? AND uuid IN ( SELECT uuid FROM Dependencies GROUP BY uuid HAVING COUNT(uuid)=1)", new String[]{str});
            }
        }).onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.bv2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.a.I0(linkedList, parseSQLiteDatabase, task);
            }
        }).onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.nv2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return parseSQLiteDatabase.deleteAsync("Dependencies", "key=?", new String[]{str});
            }
        }).onSuccess(new Continuation() { // from class: com.daydreamer.wecatch.mu2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.a.L0(linkedList, task);
            }
        });
    }

    public Task<Void> unpinAllObjectsAsync(final String str) {
        return runWithManagedTransaction(new SQLiteDatabaseCallable() { // from class: com.daydreamer.wecatch.iu2
            @Override // com.parse.OfflineStore.SQLiteDatabaseCallable
            public final Object call(ParseSQLiteDatabase parseSQLiteDatabase) {
                return this.a.B0(str, parseSQLiteDatabase);
            }
        });
    }

    /* JADX INFO: renamed from: unpinAllObjectsAsync, reason: merged with bridge method [inline-methods] */
    public final Task<Void> B0(String str, final ParseSQLiteDatabase parseSQLiteDatabase) {
        return getParsePin(str, parseSQLiteDatabase).continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.vv2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.a.D0(parseSQLiteDatabase, task);
            }
        });
    }

    public final Task<Void> updateDataForObjectAsync(final ParseObject parseObject, final ParseSQLiteDatabase parseSQLiteDatabase) {
        synchronized (this.lock) {
            Task<String> task = this.objectToUuidMap.get(parseObject);
            if (task == null) {
                return Task.forResult(null);
            }
            return task.onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.sv2
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task2) {
                    return this.a.V0(parseObject, parseSQLiteDatabase, task2);
                }
            });
        }
    }

    public final Task<Void> saveLocallyAsync(ParseObject parseObject, boolean z, ParseSQLiteDatabase parseSQLiteDatabase) {
        final ArrayList arrayList = new ArrayList();
        if (!z) {
            arrayList.add(parseObject);
        } else {
            ParseTraverser parseTraverser = new ParseTraverser(this) { // from class: com.parse.OfflineStore.2
                @Override // com.parse.ParseTraverser
                public boolean visit(Object obj) {
                    if (!(obj instanceof ParseObject)) {
                        return true;
                    }
                    arrayList.add((ParseObject) obj);
                    return true;
                }
            };
            parseTraverser.setYieldRoot(true);
            parseTraverser.setTraverseParseObjects(true);
            parseTraverser.traverse(parseObject);
        }
        return saveLocallyAsync(parseObject, arrayList, parseSQLiteDatabase);
    }

    public final Task<Void> updateDataForObjectAsync(final String str, final ParseObject parseObject, final ParseSQLiteDatabase parseSQLiteDatabase) {
        OfflineEncoder offlineEncoder = new OfflineEncoder(parseSQLiteDatabase);
        final JSONObject rest = parseObject.toRest(offlineEncoder);
        return offlineEncoder.whenFinished().onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.hv2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return OfflineStore.W0(parseObject, rest, str, parseSQLiteDatabase, task);
            }
        });
    }

    public final Task<Void> saveLocallyAsync(final ParseObject parseObject, List<ParseObject> list, final ParseSQLiteDatabase parseSQLiteDatabase) {
        final ArrayList arrayList = list != null ? new ArrayList(list) : new ArrayList();
        if (!arrayList.contains(parseObject)) {
            arrayList.add(parseObject);
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(C((ParseObject) it.next(), parseSQLiteDatabase).makeVoid());
        }
        return Task.whenAll(arrayList2).continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.fu2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.a.p0(parseObject, task);
            }
        }).onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.bw2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.a.r0(parseSQLiteDatabase, task);
            }
        }).onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.ov2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.a.t0(parseObject, parseSQLiteDatabase, task);
            }
        }).onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.su2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.a.v0(arrayList, parseSQLiteDatabase, task);
            }
        });
    }

    public <T extends ParseObject> Task<T> fetchLocallyAsync(final T t) {
        return runWithManagedConnection(new SQLiteDatabaseCallable() { // from class: com.daydreamer.wecatch.ru2
            @Override // com.parse.OfflineStore.SQLiteDatabaseCallable
            public final Object call(ParseSQLiteDatabase parseSQLiteDatabase) {
                return this.a.D(t, parseSQLiteDatabase);
            }
        });
    }
}

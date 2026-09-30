package com.parse;

import com.parse.OfflineObjectStore;
import com.parse.ParseObject;
import com.parse.boltsinternal.Continuation;
import com.parse.boltsinternal.Task;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class OfflineObjectStore<T extends ParseObject> implements ParseObjectStore<T> {
    public final String className;
    public final ParseObjectStore<T> legacy;
    public final String pinName;

    public OfflineObjectStore(Class<T> cls, String str, ParseObjectStore<T> parseObjectStore) {
        this(getSubclassingController().getClassName(cls), str, parseObjectStore);
    }

    public static /* synthetic */ Task a(Task task, Task task2) {
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task c(Task task) {
        List list = (List) task.getResult();
        if (list == null) {
            return Task.forResult(null);
        }
        if (list.size() == 1) {
            return Task.forResult((ParseObject) list.get(0));
        }
        Task<Void> taskUnpinAllInBackground = ParseObject.unpinAllInBackground(this.pinName);
        taskUnpinAllInBackground.cast();
        return taskUnpinAllInBackground;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task e(Task task) {
        if (((ParseObject) task.getResult()) != null) {
            return task;
        }
        Task taskMigrate = migrate(this.legacy, this);
        taskMigrate.cast();
        return taskMigrate;
    }

    public static /* synthetic */ ParseObject f(ParseObject parseObject, Task task) {
        return parseObject;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Task g(ParseObjectStore parseObjectStore, ParseObjectStore parseObjectStore2, Task task) {
        final ParseObject parseObject = (ParseObject) task.getResult();
        return parseObject == null ? task : Task.whenAll(Arrays.asList(parseObjectStore.deleteAsync(), parseObjectStore2.setAsync(parseObject))).continueWith(new Continuation() { // from class: com.daydreamer.wecatch.at2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                ParseObject parseObject2 = parseObject;
                OfflineObjectStore.f(parseObject2, task2);
                return parseObject2;
            }
        });
    }

    public static ParseObjectSubclassingController getSubclassingController() {
        return ParseCorePlugins.getInstance().getSubclassingController();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task i(ParseObject parseObject, Task task) {
        return parseObject.pinInBackground(this.pinName, false);
    }

    public static <T extends ParseObject> Task<T> migrate(final ParseObjectStore<T> parseObjectStore, final ParseObjectStore<T> parseObjectStore2) {
        return (Task<T>) parseObjectStore.getAsync().onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.zs2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return OfflineObjectStore.g(parseObjectStore, parseObjectStore2, task);
            }
        });
    }

    @Override // com.parse.ParseObjectStore
    public Task<Void> deleteAsync() {
        final Task<Void> taskUnpinAllInBackground = ParseObject.unpinAllInBackground(this.pinName);
        return Task.whenAll(Arrays.asList(this.legacy.deleteAsync(), taskUnpinAllInBackground)).continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.dt2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                Task task2 = taskUnpinAllInBackground;
                OfflineObjectStore.a(task2, task);
                return task2;
            }
        });
    }

    @Override // com.parse.ParseObjectStore
    public Task<T> getAsync() {
        ParseQuery query = ParseQuery.getQuery(this.className);
        query.fromPin(this.pinName);
        query.ignoreACLs();
        return query.findInBackground().onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.bt2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.a.c(task);
            }
        }).onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.ys2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.a.e(task);
            }
        });
    }

    @Override // com.parse.ParseObjectStore
    public Task<Void> setAsync(final T t) {
        return ParseObject.unpinAllInBackground(this.pinName).continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.ct2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.a.i(t, task);
            }
        });
    }

    public OfflineObjectStore(String str, String str2, ParseObjectStore<T> parseObjectStore) {
        this.className = str;
        this.pinName = str2;
        this.legacy = parseObjectStore;
    }
}

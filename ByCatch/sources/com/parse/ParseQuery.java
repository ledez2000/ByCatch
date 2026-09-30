package com.parse;

import com.parse.ParseObject;
import com.parse.ParseQuery;
import com.parse.ParseUser;
import com.parse.boltsinternal.Continuation;
import com.parse.boltsinternal.Task;
import com.parse.boltsinternal.TaskCompletionSource;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class ParseQuery<T extends ParseObject> {
    public final State.Builder<T> builder;
    public final Set<TaskCompletionSource<?>> currentTasks;
    public ParseUser user;

    public enum CachePolicy {
        IGNORE_CACHE,
        CACHE_ONLY,
        NETWORK_ONLY,
        CACHE_ELSE_NETWORK,
        NETWORK_ELSE_CACHE,
        CACHE_THEN_NETWORK
    }

    public interface CacheThenNetworkCallable<T extends ParseObject, TResult> {
        TResult call(State<T> state, ParseUser parseUser, Task<Void> task);
    }

    public static class KeyConstraints extends HashMap<String, Object> {
    }

    public static class QueryConstraints extends HashMap<String, Object> {
        public QueryConstraints() {
        }

        public QueryConstraints(Map<? extends String, ?> map) {
            super(map);
        }
    }

    public static class RelationConstraint {
        public final String key;
        public final ParseObject object;

        public JSONObject encode(ParseEncoder parseEncoder) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("key", this.key);
                jSONObject.put("object", parseEncoder.encodeRelatedObject(this.object));
                return jSONObject;
            } catch (JSONException e) {
                throw new RuntimeException(e);
            }
        }

        public ParseRelation<ParseObject> getRelation() {
            return this.object.getRelation(this.key);
        }
    }

    public static class State<T extends ParseObject> {
        public final CachePolicy cachePolicy;
        public final String className;
        public final Map<String, Object> extraOptions;
        public final boolean ignoreACLs;
        public final Set<String> include;
        public final boolean isFromLocalDatastore;
        public final int limit;
        public final long maxCacheAge;
        public final List<String> order;
        public final String pinName;
        public final Set<String> selectedKeys;
        public final int skip;
        public final boolean trace;
        public final QueryConstraints where;

        public CachePolicy cachePolicy() {
            return this.cachePolicy;
        }

        public String className() {
            return this.className;
        }

        public QueryConstraints constraints() {
            return this.where;
        }

        public Map<String, Object> extraOptions() {
            return this.extraOptions;
        }

        public boolean ignoreACLs() {
            return this.ignoreACLs;
        }

        public Set<String> includes() {
            return this.include;
        }

        public boolean isFromLocalDatastore() {
            return this.isFromLocalDatastore;
        }

        public boolean isTracingEnabled() {
            return this.trace;
        }

        public int limit() {
            return this.limit;
        }

        public long maxCacheAge() {
            return this.maxCacheAge;
        }

        public List<String> order() {
            return this.order;
        }

        public String pinName() {
            return this.pinName;
        }

        public Set<String> selectedKeys() {
            return this.selectedKeys;
        }

        public int skip() {
            return this.skip;
        }

        public JSONObject toJSON(ParseEncoder parseEncoder) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("className", this.className);
                jSONObject.put("where", parseEncoder.encode(this.where));
                int i = this.limit;
                if (i >= 0) {
                    jSONObject.put("limit", i);
                }
                int i2 = this.skip;
                if (i2 > 0) {
                    jSONObject.put("skip", i2);
                }
                if (!this.order.isEmpty()) {
                    jSONObject.put("order", ParseTextUtils.join(",", this.order));
                }
                if (!this.include.isEmpty()) {
                    jSONObject.put("include", ParseTextUtils.join(",", this.include));
                }
                Set<String> set = this.selectedKeys;
                if (set != null) {
                    jSONObject.put("fields", ParseTextUtils.join(",", set));
                }
                if (this.trace) {
                    jSONObject.put("trace", 1);
                }
                for (String str : this.extraOptions.keySet()) {
                    jSONObject.put(str, parseEncoder.encode(this.extraOptions.get(str)));
                }
                return jSONObject;
            } catch (JSONException e) {
                throw new RuntimeException(e);
            }
        }

        public String toString() {
            return String.format(Locale.US, "%s[className=%s, where=%s, include=%s, selectedKeys=%s, limit=%s, skip=%s, order=%s, extraOptions=%s, cachePolicy=%s, maxCacheAge=%s, trace=%s]", State.class.getName(), this.className, this.where, this.include, this.selectedKeys, Integer.valueOf(this.limit), Integer.valueOf(this.skip), this.order, this.extraOptions, this.cachePolicy, Long.valueOf(this.maxCacheAge), Boolean.valueOf(this.trace));
        }

        public static class Builder<T extends ParseObject> {
            public CachePolicy cachePolicy;
            public final String className;
            public final Map<String, Object> extraOptions;
            public boolean ignoreACLs;
            public final Set<String> includes;
            public boolean isFromLocalDatastore;
            public int limit;
            public long maxCacheAge;
            public final List<String> order;
            public String pinName;
            public Set<String> selectedKeys;
            public int skip;
            public boolean trace;
            public final QueryConstraints where;

            public Builder(String str) {
                this.where = new QueryConstraints();
                this.includes = new HashSet();
                this.extraOptions = new HashMap();
                this.order = new ArrayList();
                this.limit = -1;
                this.skip = 0;
                this.cachePolicy = CachePolicy.IGNORE_CACHE;
                this.maxCacheAge = Long.MAX_VALUE;
                this.isFromLocalDatastore = false;
                this.className = str;
            }

            public Builder<T> addCondition(String str, String str2, Collection<?> collection) {
                addConditionInternal(str, str2, Collections.unmodifiableCollection(collection));
                return this;
            }

            /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final com.parse.ParseQuery.State.Builder<T> addConditionInternal(java.lang.String r3, java.lang.String r4, java.lang.Object r5) {
                /*
                    r2 = this;
                    com.parse.ParseQuery$QueryConstraints r0 = r2.where
                    boolean r0 = r0.containsKey(r3)
                    if (r0 == 0) goto L15
                    com.parse.ParseQuery$QueryConstraints r0 = r2.where
                    java.lang.Object r0 = r0.get(r3)
                    boolean r1 = r0 instanceof com.parse.ParseQuery.KeyConstraints
                    if (r1 == 0) goto L15
                    com.parse.ParseQuery$KeyConstraints r0 = (com.parse.ParseQuery.KeyConstraints) r0
                    goto L16
                L15:
                    r0 = 0
                L16:
                    if (r0 != 0) goto L1d
                    com.parse.ParseQuery$KeyConstraints r0 = new com.parse.ParseQuery$KeyConstraints
                    r0.<init>()
                L1d:
                    r0.put(r4, r5)
                    com.parse.ParseQuery$QueryConstraints r4 = r2.where
                    r4.put(r3, r0)
                    return r2
                */
                throw new UnsupportedOperationException("Method not decompiled: com.parse.ParseQuery.State.Builder.addConditionInternal(java.lang.String, java.lang.String, java.lang.Object):com.parse.ParseQuery$State$Builder");
            }

            public State<T> build() {
                if (this.isFromLocalDatastore || !this.ignoreACLs) {
                    return new State<>(this);
                }
                throw new IllegalStateException("`ignoreACLs` cannot be combined with network queries");
            }

            public Builder<T> fromPin(String str) {
                ParseQuery.throwIfLDSDisabled();
                this.isFromLocalDatastore = true;
                this.pinName = str;
                return this;
            }

            public Builder<T> ignoreACLs() {
                ParseQuery.throwIfLDSDisabled();
                this.ignoreACLs = true;
                return this;
            }

            public Builder<T> maxDistance(String str, double d) {
                addCondition(str, "$maxDistance", Double.valueOf(d));
                return this;
            }

            public Builder<T> orderByAscending(String str) {
                setOrder(str);
                return this;
            }

            public Builder<T> selectKeys(Collection<String> collection) {
                if (this.selectedKeys == null) {
                    this.selectedKeys = new HashSet();
                }
                this.selectedKeys.addAll(collection);
                return this;
            }

            public Builder<T> setCachePolicy(CachePolicy cachePolicy) {
                ParseQuery.throwIfLDSEnabled();
                this.cachePolicy = cachePolicy;
                return this;
            }

            public Builder<T> setLimit(int i) {
                this.limit = i;
                return this;
            }

            public final Builder<T> setOrder(String str) {
                this.order.clear();
                this.order.add(str);
                return this;
            }

            public Builder<T> whereEqualTo(String str, Object obj) {
                this.where.put(str, obj);
                return this;
            }

            public Builder<T> whereNear(String str, ParseGeoPoint parseGeoPoint) {
                addCondition(str, "$nearSphere", parseGeoPoint);
                return this;
            }

            public Builder<T> addCondition(String str, String str2, Object obj) {
                addConditionInternal(str, str2, obj);
                return this;
            }

            public Builder(Class<T> cls) {
                this(ParseQuery.getSubclassingController().getClassName(cls));
            }

            public Builder(State state) {
                QueryConstraints queryConstraints = new QueryConstraints();
                this.where = queryConstraints;
                HashSet hashSet = new HashSet();
                this.includes = hashSet;
                HashMap map = new HashMap();
                this.extraOptions = map;
                ArrayList arrayList = new ArrayList();
                this.order = arrayList;
                this.limit = -1;
                this.skip = 0;
                this.cachePolicy = CachePolicy.IGNORE_CACHE;
                this.maxCacheAge = Long.MAX_VALUE;
                this.isFromLocalDatastore = false;
                this.className = state.className();
                queryConstraints.putAll(state.constraints());
                hashSet.addAll(state.includes());
                this.selectedKeys = state.selectedKeys() != null ? new HashSet(state.selectedKeys()) : null;
                this.limit = state.limit();
                this.skip = state.skip();
                arrayList.addAll(state.order());
                map.putAll(state.extraOptions());
                this.trace = state.isTracingEnabled();
                this.cachePolicy = state.cachePolicy();
                this.maxCacheAge = state.maxCacheAge();
                this.isFromLocalDatastore = state.isFromLocalDatastore();
                this.pinName = state.pinName();
                this.ignoreACLs = state.ignoreACLs();
            }
        }

        public State(Builder<T> builder) {
            this.className = builder.className;
            this.where = new QueryConstraints(builder.where);
            this.include = Collections.unmodifiableSet(new HashSet(builder.includes));
            this.selectedKeys = builder.selectedKeys != null ? Collections.unmodifiableSet(new HashSet(builder.selectedKeys)) : null;
            this.limit = builder.limit;
            this.skip = builder.skip;
            this.order = Collections.unmodifiableList(new ArrayList(builder.order));
            this.extraOptions = Collections.unmodifiableMap(new HashMap(builder.extraOptions));
            this.trace = builder.trace;
            this.cachePolicy = builder.cachePolicy;
            this.maxCacheAge = builder.maxCacheAge;
            this.isFromLocalDatastore = builder.isFromLocalDatastore;
            this.pinName = builder.pinName;
            this.ignoreACLs = builder.ignoreACLs;
        }
    }

    public ParseQuery(Class<T> cls) {
        this(getSubclassingController().getClassName(cls));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task c(final State state, final CacheThenNetworkCallable cacheThenNetworkCallable, final TaskCompletionSource taskCompletionSource, final ParseCallback2 parseCallback2) {
        return getUserAsync(state).onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.rz2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return ParseQuery.e(state, cacheThenNetworkCallable, taskCompletionSource, parseCallback2, task);
            }
        });
    }

    public static /* synthetic */ Task d(CacheThenNetworkCallable cacheThenNetworkCallable, State state, ParseUser parseUser, TaskCompletionSource taskCompletionSource, Task task) {
        return task.isCancelled() ? task : (Task) cacheThenNetworkCallable.call(state, parseUser, taskCompletionSource.getTask());
    }

    public static /* synthetic */ Task e(State state, final CacheThenNetworkCallable cacheThenNetworkCallable, final TaskCompletionSource taskCompletionSource, ParseCallback2 parseCallback2, Task task) {
        final ParseUser parseUser = (ParseUser) task.getResult();
        State.Builder builder = new State.Builder(state);
        builder.setCachePolicy(CachePolicy.CACHE_ONLY);
        State<T> stateBuild = builder.build();
        State.Builder builder2 = new State.Builder(state);
        builder2.setCachePolicy(CachePolicy.NETWORK_ONLY);
        final State<T> stateBuild2 = builder2.build();
        return ParseTaskUtils.callbackOnMainThreadAsync((Task) cacheThenNetworkCallable.call(stateBuild, parseUser, taskCompletionSource.getTask()), parseCallback2).continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.tz2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return ParseQuery.d(cacheThenNetworkCallable, stateBuild2, parseUser, taskCompletionSource, task2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task g(State state, TaskCompletionSource taskCompletionSource, Task task) {
        return findAsync(state, (ParseUser) task.getResult(), taskCompletionSource.getTask());
    }

    public static <T extends ParseObject> ParseQuery<T> getQuery(String str) {
        return new ParseQuery<>(str);
    }

    public static ParseQueryController getQueryController() {
        return ParseCorePlugins.getInstance().getQueryController();
    }

    public static ParseObjectSubclassingController getSubclassingController() {
        return ParseCorePlugins.getInstance().getSubclassingController();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task i(final State state, final TaskCompletionSource taskCompletionSource) {
        return getUserAsync(state).onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.oz2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.a.g(state, taskCompletionSource, task);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task k(State state, TaskCompletionSource taskCompletionSource, Task task) {
        return getFirstAsync(state, (ParseUser) task.getResult(), taskCompletionSource.getTask());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task m(final State state, final TaskCompletionSource taskCompletionSource) {
        return getUserAsync(state).onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.sz2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.a.k(state, taskCompletionSource, task);
            }
        });
    }

    private /* synthetic */ Task n(TaskCompletionSource taskCompletionSource, Task task) {
        taskCompletionSource.trySetResult(null);
        this.currentTasks.remove(taskCompletionSource);
        return task;
    }

    public static void throwIfLDSDisabled() {
        throwIfLDSEnabled(true);
    }

    public static void throwIfLDSEnabled() {
        throwIfLDSEnabled(false);
    }

    public final <TResult> Task<TResult> doCacheThenNetwork(final State<T> state, final ParseCallback2<TResult, ParseException> parseCallback2, final CacheThenNetworkCallable<T, Task<TResult>> cacheThenNetworkCallable) {
        final TaskCompletionSource<?> taskCompletionSource = new TaskCompletionSource<>();
        return perform(new Callable() { // from class: com.daydreamer.wecatch.nz2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.a.c(state, cacheThenNetworkCallable, taskCompletionSource, parseCallback2);
            }
        }, taskCompletionSource);
    }

    public final Task<List<T>> findAsync(final State<T> state) {
        final TaskCompletionSource<?> taskCompletionSource = new TaskCompletionSource<>();
        return (Task<List<T>>) perform(new Callable() { // from class: com.daydreamer.wecatch.uz2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.a.i(state, taskCompletionSource);
            }
        }, taskCompletionSource);
    }

    public Task<List<T>> findInBackground() {
        return findAsync(this.builder.build());
    }

    public ParseQuery<T> fromPin(String str) {
        this.builder.fromPin(str);
        return this;
    }

    public final Task<T> getFirstAsync(final State<T> state) {
        final TaskCompletionSource<?> taskCompletionSource = new TaskCompletionSource<>();
        return (Task<T>) perform(new Callable() { // from class: com.daydreamer.wecatch.qz2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.a.m(state, taskCompletionSource);
            }
        }, taskCompletionSource);
    }

    public void getFirstInBackground(GetCallback<T> getCallback) {
        State.Builder<T> builder = this.builder;
        builder.setLimit(1);
        State<T> stateBuild = builder.build();
        ParseTaskUtils.callbackOnMainThreadAsync((stateBuild.cachePolicy() != CachePolicy.CACHE_THEN_NETWORK || stateBuild.isFromLocalDatastore()) ? getFirstAsync(stateBuild) : doCacheThenNetwork(stateBuild, getCallback, new CacheThenNetworkCallable() { // from class: com.daydreamer.wecatch.mz2
            @Override // com.parse.ParseQuery.CacheThenNetworkCallable
            public final Object call(ParseQuery.State state, ParseUser parseUser, Task task) {
                return this.a.getFirstAsync(state, parseUser, task);
            }
        }), getCallback);
    }

    public Task<ParseUser> getUserAsync(State<T> state) {
        if (state.ignoreACLs()) {
            return Task.forResult(null);
        }
        ParseUser parseUser = this.user;
        return parseUser != null ? Task.forResult(parseUser) : ParseUser.getCurrentUserAsync();
    }

    public ParseQuery<T> ignoreACLs() {
        this.builder.ignoreACLs();
        return this;
    }

    public /* synthetic */ Task o(TaskCompletionSource taskCompletionSource, Task task) {
        n(taskCompletionSource, task);
        return task;
    }

    public ParseQuery<T> orderByAscending(String str) {
        this.builder.orderByAscending(str);
        return this;
    }

    public final <TResult> Task<TResult> perform(Callable<Task<TResult>> callable, final TaskCompletionSource<?> taskCompletionSource) {
        Task<TResult> taskForError;
        this.currentTasks.add(taskCompletionSource);
        try {
            taskForError = callable.call();
        } catch (Exception e) {
            taskForError = Task.forError(e);
        }
        return (Task<TResult>) taskForError.continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.pz2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                this.a.o(taskCompletionSource, task);
                return task;
            }
        });
    }

    public ParseQuery<T> selectKeys(Collection<String> collection) {
        this.builder.selectKeys(collection);
        return this;
    }

    public ParseQuery<T> setLimit(int i) {
        this.builder.setLimit(i);
        return this;
    }

    public ParseQuery<T> whereEqualTo(String str, Object obj) {
        this.builder.whereEqualTo(str, obj);
        return this;
    }

    public ParseQuery<T> whereGreaterThan(String str, Object obj) {
        this.builder.addCondition(str, "$gt", obj);
        return this;
    }

    public ParseQuery<T> whereNear(String str, ParseGeoPoint parseGeoPoint) {
        this.builder.whereNear(str, parseGeoPoint);
        return this;
    }

    public ParseQuery<T> whereNotContainedIn(String str, Collection<?> collection) {
        this.builder.addCondition(str, "$nin", collection);
        return this;
    }

    public ParseQuery<T> whereWithinKilometers(String str, ParseGeoPoint parseGeoPoint, double d) {
        whereWithinRadians(str, parseGeoPoint, d / 6371.0d);
        return this;
    }

    public ParseQuery<T> whereWithinRadians(String str, ParseGeoPoint parseGeoPoint, double d) {
        State.Builder<T> builder = this.builder;
        builder.whereNear(str, parseGeoPoint);
        builder.maxDistance(str, d);
        return this;
    }

    public ParseQuery(String str) {
        this(new State.Builder(str));
    }

    public static void throwIfLDSEnabled(boolean z) {
        boolean zIsLocalDatastoreEnabled = Parse.isLocalDatastoreEnabled();
        if (z && !zIsLocalDatastoreEnabled) {
            throw new IllegalStateException("Method requires Local Datastore. Please refer to `Parse#enableLocalDatastore(Context)`.");
        }
        if (!z && zIsLocalDatastoreEnabled) {
            throw new IllegalStateException("Unsupported method when Local Datastore is enabled.");
        }
    }

    public void findInBackground(FindCallback<T> findCallback) {
        State<T> stateBuild = this.builder.build();
        ParseTaskUtils.callbackOnMainThreadAsync((stateBuild.cachePolicy() != CachePolicy.CACHE_THEN_NETWORK || stateBuild.isFromLocalDatastore()) ? findAsync(stateBuild) : doCacheThenNetwork(stateBuild, findCallback, new CacheThenNetworkCallable() { // from class: com.daydreamer.wecatch.r13
            @Override // com.parse.ParseQuery.CacheThenNetworkCallable
            public final Object call(ParseQuery.State state, ParseUser parseUser, Task task) {
                return this.a.findAsync(state, parseUser, task);
            }
        }), findCallback);
    }

    public ParseQuery(State.Builder<T> builder) {
        this.currentTasks = Collections.synchronizedSet(new HashSet());
        this.builder = builder;
    }

    public Task<List<T>> findAsync(State<T> state, ParseUser parseUser, Task<Void> task) {
        return getQueryController().findAsync(state, parseUser, task);
    }

    public final Task<T> getFirstAsync(State<T> state, ParseUser parseUser, Task<Void> task) {
        return getQueryController().getFirstAsync(state, parseUser, task);
    }
}

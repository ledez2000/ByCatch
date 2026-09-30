package com.parse;

import com.parse.CachedCurrentUserController;
import com.parse.boltsinternal.Continuation;
import com.parse.boltsinternal.Task;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class CachedCurrentUserController implements ParseCurrentUserController {
    public ParseUser currentUser;
    public final ParseObjectStore<ParseUser> store;
    public final Object mutex = new Object();
    public final TaskQueue taskQueue = new TaskQueue();
    public boolean currentUserMatchesDisk = false;

    public CachedCurrentUserController(ParseObjectStore<ParseUser> parseObjectStore) {
        this.store = parseObjectStore;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ ParseUser b(boolean z, Task task) {
        ParseUser parseUser = (ParseUser) task.getResult();
        boolean z2 = !task.isFaulted();
        synchronized (this.mutex) {
            this.currentUser = parseUser;
            this.currentUserMatchesDisk = z2;
        }
        if (parseUser == null) {
            if (z) {
                return lazyLogIn();
            }
            return null;
        }
        synchronized (parseUser.mutex) {
            parseUser.setIsCurrentUser(true);
        }
        return parseUser;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task d(final boolean z, Task task) {
        ParseUser parseUser;
        boolean z2;
        synchronized (this.mutex) {
            parseUser = this.currentUser;
            z2 = this.currentUserMatchesDisk;
        }
        if (parseUser != null) {
            return Task.forResult(parseUser);
        }
        if (!z2) {
            return this.store.getAsync().continueWith(new Continuation() { // from class: com.daydreamer.wecatch.js2
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task2) {
                    return this.a.b(z, task2);
                }
            });
        }
        if (z) {
            return Task.forResult(lazyLogIn());
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task f(final boolean z, Task task) {
        return task.continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.is2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.a.d(z, task2);
            }
        });
    }

    public static /* synthetic */ String g(Task task) {
        ParseUser parseUser = (ParseUser) task.getResult();
        if (parseUser != null) {
            return parseUser.getSessionToken();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Void i(Task task) {
        boolean z = !task.isFaulted();
        synchronized (this.mutex) {
            this.currentUserMatchesDisk = z;
            this.currentUser = null;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task k(Task task, Task task2) {
        return Task.whenAll(Arrays.asList(task.onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.fs2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task3) {
                return CachedCurrentUserController.n(task3);
            }
        }), this.store.deleteAsync().continueWith(new Continuation() { // from class: com.daydreamer.wecatch.gs2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task3) {
                return this.a.i(task3);
            }
        })));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task m(Task task) {
        final Task<ParseUser> async = getAsync(false);
        return Task.whenAll(Arrays.asList(async, task)).continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.as2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.a.k(async, task2);
            }
        });
    }

    public static /* synthetic */ Task n(Task task) {
        ParseUser parseUser = (ParseUser) task.getResult();
        if (parseUser != null) {
            return parseUser.logOutAsync();
        }
        task.cast();
        return task;
    }

    public static /* synthetic */ Void o(Task task) {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task q(ParseUser parseUser, Task task) {
        ParseUser parseUser2;
        synchronized (this.mutex) {
            parseUser2 = this.currentUser;
        }
        return (parseUser2 == null || parseUser2 == parseUser) ? task : parseUser2.logOutAsync(false).continueWith(new Continuation() { // from class: com.daydreamer.wecatch.ds2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return CachedCurrentUserController.o(task2);
            }
        });
    }

    public static /* synthetic */ Task r(ParseUser parseUser, Task task) {
        parseUser.setIsCurrentUser(true);
        return parseUser.synchronizeAllAuthDataAsync();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Void t(ParseUser parseUser, Task task) {
        synchronized (this.mutex) {
            this.currentUserMatchesDisk = !task.isFaulted();
            this.currentUser = parseUser;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task v(final ParseUser parseUser, Task task) {
        return this.store.setAsync(parseUser).continueWith(new Continuation() { // from class: com.daydreamer.wecatch.zr2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.a.t(parseUser, task2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task x(final ParseUser parseUser, Task task) {
        return task.continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.es2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.a.q(parseUser, task2);
            }
        }).onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.hs2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return CachedCurrentUserController.r(parseUser, task2);
            }
        }).onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.cs2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.a.v(parseUser, task2);
            }
        });
    }

    @Override // com.parse.ParseObjectCurrentController
    public void clearFromMemory() {
        synchronized (this.mutex) {
            this.currentUser = null;
            this.currentUserMatchesDisk = false;
        }
    }

    @Override // com.parse.ParseObjectCurrentController
    public Task<ParseUser> getAsync() {
        return getAsync(ParseUser.isAutomaticUserEnabled());
    }

    @Override // com.parse.ParseCurrentUserController
    public Task<String> getCurrentSessionTokenAsync() {
        return getAsync(false).onSuccess(new Continuation() { // from class: com.daydreamer.wecatch.bs2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return CachedCurrentUserController.g(task);
            }
        });
    }

    public final ParseUser lazyLogIn() {
        return lazyLogIn("anonymous", ParseAnonymousUtils.getAuthData());
    }

    @Override // com.parse.ParseCurrentUserController
    public Task<Void> logOutAsync() {
        return this.taskQueue.enqueue(new Continuation() { // from class: com.daydreamer.wecatch.xr2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.a.m(task);
            }
        });
    }

    @Override // com.parse.ParseCurrentUserController
    public Task<Void> setIfNeededAsync(ParseUser parseUser) {
        synchronized (this.mutex) {
            if (parseUser.isCurrentUser() && !this.currentUserMatchesDisk) {
                return setAsync(parseUser);
            }
            return Task.forResult(null);
        }
    }

    @Override // com.parse.ParseCurrentUserController
    public Task<ParseUser> getAsync(final boolean z) {
        synchronized (this.mutex) {
            ParseUser parseUser = this.currentUser;
            if (parseUser == null) {
                return this.taskQueue.enqueue(new Continuation() { // from class: com.daydreamer.wecatch.ks2
                    @Override // com.parse.boltsinternal.Continuation
                    public final Object then(Task task) {
                        return this.a.f(z, task);
                    }
                });
            }
            return Task.forResult(parseUser);
        }
    }

    @Override // com.parse.ParseObjectCurrentController
    public Task<Void> setAsync(final ParseUser parseUser) {
        return this.taskQueue.enqueue(new Continuation() { // from class: com.daydreamer.wecatch.yr2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.a.x(parseUser, task);
            }
        });
    }

    public ParseUser lazyLogIn(String str, Map<String, String> map) {
        ParseUser parseUser = (ParseUser) ParseObject.create(ParseUser.class);
        synchronized (parseUser.mutex) {
            parseUser.setIsCurrentUser(true);
            parseUser.putAuthData(str, map);
        }
        synchronized (this.mutex) {
            this.currentUserMatchesDisk = false;
            this.currentUser = parseUser;
        }
        return parseUser;
    }
}

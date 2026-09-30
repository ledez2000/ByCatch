package com.parse;

import com.parse.boltsinternal.Continuation;
import com.parse.boltsinternal.Task;

/* JADX INFO: loaded from: classes.dex */
public class CachedCurrentInstallationController implements ParseCurrentInstallationController {
    public ParseInstallation currentInstallation;
    public final InstallationId installationId;
    public final ParseObjectStore<ParseInstallation> store;
    public final Object mutex = new Object();
    public final TaskQueue taskQueue = new TaskQueue();

    public CachedCurrentInstallationController(ParseObjectStore<ParseInstallation> parseObjectStore, InstallationId installationId) {
        this.store = parseObjectStore;
        this.installationId = installationId;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ ParseInstallation b(Task task) {
        ParseInstallation parseInstallation = (ParseInstallation) task.getResult();
        if (parseInstallation == null) {
            parseInstallation = (ParseInstallation) ParseObject.create(ParseInstallation.class);
            parseInstallation.updateDeviceInfo(this.installationId);
        } else {
            this.installationId.set(parseInstallation.getInstallationId());
            PLog.v("com.parse.CachedCurrentInstallationController", "Successfully deserialized Installation object");
        }
        synchronized (this.mutex) {
            this.currentInstallation = parseInstallation;
        }
        return parseInstallation;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task d(Task task) {
        synchronized (this.mutex) {
            ParseInstallation parseInstallation = this.currentInstallation;
            if (parseInstallation == null) {
                return this.store.getAsync().continueWith(new Continuation() { // from class: com.daydreamer.wecatch.rr2
                    @Override // com.parse.boltsinternal.Continuation
                    public final Object then(Task task2) {
                        return this.a.b(task2);
                    }
                }, ParseExecutors.io());
            }
            return Task.forResult(parseInstallation);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task f(Task task) {
        return task.continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.tr2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.a.d(task2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task h(ParseInstallation parseInstallation, Task task) {
        return this.store.setAsync(parseInstallation);
    }

    private /* synthetic */ Task i(ParseInstallation parseInstallation, Task task) {
        this.installationId.set(parseInstallation.getInstallationId());
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task l(final ParseInstallation parseInstallation, Task task) {
        return task.continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.ur2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.a.h(parseInstallation, task2);
            }
        }).continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.vr2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                this.a.j(parseInstallation, task2);
                return task2;
            }
        }, ParseExecutors.io());
    }

    @Override // com.parse.ParseObjectCurrentController
    public void clearFromMemory() {
        synchronized (this.mutex) {
            this.currentInstallation = null;
        }
    }

    @Override // com.parse.ParseObjectCurrentController
    public Task<ParseInstallation> getAsync() {
        synchronized (this.mutex) {
            ParseInstallation parseInstallation = this.currentInstallation;
            if (parseInstallation == null) {
                return this.taskQueue.enqueue(new Continuation() { // from class: com.daydreamer.wecatch.sr2
                    @Override // com.parse.boltsinternal.Continuation
                    public final Object then(Task task) {
                        return this.a.f(task);
                    }
                });
            }
            return Task.forResult(parseInstallation);
        }
    }

    public /* synthetic */ Task j(ParseInstallation parseInstallation, Task task) {
        i(parseInstallation, task);
        return task;
    }

    @Override // com.parse.ParseObjectCurrentController
    public boolean isCurrent(ParseInstallation parseInstallation) {
        boolean z;
        synchronized (this.mutex) {
            z = this.currentInstallation == parseInstallation;
        }
        return z;
    }

    @Override // com.parse.ParseObjectCurrentController
    public Task<Void> setAsync(final ParseInstallation parseInstallation) {
        return !isCurrent(parseInstallation) ? Task.forResult(null) : this.taskQueue.enqueue(new Continuation() { // from class: com.daydreamer.wecatch.wr2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.a.l(parseInstallation, task);
            }
        });
    }
}

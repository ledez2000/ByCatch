package com.parse;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.parse.ParseSQLiteDatabase;
import com.parse.boltsinternal.Continuation;
import com.parse.boltsinternal.Task;
import com.parse.boltsinternal.TaskCompletionSource;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes.dex */
public class ParseSQLiteDatabase {
    public static final ExecutorService dbExecutor = Executors.newSingleThreadExecutor();
    public static final TaskQueue taskQueue = new TaskQueue();
    public SQLiteDatabase db;
    public final int openFlags;
    public final Object currentLock = new Object();
    public final TaskCompletionSource<Void> tcs = new TaskCompletionSource<>();
    public Task<Void> current = null;

    public ParseSQLiteDatabase(int i) {
        this.openFlags = i;
        taskQueue.enqueue(new Continuation() { // from class: com.daydreamer.wecatch.n03
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.a.t(task);
            }
        });
    }

    public static /* synthetic */ Cursor B(Task task) {
        Cursor cursor = (Cursor) task.getResult();
        cursor.getCount();
        return cursor;
    }

    public static /* synthetic */ Task C(Task task) {
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Cursor E(String str, String[] strArr, Task task) {
        return this.db.rawQuery(str, strArr);
    }

    public static /* synthetic */ Cursor F(Task task) {
        Cursor cursor = (Cursor) task.getResult();
        cursor.getCount();
        return cursor;
    }

    public static /* synthetic */ Task G(Task task) {
        return task;
    }

    private /* synthetic */ Task H(Task task) {
        this.db.setTransactionSuccessful();
        return task;
    }

    public static /* synthetic */ Task J(Task task) {
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Integer L(String str, ContentValues contentValues, String str2, String[] strArr, Task task) {
        return Integer.valueOf(this.db.update(str, contentValues, str2, strArr));
    }

    public static /* synthetic */ Task M(Task task) {
        return task;
    }

    private /* synthetic */ Task a(Task task) {
        this.db.beginTransaction();
        return task;
    }

    public static /* synthetic */ Task c(Task task) {
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task e(Task task) {
        try {
            this.db.close();
            this.tcs.setResult(null);
            return this.tcs.getTask();
        } catch (Throwable th) {
            this.tcs.setResult(null);
            throw th;
        }
    }

    public static /* synthetic */ Task f(Task task) {
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Integer h(String str, String str2, String[] strArr, Task task) {
        return Integer.valueOf(this.db.delete(str, str2, strArr));
    }

    public static /* synthetic */ Task i(Task task) {
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Void k(Task task) {
        this.db.endTransaction();
        return null;
    }

    public static /* synthetic */ Task l(Task task) {
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Long n(String str, ContentValues contentValues, Task task) {
        return Long.valueOf(this.db.insertOrThrow(str, null, contentValues));
    }

    public static /* synthetic */ Task o(Task task) {
        return task;
    }

    public static Task<ParseSQLiteDatabase> openDatabaseAsync(SQLiteOpenHelper sQLiteOpenHelper, int i) {
        final ParseSQLiteDatabase parseSQLiteDatabase = new ParseSQLiteDatabase(i);
        return parseSQLiteDatabase.open(sQLiteOpenHelper).continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.b03
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return Task.forResult(this.a);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Long q(String str, ContentValues contentValues, int i, Task task) {
        return Long.valueOf(this.db.insertWithOnConflict(str, null, contentValues, i));
    }

    public static /* synthetic */ Task r(Task task) {
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task t(Task task) {
        synchronized (this.currentLock) {
            this.current = task;
        }
        return this.tcs.getTask();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ SQLiteDatabase v(SQLiteOpenHelper sQLiteOpenHelper, Task task) {
        return (this.openFlags & 1) == 1 ? sQLiteOpenHelper.getReadableDatabase() : sQLiteOpenHelper.getWritableDatabase();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task x(Task task) {
        this.db = (SQLiteDatabase) task.getResult();
        return task.makeVoid();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Cursor A(String str, String[] strArr, String str2, String[] strArr2, Task task) {
        return this.db.query(str, strArr, str2, strArr2, null, null, null);
    }

    public /* synthetic */ Task I(Task task) {
        H(task);
        return task;
    }

    public /* synthetic */ Task b(Task task) {
        a(task);
        return task;
    }

    public Task<Void> beginTransactionAsync() {
        Task<Void> taskContinueWithTask;
        synchronized (this.currentLock) {
            Task taskContinueWithTask2 = this.current.continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.r03
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task) {
                    this.a.b(task);
                    return task;
                }
            }, dbExecutor);
            this.current = taskContinueWithTask2;
            taskContinueWithTask = taskContinueWithTask2.continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.u03
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task) {
                    ParseSQLiteDatabase.c(task);
                    return task;
                }
            }, Task.BACKGROUND_EXECUTOR);
        }
        return taskContinueWithTask;
    }

    public Task<Void> closeAsync() {
        Task<Void> taskContinueWithTask;
        synchronized (this.currentLock) {
            Task taskContinueWithTask2 = this.current.continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.m03
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task) {
                    return this.a.e(task);
                }
            }, dbExecutor);
            this.current = taskContinueWithTask2;
            taskContinueWithTask = taskContinueWithTask2.continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.z03
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task) {
                    ParseSQLiteDatabase.f(task);
                    return task;
                }
            }, Task.BACKGROUND_EXECUTOR);
        }
        return taskContinueWithTask;
    }

    public Task<Void> deleteAsync(final String str, final String str2, final String[] strArr) {
        Task<Void> taskMakeVoid;
        synchronized (this.currentLock) {
            Task<TContinuationResult> taskOnSuccess = this.current.onSuccess(new Continuation() { // from class: com.daydreamer.wecatch.c03
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task) {
                    return this.a.h(str, str2, strArr, task);
                }
            }, dbExecutor);
            this.current = taskOnSuccess.makeVoid();
            taskMakeVoid = taskOnSuccess.continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.d03
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task) {
                    ParseSQLiteDatabase.i(task);
                    return task;
                }
            }, Task.BACKGROUND_EXECUTOR).makeVoid();
        }
        return taskMakeVoid;
    }

    public Task<Void> endTransactionAsync() {
        Task<Void> taskContinueWithTask;
        synchronized (this.currentLock) {
            Task taskContinueWith = this.current.continueWith(new Continuation() { // from class: com.daydreamer.wecatch.q03
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task) {
                    return this.a.k(task);
                }
            }, dbExecutor);
            this.current = taskContinueWith;
            taskContinueWithTask = taskContinueWith.continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.g03
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task) {
                    ParseSQLiteDatabase.l(task);
                    return task;
                }
            }, Task.BACKGROUND_EXECUTOR);
        }
        return taskContinueWithTask;
    }

    public Task<Void> insertOrThrowAsync(final String str, final ContentValues contentValues) {
        Task<Void> taskMakeVoid;
        synchronized (this.currentLock) {
            Task<TContinuationResult> taskOnSuccess = this.current.onSuccess(new Continuation() { // from class: com.daydreamer.wecatch.i03
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task) {
                    return this.a.n(str, contentValues, task);
                }
            }, dbExecutor);
            this.current = taskOnSuccess.makeVoid();
            taskMakeVoid = taskOnSuccess.continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.o03
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task) {
                    ParseSQLiteDatabase.o(task);
                    return task;
                }
            }, Task.BACKGROUND_EXECUTOR).makeVoid();
        }
        return taskMakeVoid;
    }

    public Task<Void> insertWithOnConflict(final String str, final ContentValues contentValues, final int i) {
        Task<Void> taskMakeVoid;
        synchronized (this.currentLock) {
            Task<TContinuationResult> taskOnSuccess = this.current.onSuccess(new Continuation() { // from class: com.daydreamer.wecatch.t03
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task) {
                    return this.a.q(str, contentValues, i, task);
                }
            }, dbExecutor);
            this.current = taskOnSuccess.makeVoid();
            taskMakeVoid = taskOnSuccess.continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.k03
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task) {
                    ParseSQLiteDatabase.r(task);
                    return task;
                }
            }, Task.BACKGROUND_EXECUTOR).makeVoid();
        }
        return taskMakeVoid;
    }

    public Task<Void> open(final SQLiteOpenHelper sQLiteOpenHelper) {
        Task<Void> taskContinueWithTask;
        synchronized (this.currentLock) {
            taskContinueWithTask = this.current.continueWith(new Continuation() { // from class: com.daydreamer.wecatch.p03
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task) {
                    return this.a.v(sQLiteOpenHelper, task);
                }
            }, dbExecutor).continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.h03
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task) {
                    return this.a.x(task);
                }
            }, Task.BACKGROUND_EXECUTOR);
            this.current = taskContinueWithTask;
        }
        return taskContinueWithTask;
    }

    public Task<Cursor> queryAsync(final String str, final String[] strArr, final String str2, final String[] strArr2) {
        Task<Cursor> taskContinueWithTask;
        synchronized (this.currentLock) {
            Task<Void> task = this.current;
            Continuation<Void, TContinuationResult> continuation = new Continuation() { // from class: com.daydreamer.wecatch.f03
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task2) {
                    return this.a.A(str, strArr, str2, strArr2, task2);
                }
            };
            ExecutorService executorService = dbExecutor;
            Task taskOnSuccess = task.onSuccess(continuation, executorService).onSuccess(new Continuation() { // from class: com.daydreamer.wecatch.a13
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task2) {
                    return ParseSQLiteDatabase.B(task2);
                }
            }, executorService);
            this.current = taskOnSuccess.makeVoid();
            taskContinueWithTask = taskOnSuccess.continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.v03
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task2) {
                    ParseSQLiteDatabase.C(task2);
                    return task2;
                }
            }, Task.BACKGROUND_EXECUTOR);
        }
        return taskContinueWithTask;
    }

    public Task<Cursor> rawQueryAsync(final String str, final String[] strArr) {
        Task<Cursor> taskContinueWithTask;
        synchronized (this.currentLock) {
            Task<Void> task = this.current;
            Continuation<Void, TContinuationResult> continuation = new Continuation() { // from class: com.daydreamer.wecatch.s03
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task2) {
                    return this.a.E(str, strArr, task2);
                }
            };
            ExecutorService executorService = dbExecutor;
            Task taskOnSuccess = task.onSuccess(continuation, executorService).onSuccess(new Continuation() { // from class: com.daydreamer.wecatch.e03
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task2) {
                    return ParseSQLiteDatabase.F(task2);
                }
            }, executorService);
            this.current = taskOnSuccess.makeVoid();
            taskContinueWithTask = taskOnSuccess.continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.y03
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task2) {
                    ParseSQLiteDatabase.G(task2);
                    return task2;
                }
            }, Task.BACKGROUND_EXECUTOR);
        }
        return taskContinueWithTask;
    }

    public Task<Void> setTransactionSuccessfulAsync() {
        Task<Void> taskContinueWithTask;
        synchronized (this.currentLock) {
            Task taskOnSuccessTask = this.current.onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.l03
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task) {
                    this.a.I(task);
                    return task;
                }
            }, dbExecutor);
            this.current = taskOnSuccessTask;
            taskContinueWithTask = taskOnSuccessTask.continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.x03
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task) {
                    ParseSQLiteDatabase.J(task);
                    return task;
                }
            }, Task.BACKGROUND_EXECUTOR);
        }
        return taskContinueWithTask;
    }

    public Task<Integer> updateAsync(final String str, final ContentValues contentValues, final String str2, final String[] strArr) {
        Task<Integer> taskContinueWithTask;
        synchronized (this.currentLock) {
            Task<TContinuationResult> taskOnSuccess = this.current.onSuccess(new Continuation() { // from class: com.daydreamer.wecatch.j03
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task) {
                    return this.a.L(str, contentValues, str2, strArr, task);
                }
            }, dbExecutor);
            this.current = taskOnSuccess.makeVoid();
            taskContinueWithTask = taskOnSuccess.continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.w03
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task) {
                    ParseSQLiteDatabase.M(task);
                    return task;
                }
            }, Task.BACKGROUND_EXECUTOR);
        }
        return taskContinueWithTask;
    }
}

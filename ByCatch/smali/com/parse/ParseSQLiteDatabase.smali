###### Class com.parse.ParseSQLiteDatabase (com.parse.ParseSQLiteDatabase)
.class public Lcom/parse/ParseSQLiteDatabase;
.super Ljava/lang/Object;
.source "ParseSQLiteDatabase.java"


# static fields
.field public static final dbExecutor:Ljava/util/concurrent/ExecutorService;

.field public static final taskQueue:Lcom/parse/TaskQueue;


# instance fields
.field public current:Lcom/parse/boltsinternal/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final currentLock:Ljava/lang/Object;

.field public db:Landroid/database/sqlite/SQLiteDatabase;

.field public final openFlags:I

.field public final tcs:Lcom/parse/boltsinternal/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/parse/boltsinternal/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/parse/ParseSQLiteDatabase;->dbExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance v0, Lcom/parse/TaskQueue;

    invoke-direct {v0}, Lcom/parse/TaskQueue;-><init>()V

    sput-object v0, Lcom/parse/ParseSQLiteDatabase;->taskQueue:Lcom/parse/TaskQueue;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseSQLiteDatabase;->currentLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-direct {v0}, Lcom/parse/boltsinternal/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseSQLiteDatabase;->tcs:Lcom/parse/boltsinternal/TaskCompletionSource;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/parse/ParseSQLiteDatabase;->current:Lcom/parse/boltsinternal/Task;

    .line 5
    iput p1, p0, Lcom/parse/ParseSQLiteDatabase;->openFlags:I

    .line 6
    sget-object p1, Lcom/parse/ParseSQLiteDatabase;->taskQueue:Lcom/parse/TaskQueue;

    new-instance v0, Lcom/daydreamer/wecatch/n03;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/n03;-><init>(Lcom/parse/ParseSQLiteDatabase;)V

    invoke-virtual {p1, v0}, Lcom/parse/TaskQueue;->enqueue(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    return-void
.end method

.method public static synthetic B(Lcom/parse/boltsinternal/Task;)Landroid/database/Cursor;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    .line 2
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    return-object p0
.end method

.method public static synthetic C(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 1

    return-object p0
.end method

.method private synthetic D(Ljava/lang/String;[Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Landroid/database/Cursor;
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/parse/ParseSQLiteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p3, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic F(Lcom/parse/boltsinternal/Task;)Landroid/database/Cursor;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    .line 2
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    return-object p0
.end method

.method public static synthetic G(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 1

    return-object p0
.end method

.method private synthetic H(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/parse/ParseSQLiteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-object p1
.end method

.method public static synthetic J(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 1

    return-object p0
.end method

.method private synthetic K(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Ljava/lang/Integer;
    .registers 6

    .line 1
    iget-object p5, p0, Lcom/parse/ParseSQLiteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic M(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 1

    return-object p0
.end method

.method private synthetic a(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/parse/ParseSQLiteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-object p1
.end method

.method public static synthetic c(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 1

    return-object p0
.end method

.method private synthetic d(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    const/4 p1, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/parse/ParseSQLiteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_12

    .line 2
    iget-object v0, p0, Lcom/parse/ParseSQLiteDatabase;->tcs:Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/parse/boltsinternal/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/parse/ParseSQLiteDatabase;->tcs:Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/parse/boltsinternal/TaskCompletionSource;->getTask()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :catchall_12
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/parse/ParseSQLiteDatabase;->tcs:Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-virtual {v1, p1}, Lcom/parse/boltsinternal/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 5
    throw v0
.end method

.method public static synthetic f(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 1

    return-object p0
.end method

.method private synthetic g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Ljava/lang/Integer;
    .registers 5

    .line 1
    iget-object p4, p0, Lcom/parse/ParseSQLiteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p4, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic i(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 1

    return-object p0
.end method

.method private synthetic j(Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/parse/ParseSQLiteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic l(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 1

    return-object p0
.end method

.method private synthetic m(Ljava/lang/String;Landroid/content/ContentValues;Lcom/parse/boltsinternal/Task;)Ljava/lang/Long;
    .registers 5

    .line 1
    iget-object p3, p0, Lcom/parse/ParseSQLiteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic o(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 1

    return-object p0
.end method

.method public static openDatabaseAsync(Landroid/database/sqlite/SQLiteOpenHelper;I)Lcom/parse/boltsinternal/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteOpenHelper;",
            "I)",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/ParseSQLiteDatabase;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/parse/ParseSQLiteDatabase;

    invoke-direct {v0, p1}, Lcom/parse/ParseSQLiteDatabase;-><init>(I)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/parse/ParseSQLiteDatabase;->open(Landroid/database/sqlite/SQLiteOpenHelper;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    new-instance p1, Lcom/daydreamer/wecatch/b03;

    invoke-direct {p1, v0}, Lcom/daydreamer/wecatch/b03;-><init>(Lcom/parse/ParseSQLiteDatabase;)V

    invoke-virtual {p0, p1}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method private synthetic p(Ljava/lang/String;Landroid/content/ContentValues;ILcom/parse/boltsinternal/Task;)Ljava/lang/Long;
    .registers 6

    .line 1
    iget-object p4, p0, Lcom/parse/ParseSQLiteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x0

    invoke-virtual {p4, p1, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic r(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 1

    return-object p0
.end method

.method private synthetic s(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/parse/ParseSQLiteDatabase;->currentLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iput-object p1, p0, Lcom/parse/ParseSQLiteDatabase;->current:Lcom/parse/boltsinternal/Task;

    .line 3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_d

    .line 4
    iget-object p1, p0, Lcom/parse/ParseSQLiteDatabase;->tcs:Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/parse/boltsinternal/TaskCompletionSource;->getTask()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :catchall_d
    move-exception p1

    .line 5
    :try_start_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw p1
.end method

.method private synthetic u(Landroid/database/sqlite/SQLiteOpenHelper;Lcom/parse/boltsinternal/Task;)Landroid/database/sqlite/SQLiteDatabase;
    .registers 4

    .line 1
    iget p2, p0, Lcom/parse/ParseSQLiteDatabase;->openFlags:I

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_b

    .line 2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    goto :goto_f

    .line 3
    :cond_b
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    :goto_f
    return-object p1
.end method

.method private synthetic w(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    iput-object v0, p0, Lcom/parse/ParseSQLiteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic y(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method private synthetic z(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Landroid/database/Cursor;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/parse/ParseSQLiteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic A(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Landroid/database/Cursor;
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/parse/ParseSQLiteDatabase;->z(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public synthetic E(Ljava/lang/String;[Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Landroid/database/Cursor;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/parse/ParseSQLiteDatabase;->D(Ljava/lang/String;[Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public synthetic I(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 2

    invoke-direct {p0, p1}, Lcom/parse/ParseSQLiteDatabase;->H(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    return-object p1
.end method

.method public synthetic L(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Ljava/lang/Integer;
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/parse/ParseSQLiteDatabase;->K(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 2

    invoke-direct {p0, p1}, Lcom/parse/ParseSQLiteDatabase;->a(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    return-object p1
.end method

.method public beginTransactionAsync()Lcom/parse/boltsinternal/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParseSQLiteDatabase;->currentLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/parse/ParseSQLiteDatabase;->current:Lcom/parse/boltsinternal/Task;

    new-instance v2, Lcom/daydreamer/wecatch/r03;

    invoke-direct {v2, p0}, Lcom/daydreamer/wecatch/r03;-><init>(Lcom/parse/ParseSQLiteDatabase;)V

    sget-object v3, Lcom/parse/ParseSQLiteDatabase;->dbExecutor:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object v1

    iput-object v1, p0, Lcom/parse/ParseSQLiteDatabase;->current:Lcom/parse/boltsinternal/Task;

    .line 4
    sget-object v2, Lcom/daydreamer/wecatch/u03;->a:Lcom/daydreamer/wecatch/u03;

    sget-object v3, Lcom/parse/boltsinternal/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v2, v3}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_1c
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    throw v1
.end method

.method public closeAsync()Lcom/parse/boltsinternal/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParseSQLiteDatabase;->currentLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/parse/ParseSQLiteDatabase;->current:Lcom/parse/boltsinternal/Task;

    new-instance v2, Lcom/daydreamer/wecatch/m03;

    invoke-direct {v2, p0}, Lcom/daydreamer/wecatch/m03;-><init>(Lcom/parse/ParseSQLiteDatabase;)V

    sget-object v3, Lcom/parse/ParseSQLiteDatabase;->dbExecutor:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object v1

    iput-object v1, p0, Lcom/parse/ParseSQLiteDatabase;->current:Lcom/parse/boltsinternal/Task;

    .line 4
    sget-object v2, Lcom/daydreamer/wecatch/z03;->a:Lcom/daydreamer/wecatch/z03;

    sget-object v3, Lcom/parse/boltsinternal/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v2, v3}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_1c
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    throw v1
.end method

.method public deleteAsync(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/parse/boltsinternal/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParseSQLiteDatabase;->currentLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/parse/ParseSQLiteDatabase;->current:Lcom/parse/boltsinternal/Task;

    new-instance v2, Lcom/daydreamer/wecatch/c03;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/daydreamer/wecatch/c03;-><init>(Lcom/parse/ParseSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object p1, Lcom/parse/ParseSQLiteDatabase;->dbExecutor:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-virtual {v1, v2, p1}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object p2

    iput-object p2, p0, Lcom/parse/ParseSQLiteDatabase;->current:Lcom/parse/boltsinternal/Task;

    .line 5
    sget-object p2, Lcom/daydreamer/wecatch/d03;->a:Lcom/daydreamer/wecatch/d03;

    sget-object p3, Lcom/parse/boltsinternal/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, p2, p3}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_24
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_24

    throw p1
.end method

.method public synthetic e(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 2

    invoke-direct {p0, p1}, Lcom/parse/ParseSQLiteDatabase;->d(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public endTransactionAsync()Lcom/parse/boltsinternal/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParseSQLiteDatabase;->currentLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/parse/ParseSQLiteDatabase;->current:Lcom/parse/boltsinternal/Task;

    new-instance v2, Lcom/daydreamer/wecatch/q03;

    invoke-direct {v2, p0}, Lcom/daydreamer/wecatch/q03;-><init>(Lcom/parse/ParseSQLiteDatabase;)V

    sget-object v3, Lcom/parse/ParseSQLiteDatabase;->dbExecutor:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/parse/boltsinternal/Task;->continueWith(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object v1

    iput-object v1, p0, Lcom/parse/ParseSQLiteDatabase;->current:Lcom/parse/boltsinternal/Task;

    .line 4
    sget-object v2, Lcom/daydreamer/wecatch/g03;->a:Lcom/daydreamer/wecatch/g03;

    sget-object v3, Lcom/parse/boltsinternal/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v2, v3}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_1c
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    throw v1
.end method

.method public synthetic h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Ljava/lang/Integer;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/parse/ParseSQLiteDatabase;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public insertOrThrowAsync(Ljava/lang/String;Landroid/content/ContentValues;)Lcom/parse/boltsinternal/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/ContentValues;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParseSQLiteDatabase;->currentLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/parse/ParseSQLiteDatabase;->current:Lcom/parse/boltsinternal/Task;

    new-instance v2, Lcom/daydreamer/wecatch/i03;

    invoke-direct {v2, p0, p1, p2}, Lcom/daydreamer/wecatch/i03;-><init>(Lcom/parse/ParseSQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)V

    sget-object p1, Lcom/parse/ParseSQLiteDatabase;->dbExecutor:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-virtual {v1, v2, p1}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object p2

    iput-object p2, p0, Lcom/parse/ParseSQLiteDatabase;->current:Lcom/parse/boltsinternal/Task;

    .line 5
    sget-object p2, Lcom/daydreamer/wecatch/o03;->a:Lcom/daydreamer/wecatch/o03;

    sget-object v1, Lcom/parse/boltsinternal/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, p2, v1}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_24
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_24

    throw p1
.end method

.method public insertWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;I)Lcom/parse/boltsinternal/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/ContentValues;",
            "I)",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParseSQLiteDatabase;->currentLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/parse/ParseSQLiteDatabase;->current:Lcom/parse/boltsinternal/Task;

    new-instance v2, Lcom/daydreamer/wecatch/t03;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/daydreamer/wecatch/t03;-><init>(Lcom/parse/ParseSQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;I)V

    sget-object p1, Lcom/parse/ParseSQLiteDatabase;->dbExecutor:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-virtual {v1, v2, p1}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object p2

    iput-object p2, p0, Lcom/parse/ParseSQLiteDatabase;->current:Lcom/parse/boltsinternal/Task;

    .line 5
    sget-object p2, Lcom/daydreamer/wecatch/k03;->a:Lcom/daydreamer/wecatch/k03;

    sget-object p3, Lcom/parse/boltsinternal/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, p2, p3}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_24
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_24

    throw p1
.end method

.method public synthetic k(Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;
    .registers 2

    invoke-direct {p0, p1}, Lcom/parse/ParseSQLiteDatabase;->j(Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public synthetic n(Ljava/lang/String;Landroid/content/ContentValues;Lcom/parse/boltsinternal/Task;)Ljava/lang/Long;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/parse/ParseSQLiteDatabase;->m(Ljava/lang/String;Landroid/content/ContentValues;Lcom/parse/boltsinternal/Task;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public open(Landroid/database/sqlite/SQLiteOpenHelper;)Lcom/parse/boltsinternal/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteOpenHelper;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParseSQLiteDatabase;->currentLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/parse/ParseSQLiteDatabase;->current:Lcom/parse/boltsinternal/Task;

    new-instance v2, Lcom/daydreamer/wecatch/p03;

    invoke-direct {v2, p0, p1}, Lcom/daydreamer/wecatch/p03;-><init>(Lcom/parse/ParseSQLiteDatabase;Landroid/database/sqlite/SQLiteOpenHelper;)V

    sget-object p1, Lcom/parse/ParseSQLiteDatabase;->dbExecutor:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-virtual {v1, v2, p1}, Lcom/parse/boltsinternal/Task;->continueWith(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    new-instance v1, Lcom/daydreamer/wecatch/h03;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/h03;-><init>(Lcom/parse/ParseSQLiteDatabase;)V

    sget-object v2, Lcom/parse/boltsinternal/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-virtual {p1, v1, v2}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/parse/ParseSQLiteDatabase;->current:Lcom/parse/boltsinternal/Task;

    .line 5
    monitor-exit v0

    return-object p1

    :catchall_1f
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1f

    throw p1
.end method

.method public synthetic q(Ljava/lang/String;Landroid/content/ContentValues;ILcom/parse/boltsinternal/Task;)Ljava/lang/Long;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/parse/ParseSQLiteDatabase;->p(Ljava/lang/String;Landroid/content/ContentValues;ILcom/parse/boltsinternal/Task;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public queryAsync(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/parse/boltsinternal/Task;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParseSQLiteDatabase;->currentLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/parse/ParseSQLiteDatabase;->current:Lcom/parse/boltsinternal/Task;

    new-instance v8, Lcom/daydreamer/wecatch/f03;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/daydreamer/wecatch/f03;-><init>(Lcom/parse/ParseSQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object p1, Lcom/parse/ParseSQLiteDatabase;->dbExecutor:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-virtual {v1, v8, p1}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p2

    sget-object p3, Lcom/daydreamer/wecatch/a13;->a:Lcom/daydreamer/wecatch/a13;

    .line 4
    invoke-virtual {p2, p3, p1}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object p2

    iput-object p2, p0, Lcom/parse/ParseSQLiteDatabase;->current:Lcom/parse/boltsinternal/Task;

    .line 6
    sget-object p2, Lcom/daydreamer/wecatch/v03;->a:Lcom/daydreamer/wecatch/v03;

    sget-object p3, Lcom/parse/boltsinternal/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, p2, p3}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_2c
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_2c

    throw p1
.end method

.method public rawQueryAsync(Ljava/lang/String;[Ljava/lang/String;)Lcom/parse/boltsinternal/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParseSQLiteDatabase;->currentLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/parse/ParseSQLiteDatabase;->current:Lcom/parse/boltsinternal/Task;

    new-instance v2, Lcom/daydreamer/wecatch/s03;

    invoke-direct {v2, p0, p1, p2}, Lcom/daydreamer/wecatch/s03;-><init>(Lcom/parse/ParseSQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object p1, Lcom/parse/ParseSQLiteDatabase;->dbExecutor:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-virtual {v1, v2, p1}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p2

    sget-object v1, Lcom/daydreamer/wecatch/e03;->a:Lcom/daydreamer/wecatch/e03;

    .line 4
    invoke-virtual {p2, v1, p1}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object p2

    iput-object p2, p0, Lcom/parse/ParseSQLiteDatabase;->current:Lcom/parse/boltsinternal/Task;

    .line 6
    sget-object p2, Lcom/daydreamer/wecatch/y03;->a:Lcom/daydreamer/wecatch/y03;

    sget-object v1, Lcom/parse/boltsinternal/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, p2, v1}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_26
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_26

    throw p1
.end method

.method public setTransactionSuccessfulAsync()Lcom/parse/boltsinternal/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParseSQLiteDatabase;->currentLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/parse/ParseSQLiteDatabase;->current:Lcom/parse/boltsinternal/Task;

    new-instance v2, Lcom/daydreamer/wecatch/l03;

    invoke-direct {v2, p0}, Lcom/daydreamer/wecatch/l03;-><init>(Lcom/parse/ParseSQLiteDatabase;)V

    sget-object v3, Lcom/parse/ParseSQLiteDatabase;->dbExecutor:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object v1

    iput-object v1, p0, Lcom/parse/ParseSQLiteDatabase;->current:Lcom/parse/boltsinternal/Task;

    .line 4
    sget-object v2, Lcom/daydreamer/wecatch/x03;->a:Lcom/daydreamer/wecatch/x03;

    sget-object v3, Lcom/parse/boltsinternal/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v2, v3}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_1c
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    throw v1
.end method

.method public synthetic t(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 2

    invoke-direct {p0, p1}, Lcom/parse/ParseSQLiteDatabase;->s(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public updateAsync(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Lcom/parse/boltsinternal/Task;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/ContentValues;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParseSQLiteDatabase;->currentLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/parse/ParseSQLiteDatabase;->current:Lcom/parse/boltsinternal/Task;

    new-instance v8, Lcom/daydreamer/wecatch/j03;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/daydreamer/wecatch/j03;-><init>(Lcom/parse/ParseSQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object p1, Lcom/parse/ParseSQLiteDatabase;->dbExecutor:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-virtual {v1, v8, p1}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object p2

    iput-object p2, p0, Lcom/parse/ParseSQLiteDatabase;->current:Lcom/parse/boltsinternal/Task;

    .line 5
    sget-object p2, Lcom/daydreamer/wecatch/w03;->a:Lcom/daydreamer/wecatch/w03;

    sget-object p3, Lcom/parse/boltsinternal/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, p2, p3}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_26
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_26

    throw p1
.end method

.method public synthetic v(Landroid/database/sqlite/SQLiteOpenHelper;Lcom/parse/boltsinternal/Task;)Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/parse/ParseSQLiteDatabase;->u(Landroid/database/sqlite/SQLiteOpenHelper;Lcom/parse/boltsinternal/Task;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1
.end method

.method public synthetic x(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 2

    invoke-direct {p0, p1}, Lcom/parse/ParseSQLiteDatabase;->w(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.a13 (com.daydreamer.wecatch.a13)
.class public final synthetic Lcom/daydreamer/wecatch/a13;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/a13;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/a13;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/a13;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/a13;->a:Lcom/daydreamer/wecatch/a13;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/parse/ParseSQLiteDatabase;->B(Lcom/parse/boltsinternal/Task;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.b03 (com.daydreamer.wecatch.b03)
.class public final synthetic Lcom/daydreamer/wecatch/b03;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseSQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseSQLiteDatabase;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/b03;->a:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/b03;->a:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v0, p1}, Lcom/parse/ParseSQLiteDatabase;->y(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.c03 (com.daydreamer.wecatch.c03)
.class public final synthetic Lcom/daydreamer/wecatch/c03;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseSQLiteDatabase;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/c03;->a:Lcom/parse/ParseSQLiteDatabase;

    iput-object p2, p0, Lcom/daydreamer/wecatch/c03;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/daydreamer/wecatch/c03;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/daydreamer/wecatch/c03;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/daydreamer/wecatch/c03;->a:Lcom/parse/ParseSQLiteDatabase;

    iget-object v1, p0, Lcom/daydreamer/wecatch/c03;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/daydreamer/wecatch/c03;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/daydreamer/wecatch/c03;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/parse/ParseSQLiteDatabase;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.d03 (com.daydreamer.wecatch.d03)
.class public final synthetic Lcom/daydreamer/wecatch/d03;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/d03;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/d03;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/d03;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/d03;->a:Lcom/daydreamer/wecatch/d03;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/parse/ParseSQLiteDatabase;->i(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    return-object p1
.end method

###### Class com.daydreamer.wecatch.e03 (com.daydreamer.wecatch.e03)
.class public final synthetic Lcom/daydreamer/wecatch/e03;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/e03;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/e03;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/e03;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/e03;->a:Lcom/daydreamer/wecatch/e03;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/parse/ParseSQLiteDatabase;->F(Lcom/parse/boltsinternal/Task;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.f03 (com.daydreamer.wecatch.f03)
.class public final synthetic Lcom/daydreamer/wecatch/f03;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseSQLiteDatabase;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseSQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/f03;->a:Lcom/parse/ParseSQLiteDatabase;

    iput-object p2, p0, Lcom/daydreamer/wecatch/f03;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/daydreamer/wecatch/f03;->c:[Ljava/lang/String;

    iput-object p4, p0, Lcom/daydreamer/wecatch/f03;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/daydreamer/wecatch/f03;->e:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Lcom/daydreamer/wecatch/f03;->a:Lcom/parse/ParseSQLiteDatabase;

    iget-object v1, p0, Lcom/daydreamer/wecatch/f03;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/daydreamer/wecatch/f03;->c:[Ljava/lang/String;

    iget-object v3, p0, Lcom/daydreamer/wecatch/f03;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/daydreamer/wecatch/f03;->e:[Ljava/lang/String;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/parse/ParseSQLiteDatabase;->A(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.g03 (com.daydreamer.wecatch.g03)
.class public final synthetic Lcom/daydreamer/wecatch/g03;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/g03;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/g03;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/g03;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/g03;->a:Lcom/daydreamer/wecatch/g03;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/parse/ParseSQLiteDatabase;->l(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    return-object p1
.end method

###### Class com.daydreamer.wecatch.h03 (com.daydreamer.wecatch.h03)
.class public final synthetic Lcom/daydreamer/wecatch/h03;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseSQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseSQLiteDatabase;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/h03;->a:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/h03;->a:Lcom/parse/ParseSQLiteDatabase;

    invoke-virtual {v0, p1}, Lcom/parse/ParseSQLiteDatabase;->x(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.i03 (com.daydreamer.wecatch.i03)
.class public final synthetic Lcom/daydreamer/wecatch/i03;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseSQLiteDatabase;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/ContentValues;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseSQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/i03;->a:Lcom/parse/ParseSQLiteDatabase;

    iput-object p2, p0, Lcom/daydreamer/wecatch/i03;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/daydreamer/wecatch/i03;->c:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/i03;->a:Lcom/parse/ParseSQLiteDatabase;

    iget-object v1, p0, Lcom/daydreamer/wecatch/i03;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/daydreamer/wecatch/i03;->c:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v2, p1}, Lcom/parse/ParseSQLiteDatabase;->n(Ljava/lang/String;Landroid/content/ContentValues;Lcom/parse/boltsinternal/Task;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.j03 (com.daydreamer.wecatch.j03)
.class public final synthetic Lcom/daydreamer/wecatch/j03;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseSQLiteDatabase;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/ContentValues;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseSQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/j03;->a:Lcom/parse/ParseSQLiteDatabase;

    iput-object p2, p0, Lcom/daydreamer/wecatch/j03;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/daydreamer/wecatch/j03;->c:Landroid/content/ContentValues;

    iput-object p4, p0, Lcom/daydreamer/wecatch/j03;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/daydreamer/wecatch/j03;->e:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Lcom/daydreamer/wecatch/j03;->a:Lcom/parse/ParseSQLiteDatabase;

    iget-object v1, p0, Lcom/daydreamer/wecatch/j03;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/daydreamer/wecatch/j03;->c:Landroid/content/ContentValues;

    iget-object v3, p0, Lcom/daydreamer/wecatch/j03;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/daydreamer/wecatch/j03;->e:[Ljava/lang/String;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/parse/ParseSQLiteDatabase;->L(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.k03 (com.daydreamer.wecatch.k03)
.class public final synthetic Lcom/daydreamer/wecatch/k03;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/k03;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/k03;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/k03;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/k03;->a:Lcom/daydreamer/wecatch/k03;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/parse/ParseSQLiteDatabase;->r(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    return-object p1
.end method

###### Class com.daydreamer.wecatch.l03 (com.daydreamer.wecatch.l03)
.class public final synthetic Lcom/daydreamer/wecatch/l03;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseSQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseSQLiteDatabase;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/l03;->a:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/l03;->a:Lcom/parse/ParseSQLiteDatabase;

    invoke-virtual {v0, p1}, Lcom/parse/ParseSQLiteDatabase;->I(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    return-object p1
.end method

###### Class com.daydreamer.wecatch.m03 (com.daydreamer.wecatch.m03)
.class public final synthetic Lcom/daydreamer/wecatch/m03;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseSQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseSQLiteDatabase;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/m03;->a:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/m03;->a:Lcom/parse/ParseSQLiteDatabase;

    invoke-virtual {v0, p1}, Lcom/parse/ParseSQLiteDatabase;->e(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.n03 (com.daydreamer.wecatch.n03)
.class public final synthetic Lcom/daydreamer/wecatch/n03;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseSQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseSQLiteDatabase;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/n03;->a:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/n03;->a:Lcom/parse/ParseSQLiteDatabase;

    invoke-virtual {v0, p1}, Lcom/parse/ParseSQLiteDatabase;->t(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.o03 (com.daydreamer.wecatch.o03)
.class public final synthetic Lcom/daydreamer/wecatch/o03;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/o03;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/o03;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/o03;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/o03;->a:Lcom/daydreamer/wecatch/o03;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/parse/ParseSQLiteDatabase;->o(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    return-object p1
.end method

###### Class com.daydreamer.wecatch.p03 (com.daydreamer.wecatch.p03)
.class public final synthetic Lcom/daydreamer/wecatch/p03;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseSQLiteDatabase;

.field public final synthetic b:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseSQLiteDatabase;Landroid/database/sqlite/SQLiteOpenHelper;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/p03;->a:Lcom/parse/ParseSQLiteDatabase;

    iput-object p2, p0, Lcom/daydreamer/wecatch/p03;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/p03;->a:Lcom/parse/ParseSQLiteDatabase;

    iget-object v1, p0, Lcom/daydreamer/wecatch/p03;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0, v1, p1}, Lcom/parse/ParseSQLiteDatabase;->v(Landroid/database/sqlite/SQLiteOpenHelper;Lcom/parse/boltsinternal/Task;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.q03 (com.daydreamer.wecatch.q03)
.class public final synthetic Lcom/daydreamer/wecatch/q03;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseSQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseSQLiteDatabase;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/q03;->a:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/q03;->a:Lcom/parse/ParseSQLiteDatabase;

    invoke-virtual {v0, p1}, Lcom/parse/ParseSQLiteDatabase;->k(Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.r03 (com.daydreamer.wecatch.r03)
.class public final synthetic Lcom/daydreamer/wecatch/r03;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseSQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseSQLiteDatabase;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/r03;->a:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/r03;->a:Lcom/parse/ParseSQLiteDatabase;

    invoke-virtual {v0, p1}, Lcom/parse/ParseSQLiteDatabase;->b(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    return-object p1
.end method

###### Class com.daydreamer.wecatch.s03 (com.daydreamer.wecatch.s03)
.class public final synthetic Lcom/daydreamer/wecatch/s03;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseSQLiteDatabase;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseSQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/s03;->a:Lcom/parse/ParseSQLiteDatabase;

    iput-object p2, p0, Lcom/daydreamer/wecatch/s03;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/daydreamer/wecatch/s03;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/s03;->a:Lcom/parse/ParseSQLiteDatabase;

    iget-object v1, p0, Lcom/daydreamer/wecatch/s03;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/daydreamer/wecatch/s03;->c:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/parse/ParseSQLiteDatabase;->E(Ljava/lang/String;[Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.t03 (com.daydreamer.wecatch.t03)
.class public final synthetic Lcom/daydreamer/wecatch/t03;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseSQLiteDatabase;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/ContentValues;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseSQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/t03;->a:Lcom/parse/ParseSQLiteDatabase;

    iput-object p2, p0, Lcom/daydreamer/wecatch/t03;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/daydreamer/wecatch/t03;->c:Landroid/content/ContentValues;

    iput p4, p0, Lcom/daydreamer/wecatch/t03;->d:I

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/daydreamer/wecatch/t03;->a:Lcom/parse/ParseSQLiteDatabase;

    iget-object v1, p0, Lcom/daydreamer/wecatch/t03;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/daydreamer/wecatch/t03;->c:Landroid/content/ContentValues;

    iget v3, p0, Lcom/daydreamer/wecatch/t03;->d:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/parse/ParseSQLiteDatabase;->q(Ljava/lang/String;Landroid/content/ContentValues;ILcom/parse/boltsinternal/Task;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.u03 (com.daydreamer.wecatch.u03)
.class public final synthetic Lcom/daydreamer/wecatch/u03;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/u03;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/u03;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/u03;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/u03;->a:Lcom/daydreamer/wecatch/u03;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/parse/ParseSQLiteDatabase;->c(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    return-object p1
.end method

###### Class com.daydreamer.wecatch.v03 (com.daydreamer.wecatch.v03)
.class public final synthetic Lcom/daydreamer/wecatch/v03;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/v03;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/v03;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/v03;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/v03;->a:Lcom/daydreamer/wecatch/v03;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/parse/ParseSQLiteDatabase;->C(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    return-object p1
.end method

###### Class com.daydreamer.wecatch.w03 (com.daydreamer.wecatch.w03)
.class public final synthetic Lcom/daydreamer/wecatch/w03;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/w03;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/w03;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/w03;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/w03;->a:Lcom/daydreamer/wecatch/w03;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/parse/ParseSQLiteDatabase;->M(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    return-object p1
.end method

###### Class com.daydreamer.wecatch.x03 (com.daydreamer.wecatch.x03)
.class public final synthetic Lcom/daydreamer/wecatch/x03;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/x03;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/x03;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/x03;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/x03;->a:Lcom/daydreamer/wecatch/x03;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/parse/ParseSQLiteDatabase;->J(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    return-object p1
.end method

###### Class com.daydreamer.wecatch.y03 (com.daydreamer.wecatch.y03)
.class public final synthetic Lcom/daydreamer/wecatch/y03;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/y03;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/y03;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/y03;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/y03;->a:Lcom/daydreamer/wecatch/y03;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/parse/ParseSQLiteDatabase;->G(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    return-object p1
.end method

###### Class com.daydreamer.wecatch.z03 (com.daydreamer.wecatch.z03)
.class public final synthetic Lcom/daydreamer/wecatch/z03;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/z03;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/z03;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/z03;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/z03;->a:Lcom/daydreamer/wecatch/z03;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/parse/ParseSQLiteDatabase;->f(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    return-object p1
.end method

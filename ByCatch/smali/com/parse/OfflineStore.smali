###### Class com.parse.OfflineStore (com.parse.OfflineStore)
.class public Lcom/parse/OfflineStore;
.super Ljava/lang/Object;
.source "OfflineStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/OfflineStore$OfflineEncoder;,
        Lcom/parse/OfflineStore$OfflineDecoder;,
        Lcom/parse/OfflineStore$SQLiteDatabaseCallable;
    }
.end annotation


# instance fields
.field public final classNameAndObjectIdToObjectMap:Lcom/parse/WeakValueHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/parse/WeakValueHashMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/parse/ParseObject;",
            ">;"
        }
    .end annotation
.end field

.field public final fetchedObjects:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/parse/ParseObject;",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/ParseObject;",
            ">;>;"
        }
    .end annotation
.end field

.field public final helper:Lcom/parse/OfflineSQLiteOpenHelper;

.field public final lock:Ljava/lang/Object;

.field public final objectToUuidMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/parse/ParseObject;",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final uuidToObjectMap:Lcom/parse/WeakValueHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/parse/WeakValueHashMap<",
            "Ljava/lang/String;",
            "Lcom/parse/ParseObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/parse/OfflineSQLiteOpenHelper;

    invoke-direct {v0, p1}, Lcom/parse/OfflineSQLiteOpenHelper;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/parse/OfflineStore;-><init>(Lcom/parse/OfflineSQLiteOpenHelper;)V

    return-void
.end method

.method public constructor <init>(Lcom/parse/OfflineSQLiteOpenHelper;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/parse/OfflineStore;->lock:Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/parse/WeakValueHashMap;

    invoke-direct {v0}, Lcom/parse/WeakValueHashMap;-><init>()V

    iput-object v0, p0, Lcom/parse/OfflineStore;->uuidToObjectMap:Lcom/parse/WeakValueHashMap;

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/parse/OfflineStore;->objectToUuidMap:Ljava/util/WeakHashMap;

    .line 6
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/parse/OfflineStore;->fetchedObjects:Ljava/util/WeakHashMap;

    .line 7
    new-instance v0, Lcom/parse/WeakValueHashMap;

    invoke-direct {v0}, Lcom/parse/WeakValueHashMap;-><init>()V

    iput-object v0, p0, Lcom/parse/OfflineStore;->classNameAndObjectIdToObjectMap:Lcom/parse/WeakValueHashMap;

    .line 8
    iput-object p1, p0, Lcom/parse/OfflineStore;->helper:Lcom/parse/OfflineSQLiteOpenHelper;

    return-void
.end method

.method private synthetic A0(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/parse/OfflineStore;->unpinAllObjectsAsync(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic B(Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p0}, Lcom/parse/boltsinternal/TaskCompletionSource;->setCancelled()V

    goto :goto_1b

    .line 3
    :cond_a
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 4
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/parse/boltsinternal/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    goto :goto_1b

    .line 5
    :cond_18
    invoke-virtual {p0, p1}, Lcom/parse/boltsinternal/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 6
    :goto_1b
    invoke-virtual {p0}, Lcom/parse/boltsinternal/TaskCompletionSource;->getTask()Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method private synthetic C(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/parse/OfflineStore;->fetchLocallyAsync(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic C0(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    .line 3
    :cond_b
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/parse/ParsePin;

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/parse/OfflineStore;->unpinAsync(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic E(Ljava/util/List;Lcom/parse/boltsinternal/Task;)Ljava/util/List;
    .registers 2

    return-object p0
.end method

.method private synthetic E0(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    .line 1
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_e

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    .line 3
    :cond_e
    invoke-virtual {p0, p2, p1}, Lcom/parse/OfflineStore;->unpinAsync(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic F(Ljava/util/List;Lcom/parse/ParseQuery$State;ZLcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 8

    .line 1
    invoke-static {p1, p2}, Lcom/parse/OfflineQueryLogic;->sort(Ljava/util/List;Lcom/parse/ParseQuery$State;)V

    .line 2
    invoke-virtual {p2}, Lcom/parse/ParseQuery$State;->skip()I

    move-result p5

    if-nez p3, :cond_1f

    if-ltz p5, :cond_1f

    .line 3
    invoke-virtual {p2}, Lcom/parse/ParseQuery$State;->skip()I

    move-result p5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    move-result p5

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, p5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 5
    :cond_1f
    invoke-virtual {p2}, Lcom/parse/ParseQuery$State;->limit()I

    move-result p5

    if-nez p3, :cond_32

    if-ltz p5, :cond_32

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-le p3, p5, :cond_32

    const/4 p3, 0x0

    .line 7
    invoke-interface {p1, p3, p5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_32
    const/4 p3, 0x0

    .line 8
    invoke-static {p3}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p3

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_3b
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseObject;

    .line 10
    new-instance v1, Lcom/daydreamer/wecatch/aw2;

    invoke-direct {v1, p0, v0, p2, p4}, Lcom/daydreamer/wecatch/aw2;-><init>(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Lcom/parse/ParseQuery$State;Lcom/parse/ParseSQLiteDatabase;)V

    .line 11
    invoke-virtual {p3, v1}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p3

    goto :goto_3b

    .line 12
    :cond_51
    new-instance p2, Lcom/daydreamer/wecatch/hu2;

    invoke-direct {p2, p1}, Lcom/daydreamer/wecatch/hu2;-><init>(Ljava/util/List;)V

    invoke-virtual {p3, p2}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic G0(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    const-string p0, "SELECT uuid FROM Dependencies WHERE key=? AND uuid IN ( SELECT uuid FROM Dependencies GROUP BY uuid HAVING COUNT(uuid)=1)"

    .line 1
    invoke-virtual {p1, p0, p2}, Lcom/parse/ParseSQLiteDatabase;->rawQueryAsync(Ljava/lang/String;[Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/parse/ParseQuery$State;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 7

    .line 1
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "A.uuid"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "className=? AND key=?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND isDeletingEventually=0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/parse/ParseQuery$State;->className()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p2, v2, p0

    const-string p0, "ParseObjects A  INNER JOIN Dependencies B  ON A.uuid=B.uuid"

    .line 5
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/parse/ParseSQLiteDatabase;->queryAsync(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method private synthetic H0(Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 5

    .line 1
    invoke-virtual {p3}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/database/Cursor;

    .line 2
    :goto_6
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    .line 3
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 4
    :cond_15
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/parse/OfflineStore;->deleteObjects(Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic I(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/parse/OfflineStore;->getPointerAsync(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic J0(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    const-string p0, "Dependencies"

    const-string v0, "key=?"

    .line 1
    invoke-virtual {p1, p0, v0, p2}, Lcom/parse/ParseSQLiteDatabase;->deleteAsync(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method private synthetic K(Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    .line 1
    invoke-virtual {p3}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/parse/ParseObject;

    invoke-virtual {p1, p3}, Lcom/parse/boltsinternal/Capture;->set(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Capture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseObject;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/parse/OfflineStore;->fetchLocallyAsync(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic K0(Ljava/util/List;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/parse/OfflineStore;->lock:Ljava/lang/Object;

    monitor-enter p2

    .line 2
    :try_start_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/parse/OfflineStore;->uuidToObjectMap:Lcom/parse/WeakValueHashMap;

    invoke-virtual {v1, v0}, Lcom/parse/WeakValueHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/ParseObject;

    if-eqz v1, :cond_7

    .line 4
    iget-object v2, p0, Lcom/parse/OfflineStore;->objectToUuidMap:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/parse/OfflineStore;->uuidToObjectMap:Lcom/parse/WeakValueHashMap;

    invoke-virtual {v1, v0}, Lcom/parse/WeakValueHashMap;->remove(Ljava/lang/Object;)V

    goto :goto_7

    .line 6
    :cond_28
    monitor-exit p2

    const/4 p1, 0x0

    return-object p1

    :catchall_2b
    move-exception p1

    monitor-exit p2
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_2b

    throw p1
.end method

.method public static synthetic M(Lcom/parse/boltsinternal/Capture;Lcom/parse/OfflineQueryLogic$ConstraintMatcher;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Capture;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/parse/ParseObject;

    invoke-virtual {p3}, Lcom/parse/ParseObject;->isDataAvailable()Z

    move-result p3

    if-nez p3, :cond_13

    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0

    .line 3
    :cond_13
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Capture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/parse/ParseObject;

    .line 4
    invoke-virtual {p1, p0, p2}, Lcom/parse/OfflineQueryLogic$ConstraintMatcher;->matchesAsync(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M0(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/parse/ParseSQLiteDatabase;->setTransactionSuccessfulAsync()Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Ljava/util/List;Lcom/parse/boltsinternal/Capture;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;
    .registers 3

    .line 1
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_15

    .line 2
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Capture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseObject;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic N0(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/parse/ParseSQLiteDatabase;->endTransactionAsync()Lcom/parse/boltsinternal/Task;

    .line 2
    invoke-virtual {p0}, Lcom/parse/ParseSQLiteDatabase;->closeAsync()Lcom/parse/boltsinternal/Task;

    return-object p1
.end method

.method private synthetic O(Lcom/parse/OfflineQueryLogic;Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/ParseSQLiteDatabase;Ljava/util/List;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 9

    .line 1
    invoke-virtual {p6}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/database/Cursor;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p6}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_e
    invoke-interface {p6}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_20

    const/4 v1, 0x0

    .line 4
    invoke-interface {p6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {p6}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_e

    .line 6
    :cond_20
    invoke-interface {p6}, Landroid/database/Cursor;->close()V

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/parse/OfflineQueryLogic;->createMatcher(Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;)Lcom/parse/OfflineQueryLogic$ConstraintMatcher;

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    invoke-static {p2}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_30
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_66

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/parse/boltsinternal/Capture;

    invoke-direct {v0}, Lcom/parse/boltsinternal/Capture;-><init>()V

    .line 11
    new-instance v1, Lcom/daydreamer/wecatch/zt2;

    invoke-direct {v1, p0, p6, p4}, Lcom/daydreamer/wecatch/zt2;-><init>(Lcom/parse/OfflineStore;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)V

    .line 12
    invoke-virtual {p2, v1}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p2

    new-instance p6, Lcom/daydreamer/wecatch/kv2;

    invoke-direct {p6, p0, v0, p4}, Lcom/daydreamer/wecatch/kv2;-><init>(Lcom/parse/OfflineStore;Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseSQLiteDatabase;)V

    .line 13
    invoke-virtual {p2, p6}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p2

    new-instance p6, Lcom/daydreamer/wecatch/qv2;

    invoke-direct {p6, v0, p1, p4}, Lcom/daydreamer/wecatch/qv2;-><init>(Lcom/parse/boltsinternal/Capture;Lcom/parse/OfflineQueryLogic$ConstraintMatcher;Lcom/parse/ParseSQLiteDatabase;)V

    .line 14
    invoke-virtual {p2, p6}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p2

    new-instance p6, Lcom/daydreamer/wecatch/lu2;

    invoke-direct {p6, p5, v0}, Lcom/daydreamer/wecatch/lu2;-><init>(Ljava/util/List;Lcom/parse/boltsinternal/Capture;)V

    .line 15
    invoke-virtual {p2, p6}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p2

    goto :goto_30

    :cond_66
    return-object p2
.end method

.method private synthetic O0(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/parse/OfflineStore;->updateDataForObjectAsync(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    new-instance p3, Lcom/daydreamer/wecatch/gu2;

    invoke-direct {p3, p2}, Lcom/daydreamer/wecatch/gu2;-><init>(Lcom/parse/ParseSQLiteDatabase;)V

    .line 2
    invoke-virtual {p1, p3}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    new-instance p3, Lcom/daydreamer/wecatch/wt2;

    invoke-direct {p3, p2}, Lcom/daydreamer/wecatch/wt2;-><init>(Lcom/parse/ParseSQLiteDatabase;)V

    .line 3
    invoke-virtual {p1, p3}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic Q(Lcom/parse/ParseObject;Lcom/parse/ParseQuery$State;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/parse/OfflineQueryLogic;->fetchIncludesAsync(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Lcom/parse/ParseQuery$State;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic Q0(Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/parse/ParseSQLiteDatabase;

    .line 2
    invoke-virtual {p2}, Lcom/parse/ParseSQLiteDatabase;->beginTransactionAsync()Lcom/parse/boltsinternal/Task;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/pv2;

    invoke-direct {v1, p0, p1, p2}, Lcom/daydreamer/wecatch/pv2;-><init>(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic S(Ljava/lang/String;Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/parse/OfflineStore;->findFromPinAsync(Ljava/lang/String;Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic S0(Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 2
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->getError()Ljava/lang/Exception;

    move-result-object p1

    instance-of p1, p1, Lcom/parse/ParseException;

    if-eqz p1, :cond_22

    .line 3
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->getError()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseException;

    invoke-virtual {p1}, Lcom/parse/ParseException;->getCode()I

    move-result p1

    const/16 v0, 0x78

    if-ne p1, v0, :cond_22

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    .line 5
    :cond_22
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    .line 6
    :cond_27
    iget-object p2, p0, Lcom/parse/OfflineStore;->helper:Lcom/parse/OfflineSQLiteOpenHelper;

    invoke-virtual {p2}, Lcom/parse/ParseSQLiteOpenHelper;->getWritableDatabaseAsync()Lcom/parse/boltsinternal/Task;

    move-result-object p2

    new-instance v0, Lcom/daydreamer/wecatch/yv2;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/yv2;-><init>(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;)V

    .line 7
    invoke-virtual {p2, v0}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic U(Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 11

    .line 1
    invoke-virtual {p4}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Lcom/parse/ParsePin;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/parse/OfflineStore;->findAsync(Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/ParsePin;ZLcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic U0(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    .line 1
    invoke-virtual {p3}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p3, p1, p2}, Lcom/parse/OfflineStore;->updateDataForObjectAsync(Ljava/lang/String;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic W(Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseObject;
    .registers 2

    return-object p0
.end method

.method public static synthetic W0(Lcom/parse/ParseObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/parse/ParseObject;->getClassName()Ljava/lang/String;

    move-result-object p4

    .line 2
    invoke-virtual {p0}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "__isDeletingEventually"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "className"

    .line 5
    invoke-virtual {v1, v2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "json"

    invoke-virtual {v1, p4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_28

    const-string p1, "objectId"

    .line 7
    invoke-virtual {v1, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "isDeletingEventually"

    .line 9
    invoke-virtual {v1, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    aput-object p2, p0, p1

    const-string p1, "ParseObjects"

    const-string p2, "uuid = ?"

    .line 10
    invoke-virtual {p3, p1, v1, p2, p0}, Lcom/parse/ParseSQLiteDatabase;->updateAsync(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/parse/boltsinternal/TaskCompletionSource;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/parse/boltsinternal/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic Y(Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParsePin;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_20

    .line 2
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/ParsePin;

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    if-nez p1, :cond_2e

    .line 3
    const-class p1, Lcom/parse/ParsePin;

    invoke-static {p1}, Lcom/parse/ParseObject;->create(Ljava/lang/Class;)Lcom/parse/ParseObject;

    move-result-object p1

    check-cast p1, Lcom/parse/ParsePin;

    .line 4
    invoke-virtual {p1, p0}, Lcom/parse/ParsePin;->setName(Ljava/lang/String;)V

    :cond_2e
    return-object p1
.end method

.method private synthetic Z(Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseObject;
    .registers 6

    .line 1
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/database/Cursor;

    .line 2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 3
    invoke-interface {p2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_44

    .line 4
    iget-object v0, p0, Lcom/parse/OfflineStore;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_12
    iget-object v1, p0, Lcom/parse/OfflineStore;->uuidToObjectMap:Lcom/parse/WeakValueHashMap;

    invoke-virtual {v1, p1}, Lcom/parse/WeakValueHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/ParseObject;

    if-eqz v1, :cond_1e

    .line 6
    monitor-exit v0

    return-object v1

    :cond_1e
    const/4 v1, 0x0

    .line 7
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 8
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 10
    invoke-static {v1, v2}, Lcom/parse/ParseObject;->createWithoutData(Ljava/lang/String;Ljava/lang/String;)Lcom/parse/ParseObject;

    move-result-object p2

    if-nez v2, :cond_3f

    .line 11
    iget-object v1, p0, Lcom/parse/OfflineStore;->uuidToObjectMap:Lcom/parse/WeakValueHashMap;

    invoke-virtual {v1, p1, p2}, Lcom/parse/WeakValueHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/parse/OfflineStore;->objectToUuidMap:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3f
    monitor-exit v0

    return-object p2

    :catchall_41
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_12 .. :try_end_43} :catchall_41

    throw p1

    .line 15
    :cond_44
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 16
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempted to find non-existent uuid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic a(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/parse/ParseSQLiteDatabase;->setTransactionSuccessfulAsync()Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/parse/OfflineStore;->getOrCreateUUIDAsync(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/parse/OfflineStore;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/parse/OfflineStore;->getPointerAsync(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/parse/ParseSQLiteDatabase;->endTransactionAsync()Lcom/parse/boltsinternal/Task;

    .line 2
    invoke-virtual {p0}, Lcom/parse/ParseSQLiteDatabase;->closeAsync()Lcom/parse/boltsinternal/Task;

    return-object p1
.end method

.method private synthetic b0(Ljava/lang/String;Ljava/util/List;ZLcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/parse/OfflineStore;->pinAllObjectsAsync(Ljava/lang/String;Ljava/util/List;ZLcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic c(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/parse/OfflineStore;->deleteDataForObjectAsync(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    new-instance p3, Lcom/daydreamer/wecatch/qu2;

    invoke-direct {p3, p2}, Lcom/daydreamer/wecatch/qu2;-><init>(Lcom/parse/ParseSQLiteDatabase;)V

    .line 2
    invoke-virtual {p1, p3}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    new-instance p3, Lcom/daydreamer/wecatch/gv2;

    invoke-direct {p3, p2}, Lcom/daydreamer/wecatch/gv2;-><init>(Lcom/parse/ParseSQLiteDatabase;)V

    .line 3
    invoke-virtual {p1, p3}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic d0(Ljava/util/List;ZLcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 8

    .line 1
    invoke-virtual {p4}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/parse/ParsePin;

    .line 2
    invoke-virtual {p4}, Lcom/parse/ParsePin;->getObjects()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_12

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2c

    .line 4
    :cond_12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/ParseObject;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 7
    :cond_2c
    :goto_2c
    invoke-virtual {p4, v0}, Lcom/parse/ParsePin;->setObjects(Ljava/util/List;)V

    if-eqz p2, :cond_37

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p4, p1, p3}, Lcom/parse/OfflineStore;->saveLocallyAsync(Lcom/parse/ParseObject;ZLcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    .line 9
    :cond_37
    invoke-virtual {p4}, Lcom/parse/ParsePin;->getObjects()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p4, p1, p3}, Lcom/parse/OfflineStore;->saveLocallyAsync(Lcom/parse/ParseObject;Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic e(Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/parse/ParseSQLiteDatabase;

    .line 2
    invoke-virtual {p2}, Lcom/parse/ParseSQLiteDatabase;->beginTransactionAsync()Lcom/parse/boltsinternal/Task;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/bu2;

    invoke-direct {v1, p0, p1, p2}, Lcom/daydreamer/wecatch/bu2;-><init>(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic f0(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/parse/ParseSQLiteDatabase;->closeAsync()Lcom/parse/boltsinternal/Task;

    return-object p1
.end method

.method public static synthetic g(Lcom/parse/boltsinternal/Capture;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/parse/boltsinternal/Capture;->set(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static synthetic g0(Lcom/parse/OfflineStore$SQLiteDatabaseCallable;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseSQLiteDatabase;

    .line 2
    invoke-interface {p0, p1}, Lcom/parse/OfflineStore$SQLiteDatabaseCallable;->call(Lcom/parse/ParseSQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/parse/boltsinternal/Task;

    new-instance v0, Lcom/daydreamer/wecatch/iw2;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/iw2;-><init>(Lcom/parse/ParseSQLiteDatabase;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 5

    const-string p2, "key"

    .line 1
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Capture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "Dependencies"

    const-string v1, "uuid=?"

    .line 3
    invoke-virtual {p1, p0, p2, v1, v0}, Lcom/parse/ParseSQLiteDatabase;->queryAsync(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/parse/ParseSQLiteDatabase;->setTransactionSuccessfulAsync()Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method private synthetic i(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    .line 1
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/parse/ParsePin;

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/parse/OfflineStore;->fetchLocallyAsync(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic i0(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/parse/ParseSQLiteDatabase;->endTransactionAsync()Lcom/parse/boltsinternal/Task;

    .line 2
    invoke-virtual {p0}, Lcom/parse/ParseSQLiteDatabase;->closeAsync()Lcom/parse/boltsinternal/Task;

    return-object p1
.end method

.method public static synthetic j0(Lcom/parse/OfflineStore$SQLiteDatabaseCallable;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    .line 1
    invoke-interface {p0, p1}, Lcom/parse/OfflineStore$SQLiteDatabaseCallable;->call(Lcom/parse/ParseSQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/parse/boltsinternal/Task;

    new-instance p2, Lcom/daydreamer/wecatch/nu2;

    invoke-direct {p2, p1}, Lcom/daydreamer/wecatch/nu2;-><init>(Lcom/parse/ParseSQLiteDatabase;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    new-instance p2, Lcom/daydreamer/wecatch/jv2;

    invoke-direct {p2, p1}, Lcom/daydreamer/wecatch/jv2;-><init>(Lcom/parse/ParseSQLiteDatabase;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method private synthetic k(Lcom/parse/ParseObject;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 8

    .line 1
    invoke-virtual {p4}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParsePin;

    .line 2
    invoke-virtual {v0}, Lcom/parse/ParsePin;->getObjects()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_2a

    .line 4
    :cond_13
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_21

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/parse/OfflineStore;->unpinAsync(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    .line 7
    :cond_21
    invoke-virtual {v0, v1}, Lcom/parse/ParsePin;->setObjects(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, v0, p1, p3}, Lcom/parse/OfflineStore;->saveLocallyAsync(Lcom/parse/ParseObject;ZLcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2a
    :goto_2a
    invoke-virtual {p4}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic k0(Lcom/parse/OfflineStore$SQLiteDatabaseCallable;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseSQLiteDatabase;

    .line 2
    invoke-virtual {p1}, Lcom/parse/ParseSQLiteDatabase;->beginTransactionAsync()Lcom/parse/boltsinternal/Task;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/yt2;

    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/yt2;-><init>(Lcom/parse/OfflineStore$SQLiteDatabaseCallable;Lcom/parse/ParseSQLiteDatabase;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method private synthetic l0(Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 5

    .line 1
    invoke-virtual {p4}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p4}, Lcom/parse/boltsinternal/Capture;->set(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p4, p2, p3}, Lcom/parse/OfflineStore;->updateDataForObjectAsync(Ljava/lang/String;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic m(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 8

    .line 1
    invoke-virtual {p3}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/database/Cursor;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4
    :goto_e
    invoke-interface {p3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_20

    const/4 v1, 0x0

    .line 5
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_e

    .line 7
    :cond_20
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v1, p1}, Lcom/parse/OfflineStore;->getPointerAsync(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object v2

    new-instance v3, Lcom/daydreamer/wecatch/ou2;

    invoke-direct {v3, p0, p1}, Lcom/daydreamer/wecatch/ou2;-><init>(Lcom/parse/OfflineStore;Lcom/parse/ParseSQLiteDatabase;)V

    .line 11
    invoke-virtual {v2, v3}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v2

    new-instance v3, Lcom/daydreamer/wecatch/au2;

    invoke-direct {v3, p0, p2, v1, p1}, Lcom/daydreamer/wecatch/au2;-><init>(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)V

    .line 12
    invoke-virtual {v2, v3}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v1

    .line 13
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 14
    :cond_52
    invoke-static {p3}, Lcom/parse/boltsinternal/Task;->whenAll(Ljava/util/Collection;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic n0(Ljava/lang/String;Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 5

    .line 1
    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "key"

    .line 2
    invoke-virtual {p3, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Capture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "uuid"

    invoke-virtual {p3, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Dependencies"

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p2, p0, p3, p1}, Lcom/parse/ParseSQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;I)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    .line 1
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Capture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    const-string p0, "Dependencies"

    const-string v0, "uuid=?"

    .line 2
    invoke-virtual {p1, p0, v0, p2}, Lcom/parse/ParseSQLiteDatabase;->deleteAsync(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method private synthetic o0(Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/parse/OfflineStore;->objectToUuidMap:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/boltsinternal/Task;

    return-object p1
.end method

.method public static synthetic p(Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    .line 1
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Capture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    const-string p0, "ParseObjects"

    const-string v0, "uuid=?"

    .line 2
    invoke-virtual {p1, p0, v0, p2}, Lcom/parse/ParseSQLiteDatabase;->deleteAsync(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method private synthetic q(Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/parse/OfflineStore;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/parse/OfflineStore;->fetchedObjects:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-object p2

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method private synthetic q0(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    .line 1
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_a

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_a
    invoke-virtual {p0, p2, p1}, Lcom/parse/OfflineStore;->unpinAsync(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic s(Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/16 v0, 0x3e7

    invoke-interface {p1, v0, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/parse/OfflineStore;->deleteObjects(Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic s0(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/parse/OfflineStore;->getOrCreateUUIDAsync(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic u(Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseSQLiteDatabase;[Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 5

    .line 1
    invoke-virtual {p3}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/parse/boltsinternal/Capture;->set(Ljava/lang/Object;)V

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Capture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p0, p3, v0

    const-string p0, "ParseObjects"

    const-string v0, "uuid = ?"

    .line 3
    invoke-virtual {p1, p0, p2, v0, p3}, Lcom/parse/ParseSQLiteDatabase;->queryAsync(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method private synthetic u0(Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 6

    .line 1
    invoke-virtual {p3}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/ParseObject;

    .line 4
    invoke-virtual {p0, p3, v1, p2}, Lcom/parse/OfflineStore;->saveLocallyAsync(Ljava/lang/String;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 5
    :cond_23
    invoke-static {v0}, Lcom/parse/boltsinternal/Task;->whenAll(Ljava/util/Collection;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic v(Lcom/parse/boltsinternal/Capture;Lcom/parse/boltsinternal/Task;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 p0, 0x0

    .line 4
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p0

    .line 6
    :cond_18
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempted to find non-existent uuid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Capture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic w(Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/database/Cursor;

    .line 2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 3
    invoke-interface {p2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_32

    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 7
    iget-object v2, p0, Lcom/parse/OfflineStore;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 8
    :try_start_1f
    iget-object p2, p0, Lcom/parse/OfflineStore;->objectToUuidMap:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p2, p0, Lcom/parse/OfflineStore;->uuidToObjectMap:Lcom/parse/WeakValueHashMap;

    invoke-virtual {p2, v1, p1}, Lcom/parse/WeakValueHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    monitor-exit v2

    return-object v0

    :catchall_2f
    move-exception p1

    monitor-exit v2
    :try_end_31
    .catchall {:try_start_1f .. :try_end_31} :catchall_2f

    throw p1

    .line 11
    :cond_32
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 12
    new-instance p1, Lcom/parse/ParseException;

    const/16 p2, 0x78

    const-string v0, "This object is not available in the offline cache."

    invoke-direct {p1, p2, v0}, Lcom/parse/ParseException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private synthetic w0(Ljava/lang/String;Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/parse/OfflineStore;->unpinAllObjectsAsync(Ljava/lang/String;Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic y(Lcom/parse/ParseObject;Lorg/json/JSONObject;Ljava/util/Map;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/parse/ParseObject;->getState()Lcom/parse/ParseObject$State;

    move-result-object p3

    new-instance v0, Lcom/parse/OfflineStore$OfflineDecoder;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/parse/OfflineStore$OfflineDecoder;-><init>(Ljava/util/Map;Lcom/parse/OfflineStore$1;)V

    .line 2
    invoke-virtual {p0, p3, p1, v0}, Lcom/parse/ParseObject;->mergeREST(Lcom/parse/ParseObject$State;Lorg/json/JSONObject;Lcom/parse/ParseDecoder;)V

    return-object v1
.end method

.method private synthetic y0(Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 5

    .line 1
    invoke-virtual {p3}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/parse/ParsePin;

    .line 2
    invoke-virtual {p3}, Lcom/parse/ParsePin;->getObjects()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_12

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    .line 4
    :cond_12
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_20

    .line 6
    invoke-virtual {p0, p3, p2}, Lcom/parse/OfflineStore;->unpinAsync(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    .line 7
    :cond_20
    invoke-virtual {p3, v0}, Lcom/parse/ParsePin;->setObjects(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p3, p1, p2}, Lcom/parse/OfflineStore;->saveLocallyAsync(Lcom/parse/ParseObject;ZLcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic z(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 6

    .line 1
    invoke-virtual {p3}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_16

    .line 2
    new-instance p1, Lcom/parse/ParseException;

    const/16 p2, 0x78

    const-string p3, "Attempted to fetch an object offline which was never saved to the offline cache."

    invoke-direct {p1, p2, p3}, Lcom/parse/ParseException;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forError(Ljava/lang/Exception;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    .line 3
    :cond_16
    :try_start_16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_1b} :catch_41

    .line 4
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v1, Lcom/parse/OfflineStore$1;

    invoke-direct {v1, p0, p3, p1}, Lcom/parse/OfflineStore$1;-><init>(Lcom/parse/OfflineStore;Ljava/util/Map;Lcom/parse/ParseSQLiteDatabase;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v1, p1}, Lcom/parse/ParseTraverser;->setTraverseParseObjects(Z)Lcom/parse/ParseTraverser;

    .line 7
    invoke-virtual {v1, p1}, Lcom/parse/ParseTraverser;->setYieldRoot(Z)Lcom/parse/ParseTraverser;

    .line 8
    invoke-virtual {v1, v0}, Lcom/parse/ParseTraverser;->traverse(Ljava/lang/Object;)V

    .line 9
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->whenAll(Ljava/util/Collection;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    new-instance v1, Lcom/daydreamer/wecatch/ku2;

    invoke-direct {v1, p2, v0, p3}, Lcom/daydreamer/wecatch/ku2;-><init>(Lcom/parse/ParseObject;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 10
    invoke-virtual {p1, v1}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :catch_41
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forError(Ljava/lang/Exception;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic A(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/parse/OfflineStore;->z(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic B0(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/parse/OfflineStore;->A0(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic D(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/parse/OfflineStore;->C(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic D0(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/parse/OfflineStore;->C0(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic F0(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/parse/OfflineStore;->E0(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic G(Ljava/util/List;Lcom/parse/ParseQuery$State;ZLcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/parse/OfflineStore;->F(Ljava/util/List;Lcom/parse/ParseQuery$State;ZLcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic I0(Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/parse/OfflineStore;->H0(Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic J(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/parse/OfflineStore;->I(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic L(Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/parse/OfflineStore;->K(Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic L0(Ljava/util/List;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/parse/OfflineStore;->K0(Ljava/util/List;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public synthetic P(Lcom/parse/OfflineQueryLogic;Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/ParseSQLiteDatabase;Ljava/util/List;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/parse/OfflineStore;->O(Lcom/parse/OfflineQueryLogic;Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/ParseSQLiteDatabase;Ljava/util/List;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic P0(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/parse/OfflineStore;->O0(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic R(Lcom/parse/ParseObject;Lcom/parse/ParseQuery$State;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/parse/OfflineStore;->Q(Lcom/parse/ParseObject;Lcom/parse/ParseQuery$State;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic R0(Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/parse/OfflineStore;->Q0(Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic T(Ljava/lang/String;Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/parse/OfflineStore;->S(Ljava/lang/String;Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic T0(Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/parse/OfflineStore;->S0(Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic V(Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/parse/OfflineStore;->U(Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic V0(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/parse/OfflineStore;->U0(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a0(Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseObject;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/parse/OfflineStore;->Z(Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseObject;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c0(Ljava/lang/String;Ljava/util/List;ZLcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/parse/OfflineStore;->b0(Ljava/lang/String;Ljava/util/List;ZLcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/parse/OfflineStore;->c(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public deleteDataForObjectAsync(Lcom/parse/ParseObject;)Lcom/parse/boltsinternal/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseObject;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/OfflineStore;->helper:Lcom/parse/OfflineSQLiteOpenHelper;

    invoke-virtual {v0}, Lcom/parse/ParseSQLiteOpenHelper;->getWritableDatabaseAsync()Lcom/parse/boltsinternal/Task;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/rv2;

    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/rv2;-><init>(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public final deleteDataForObjectAsync(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseObject;",
            "Lcom/parse/ParseSQLiteDatabase;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/parse/boltsinternal/Capture;

    invoke-direct {v0}, Lcom/parse/boltsinternal/Capture;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/parse/OfflineStore;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_8
    iget-object v2, p0, Lcom/parse/OfflineStore;->objectToUuidMap:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/parse/boltsinternal/Task;

    if-nez v2, :cond_19

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    monitor-exit v1

    return-object p1

    .line 7
    :cond_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_51

    .line 8
    new-instance v1, Lcom/daydreamer/wecatch/zv2;

    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/zv2;-><init>(Lcom/parse/boltsinternal/Capture;)V

    .line 9
    invoke-virtual {v2, v1}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/daydreamer/wecatch/av2;

    invoke-direct {v2, v0, p2}, Lcom/daydreamer/wecatch/av2;-><init>(Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseSQLiteDatabase;)V

    .line 11
    invoke-virtual {v1, v2}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v1

    new-instance v2, Lcom/daydreamer/wecatch/cv2;

    invoke-direct {v2, p0, p2, p1}, Lcom/daydreamer/wecatch/cv2;-><init>(Lcom/parse/OfflineStore;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/ParseObject;)V

    .line 12
    invoke-virtual {v1, v2}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/daydreamer/wecatch/xu2;

    invoke-direct {v2, v0, p2}, Lcom/daydreamer/wecatch/xu2;-><init>(Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseSQLiteDatabase;)V

    .line 14
    invoke-virtual {v1, v2}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v1

    new-instance v2, Lcom/daydreamer/wecatch/dw2;

    invoke-direct {v2, v0, p2}, Lcom/daydreamer/wecatch/dw2;-><init>(Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseSQLiteDatabase;)V

    .line 15
    invoke-virtual {v1, v2}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p2

    new-instance v0, Lcom/daydreamer/wecatch/uv2;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/uv2;-><init>(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;)V

    .line 16
    invoke-virtual {p2, v0}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :catchall_51
    move-exception p1

    .line 17
    :try_start_52
    monitor-exit v1
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    throw p1
.end method

.method public final deleteObjects(Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/parse/ParseSQLiteDatabase;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_c

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    .line 3
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x3e7

    if-le v0, v2, :cond_27

    .line 4
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/parse/OfflineStore;->deleteObjects(Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/pu2;

    invoke-direct {v1, p0, p1, p2}, Lcom/daydreamer/wecatch/pu2;-><init>(Lcom/parse/OfflineStore;Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    .line 6
    :cond_27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "?"

    .line 7
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uuid IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 9
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string v1, "ParseObjects"

    .line 11
    invoke-virtual {p2, v1, v0, p1}, Lcom/parse/ParseSQLiteDatabase;->deleteAsync(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e0(Ljava/util/List;ZLcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/parse/OfflineStore;->d0(Ljava/util/List;ZLcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic f(Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/parse/OfflineStore;->e(Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public fetchLocallyAsync(Lcom/parse/ParseObject;)Lcom/parse/boltsinternal/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(TT;)",
            "Lcom/parse/boltsinternal/Task<",
            "TT;>;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/daydreamer/wecatch/ru2;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/ru2;-><init>(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;)V

    invoke-virtual {p0, v0}, Lcom/parse/OfflineStore;->runWithManagedConnection(Lcom/parse/OfflineStore$SQLiteDatabaseCallable;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public fetchLocallyAsync(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(TT;",
            "Lcom/parse/ParseSQLiteDatabase;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-direct {v0}, Lcom/parse/boltsinternal/TaskCompletionSource;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/parse/OfflineStore;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_8
    iget-object v2, p0, Lcom/parse/OfflineStore;->fetchedObjects:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 4
    iget-object p2, p0, Lcom/parse/OfflineStore;->fetchedObjects:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/boltsinternal/Task;

    monitor-exit v1

    return-object p1

    .line 5
    :cond_1a
    iget-object v2, p0, Lcom/parse/OfflineStore;->fetchedObjects:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Lcom/parse/boltsinternal/TaskCompletionSource;->getTask()Lcom/parse/boltsinternal/Task;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/parse/OfflineStore;->objectToUuidMap:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/parse/boltsinternal/Task;

    .line 7
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_bc

    .line 8
    invoke-virtual {p1}, Lcom/parse/ParseObject;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object v4

    if-nez v3, :cond_5c

    if-nez v2, :cond_3e

    goto :goto_a9

    :cond_3e
    const-string v1, "json"

    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v3, Lcom/parse/boltsinternal/Capture;

    invoke-direct {v3}, Lcom/parse/boltsinternal/Capture;-><init>()V

    .line 13
    new-instance v4, Lcom/daydreamer/wecatch/xv2;

    invoke-direct {v4, v3, p2, v1}, Lcom/daydreamer/wecatch/xv2;-><init>(Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseSQLiteDatabase;[Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v4}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v1

    new-instance v2, Lcom/daydreamer/wecatch/fv2;

    invoke-direct {v2, v3}, Lcom/daydreamer/wecatch/fv2;-><init>(Lcom/parse/boltsinternal/Capture;)V

    .line 15
    invoke-virtual {v1, v2}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v4

    goto :goto_a9

    :cond_5c
    if-eqz v2, :cond_79

    .line 16
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v1, "This object must have already been fetched from the local datastore, but isn\'t marked as fetched."

    invoke-direct {p2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/parse/boltsinternal/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    .line 17
    iget-object v2, p0, Lcom/parse/OfflineStore;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 18
    :try_start_6b
    iget-object p2, p0, Lcom/parse/OfflineStore;->fetchedObjects:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    monitor-exit v2
    :try_end_71
    .catchall {:try_start_6b .. :try_end_71} :catchall_76

    .line 20
    invoke-virtual {v0}, Lcom/parse/boltsinternal/TaskCompletionSource;->getTask()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :catchall_76
    move-exception p1

    .line 21
    :try_start_77
    monitor-exit v2
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_76

    throw p1

    :cond_79
    const-string v2, "json"

    const-string v4, "uuid"

    .line 22
    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "%s = ? AND %s = ?"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "className"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "objectId"

    const/4 v9, 0x1

    aput-object v7, v6, v9

    .line 23
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/String;

    aput-object v1, v5, v8

    aput-object v3, v5, v9

    const-string v1, "ParseObjects"

    .line 24
    invoke-virtual {p2, v1, v2, v4, v5}, Lcom/parse/ParseSQLiteDatabase;->queryAsync(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object v1

    new-instance v2, Lcom/daydreamer/wecatch/du2;

    invoke-direct {v2, p0, p1}, Lcom/daydreamer/wecatch/du2;-><init>(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;)V

    .line 25
    invoke-virtual {v1, v2}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v4

    .line 26
    :goto_a9
    new-instance v1, Lcom/daydreamer/wecatch/iv2;

    invoke-direct {v1, p0, p2, p1}, Lcom/daydreamer/wecatch/iv2;-><init>(Lcom/parse/OfflineStore;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/ParseObject;)V

    .line 27
    invoke-virtual {v4, v1}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p2

    new-instance v1, Lcom/daydreamer/wecatch/gw2;

    invoke-direct {v1, v0, p1}, Lcom/daydreamer/wecatch/gw2;-><init>(Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/ParseObject;)V

    .line 28
    invoke-virtual {p2, v1}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :catchall_bc
    move-exception p1

    .line 29
    :try_start_bd
    monitor-exit v1
    :try_end_be
    .catchall {:try_start_bd .. :try_end_be} :catchall_bc

    throw p1
.end method

.method public findAsync(Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/ParsePin;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Lcom/parse/ParseQuery$State<",
            "TT;>;",
            "Lcom/parse/ParseUser;",
            "Lcom/parse/ParsePin;",
            "Lcom/parse/ParseSQLiteDatabase;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/parse/OfflineStore;->findAsync(Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/ParsePin;ZLcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public final findAsync(Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/ParsePin;ZLcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Lcom/parse/ParseQuery$State<",
            "TT;>;",
            "Lcom/parse/ParseUser;",
            "Lcom/parse/ParsePin;",
            "Z",
            "Lcom/parse/ParseSQLiteDatabase;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    new-instance v2, Lcom/parse/OfflineQueryLogic;

    invoke-direct {v2, p0}, Lcom/parse/OfflineQueryLogic;-><init>(Lcom/parse/OfflineStore;)V

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-nez p3, :cond_36

    const-string p3, "uuid"

    .line 4
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "className=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND isDeletingEventually=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1}, Lcom/parse/ParseQuery$State;->className()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v3, "ParseObjects"

    .line 7
    invoke-virtual {p5, v3, p3, v0, v1}, Lcom/parse/ParseSQLiteDatabase;->queryAsync(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object p3

    goto :goto_4e

    .line 8
    :cond_36
    iget-object v0, p0, Lcom/parse/OfflineStore;->objectToUuidMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/parse/boltsinternal/Task;

    if-nez p3, :cond_45

    .line 9
    invoke-static {v7}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    .line 10
    :cond_45
    new-instance v0, Lcom/daydreamer/wecatch/ew2;

    invoke-direct {v0, p1, p5}, Lcom/daydreamer/wecatch/ew2;-><init>(Lcom/parse/ParseQuery$State;Lcom/parse/ParseSQLiteDatabase;)V

    .line 11
    invoke-virtual {p3, v0}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p3

    .line 12
    :goto_4e
    new-instance v8, Lcom/daydreamer/wecatch/yu2;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/daydreamer/wecatch/yu2;-><init>(Lcom/parse/OfflineStore;Lcom/parse/OfflineQueryLogic;Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/ParseSQLiteDatabase;Ljava/util/List;)V

    .line 13
    invoke-virtual {p3, v8}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p2

    new-instance p3, Lcom/daydreamer/wecatch/dv2;

    move-object v3, p3

    move-object v4, p0

    move-object v5, v7

    move-object v6, p1

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/daydreamer/wecatch/dv2;-><init>(Lcom/parse/OfflineStore;Ljava/util/List;Lcom/parse/ParseQuery$State;ZLcom/parse/ParseSQLiteDatabase;)V

    .line 14
    invoke-virtual {p2, p3}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public findFromPinAsync(Ljava/lang/String;Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;)Lcom/parse/boltsinternal/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/parse/ParseQuery$State<",
            "TT;>;",
            "Lcom/parse/ParseUser;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/jw2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/daydreamer/wecatch/jw2;-><init>(Lcom/parse/OfflineStore;Ljava/lang/String;Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;)V

    invoke-virtual {p0, v0}, Lcom/parse/OfflineStore;->runWithManagedConnection(Lcom/parse/OfflineStore$SQLiteDatabaseCallable;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public final findFromPinAsync(Ljava/lang/String;Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/parse/ParseQuery$State<",
            "TT;>;",
            "Lcom/parse/ParseUser;",
            "Lcom/parse/ParseSQLiteDatabase;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p0, p1, p4}, Lcom/parse/OfflineStore;->getParsePin(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    goto :goto_c

    :cond_7
    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    .line 4
    :goto_c
    new-instance v0, Lcom/daydreamer/wecatch/eu2;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/daydreamer/wecatch/eu2;-><init>(Lcom/parse/OfflineStore;Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/ParseSQLiteDatabase;)V

    invoke-virtual {p1, v0}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public getObject(Ljava/lang/String;Ljava/lang/String;)Lcom/parse/ParseObject;
    .registers 4

    if-eqz p2, :cond_16

    .line 1
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/parse/OfflineStore;->lock:Ljava/lang/Object;

    monitor-enter p2

    .line 3
    :try_start_9
    iget-object v0, p0, Lcom/parse/OfflineStore;->classNameAndObjectIdToObjectMap:Lcom/parse/WeakValueHashMap;

    invoke-virtual {v0, p1}, Lcom/parse/WeakValueHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseObject;

    monitor-exit p2

    return-object p1

    :catchall_13
    move-exception p1

    .line 4
    monitor-exit p2
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_13

    throw p1

    .line 5
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "objectId cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getOrCreateUUIDAsync(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseObject;",
            "Lcom/parse/ParseSQLiteDatabase;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-direct {v1}, Lcom/parse/boltsinternal/TaskCompletionSource;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/parse/OfflineStore;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_10
    iget-object v3, p0, Lcom/parse/OfflineStore;->objectToUuidMap:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/parse/boltsinternal/Task;

    if-eqz v3, :cond_1c

    .line 5
    monitor-exit v2

    return-object v3

    .line 6
    :cond_1c
    iget-object v3, p0, Lcom/parse/OfflineStore;->objectToUuidMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Lcom/parse/boltsinternal/TaskCompletionSource;->getTask()Lcom/parse/boltsinternal/Task;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lcom/parse/OfflineStore;->uuidToObjectMap:Lcom/parse/WeakValueHashMap;

    invoke-virtual {v3, v0, p1}, Lcom/parse/WeakValueHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object v3, p0, Lcom/parse/OfflineStore;->fetchedObjects:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Lcom/parse/boltsinternal/TaskCompletionSource;->getTask()Lcom/parse/boltsinternal/Task;

    move-result-object v4

    new-instance v5, Lcom/daydreamer/wecatch/hw2;

    invoke-direct {v5, p1}, Lcom/daydreamer/wecatch/hw2;-><init>(Lcom/parse/ParseObject;)V

    invoke-virtual {v4, v5}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v2
    :try_end_3d
    .catchall {:try_start_10 .. :try_end_3d} :catchall_63

    .line 10
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "uuid"

    .line 11
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "className"

    .line 12
    invoke-virtual {p1}, Lcom/parse/ParseObject;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ParseObjects"

    .line 13
    invoke-virtual {p2, p1, v2}, Lcom/parse/ParseSQLiteDatabase;->insertOrThrowAsync(Ljava/lang/String;Landroid/content/ContentValues;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    new-instance p2, Lcom/daydreamer/wecatch/tv2;

    invoke-direct {p2, v1, v0}, Lcom/daydreamer/wecatch/tv2;-><init>(Lcom/parse/boltsinternal/TaskCompletionSource;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, p2}, Lcom/parse/boltsinternal/Task;->continueWith(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    .line 15
    invoke-virtual {v1}, Lcom/parse/boltsinternal/TaskCompletionSource;->getTask()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :catchall_63
    move-exception p1

    .line 16
    :try_start_64
    monitor-exit v2
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_63

    throw p1
.end method

.method public final getParsePin(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/parse/ParseSQLiteDatabase;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/ParsePin;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/parse/ParseQuery$State$Builder;

    const-class v1, Lcom/parse/ParsePin;

    invoke-direct {v0, v1}, Lcom/parse/ParseQuery$State$Builder;-><init>(Ljava/lang/Class;)V

    const-string v1, "_name"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/parse/ParseQuery$State$Builder;->whereEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseQuery$State$Builder;

    .line 3
    invoke-virtual {v0}, Lcom/parse/ParseQuery$State$Builder;->build()Lcom/parse/ParseQuery$State;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1, p2}, Lcom/parse/OfflineStore;->findAsync(Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/ParsePin;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p2

    new-instance v0, Lcom/daydreamer/wecatch/fw2;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/fw2;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, v0}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public final getPointerAsync(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/parse/ParseSQLiteDatabase;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/OfflineStore;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/parse/OfflineStore;->uuidToObjectMap:Lcom/parse/WeakValueHashMap;

    invoke-virtual {v1, p1}, Lcom/parse/WeakValueHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/ParseObject;

    if-eqz v1, :cond_13

    .line 3
    invoke-static {v1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 4
    :cond_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_34

    const-string v0, "className"

    const-string v1, "objectId"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuid = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "ParseObjects"

    .line 6
    invoke-virtual {p2, v3, v0, v1, v2}, Lcom/parse/ParseSQLiteDatabase;->queryAsync(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object p2

    new-instance v0, Lcom/daydreamer/wecatch/vu2;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/vu2;-><init>(Lcom/parse/OfflineStore;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, v0}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :catchall_34
    move-exception p1

    .line 8
    :try_start_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    throw p1
.end method

.method public synthetic j(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/parse/OfflineStore;->i(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic l(Lcom/parse/ParseObject;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/parse/OfflineStore;->k(Lcom/parse/ParseObject;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic m0(Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/parse/OfflineStore;->l0(Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic n(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/parse/OfflineStore;->m(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic p0(Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/parse/OfflineStore;->o0(Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public pinAllObjectsAsync(Ljava/lang/String;Ljava/util/List;Z)Lcom/parse/boltsinternal/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;Z)",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/wv2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/daydreamer/wecatch/wv2;-><init>(Lcom/parse/OfflineStore;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {p0, v0}, Lcom/parse/OfflineStore;->runWithManagedTransaction(Lcom/parse/OfflineStore$SQLiteDatabaseCallable;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public final pinAllObjectsAsync(Ljava/lang/String;Ljava/util/List;ZLcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;Z",
            "Lcom/parse/ParseSQLiteDatabase;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_17

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_17

    .line 3
    :cond_9
    invoke-virtual {p0, p1, p4}, Lcom/parse/OfflineStore;->getParsePin(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    new-instance v0, Lcom/daydreamer/wecatch/cw2;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/daydreamer/wecatch/cw2;-><init>(Lcom/parse/OfflineStore;Ljava/util/List;ZLcom/parse/ParseSQLiteDatabase;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_17
    :goto_17
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic r(Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/parse/OfflineStore;->q(Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    return-object p2
.end method

.method public synthetic r0(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/parse/OfflineStore;->q0(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public registerNewObject(Lcom/parse/ParseObject;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/parse/OfflineStore;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p1}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 3
    invoke-virtual {p1}, Lcom/parse/ParseObject;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/parse/OfflineStore;->classNameAndObjectIdToObjectMap:Lcom/parse/WeakValueHashMap;

    invoke-virtual {v2, v1, p1}, Lcom/parse/WeakValueHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :cond_16
    monitor-exit v0

    return-void

    :catchall_18
    move-exception p1

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    throw p1
.end method

.method public final runWithManagedConnection(Lcom/parse/OfflineStore$SQLiteDatabaseCallable;)Lcom/parse/boltsinternal/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/parse/OfflineStore$SQLiteDatabaseCallable<",
            "Lcom/parse/boltsinternal/Task<",
            "TT;>;>;)",
            "Lcom/parse/boltsinternal/Task<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/OfflineStore;->helper:Lcom/parse/OfflineSQLiteOpenHelper;

    invoke-virtual {v0}, Lcom/parse/ParseSQLiteOpenHelper;->getWritableDatabaseAsync()Lcom/parse/boltsinternal/Task;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/xt2;

    invoke-direct {v1, p1}, Lcom/daydreamer/wecatch/xt2;-><init>(Lcom/parse/OfflineStore$SQLiteDatabaseCallable;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public final runWithManagedTransaction(Lcom/parse/OfflineStore$SQLiteDatabaseCallable;)Lcom/parse/boltsinternal/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/OfflineStore$SQLiteDatabaseCallable<",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/OfflineStore;->helper:Lcom/parse/OfflineSQLiteOpenHelper;

    invoke-virtual {v0}, Lcom/parse/ParseSQLiteOpenHelper;->getWritableDatabaseAsync()Lcom/parse/boltsinternal/Task;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/lv2;

    invoke-direct {v1, p1}, Lcom/daydreamer/wecatch/lv2;-><init>(Lcom/parse/OfflineStore$SQLiteDatabaseCallable;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public final saveLocallyAsync(Lcom/parse/ParseObject;Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseObject;",
            "Ljava/util/List<",
            "Lcom/parse/ParseObject;",
            ">;",
            "Lcom/parse/ParseSQLiteDatabase;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    if-eqz p2, :cond_8

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_b

    :cond_8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    :goto_b
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_14
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/parse/ParseObject;

    .line 22
    invoke-virtual {p0, v2, p3}, Lcom/parse/OfflineStore;->fetchLocallyAsync(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object v2

    invoke-virtual {v2}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 23
    :cond_35
    invoke-static {p2}, Lcom/parse/boltsinternal/Task;->whenAll(Ljava/util/Collection;)Lcom/parse/boltsinternal/Task;

    move-result-object p2

    new-instance v1, Lcom/daydreamer/wecatch/fu2;

    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/fu2;-><init>(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;)V

    .line 24
    invoke-virtual {p2, v1}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p2

    new-instance v1, Lcom/daydreamer/wecatch/bw2;

    invoke-direct {v1, p0, p3}, Lcom/daydreamer/wecatch/bw2;-><init>(Lcom/parse/OfflineStore;Lcom/parse/ParseSQLiteDatabase;)V

    .line 25
    invoke-virtual {p2, v1}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p2

    new-instance v1, Lcom/daydreamer/wecatch/ov2;

    invoke-direct {v1, p0, p1, p3}, Lcom/daydreamer/wecatch/ov2;-><init>(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)V

    .line 26
    invoke-virtual {p2, v1}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    new-instance p2, Lcom/daydreamer/wecatch/su2;

    invoke-direct {p2, p0, v0, p3}, Lcom/daydreamer/wecatch/su2;-><init>(Lcom/parse/OfflineStore;Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;)V

    .line 27
    invoke-virtual {p1, p2}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public final saveLocallyAsync(Lcom/parse/ParseObject;ZLcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseObject;",
            "Z",
            "Lcom/parse/ParseSQLiteDatabase;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_b

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 12
    :cond_b
    new-instance p2, Lcom/parse/OfflineStore$2;

    invoke-direct {p2, p0, v0}, Lcom/parse/OfflineStore$2;-><init>(Lcom/parse/OfflineStore;Ljava/util/ArrayList;)V

    const/4 v1, 0x1

    .line 13
    invoke-virtual {p2, v1}, Lcom/parse/ParseTraverser;->setYieldRoot(Z)Lcom/parse/ParseTraverser;

    .line 14
    invoke-virtual {p2, v1}, Lcom/parse/ParseTraverser;->setTraverseParseObjects(Z)Lcom/parse/ParseTraverser;

    .line 15
    invoke-virtual {p2, p1}, Lcom/parse/ParseTraverser;->traverse(Ljava/lang/Object;)V

    .line 16
    :goto_1a
    invoke-virtual {p0, p1, v0, p3}, Lcom/parse/OfflineStore;->saveLocallyAsync(Lcom/parse/ParseObject;Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public final saveLocallyAsync(Ljava/lang/String;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/parse/ParseObject;",
            "Lcom/parse/ParseSQLiteDatabase;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 2
    invoke-virtual {p2}, Lcom/parse/ParseObject;->isDataAvailable()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 3
    invoke-virtual {p2}, Lcom/parse/ParseObject;->hasChanges()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 4
    invoke-virtual {p2}, Lcom/parse/ParseObject;->hasOutstandingOperations()Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1e
    new-instance v0, Lcom/parse/boltsinternal/Capture;

    invoke-direct {v0}, Lcom/parse/boltsinternal/Capture;-><init>()V

    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/parse/OfflineStore;->getOrCreateUUIDAsync(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object v1

    new-instance v2, Lcom/daydreamer/wecatch/mv2;

    invoke-direct {v2, p0, v0, p2, p3}, Lcom/daydreamer/wecatch/mv2;-><init>(Lcom/parse/OfflineStore;Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p2

    new-instance v1, Lcom/daydreamer/wecatch/cu2;

    invoke-direct {v1, p1, v0, p3}, Lcom/daydreamer/wecatch/cu2;-><init>(Ljava/lang/String;Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseSQLiteDatabase;)V

    .line 9
    invoke-virtual {p2, v1}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic t(Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/parse/OfflineStore;->s(Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic t0(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/parse/OfflineStore;->s0(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public unpinAllObjectsAsync(Ljava/lang/String;)Lcom/parse/boltsinternal/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/daydreamer/wecatch/iu2;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/iu2;-><init>(Lcom/parse/OfflineStore;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/parse/OfflineStore;->runWithManagedTransaction(Lcom/parse/OfflineStore$SQLiteDatabaseCallable;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public final unpinAllObjectsAsync(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/parse/ParseSQLiteDatabase;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/parse/OfflineStore;->getParsePin(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    new-instance v0, Lcom/daydreamer/wecatch/vv2;

    invoke-direct {v0, p0, p2}, Lcom/daydreamer/wecatch/vv2;-><init>(Lcom/parse/OfflineStore;Lcom/parse/ParseSQLiteDatabase;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public unpinAllObjectsAsync(Ljava/lang/String;Ljava/util/List;)Lcom/parse/boltsinternal/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ev2;

    invoke-direct {v0, p0, p1, p2}, Lcom/daydreamer/wecatch/ev2;-><init>(Lcom/parse/OfflineStore;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/parse/OfflineStore;->runWithManagedTransaction(Lcom/parse/OfflineStore$SQLiteDatabaseCallable;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public final unpinAllObjectsAsync(Ljava/lang/String;Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/parse/ParseSQLiteDatabase;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_17

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_17

    .line 3
    :cond_9
    invoke-virtual {p0, p1, p3}, Lcom/parse/OfflineStore;->getParsePin(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    new-instance v0, Lcom/daydreamer/wecatch/wu2;

    invoke-direct {v0, p0, p2, p3}, Lcom/daydreamer/wecatch/wu2;-><init>(Lcom/parse/OfflineStore;Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_17
    :goto_17
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public final unpinAsync(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseObject;",
            "Lcom/parse/ParseSQLiteDatabase;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/OfflineStore;->objectToUuidMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/boltsinternal/Task;

    if-nez p1, :cond_10

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    .line 3
    :cond_10
    new-instance v0, Lcom/daydreamer/wecatch/zu2;

    invoke-direct {v0, p0, p2}, Lcom/daydreamer/wecatch/zu2;-><init>(Lcom/parse/OfflineStore;Lcom/parse/ParseSQLiteDatabase;)V

    invoke-virtual {p1, v0}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public final unpinAsync(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/parse/ParseSQLiteDatabase;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object v1

    new-instance v2, Lcom/daydreamer/wecatch/vt2;

    invoke-direct {v2, p1, p2}, Lcom/daydreamer/wecatch/vt2;-><init>(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v1

    new-instance v2, Lcom/daydreamer/wecatch/bv2;

    invoke-direct {v2, p0, v0, p2}, Lcom/daydreamer/wecatch/bv2;-><init>(Lcom/parse/OfflineStore;Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v1

    new-instance v2, Lcom/daydreamer/wecatch/nv2;

    invoke-direct {v2, p1, p2}, Lcom/daydreamer/wecatch/nv2;-><init>(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    new-instance p2, Lcom/daydreamer/wecatch/mu2;

    invoke-direct {p2, p0, v0}, Lcom/daydreamer/wecatch/mu2;-><init>(Lcom/parse/OfflineStore;Ljava/util/List;)V

    .line 9
    invoke-virtual {p1, p2}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public unregisterObject(Lcom/parse/ParseObject;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/parse/OfflineStore;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p1}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 3
    iget-object v2, p0, Lcom/parse/OfflineStore;->classNameAndObjectIdToObjectMap:Lcom/parse/WeakValueHashMap;

    .line 4
    invoke-virtual {p1}, Lcom/parse/ParseObject;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 5
    invoke-virtual {v2, p1}, Lcom/parse/WeakValueHashMap;->remove(Ljava/lang/Object;)V

    .line 6
    :cond_16
    monitor-exit v0

    return-void

    :catchall_18
    move-exception p1

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    throw p1
.end method

.method public updateDataForObjectAsync(Lcom/parse/ParseObject;)Lcom/parse/boltsinternal/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseObject;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/OfflineStore;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/parse/OfflineStore;->fetchedObjects:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/boltsinternal/Task;

    if-nez v1, :cond_1a

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "An object cannot be updated if it wasn\'t fetched."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forError(Ljava/lang/Exception;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 4
    :cond_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_25

    .line 5
    new-instance v0, Lcom/daydreamer/wecatch/ju2;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/ju2;-><init>(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;)V

    invoke-virtual {v1, v0}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :catchall_25
    move-exception p1

    .line 6
    :try_start_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    throw p1
.end method

.method public final updateDataForObjectAsync(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseObject;",
            "Lcom/parse/ParseSQLiteDatabase;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/parse/OfflineStore;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_3
    iget-object v1, p0, Lcom/parse/OfflineStore;->objectToUuidMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/boltsinternal/Task;

    if-nez v1, :cond_14

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 10
    :cond_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_1f

    .line 11
    new-instance v0, Lcom/daydreamer/wecatch/sv2;

    invoke-direct {v0, p0, p1, p2}, Lcom/daydreamer/wecatch/sv2;-><init>(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)V

    invoke-virtual {v1, v0}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :catchall_1f
    move-exception p1

    .line 12
    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    throw p1
.end method

.method public final updateDataForObjectAsync(Ljava/lang/String;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/parse/ParseObject;",
            "Lcom/parse/ParseSQLiteDatabase;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/parse/OfflineStore$OfflineEncoder;

    invoke-direct {v0, p0, p3}, Lcom/parse/OfflineStore$OfflineEncoder;-><init>(Lcom/parse/OfflineStore;Lcom/parse/ParseSQLiteDatabase;)V

    .line 14
    invoke-virtual {p2, v0}, Lcom/parse/ParseObject;->toRest(Lcom/parse/ParseEncoder;)Lorg/json/JSONObject;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/parse/OfflineStore$OfflineEncoder;->whenFinished()Lcom/parse/boltsinternal/Task;

    move-result-object v0

    new-instance v2, Lcom/daydreamer/wecatch/hv2;

    invoke-direct {v2, p2, v1, p1, p3}, Lcom/daydreamer/wecatch/hv2;-><init>(Lcom/parse/ParseObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)V

    .line 16
    invoke-virtual {v0, v2}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public updateObjectId(Lcom/parse/ParseObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    if-eqz p2, :cond_2c

    .line 1
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    instance-of v0, p1, Lcom/parse/ParseInstallation;

    if-eqz v0, :cond_24

    if-nez p3, :cond_24

    .line 3
    iget-object p3, p0, Lcom/parse/OfflineStore;->lock:Ljava/lang/Object;

    monitor-enter p3

    .line 4
    :try_start_12
    iget-object v0, p0, Lcom/parse/OfflineStore;->classNameAndObjectIdToObjectMap:Lcom/parse/WeakValueHashMap;

    .line 5
    invoke-virtual {p1}, Lcom/parse/ParseObject;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/parse/WeakValueHashMap;->remove(Ljava/lang/Object;)V

    .line 7
    monitor-exit p3

    return-void

    :catchall_21
    move-exception p1

    monitor-exit p3
    :try_end_23
    .catchall {:try_start_12 .. :try_end_23} :catchall_21

    throw p1

    .line 8
    :cond_24
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "objectIds cannot be changed in offline mode."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2c
    invoke-virtual {p1}, Lcom/parse/ParseObject;->getClassName()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    .line 11
    iget-object p3, p0, Lcom/parse/OfflineStore;->lock:Ljava/lang/Object;

    monitor-enter p3

    .line 12
    :try_start_37
    iget-object v0, p0, Lcom/parse/OfflineStore;->classNameAndObjectIdToObjectMap:Lcom/parse/WeakValueHashMap;

    invoke-virtual {v0, p2}, Lcom/parse/WeakValueHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseObject;

    if-eqz v0, :cond_4c

    if-ne v0, p1, :cond_44

    goto :goto_4c

    .line 13
    :cond_44
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Attempted to change an objectId to one that\'s already known to the Offline Store."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4c
    :goto_4c
    iget-object v0, p0, Lcom/parse/OfflineStore;->classNameAndObjectIdToObjectMap:Lcom/parse/WeakValueHashMap;

    invoke-virtual {v0, p2, p1}, Lcom/parse/WeakValueHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    monitor-exit p3

    return-void

    :catchall_53
    move-exception p1

    monitor-exit p3
    :try_end_55
    .catchall {:try_start_37 .. :try_end_55} :catchall_53

    throw p1
.end method

.method public synthetic v0(Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/parse/OfflineStore;->u0(Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic x(Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Ljava/lang/String;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/parse/OfflineStore;->w(Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic x0(Ljava/lang/String;Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/parse/OfflineStore;->w0(Ljava/lang/String;Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic z0(Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/parse/OfflineStore;->y0(Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.parse.OfflineStore.AnonymousClass1 (com.parse.OfflineStore$1)
.class public Lcom/parse/OfflineStore$1;
.super Lcom/parse/ParseTraverser;
.source "OfflineStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/OfflineStore;->z(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/parse/OfflineStore;

.field public final synthetic val$db:Lcom/parse/ParseSQLiteDatabase;

.field public final synthetic val$offlineObjects:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/parse/OfflineStore;Ljava/util/Map;Lcom/parse/ParseSQLiteDatabase;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/parse/OfflineStore$1;->this$0:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/parse/OfflineStore$1;->val$offlineObjects:Ljava/util/Map;

    iput-object p3, p0, Lcom/parse/OfflineStore$1;->val$db:Lcom/parse/ParseSQLiteDatabase;

    invoke-direct {p0}, Lcom/parse/ParseTraverser;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_27

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "__type"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OfflineObject"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "uuid"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/parse/OfflineStore$1;->val$offlineObjects:Ljava/util/Map;

    iget-object v1, p0, Lcom/parse/OfflineStore$1;->this$0:Lcom/parse/OfflineStore;

    iget-object v2, p0, Lcom/parse/OfflineStore$1;->val$db:Lcom/parse/ParseSQLiteDatabase;

    .line 6
    invoke-static {v1, p1, v2}, Lcom/parse/OfflineStore;->access$100(Lcom/parse/OfflineStore;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object v1

    .line 7
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    const/4 p1, 0x1

    return p1
.end method

###### Class com.parse.OfflineStore.AnonymousClass2 (com.parse.OfflineStore$2)
.class public Lcom/parse/OfflineStore$2;
.super Lcom/parse/ParseTraverser;
.source "OfflineStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/OfflineStore;->saveLocallyAsync(Lcom/parse/ParseObject;ZLcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$objectsInTree:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/parse/OfflineStore;Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/parse/OfflineStore$2;->val$objectsInTree:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/parse/ParseTraverser;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/parse/ParseObject;

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/parse/OfflineStore$2;->val$objectsInTree:Ljava/util/ArrayList;

    check-cast p1, Lcom/parse/ParseObject;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 p1, 0x1

    return p1
.end method

###### Class com.parse.OfflineStore.OfflineDecoder (com.parse.OfflineStore$OfflineDecoder)
.class public Lcom/parse/OfflineStore$OfflineDecoder;
.super Lcom/parse/ParseDecoder;
.source "OfflineStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/OfflineStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OfflineDecoder"
.end annotation


# instance fields
.field public final offlineObjects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/ParseObject;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/ParseObject;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/parse/ParseDecoder;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/parse/OfflineStore$OfflineDecoder;->offlineObjects:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/parse/OfflineStore$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/parse/OfflineStore$OfflineDecoder;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_28

    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "__type"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OfflineObject"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    const-string p1, "uuid"

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/parse/OfflineStore$OfflineDecoder;->offlineObjects:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/boltsinternal/Task;

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_28
    invoke-super {p0, p1}, Lcom/parse/ParseDecoder;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.parse.OfflineStore.OfflineEncoder (com.parse.OfflineStore$OfflineEncoder)
.class public Lcom/parse/OfflineStore$OfflineEncoder;
.super Lcom/parse/ParseEncoder;
.source "OfflineStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/OfflineStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OfflineEncoder"
.end annotation


# instance fields
.field public final db:Lcom/parse/ParseSQLiteDatabase;

.field public final tasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public final tasksLock:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/parse/OfflineStore;


# direct methods
.method public constructor <init>(Lcom/parse/OfflineStore;Lcom/parse/ParseSQLiteDatabase;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/parse/OfflineStore$OfflineEncoder;->this$0:Lcom/parse/OfflineStore;

    invoke-direct {p0}, Lcom/parse/ParseEncoder;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/OfflineStore$OfflineEncoder;->tasksLock:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/parse/OfflineStore$OfflineEncoder;->tasks:Ljava/util/ArrayList;

    .line 4
    iput-object p2, p0, Lcom/parse/OfflineStore$OfflineEncoder;->db:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "uuid"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic b(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/parse/OfflineStore$OfflineEncoder;->tasksLock:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_3
    iget-object v0, p0, Lcom/parse/OfflineStore$OfflineEncoder;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/boltsinternal/Task;

    .line 3
    invoke-virtual {v1}, Lcom/parse/boltsinternal/Task;->isFaulted()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v1}, Lcom/parse/boltsinternal/Task;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 4
    :cond_21
    monitor-exit p1

    return-object v1

    .line 5
    :cond_23
    iget-object v0, p0, Lcom/parse/OfflineStore$OfflineEncoder;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :catchall_2f
    move-exception v0

    .line 7
    monitor-exit p1
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_2f

    throw v0
.end method


# virtual methods
.method public synthetic c(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 2

    invoke-direct {p0, p1}, Lcom/parse/OfflineStore$OfflineEncoder;->b(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public encodeRelatedObject(Lcom/parse/ParseObject;)Lorg/json/JSONObject;
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "__type"

    const-string v2, "Pointer"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "objectId"

    .line 4
    invoke-virtual {p1}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "className"

    .line 5
    invoke-virtual {p1}, Lcom/parse/ParseObject;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    .line 6
    :cond_25
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "__type"

    const-string v2, "OfflineObject"

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v1, p0, Lcom/parse/OfflineStore$OfflineEncoder;->tasksLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_34} :catch_4f

    .line 9
    :try_start_34
    iget-object v2, p0, Lcom/parse/OfflineStore$OfflineEncoder;->tasks:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/parse/OfflineStore$OfflineEncoder;->this$0:Lcom/parse/OfflineStore;

    iget-object v4, p0, Lcom/parse/OfflineStore$OfflineEncoder;->db:Lcom/parse/ParseSQLiteDatabase;

    .line 10
    invoke-static {v3, p1, v4}, Lcom/parse/OfflineStore;->access$000(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    new-instance v3, Lcom/daydreamer/wecatch/tu2;

    invoke-direct {v3, v0}, Lcom/daydreamer/wecatch/tu2;-><init>(Lorg/json/JSONObject;)V

    .line 11
    invoke-virtual {p1, v3}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    .line 12
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v1

    return-object v0

    :catchall_4c
    move-exception p1

    monitor-exit v1
    :try_end_4e
    .catchall {:try_start_34 .. :try_end_4e} :catchall_4c

    :try_start_4e
    throw p1
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_4e .. :try_end_4f} :catch_4f

    :catch_4f
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public whenFinished()Lcom/parse/boltsinternal/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/OfflineStore$OfflineEncoder;->tasks:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/parse/boltsinternal/Task;->whenAll(Ljava/util/Collection;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/uu2;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/uu2;-><init>(Lcom/parse/OfflineStore$OfflineEncoder;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.tu2 (com.daydreamer.wecatch.tu2)
.class public final synthetic Lcom/daydreamer/wecatch/tu2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/tu2;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/tu2;->a:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/parse/OfflineStore$OfflineEncoder;->a(Lorg/json/JSONObject;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.uu2 (com.daydreamer.wecatch.uu2)
.class public final synthetic Lcom/daydreamer/wecatch/uu2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineStore$OfflineEncoder;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore$OfflineEncoder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/uu2;->a:Lcom/parse/OfflineStore$OfflineEncoder;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/uu2;->a:Lcom/parse/OfflineStore$OfflineEncoder;

    invoke-virtual {v0, p1}, Lcom/parse/OfflineStore$OfflineEncoder;->c(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.parse.OfflineStore.SQLiteDatabaseCallable (com.parse.OfflineStore$SQLiteDatabaseCallable)
.class public interface abstract Lcom/parse/OfflineStore$SQLiteDatabaseCallable;
.super Ljava/lang/Object;
.source "OfflineStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/OfflineStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SQLiteDatabaseCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract call(Lcom/parse/ParseSQLiteDatabase;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseSQLiteDatabase;",
            ")TT;"
        }
    .end annotation
.end method

###### Class com.daydreamer.wecatch.au2 (com.daydreamer.wecatch.au2)
.class public final synthetic Lcom/daydreamer/wecatch/au2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineStore;

.field public final synthetic b:Lcom/parse/ParseObject;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/parse/ParseSQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/au2;->a:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/daydreamer/wecatch/au2;->b:Lcom/parse/ParseObject;

    iput-object p3, p0, Lcom/daydreamer/wecatch/au2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/daydreamer/wecatch/au2;->d:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/daydreamer/wecatch/au2;->a:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/daydreamer/wecatch/au2;->b:Lcom/parse/ParseObject;

    iget-object v2, p0, Lcom/daydreamer/wecatch/au2;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/daydreamer/wecatch/au2;->d:Lcom/parse/ParseSQLiteDatabase;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/parse/OfflineStore;->l(Lcom/parse/ParseObject;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.av2 (com.daydreamer.wecatch.av2)
.class public final synthetic Lcom/daydreamer/wecatch/av2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/boltsinternal/Capture;

.field public final synthetic b:Lcom/parse/ParseSQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseSQLiteDatabase;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/av2;->a:Lcom/parse/boltsinternal/Capture;

    iput-object p2, p0, Lcom/daydreamer/wecatch/av2;->b:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/av2;->a:Lcom/parse/boltsinternal/Capture;

    iget-object v1, p0, Lcom/daydreamer/wecatch/av2;->b:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v0, v1, p1}, Lcom/parse/OfflineStore;->h(Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.aw2 (com.daydreamer.wecatch.aw2)
.class public final synthetic Lcom/daydreamer/wecatch/aw2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineStore;

.field public final synthetic b:Lcom/parse/ParseObject;

.field public final synthetic c:Lcom/parse/ParseQuery$State;

.field public final synthetic d:Lcom/parse/ParseSQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Lcom/parse/ParseQuery$State;Lcom/parse/ParseSQLiteDatabase;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/aw2;->a:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/daydreamer/wecatch/aw2;->b:Lcom/parse/ParseObject;

    iput-object p3, p0, Lcom/daydreamer/wecatch/aw2;->c:Lcom/parse/ParseQuery$State;

    iput-object p4, p0, Lcom/daydreamer/wecatch/aw2;->d:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/daydreamer/wecatch/aw2;->a:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/daydreamer/wecatch/aw2;->b:Lcom/parse/ParseObject;

    iget-object v2, p0, Lcom/daydreamer/wecatch/aw2;->c:Lcom/parse/ParseQuery$State;

    iget-object v3, p0, Lcom/daydreamer/wecatch/aw2;->d:Lcom/parse/ParseSQLiteDatabase;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/parse/OfflineStore;->R(Lcom/parse/ParseObject;Lcom/parse/ParseQuery$State;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.bu2 (com.daydreamer.wecatch.bu2)
.class public final synthetic Lcom/daydreamer/wecatch/bu2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineStore;

.field public final synthetic b:Lcom/parse/ParseObject;

.field public final synthetic c:Lcom/parse/ParseSQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/bu2;->a:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/daydreamer/wecatch/bu2;->b:Lcom/parse/ParseObject;

    iput-object p3, p0, Lcom/daydreamer/wecatch/bu2;->c:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/bu2;->a:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/daydreamer/wecatch/bu2;->b:Lcom/parse/ParseObject;

    iget-object v2, p0, Lcom/daydreamer/wecatch/bu2;->c:Lcom/parse/ParseSQLiteDatabase;

    invoke-virtual {v0, v1, v2, p1}, Lcom/parse/OfflineStore;->d(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.bv2 (com.daydreamer.wecatch.bv2)
.class public final synthetic Lcom/daydreamer/wecatch/bv2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineStore;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/parse/ParseSQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/bv2;->a:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/daydreamer/wecatch/bv2;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/daydreamer/wecatch/bv2;->c:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/bv2;->a:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/daydreamer/wecatch/bv2;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/daydreamer/wecatch/bv2;->c:Lcom/parse/ParseSQLiteDatabase;

    invoke-virtual {v0, v1, v2, p1}, Lcom/parse/OfflineStore;->I0(Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.bw2 (com.daydreamer.wecatch.bw2)
.class public final synthetic Lcom/daydreamer/wecatch/bw2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineStore;

.field public final synthetic b:Lcom/parse/ParseSQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Lcom/parse/ParseSQLiteDatabase;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/bw2;->a:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/daydreamer/wecatch/bw2;->b:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/bw2;->a:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/daydreamer/wecatch/bw2;->b:Lcom/parse/ParseSQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/parse/OfflineStore;->r0(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.cu2 (com.daydreamer.wecatch.cu2)
.class public final synthetic Lcom/daydreamer/wecatch/cu2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/parse/boltsinternal/Capture;

.field public final synthetic c:Lcom/parse/ParseSQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseSQLiteDatabase;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/cu2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/daydreamer/wecatch/cu2;->b:Lcom/parse/boltsinternal/Capture;

    iput-object p3, p0, Lcom/daydreamer/wecatch/cu2;->c:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/cu2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/daydreamer/wecatch/cu2;->b:Lcom/parse/boltsinternal/Capture;

    iget-object v2, p0, Lcom/daydreamer/wecatch/cu2;->c:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lcom/parse/OfflineStore;->n0(Ljava/lang/String;Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.cv2 (com.daydreamer.wecatch.cv2)
.class public final synthetic Lcom/daydreamer/wecatch/cv2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineStore;

.field public final synthetic b:Lcom/parse/ParseSQLiteDatabase;

.field public final synthetic c:Lcom/parse/ParseObject;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/ParseObject;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/cv2;->a:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/daydreamer/wecatch/cv2;->b:Lcom/parse/ParseSQLiteDatabase;

    iput-object p3, p0, Lcom/daydreamer/wecatch/cv2;->c:Lcom/parse/ParseObject;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/cv2;->a:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/daydreamer/wecatch/cv2;->b:Lcom/parse/ParseSQLiteDatabase;

    iget-object v2, p0, Lcom/daydreamer/wecatch/cv2;->c:Lcom/parse/ParseObject;

    invoke-virtual {v0, v1, v2, p1}, Lcom/parse/OfflineStore;->n(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.cw2 (com.daydreamer.wecatch.cw2)
.class public final synthetic Lcom/daydreamer/wecatch/cw2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineStore;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/parse/ParseSQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Ljava/util/List;ZLcom/parse/ParseSQLiteDatabase;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/cw2;->a:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/daydreamer/wecatch/cw2;->b:Ljava/util/List;

    iput-boolean p3, p0, Lcom/daydreamer/wecatch/cw2;->c:Z

    iput-object p4, p0, Lcom/daydreamer/wecatch/cw2;->d:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/daydreamer/wecatch/cw2;->a:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/daydreamer/wecatch/cw2;->b:Ljava/util/List;

    iget-boolean v2, p0, Lcom/daydreamer/wecatch/cw2;->c:Z

    iget-object v3, p0, Lcom/daydreamer/wecatch/cw2;->d:Lcom/parse/ParseSQLiteDatabase;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/parse/OfflineStore;->e0(Ljava/util/List;ZLcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.du2 (com.daydreamer.wecatch.du2)
.class public final synthetic Lcom/daydreamer/wecatch/du2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineStore;

.field public final synthetic b:Lcom/parse/ParseObject;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/du2;->a:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/daydreamer/wecatch/du2;->b:Lcom/parse/ParseObject;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/du2;->a:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/daydreamer/wecatch/du2;->b:Lcom/parse/ParseObject;

    invoke-virtual {v0, v1, p1}, Lcom/parse/OfflineStore;->x(Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.dv2 (com.daydreamer.wecatch.dv2)
.class public final synthetic Lcom/daydreamer/wecatch/dv2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineStore;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/parse/ParseQuery$State;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/parse/ParseSQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Ljava/util/List;Lcom/parse/ParseQuery$State;ZLcom/parse/ParseSQLiteDatabase;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/dv2;->a:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/daydreamer/wecatch/dv2;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/daydreamer/wecatch/dv2;->c:Lcom/parse/ParseQuery$State;

    iput-boolean p4, p0, Lcom/daydreamer/wecatch/dv2;->d:Z

    iput-object p5, p0, Lcom/daydreamer/wecatch/dv2;->e:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Lcom/daydreamer/wecatch/dv2;->a:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/daydreamer/wecatch/dv2;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/daydreamer/wecatch/dv2;->c:Lcom/parse/ParseQuery$State;

    iget-boolean v3, p0, Lcom/daydreamer/wecatch/dv2;->d:Z

    iget-object v4, p0, Lcom/daydreamer/wecatch/dv2;->e:Lcom/parse/ParseSQLiteDatabase;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/parse/OfflineStore;->G(Ljava/util/List;Lcom/parse/ParseQuery$State;ZLcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.dw2 (com.daydreamer.wecatch.dw2)
.class public final synthetic Lcom/daydreamer/wecatch/dw2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/boltsinternal/Capture;

.field public final synthetic b:Lcom/parse/ParseSQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseSQLiteDatabase;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/dw2;->a:Lcom/parse/boltsinternal/Capture;

    iput-object p2, p0, Lcom/daydreamer/wecatch/dw2;->b:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/dw2;->a:Lcom/parse/boltsinternal/Capture;

    iget-object v1, p0, Lcom/daydreamer/wecatch/dw2;->b:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v0, v1, p1}, Lcom/parse/OfflineStore;->p(Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.eu2 (com.daydreamer.wecatch.eu2)
.class public final synthetic Lcom/daydreamer/wecatch/eu2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineStore;

.field public final synthetic b:Lcom/parse/ParseQuery$State;

.field public final synthetic c:Lcom/parse/ParseUser;

.field public final synthetic d:Lcom/parse/ParseSQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/ParseSQLiteDatabase;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/eu2;->a:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/daydreamer/wecatch/eu2;->b:Lcom/parse/ParseQuery$State;

    iput-object p3, p0, Lcom/daydreamer/wecatch/eu2;->c:Lcom/parse/ParseUser;

    iput-object p4, p0, Lcom/daydreamer/wecatch/eu2;->d:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/daydreamer/wecatch/eu2;->a:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/daydreamer/wecatch/eu2;->b:Lcom/parse/ParseQuery$State;

    iget-object v2, p0, Lcom/daydreamer/wecatch/eu2;->c:Lcom/parse/ParseUser;

    iget-object v3, p0, Lcom/daydreamer/wecatch/eu2;->d:Lcom/parse/ParseSQLiteDatabase;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/parse/OfflineStore;->V(Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.ev2 (com.daydreamer.wecatch.ev2)
.class public final synthetic Lcom/daydreamer/wecatch/ev2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/OfflineStore$SQLiteDatabaseCallable;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineStore;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ev2;->a:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/daydreamer/wecatch/ev2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/daydreamer/wecatch/ev2;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call(Lcom/parse/ParseSQLiteDatabase;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/ev2;->a:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ev2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/daydreamer/wecatch/ev2;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2, p1}, Lcom/parse/OfflineStore;->x0(Ljava/lang/String;Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.ew2 (com.daydreamer.wecatch.ew2)
.class public final synthetic Lcom/daydreamer/wecatch/ew2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseQuery$State;

.field public final synthetic b:Lcom/parse/ParseSQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseQuery$State;Lcom/parse/ParseSQLiteDatabase;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ew2;->a:Lcom/parse/ParseQuery$State;

    iput-object p2, p0, Lcom/daydreamer/wecatch/ew2;->b:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/ew2;->a:Lcom/parse/ParseQuery$State;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ew2;->b:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v0, v1, p1}, Lcom/parse/OfflineStore;->H(Lcom/parse/ParseQuery$State;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.fu2 (com.daydreamer.wecatch.fu2)
.class public final synthetic Lcom/daydreamer/wecatch/fu2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineStore;

.field public final synthetic b:Lcom/parse/ParseObject;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/fu2;->a:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/daydreamer/wecatch/fu2;->b:Lcom/parse/ParseObject;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/fu2;->a:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/daydreamer/wecatch/fu2;->b:Lcom/parse/ParseObject;

    invoke-virtual {v0, v1, p1}, Lcom/parse/OfflineStore;->p0(Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.fv2 (com.daydreamer.wecatch.fv2)
.class public final synthetic Lcom/daydreamer/wecatch/fv2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/boltsinternal/Capture;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/boltsinternal/Capture;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/fv2;->a:Lcom/parse/boltsinternal/Capture;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/fv2;->a:Lcom/parse/boltsinternal/Capture;

    invoke-static {v0, p1}, Lcom/parse/OfflineStore;->v(Lcom/parse/boltsinternal/Capture;Lcom/parse/boltsinternal/Task;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.fw2 (com.daydreamer.wecatch.fw2)
.class public final synthetic Lcom/daydreamer/wecatch/fw2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/fw2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/fw2;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/parse/OfflineStore;->Y(Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParsePin;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.gu2 (com.daydreamer.wecatch.gu2)
.class public final synthetic Lcom/daydreamer/wecatch/gu2;
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

    iput-object p1, p0, Lcom/daydreamer/wecatch/gu2;->a:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/gu2;->a:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v0, p1}, Lcom/parse/OfflineStore;->M0(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.gv2 (com.daydreamer.wecatch.gv2)
.class public final synthetic Lcom/daydreamer/wecatch/gv2;
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

    iput-object p1, p0, Lcom/daydreamer/wecatch/gv2;->a:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/gv2;->a:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v0, p1}, Lcom/parse/OfflineStore;->b(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    return-object p1
.end method

###### Class com.daydreamer.wecatch.gw2 (com.daydreamer.wecatch.gw2)
.class public final synthetic Lcom/daydreamer/wecatch/gw2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/boltsinternal/TaskCompletionSource;

.field public final synthetic b:Lcom/parse/ParseObject;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/ParseObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/gw2;->a:Lcom/parse/boltsinternal/TaskCompletionSource;

    iput-object p2, p0, Lcom/daydreamer/wecatch/gw2;->b:Lcom/parse/ParseObject;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/gw2;->a:Lcom/parse/boltsinternal/TaskCompletionSource;

    iget-object v1, p0, Lcom/daydreamer/wecatch/gw2;->b:Lcom/parse/ParseObject;

    invoke-static {v0, v1, p1}, Lcom/parse/OfflineStore;->B(Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.hu2 (com.daydreamer.wecatch.hu2)
.class public final synthetic Lcom/daydreamer/wecatch/hu2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/hu2;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/hu2;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/parse/OfflineStore;->E(Ljava/util/List;Lcom/parse/boltsinternal/Task;)Ljava/util/List;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.hv2 (com.daydreamer.wecatch.hv2)
.class public final synthetic Lcom/daydreamer/wecatch/hv2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseObject;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/parse/ParseSQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/hv2;->a:Lcom/parse/ParseObject;

    iput-object p2, p0, Lcom/daydreamer/wecatch/hv2;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/daydreamer/wecatch/hv2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/daydreamer/wecatch/hv2;->d:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/daydreamer/wecatch/hv2;->a:Lcom/parse/ParseObject;

    iget-object v1, p0, Lcom/daydreamer/wecatch/hv2;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/daydreamer/wecatch/hv2;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/daydreamer/wecatch/hv2;->d:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/parse/OfflineStore;->W0(Lcom/parse/ParseObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.hw2 (com.daydreamer.wecatch.hw2)
.class public final synthetic Lcom/daydreamer/wecatch/hw2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseObject;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseObject;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/hw2;->a:Lcom/parse/ParseObject;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/hw2;->a:Lcom/parse/ParseObject;

    invoke-static {v0, p1}, Lcom/parse/OfflineStore;->W(Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseObject;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.iu2 (com.daydreamer.wecatch.iu2)
.class public final synthetic Lcom/daydreamer/wecatch/iu2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/OfflineStore$SQLiteDatabaseCallable;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineStore;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/iu2;->a:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/daydreamer/wecatch/iu2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Lcom/parse/ParseSQLiteDatabase;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/iu2;->a:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/daydreamer/wecatch/iu2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/parse/OfflineStore;->B0(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.iv2 (com.daydreamer.wecatch.iv2)
.class public final synthetic Lcom/daydreamer/wecatch/iv2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineStore;

.field public final synthetic b:Lcom/parse/ParseSQLiteDatabase;

.field public final synthetic c:Lcom/parse/ParseObject;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/ParseObject;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/iv2;->a:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/daydreamer/wecatch/iv2;->b:Lcom/parse/ParseSQLiteDatabase;

    iput-object p3, p0, Lcom/daydreamer/wecatch/iv2;->c:Lcom/parse/ParseObject;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/iv2;->a:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/daydreamer/wecatch/iv2;->b:Lcom/parse/ParseSQLiteDatabase;

    iget-object v2, p0, Lcom/daydreamer/wecatch/iv2;->c:Lcom/parse/ParseObject;

    invoke-virtual {v0, v1, v2, p1}, Lcom/parse/OfflineStore;->A(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.iw2 (com.daydreamer.wecatch.iw2)
.class public final synthetic Lcom/daydreamer/wecatch/iw2;
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

    iput-object p1, p0, Lcom/daydreamer/wecatch/iw2;->a:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/iw2;->a:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v0, p1}, Lcom/parse/OfflineStore;->f0(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    return-object p1
.end method

###### Class com.daydreamer.wecatch.ju2 (com.daydreamer.wecatch.ju2)
.class public final synthetic Lcom/daydreamer/wecatch/ju2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineStore;

.field public final synthetic b:Lcom/parse/ParseObject;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ju2;->a:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/daydreamer/wecatch/ju2;->b:Lcom/parse/ParseObject;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/ju2;->a:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ju2;->b:Lcom/parse/ParseObject;

    invoke-virtual {v0, v1, p1}, Lcom/parse/OfflineStore;->T0(Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.jv2 (com.daydreamer.wecatch.jv2)
.class public final synthetic Lcom/daydreamer/wecatch/jv2;
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

    iput-object p1, p0, Lcom/daydreamer/wecatch/jv2;->a:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/jv2;->a:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v0, p1}, Lcom/parse/OfflineStore;->i0(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    return-object p1
.end method

###### Class com.daydreamer.wecatch.jw2 (com.daydreamer.wecatch.jw2)
.class public final synthetic Lcom/daydreamer/wecatch/jw2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/OfflineStore$SQLiteDatabaseCallable;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineStore;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/parse/ParseQuery$State;

.field public final synthetic d:Lcom/parse/ParseUser;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Ljava/lang/String;Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/jw2;->a:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/daydreamer/wecatch/jw2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/daydreamer/wecatch/jw2;->c:Lcom/parse/ParseQuery$State;

    iput-object p4, p0, Lcom/daydreamer/wecatch/jw2;->d:Lcom/parse/ParseUser;

    return-void
.end method


# virtual methods
.method public final call(Lcom/parse/ParseSQLiteDatabase;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/daydreamer/wecatch/jw2;->a:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/daydreamer/wecatch/jw2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/daydreamer/wecatch/jw2;->c:Lcom/parse/ParseQuery$State;

    iget-object v3, p0, Lcom/daydreamer/wecatch/jw2;->d:Lcom/parse/ParseUser;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/parse/OfflineStore;->T(Ljava/lang/String;Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.ku2 (com.daydreamer.wecatch.ku2)
.class public final synthetic Lcom/daydreamer/wecatch/ku2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseObject;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseObject;Lorg/json/JSONObject;Ljava/util/Map;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ku2;->a:Lcom/parse/ParseObject;

    iput-object p2, p0, Lcom/daydreamer/wecatch/ku2;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/daydreamer/wecatch/ku2;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/ku2;->a:Lcom/parse/ParseObject;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ku2;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/daydreamer/wecatch/ku2;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2, p1}, Lcom/parse/OfflineStore;->y(Lcom/parse/ParseObject;Lorg/json/JSONObject;Ljava/util/Map;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.kv2 (com.daydreamer.wecatch.kv2)
.class public final synthetic Lcom/daydreamer/wecatch/kv2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineStore;

.field public final synthetic b:Lcom/parse/boltsinternal/Capture;

.field public final synthetic c:Lcom/parse/ParseSQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseSQLiteDatabase;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/kv2;->a:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/daydreamer/wecatch/kv2;->b:Lcom/parse/boltsinternal/Capture;

    iput-object p3, p0, Lcom/daydreamer/wecatch/kv2;->c:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/kv2;->a:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/daydreamer/wecatch/kv2;->b:Lcom/parse/boltsinternal/Capture;

    iget-object v2, p0, Lcom/daydreamer/wecatch/kv2;->c:Lcom/parse/ParseSQLiteDatabase;

    invoke-virtual {v0, v1, v2, p1}, Lcom/parse/OfflineStore;->L(Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.lu2 (com.daydreamer.wecatch.lu2)
.class public final synthetic Lcom/daydreamer/wecatch/lu2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/parse/boltsinternal/Capture;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/parse/boltsinternal/Capture;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/lu2;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/daydreamer/wecatch/lu2;->b:Lcom/parse/boltsinternal/Capture;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/lu2;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/daydreamer/wecatch/lu2;->b:Lcom/parse/boltsinternal/Capture;

    invoke-static {v0, v1, p1}, Lcom/parse/OfflineStore;->N(Ljava/util/List;Lcom/parse/boltsinternal/Capture;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.lv2 (com.daydreamer.wecatch.lv2)
.class public final synthetic Lcom/daydreamer/wecatch/lv2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineStore$SQLiteDatabaseCallable;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore$SQLiteDatabaseCallable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/lv2;->a:Lcom/parse/OfflineStore$SQLiteDatabaseCallable;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/lv2;->a:Lcom/parse/OfflineStore$SQLiteDatabaseCallable;

    invoke-static {v0, p1}, Lcom/parse/OfflineStore;->k0(Lcom/parse/OfflineStore$SQLiteDatabaseCallable;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.mu2 (com.daydreamer.wecatch.mu2)
.class public final synthetic Lcom/daydreamer/wecatch/mu2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineStore;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/mu2;->a:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/daydreamer/wecatch/mu2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/mu2;->a:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/daydreamer/wecatch/mu2;->b:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/parse/OfflineStore;->L0(Ljava/util/List;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.mv2 (com.daydreamer.wecatch.mv2)
.class public final synthetic Lcom/daydreamer/wecatch/mv2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineStore;

.field public final synthetic b:Lcom/parse/boltsinternal/Capture;

.field public final synthetic c:Lcom/parse/ParseObject;

.field public final synthetic d:Lcom/parse/ParseSQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/mv2;->a:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/daydreamer/wecatch/mv2;->b:Lcom/parse/boltsinternal/Capture;

    iput-object p3, p0, Lcom/daydreamer/wecatch/mv2;->c:Lcom/parse/ParseObject;

    iput-object p4, p0, Lcom/daydreamer/wecatch/mv2;->d:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/daydreamer/wecatch/mv2;->a:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/daydreamer/wecatch/mv2;->b:Lcom/parse/boltsinternal/Capture;

    iget-object v2, p0, Lcom/daydreamer/wecatch/mv2;->c:Lcom/parse/ParseObject;

    iget-object v3, p0, Lcom/daydreamer/wecatch/mv2;->d:Lcom/parse/ParseSQLiteDatabase;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/parse/OfflineStore;->m0(Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.nu2 (com.daydreamer.wecatch.nu2)
.class public final synthetic Lcom/daydreamer/wecatch/nu2;
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

    iput-object p1, p0, Lcom/daydreamer/wecatch/nu2;->a:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/nu2;->a:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v0, p1}, Lcom/parse/OfflineStore;->h0(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.nv2 (com.daydreamer.wecatch.nv2)
.class public final synthetic Lcom/daydreamer/wecatch/nv2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/parse/ParseSQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/nv2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/daydreamer/wecatch/nv2;->b:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/nv2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/daydreamer/wecatch/nv2;->b:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v0, v1, p1}, Lcom/parse/OfflineStore;->J0(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.ou2 (com.daydreamer.wecatch.ou2)
.class public final synthetic Lcom/daydreamer/wecatch/ou2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineStore;

.field public final synthetic b:Lcom/parse/ParseSQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Lcom/parse/ParseSQLiteDatabase;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ou2;->a:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/daydreamer/wecatch/ou2;->b:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/ou2;->a:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ou2;->b:Lcom/parse/ParseSQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/parse/OfflineStore;->j(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.ov2 (com.daydreamer.wecatch.ov2)
.class public final synthetic Lcom/daydreamer/wecatch/ov2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineStore;

.field public final synthetic b:Lcom/parse/ParseObject;

.field public final synthetic c:Lcom/parse/ParseSQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ov2;->a:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/daydreamer/wecatch/ov2;->b:Lcom/parse/ParseObject;

    iput-object p3, p0, Lcom/daydreamer/wecatch/ov2;->c:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/ov2;->a:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ov2;->b:Lcom/parse/ParseObject;

    iget-object v2, p0, Lcom/daydreamer/wecatch/ov2;->c:Lcom/parse/ParseSQLiteDatabase;

    invoke-virtual {v0, v1, v2, p1}, Lcom/parse/OfflineStore;->t0(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.pu2 (com.daydreamer.wecatch.pu2)
.class public final synthetic Lcom/daydreamer/wecatch/pu2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineStore;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/parse/ParseSQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/pu2;->a:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/daydreamer/wecatch/pu2;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/daydreamer/wecatch/pu2;->c:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/pu2;->a:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/daydreamer/wecatch/pu2;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/daydreamer/wecatch/pu2;->c:Lcom/parse/ParseSQLiteDatabase;

    invoke-virtual {v0, v1, v2, p1}, Lcom/parse/OfflineStore;->t(Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.pv2 (com.daydreamer.wecatch.pv2)
.class public final synthetic Lcom/daydreamer/wecatch/pv2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineStore;

.field public final synthetic b:Lcom/parse/ParseObject;

.field public final synthetic c:Lcom/parse/ParseSQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/pv2;->a:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/daydreamer/wecatch/pv2;->b:Lcom/parse/ParseObject;

    iput-object p3, p0, Lcom/daydreamer/wecatch/pv2;->c:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/pv2;->a:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/daydreamer/wecatch/pv2;->b:Lcom/parse/ParseObject;

    iget-object v2, p0, Lcom/daydreamer/wecatch/pv2;->c:Lcom/parse/ParseSQLiteDatabase;

    invoke-virtual {v0, v1, v2, p1}, Lcom/parse/OfflineStore;->P0(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.qu2 (com.daydreamer.wecatch.qu2)
.class public final synthetic Lcom/daydreamer/wecatch/qu2;
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

    iput-object p1, p0, Lcom/daydreamer/wecatch/qu2;->a:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/qu2;->a:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v0, p1}, Lcom/parse/OfflineStore;->a(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.qv2 (com.daydreamer.wecatch.qv2)
.class public final synthetic Lcom/daydreamer/wecatch/qv2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/boltsinternal/Capture;

.field public final synthetic b:Lcom/parse/OfflineQueryLogic$ConstraintMatcher;

.field public final synthetic c:Lcom/parse/ParseSQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/boltsinternal/Capture;Lcom/parse/OfflineQueryLogic$ConstraintMatcher;Lcom/parse/ParseSQLiteDatabase;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/qv2;->a:Lcom/parse/boltsinternal/Capture;

    iput-object p2, p0, Lcom/daydreamer/wecatch/qv2;->b:Lcom/parse/OfflineQueryLogic$ConstraintMatcher;

    iput-object p3, p0, Lcom/daydreamer/wecatch/qv2;->c:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/qv2;->a:Lcom/parse/boltsinternal/Capture;

    iget-object v1, p0, Lcom/daydreamer/wecatch/qv2;->b:Lcom/parse/OfflineQueryLogic$ConstraintMatcher;

    iget-object v2, p0, Lcom/daydreamer/wecatch/qv2;->c:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lcom/parse/OfflineStore;->M(Lcom/parse/boltsinternal/Capture;Lcom/parse/OfflineQueryLogic$ConstraintMatcher;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.ru2 (com.daydreamer.wecatch.ru2)
.class public final synthetic Lcom/daydreamer/wecatch/ru2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/OfflineStore$SQLiteDatabaseCallable;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineStore;

.field public final synthetic b:Lcom/parse/ParseObject;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ru2;->a:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/daydreamer/wecatch/ru2;->b:Lcom/parse/ParseObject;

    return-void
.end method


# virtual methods
.method public final call(Lcom/parse/ParseSQLiteDatabase;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/ru2;->a:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ru2;->b:Lcom/parse/ParseObject;

    invoke-virtual {v0, v1, p1}, Lcom/parse/OfflineStore;->D(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.rv2 (com.daydreamer.wecatch.rv2)
.class public final synthetic Lcom/daydreamer/wecatch/rv2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineStore;

.field public final synthetic b:Lcom/parse/ParseObject;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/rv2;->a:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/daydreamer/wecatch/rv2;->b:Lcom/parse/ParseObject;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/rv2;->a:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/daydreamer/wecatch/rv2;->b:Lcom/parse/ParseObject;

    invoke-virtual {v0, v1, p1}, Lcom/parse/OfflineStore;->f(Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.su2 (com.daydreamer.wecatch.su2)
.class public final synthetic Lcom/daydreamer/wecatch/su2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineStore;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/parse/ParseSQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/su2;->a:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/daydreamer/wecatch/su2;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/daydreamer/wecatch/su2;->c:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/su2;->a:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/daydreamer/wecatch/su2;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/daydreamer/wecatch/su2;->c:Lcom/parse/ParseSQLiteDatabase;

    invoke-virtual {v0, v1, v2, p1}, Lcom/parse/OfflineStore;->v0(Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.sv2 (com.daydreamer.wecatch.sv2)
.class public final synthetic Lcom/daydreamer/wecatch/sv2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineStore;

.field public final synthetic b:Lcom/parse/ParseObject;

.field public final synthetic c:Lcom/parse/ParseSQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/sv2;->a:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/daydreamer/wecatch/sv2;->b:Lcom/parse/ParseObject;

    iput-object p3, p0, Lcom/daydreamer/wecatch/sv2;->c:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/sv2;->a:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/daydreamer/wecatch/sv2;->b:Lcom/parse/ParseObject;

    iget-object v2, p0, Lcom/daydreamer/wecatch/sv2;->c:Lcom/parse/ParseSQLiteDatabase;

    invoke-virtual {v0, v1, v2, p1}, Lcom/parse/OfflineStore;->V0(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.tv2 (com.daydreamer.wecatch.tv2)
.class public final synthetic Lcom/daydreamer/wecatch/tv2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/boltsinternal/TaskCompletionSource;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/boltsinternal/TaskCompletionSource;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/tv2;->a:Lcom/parse/boltsinternal/TaskCompletionSource;

    iput-object p2, p0, Lcom/daydreamer/wecatch/tv2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/tv2;->a:Lcom/parse/boltsinternal/TaskCompletionSource;

    iget-object v1, p0, Lcom/daydreamer/wecatch/tv2;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/parse/OfflineStore;->X(Lcom/parse/boltsinternal/TaskCompletionSource;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.uv2 (com.daydreamer.wecatch.uv2)
.class public final synthetic Lcom/daydreamer/wecatch/uv2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineStore;

.field public final synthetic b:Lcom/parse/ParseObject;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/uv2;->a:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/daydreamer/wecatch/uv2;->b:Lcom/parse/ParseObject;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/uv2;->a:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/daydreamer/wecatch/uv2;->b:Lcom/parse/ParseObject;

    invoke-virtual {v0, v1, p1}, Lcom/parse/OfflineStore;->r(Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    return-object p1
.end method

###### Class com.daydreamer.wecatch.vt2 (com.daydreamer.wecatch.vt2)
.class public final synthetic Lcom/daydreamer/wecatch/vt2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/parse/ParseSQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/vt2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/daydreamer/wecatch/vt2;->b:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/vt2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/daydreamer/wecatch/vt2;->b:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v0, v1, p1}, Lcom/parse/OfflineStore;->G0(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.vu2 (com.daydreamer.wecatch.vu2)
.class public final synthetic Lcom/daydreamer/wecatch/vu2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineStore;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/vu2;->a:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/daydreamer/wecatch/vu2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/vu2;->a:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/daydreamer/wecatch/vu2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/parse/OfflineStore;->a0(Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseObject;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.vv2 (com.daydreamer.wecatch.vv2)
.class public final synthetic Lcom/daydreamer/wecatch/vv2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineStore;

.field public final synthetic b:Lcom/parse/ParseSQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Lcom/parse/ParseSQLiteDatabase;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/vv2;->a:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/daydreamer/wecatch/vv2;->b:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/vv2;->a:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/daydreamer/wecatch/vv2;->b:Lcom/parse/ParseSQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/parse/OfflineStore;->D0(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.wt2 (com.daydreamer.wecatch.wt2)
.class public final synthetic Lcom/daydreamer/wecatch/wt2;
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

    iput-object p1, p0, Lcom/daydreamer/wecatch/wt2;->a:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/wt2;->a:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v0, p1}, Lcom/parse/OfflineStore;->N0(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    return-object p1
.end method

###### Class com.daydreamer.wecatch.wu2 (com.daydreamer.wecatch.wu2)
.class public final synthetic Lcom/daydreamer/wecatch/wu2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineStore;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/parse/ParseSQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/wu2;->a:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/daydreamer/wecatch/wu2;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/daydreamer/wecatch/wu2;->c:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/wu2;->a:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wu2;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/daydreamer/wecatch/wu2;->c:Lcom/parse/ParseSQLiteDatabase;

    invoke-virtual {v0, v1, v2, p1}, Lcom/parse/OfflineStore;->z0(Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.wv2 (com.daydreamer.wecatch.wv2)
.class public final synthetic Lcom/daydreamer/wecatch/wv2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/OfflineStore$SQLiteDatabaseCallable;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineStore;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/wv2;->a:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/daydreamer/wecatch/wv2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/daydreamer/wecatch/wv2;->c:Ljava/util/List;

    iput-boolean p4, p0, Lcom/daydreamer/wecatch/wv2;->d:Z

    return-void
.end method


# virtual methods
.method public final call(Lcom/parse/ParseSQLiteDatabase;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/daydreamer/wecatch/wv2;->a:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wv2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/daydreamer/wecatch/wv2;->c:Ljava/util/List;

    iget-boolean v3, p0, Lcom/daydreamer/wecatch/wv2;->d:Z

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/parse/OfflineStore;->c0(Ljava/lang/String;Ljava/util/List;ZLcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.xt2 (com.daydreamer.wecatch.xt2)
.class public final synthetic Lcom/daydreamer/wecatch/xt2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineStore$SQLiteDatabaseCallable;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore$SQLiteDatabaseCallable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/xt2;->a:Lcom/parse/OfflineStore$SQLiteDatabaseCallable;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/xt2;->a:Lcom/parse/OfflineStore$SQLiteDatabaseCallable;

    invoke-static {v0, p1}, Lcom/parse/OfflineStore;->g0(Lcom/parse/OfflineStore$SQLiteDatabaseCallable;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.xu2 (com.daydreamer.wecatch.xu2)
.class public final synthetic Lcom/daydreamer/wecatch/xu2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/boltsinternal/Capture;

.field public final synthetic b:Lcom/parse/ParseSQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseSQLiteDatabase;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/xu2;->a:Lcom/parse/boltsinternal/Capture;

    iput-object p2, p0, Lcom/daydreamer/wecatch/xu2;->b:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu2;->a:Lcom/parse/boltsinternal/Capture;

    iget-object v1, p0, Lcom/daydreamer/wecatch/xu2;->b:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v0, v1, p1}, Lcom/parse/OfflineStore;->o(Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.xv2 (com.daydreamer.wecatch.xv2)
.class public final synthetic Lcom/daydreamer/wecatch/xv2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/boltsinternal/Capture;

.field public final synthetic b:Lcom/parse/ParseSQLiteDatabase;

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseSQLiteDatabase;[Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/xv2;->a:Lcom/parse/boltsinternal/Capture;

    iput-object p2, p0, Lcom/daydreamer/wecatch/xv2;->b:Lcom/parse/ParseSQLiteDatabase;

    iput-object p3, p0, Lcom/daydreamer/wecatch/xv2;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/xv2;->a:Lcom/parse/boltsinternal/Capture;

    iget-object v1, p0, Lcom/daydreamer/wecatch/xv2;->b:Lcom/parse/ParseSQLiteDatabase;

    iget-object v2, p0, Lcom/daydreamer/wecatch/xv2;->c:[Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/parse/OfflineStore;->u(Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseSQLiteDatabase;[Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.yt2 (com.daydreamer.wecatch.yt2)
.class public final synthetic Lcom/daydreamer/wecatch/yt2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineStore$SQLiteDatabaseCallable;

.field public final synthetic b:Lcom/parse/ParseSQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore$SQLiteDatabaseCallable;Lcom/parse/ParseSQLiteDatabase;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/yt2;->a:Lcom/parse/OfflineStore$SQLiteDatabaseCallable;

    iput-object p2, p0, Lcom/daydreamer/wecatch/yt2;->b:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/yt2;->a:Lcom/parse/OfflineStore$SQLiteDatabaseCallable;

    iget-object v1, p0, Lcom/daydreamer/wecatch/yt2;->b:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v0, v1, p1}, Lcom/parse/OfflineStore;->j0(Lcom/parse/OfflineStore$SQLiteDatabaseCallable;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.yu2 (com.daydreamer.wecatch.yu2)
.class public final synthetic Lcom/daydreamer/wecatch/yu2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineStore;

.field public final synthetic b:Lcom/parse/OfflineQueryLogic;

.field public final synthetic c:Lcom/parse/ParseQuery$State;

.field public final synthetic d:Lcom/parse/ParseUser;

.field public final synthetic e:Lcom/parse/ParseSQLiteDatabase;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Lcom/parse/OfflineQueryLogic;Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/ParseSQLiteDatabase;Ljava/util/List;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/yu2;->a:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/daydreamer/wecatch/yu2;->b:Lcom/parse/OfflineQueryLogic;

    iput-object p3, p0, Lcom/daydreamer/wecatch/yu2;->c:Lcom/parse/ParseQuery$State;

    iput-object p4, p0, Lcom/daydreamer/wecatch/yu2;->d:Lcom/parse/ParseUser;

    iput-object p5, p0, Lcom/daydreamer/wecatch/yu2;->e:Lcom/parse/ParseSQLiteDatabase;

    iput-object p6, p0, Lcom/daydreamer/wecatch/yu2;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 9

    iget-object v0, p0, Lcom/daydreamer/wecatch/yu2;->a:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/daydreamer/wecatch/yu2;->b:Lcom/parse/OfflineQueryLogic;

    iget-object v2, p0, Lcom/daydreamer/wecatch/yu2;->c:Lcom/parse/ParseQuery$State;

    iget-object v3, p0, Lcom/daydreamer/wecatch/yu2;->d:Lcom/parse/ParseUser;

    iget-object v4, p0, Lcom/daydreamer/wecatch/yu2;->e:Lcom/parse/ParseSQLiteDatabase;

    iget-object v5, p0, Lcom/daydreamer/wecatch/yu2;->f:Ljava/util/List;

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/parse/OfflineStore;->P(Lcom/parse/OfflineQueryLogic;Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/ParseSQLiteDatabase;Ljava/util/List;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.yv2 (com.daydreamer.wecatch.yv2)
.class public final synthetic Lcom/daydreamer/wecatch/yv2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineStore;

.field public final synthetic b:Lcom/parse/ParseObject;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/yv2;->a:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/daydreamer/wecatch/yv2;->b:Lcom/parse/ParseObject;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/yv2;->a:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/daydreamer/wecatch/yv2;->b:Lcom/parse/ParseObject;

    invoke-virtual {v0, v1, p1}, Lcom/parse/OfflineStore;->R0(Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.zt2 (com.daydreamer.wecatch.zt2)
.class public final synthetic Lcom/daydreamer/wecatch/zt2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineStore;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/parse/ParseSQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/zt2;->a:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/daydreamer/wecatch/zt2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/daydreamer/wecatch/zt2;->c:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/zt2;->a:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/daydreamer/wecatch/zt2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/daydreamer/wecatch/zt2;->c:Lcom/parse/ParseSQLiteDatabase;

    invoke-virtual {v0, v1, v2, p1}, Lcom/parse/OfflineStore;->J(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.zu2 (com.daydreamer.wecatch.zu2)
.class public final synthetic Lcom/daydreamer/wecatch/zu2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineStore;

.field public final synthetic b:Lcom/parse/ParseSQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Lcom/parse/ParseSQLiteDatabase;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/zu2;->a:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/daydreamer/wecatch/zu2;->b:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/zu2;->a:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/daydreamer/wecatch/zu2;->b:Lcom/parse/ParseSQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/parse/OfflineStore;->F0(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.zv2 (com.daydreamer.wecatch.zv2)
.class public final synthetic Lcom/daydreamer/wecatch/zv2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/boltsinternal/Capture;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/boltsinternal/Capture;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/zv2;->a:Lcom/parse/boltsinternal/Capture;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/zv2;->a:Lcom/parse/boltsinternal/Capture;

    invoke-static {v0, p1}, Lcom/parse/OfflineStore;->g(Lcom/parse/boltsinternal/Capture;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    return-object p1
.end method

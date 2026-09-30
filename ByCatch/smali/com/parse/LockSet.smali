###### Class com.parse.LockSet (com.parse.LockSet)
.class public Lcom/parse/LockSet;
.super Ljava/lang/Object;
.source "LockSet.java"


# static fields
.field public static nextStableId:J

.field public static final stableIds:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/util/concurrent/locks/Lock;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final locks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/parse/LockSet;->stableIds:Ljava/util/WeakHashMap;

    const-wide/16 v0, 0x0

    .line 2
    sput-wide v0, Lcom/parse/LockSet;->nextStableId:J

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Lcom/daydreamer/wecatch/rs2;->a:Lcom/daydreamer/wecatch/rs2;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/parse/LockSet;->locks:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Lock;)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/parse/LockSet;->getStableId(Ljava/util/concurrent/locks/Lock;)Ljava/lang/Long;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lcom/parse/LockSet;->getStableId(Ljava/util/concurrent/locks/Lock;)Ljava/lang/Long;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    return p0
.end method

.method public static getStableId(Ljava/util/concurrent/locks/Lock;)Ljava/lang/Long;
    .registers 6

    .line 1
    sget-object v0, Lcom/parse/LockSet;->stableIds:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    monitor-exit v0

    return-object p0

    .line 4
    :cond_11
    sget-wide v1, Lcom/parse/LockSet;->nextStableId:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    sput-wide v3, Lcom/parse/LockSet;->nextStableId:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_25
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    throw p0
.end method


# virtual methods
.method public lock()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/parse/LockSet;->locks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public unlock()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/parse/LockSet;->locks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_6

    :cond_16
    return-void
.end method

###### Class com.daydreamer.wecatch.rs2 (com.daydreamer.wecatch.rs2)
.class public final synthetic Lcom/daydreamer/wecatch/rs2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/rs2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/rs2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/rs2;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/rs2;->a:Lcom/daydreamer/wecatch/rs2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Ljava/util/concurrent/locks/Lock;

    check-cast p2, Ljava/util/concurrent/locks/Lock;

    invoke-static {p1, p2}, Lcom/parse/LockSet;->a(Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Lock;)I

    move-result p1

    return p1
.end method

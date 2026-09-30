###### Class com.daydreamer.wecatch.hk3 (com.daydreamer.wecatch.hk3)
.class public final Lcom/daydreamer/wecatch/hk3;
.super Ljava/lang/Object;
.source "SegmentPool.kt"


# static fields
.field public static final a:I = 0x10000

.field public static final b:Lcom/daydreamer/wecatch/gk3;

.field public static final c:I

.field public static final d:[Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/daydreamer/wecatch/gk3;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/daydreamer/wecatch/hk3;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/hk3;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/hk3;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/hk3;->e:Lcom/daydreamer/wecatch/hk3;

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/gk3;

    const/4 v7, 0x0

    new-array v2, v7, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/daydreamer/wecatch/gk3;-><init>([BIIZZ)V

    sput-object v0, Lcom/daydreamer/wecatch/hk3;->b:Lcom/daydreamer/wecatch/gk3;

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    sput v0, Lcom/daydreamer/wecatch/hk3;->c:I

    .line 4
    new-array v1, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    :goto_2a
    if-ge v7, v0, :cond_36

    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    aput-object v2, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2a

    :cond_36
    sput-object v1, Lcom/daydreamer/wecatch/hk3;->d:[Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lcom/daydreamer/wecatch/gk3;)V
    .registers 6

    const-string v0, "segment"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gk3;->f:Lcom/daydreamer/wecatch/gk3;

    const/4 v1, 0x0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/daydreamer/wecatch/gk3;->g:Lcom/daydreamer/wecatch/gk3;

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_46

    .line 2
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/gk3;->d:Z

    if-eqz v0, :cond_18

    return-void

    .line 3
    :cond_18
    sget-object v0, Lcom/daydreamer/wecatch/hk3;->e:Lcom/daydreamer/wecatch/hk3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/hk3;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/gk3;

    .line 5
    sget-object v3, Lcom/daydreamer/wecatch/hk3;->b:Lcom/daydreamer/wecatch/gk3;

    if-ne v2, v3, :cond_29

    return-void

    :cond_29
    if-eqz v2, :cond_2e

    .line 6
    iget v3, v2, Lcom/daydreamer/wecatch/gk3;->c:I

    goto :goto_2f

    :cond_2e
    const/4 v3, 0x0

    .line 7
    :goto_2f
    sget v4, Lcom/daydreamer/wecatch/hk3;->a:I

    if-lt v3, v4, :cond_34

    return-void

    .line 8
    :cond_34
    iput-object v2, p0, Lcom/daydreamer/wecatch/gk3;->f:Lcom/daydreamer/wecatch/gk3;

    .line 9
    iput v1, p0, Lcom/daydreamer/wecatch/gk3;->b:I

    add-int/lit16 v3, v3, 0x2000

    .line 10
    iput v3, p0, Lcom/daydreamer/wecatch/gk3;->c:I

    .line 11
    invoke-virtual {v0, v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/daydreamer/wecatch/gk3;->f:Lcom/daydreamer/wecatch/gk3;

    :cond_45
    return-void

    .line 12
    :cond_46
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c()Lcom/daydreamer/wecatch/gk3;
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/hk3;->e:Lcom/daydreamer/wecatch/hk3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/hk3;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/hk3;->b:Lcom/daydreamer/wecatch/gk3;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/gk3;

    if-ne v2, v1, :cond_16

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/gk3;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/gk3;-><init>()V

    return-object v0

    :cond_16
    const/4 v1, 0x0

    if-nez v2, :cond_22

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/daydreamer/wecatch/gk3;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/gk3;-><init>()V

    return-object v0

    .line 6
    :cond_22
    iget-object v3, v2, Lcom/daydreamer/wecatch/gk3;->f:Lcom/daydreamer/wecatch/gk3;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    iput-object v1, v2, Lcom/daydreamer/wecatch/gk3;->f:Lcom/daydreamer/wecatch/gk3;

    const/4 v0, 0x0

    .line 8
    iput v0, v2, Lcom/daydreamer/wecatch/gk3;->c:I

    return-object v2
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/atomic/AtomicReference;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/daydreamer/wecatch/gk3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget v2, Lcom/daydreamer/wecatch/hk3;->c:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    long-to-int v1, v0

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/hk3;->d:[Ljava/util/concurrent/atomic/AtomicReference;

    aget-object v0, v0, v1

    return-object v0
.end method

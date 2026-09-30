###### Class com.daydreamer.wecatch.oe3 (com.daydreamer.wecatch.oe3)
.class public final Lcom/daydreamer/wecatch/oe3;
.super Ljava/lang/Object;
.source "CoroutineScheduler.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/oe3$b;,
        Lcom/daydreamer/wecatch/oe3$c;,
        Lcom/daydreamer/wecatch/oe3$a;
    }
.end annotation


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final k:Lcom/daydreamer/wecatch/ee3;


# instance fields
.field private volatile synthetic _isTerminated:I

.field public final a:I

.field public final b:I

.field public final c:J

.field public volatile synthetic controlState:J

.field public final d:Ljava/lang/String;

.field public final e:Lcom/daydreamer/wecatch/re3;

.field public final f:Lcom/daydreamer/wecatch/re3;

.field public final g:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/daydreamer/wecatch/oe3$b;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic parkedWorkersStack:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ee3;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/ee3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/oe3;->k:Lcom/daydreamer/wecatch/ee3;

    const-class v0, Lcom/daydreamer/wecatch/oe3;

    const-string v1, "parkedWorkersStack"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/oe3;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lcom/daydreamer/wecatch/oe3;

    const-string v1, "controlState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/oe3;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lcom/daydreamer/wecatch/oe3;

    const-string v1, "_isTerminated"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/oe3;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/oe3;->a:I

    .line 3
    iput p2, p0, Lcom/daydreamer/wecatch/oe3;->b:I

    .line 4
    iput-wide p3, p0, Lcom/daydreamer/wecatch/oe3;->c:J

    .line 5
    iput-object p5, p0, Lcom/daydreamer/wecatch/oe3;->d:Ljava/lang/String;

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_b2

    if-lt p2, p1, :cond_18

    const/4 v1, 0x1

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    const-string v2, "Max pool size "

    if-eqz v1, :cond_91

    const v1, 0x1ffffe

    if-gt p2, v1, :cond_24

    const/4 v1, 0x1

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    :goto_25
    if-eqz v1, :cond_73

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-lez v3, :cond_2f

    const/4 v3, 0x1

    goto :goto_30

    :cond_2f
    const/4 v3, 0x0

    :goto_30
    if-eqz v3, :cond_53

    .line 6
    new-instance p3, Lcom/daydreamer/wecatch/re3;

    invoke-direct {p3}, Lcom/daydreamer/wecatch/re3;-><init>()V

    iput-object p3, p0, Lcom/daydreamer/wecatch/oe3;->e:Lcom/daydreamer/wecatch/re3;

    .line 7
    new-instance p3, Lcom/daydreamer/wecatch/re3;

    invoke-direct {p3}, Lcom/daydreamer/wecatch/re3;-><init>()V

    iput-object p3, p0, Lcom/daydreamer/wecatch/oe3;->f:Lcom/daydreamer/wecatch/re3;

    .line 8
    iput-wide v1, p0, Lcom/daydreamer/wecatch/oe3;->parkedWorkersStack:J

    .line 9
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/2addr p2, v0

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p3, p0, Lcom/daydreamer/wecatch/oe3;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    int-to-long p1, p1

    const/16 p3, 0x2a

    shl-long/2addr p1, p3

    .line 10
    iput-wide p1, p0, Lcom/daydreamer/wecatch/oe3;->controlState:J

    .line 11
    iput p5, p0, Lcom/daydreamer/wecatch/oe3;->_isTerminated:I

    return-void

    .line 12
    :cond_53
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Idle worker keep alive time "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " must be positive"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_73
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should not exceed maximal supported number of threads 2097150"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_91
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be greater than or equals to core pool size "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_b2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Core pool size "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should be at least 1"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic C(Lcom/daydreamer/wecatch/oe3;JILjava/lang/Object;)Z
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_6

    .line 1
    iget-wide p1, p0, Lcom/daydreamer/wecatch/oe3;->controlState:J

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/oe3;->B(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/daydreamer/wecatch/oe3;Ljava/lang/Runnable;Lcom/daydreamer/wecatch/xe3;ZILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_6

    .line 1
    sget-object p2, Lcom/daydreamer/wecatch/ue3;->a:Lcom/daydreamer/wecatch/ue3;

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    const/4 p3, 0x0

    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/oe3;->f(Ljava/lang/Runnable;Lcom/daydreamer/wecatch/xe3;Z)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/daydreamer/wecatch/oe3$b;Lcom/daydreamer/wecatch/we3;Z)Lcom/daydreamer/wecatch/we3;
    .registers 6

    if-nez p1, :cond_3

    return-object p2

    .line 1
    :cond_3
    iget-object v0, p1, Lcom/daydreamer/wecatch/oe3$b;->b:Lcom/daydreamer/wecatch/oe3$c;

    sget-object v1, Lcom/daydreamer/wecatch/oe3$c;->e:Lcom/daydreamer/wecatch/oe3$c;

    if-ne v0, v1, :cond_a

    return-object p2

    .line 2
    :cond_a
    iget-object v0, p2, Lcom/daydreamer/wecatch/we3;->b:Lcom/daydreamer/wecatch/xe3;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/xe3;->v()I

    move-result v0

    if-nez v0, :cond_19

    .line 3
    iget-object v0, p1, Lcom/daydreamer/wecatch/oe3$b;->b:Lcom/daydreamer/wecatch/oe3$c;

    sget-object v1, Lcom/daydreamer/wecatch/oe3$c;->b:Lcom/daydreamer/wecatch/oe3$c;

    if-ne v0, v1, :cond_19

    return-object p2

    :cond_19
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/daydreamer/wecatch/oe3$b;->f:Z

    .line 5
    iget-object p1, p1, Lcom/daydreamer/wecatch/oe3$b;->a:Lcom/daydreamer/wecatch/af3;

    invoke-virtual {p1, p2, p3}, Lcom/daydreamer/wecatch/af3;->a(Lcom/daydreamer/wecatch/we3;Z)Lcom/daydreamer/wecatch/we3;

    move-result-object p1

    return-object p1
.end method

.method public final B(J)Z
    .registers 7

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v1, v0

    const-wide v2, 0x3ffffe00000L

    and-long/2addr p1, v2

    const/16 v0, 0x15

    shr-long/2addr p1, v0

    long-to-int p2, p1

    sub-int/2addr v1, p2

    const/4 p1, 0x0

    .line 1
    invoke-static {v1, p1}, Lcom/daydreamer/wecatch/b93;->b(II)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/daydreamer/wecatch/oe3;->a:I

    if-ge p2, v0, :cond_2a

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/oe3;->b()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_27

    .line 4
    iget v1, p0, Lcom/daydreamer/wecatch/oe3;->a:I

    if-le v1, v0, :cond_27

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/oe3;->b()I

    :cond_27
    if-lez p2, :cond_2a

    return v0

    :cond_2a
    return p1
.end method

.method public final I()Z
    .registers 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/oe3;->n()Lcom/daydreamer/wecatch/oe3$b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    sget-object v2, Lcom/daydreamer/wecatch/oe3$b;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/daydreamer/wecatch/we3;)Z
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/daydreamer/wecatch/we3;->b:Lcom/daydreamer/wecatch/xe3;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/xe3;->v()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_14

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/oe3;->f:Lcom/daydreamer/wecatch/re3;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/vd3;->a(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1a

    .line 3
    :cond_14
    iget-object v0, p0, Lcom/daydreamer/wecatch/oe3;->e:Lcom/daydreamer/wecatch/re3;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/vd3;->a(Ljava/lang/Object;)Z

    move-result p1

    :goto_1a
    return p1
.end method

.method public final b()I
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/oe3;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/oe3;->isTerminated()Z

    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_7b

    if-eqz v1, :cond_c

    const/4 v1, -0x1

    monitor-exit v0

    return v1

    .line 4
    :cond_c
    :try_start_c
    iget-wide v1, p0, Lcom/daydreamer/wecatch/oe3;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long v5, v1, v3

    long-to-int v6, v5

    const-wide v7, 0x3ffffe00000L

    and-long/2addr v1, v7

    const/16 v5, 0x15

    shr-long/2addr v1, v5

    long-to-int v2, v1

    sub-int v1, v6, v2

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/b93;->b(II)I

    move-result v1

    .line 6
    iget v5, p0, Lcom/daydreamer/wecatch/oe3;->a:I
    :try_end_27
    .catchall {:try_start_c .. :try_end_27} :catchall_7b

    if-lt v1, v5, :cond_2b

    monitor-exit v0

    return v2

    .line 7
    :cond_2b
    :try_start_2b
    iget v5, p0, Lcom/daydreamer/wecatch/oe3;->b:I
    :try_end_2d
    .catchall {:try_start_2b .. :try_end_2d} :catchall_7b

    if-lt v6, v5, :cond_31

    monitor-exit v0

    return v2

    .line 8
    :cond_31
    :try_start_31
    iget-wide v5, p0, Lcom/daydreamer/wecatch/oe3;->controlState:J

    and-long/2addr v5, v3

    long-to-int v6, v5

    const/4 v5, 0x1

    add-int/2addr v6, v5

    if-lez v6, :cond_43

    .line 9
    iget-object v7, p0, Lcom/daydreamer/wecatch/oe3;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_43

    const/4 v7, 0x1

    goto :goto_44

    :cond_43
    const/4 v7, 0x0

    :goto_44
    if-eqz v7, :cond_6f

    .line 10
    new-instance v7, Lcom/daydreamer/wecatch/oe3$b;

    invoke-direct {v7, p0, v6}, Lcom/daydreamer/wecatch/oe3$b;-><init>(Lcom/daydreamer/wecatch/oe3;I)V

    .line 11
    iget-object v8, p0, Lcom/daydreamer/wecatch/oe3;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 12
    sget-object v8, Lcom/daydreamer/wecatch/oe3;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v8

    and-long/2addr v3, v8

    long-to-int v4, v3

    if-ne v6, v4, :cond_5b

    const/4 v2, 0x1

    :cond_5b
    if-eqz v2, :cond_63

    .line 13
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V
    :try_end_60
    .catchall {:try_start_31 .. :try_end_60} :catchall_7b

    add-int/2addr v1, v5

    .line 14
    monitor-exit v0

    return v1

    :cond_63
    :try_start_63
    const-string v1, "Failed requirement."

    .line 15
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6f
    const-string v1, "Failed requirement."

    .line 16
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7b
    .catchall {:try_start_63 .. :try_end_7b} :catchall_7b

    :catchall_7b
    move-exception v1

    .line 17
    monitor-exit v0

    throw v1
.end method

.method public close()V
    .registers 3

    const-wide/16 v0, 0x2710

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/oe3;->v(J)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;Lcom/daydreamer/wecatch/xe3;)Lcom/daydreamer/wecatch/we3;
    .registers 6

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ze3;->e:Lcom/daydreamer/wecatch/ve3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ve3;->a()J

    move-result-wide v0

    .line 2
    instance-of v2, p1, Lcom/daydreamer/wecatch/we3;

    if-eqz v2, :cond_11

    .line 3
    check-cast p1, Lcom/daydreamer/wecatch/we3;

    iput-wide v0, p1, Lcom/daydreamer/wecatch/we3;->a:J

    .line 4
    iput-object p2, p1, Lcom/daydreamer/wecatch/we3;->b:Lcom/daydreamer/wecatch/xe3;

    return-object p1

    .line 5
    :cond_11
    new-instance v2, Lcom/daydreamer/wecatch/ye3;

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/daydreamer/wecatch/ye3;-><init>(Ljava/lang/Runnable;JLcom/daydreamer/wecatch/xe3;)V

    return-object v2
.end method

.method public final e()Lcom/daydreamer/wecatch/oe3$b;
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lcom/daydreamer/wecatch/oe3$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    check-cast v0, Lcom/daydreamer/wecatch/oe3$b;

    goto :goto_d

    :cond_c
    move-object v0, v2

    :goto_d
    if-nez v0, :cond_10

    goto :goto_19

    .line 2
    :cond_10
    iget-object v1, v0, Lcom/daydreamer/wecatch/oe3$b;->g:Lcom/daydreamer/wecatch/oe3;

    .line 3
    invoke-static {v1, p0}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    move-object v2, v0

    :cond_19
    :goto_19
    return-object v2
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/daydreamer/wecatch/oe3;->h(Lcom/daydreamer/wecatch/oe3;Ljava/lang/Runnable;Lcom/daydreamer/wecatch/xe3;ZILjava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Runnable;Lcom/daydreamer/wecatch/xe3;Z)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ia3;->a()Lcom/daydreamer/wecatch/ha3;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_a

    :cond_7
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ha3;->d()V

    .line 2
    :goto_a
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/oe3;->d(Ljava/lang/Runnable;Lcom/daydreamer/wecatch/xe3;)Lcom/daydreamer/wecatch/we3;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/oe3;->e()Lcom/daydreamer/wecatch/oe3$b;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p2, p1, p3}, Lcom/daydreamer/wecatch/oe3;->A(Lcom/daydreamer/wecatch/oe3$b;Lcom/daydreamer/wecatch/we3;Z)Lcom/daydreamer/wecatch/we3;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 5
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/oe3;->a(Lcom/daydreamer/wecatch/we3;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_2d

    .line 6
    :cond_1f
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    iget-object p2, p0, Lcom/daydreamer/wecatch/oe3;->d:Ljava/lang/String;

    const-string p3, " was terminated"

    invoke-static {p2, p3}, Lcom/daydreamer/wecatch/h83;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2d
    :goto_2d
    if-eqz p3, :cond_33

    if-eqz p2, :cond_33

    const/4 p2, 0x1

    goto :goto_34

    :cond_33
    const/4 p2, 0x0

    .line 7
    :goto_34
    iget-object p1, p1, Lcom/daydreamer/wecatch/we3;->b:Lcom/daydreamer/wecatch/xe3;

    invoke-interface {p1}, Lcom/daydreamer/wecatch/xe3;->v()I

    move-result p1

    if-nez p1, :cond_43

    if-eqz p2, :cond_3f

    return-void

    .line 8
    :cond_3f
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/oe3;->x()V

    goto :goto_46

    .line 9
    :cond_43
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/oe3;->w(Z)V

    :goto_46
    return-void
.end method

.method public final isTerminated()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/oe3;->_isTerminated:I

    return v0
.end method

.method public final m(Lcom/daydreamer/wecatch/oe3$b;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/oe3$b;->g()Ljava/lang/Object;

    move-result-object p1

    .line 2
    :goto_4
    sget-object v0, Lcom/daydreamer/wecatch/oe3;->k:Lcom/daydreamer/wecatch/ee3;

    if-ne p1, v0, :cond_a

    const/4 p1, -0x1

    return p1

    :cond_a
    if-nez p1, :cond_e

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_e
    check-cast p1, Lcom/daydreamer/wecatch/oe3$b;

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/oe3$b;->f()I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    .line 5
    :cond_17
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/oe3$b;->g()Ljava/lang/Object;

    move-result-object p1

    goto :goto_4
.end method

.method public final n()Lcom/daydreamer/wecatch/oe3$b;
    .registers 10

    .line 1
    :cond_0
    :goto_0
    iget-wide v2, p0, Lcom/daydreamer/wecatch/oe3;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/oe3;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/daydreamer/wecatch/oe3$b;

    if-nez v6, :cond_14

    const/4 v0, 0x0

    return-object v0

    :cond_14
    const-wide/32 v0, 0x200000

    add-long/2addr v0, v2

    const-wide/32 v4, -0x200000

    and-long/2addr v0, v4

    .line 3
    invoke-virtual {p0, v6}, Lcom/daydreamer/wecatch/oe3;->m(Lcom/daydreamer/wecatch/oe3$b;)I

    move-result v4

    if-gez v4, :cond_23

    goto :goto_0

    .line 4
    :cond_23
    sget-object v5, Lcom/daydreamer/wecatch/oe3;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v4

    or-long/2addr v7, v0

    move-object v0, v5

    move-object v1, p0

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/daydreamer/wecatch/oe3;->k:Lcom/daydreamer/wecatch/ee3;

    invoke-virtual {v6, v0}, Lcom/daydreamer/wecatch/oe3$b;->o(Ljava/lang/Object;)V

    return-object v6
.end method

.method public final r(Lcom/daydreamer/wecatch/oe3$b;)Z
    .registers 12

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/oe3$b;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/daydreamer/wecatch/oe3;->k:Lcom/daydreamer/wecatch/ee3;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    return v2

    .line 2
    :cond_a
    iget-wide v5, p0, Lcom/daydreamer/wecatch/oe3;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v5

    long-to-int v1, v0

    const-wide/32 v3, 0x200000

    add-long/2addr v3, v5

    const-wide/32 v7, -0x200000

    and-long/2addr v3, v7

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/oe3$b;->f()I

    move-result v0

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/pb3;->a()Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_32

    if-eqz v0, :cond_28

    const/4 v7, 0x1

    goto :goto_29

    :cond_28
    const/4 v7, 0x0

    :goto_29
    if-eqz v7, :cond_2c

    goto :goto_32

    :cond_2c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 5
    :cond_32
    :goto_32
    iget-object v7, p0, Lcom/daydreamer/wecatch/oe3;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/oe3$b;->o(Ljava/lang/Object;)V

    .line 6
    sget-object v1, Lcom/daydreamer/wecatch/oe3;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v0

    or-long/2addr v7, v3

    move-object v3, v1

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    return v9
.end method

.method public final s(Lcom/daydreamer/wecatch/oe3$b;II)V
    .registers 12

    .line 1
    :cond_0
    :goto_0
    iget-wide v2, p0, Lcom/daydreamer/wecatch/oe3;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    if-ne v1, p2, :cond_19

    if-nez p3, :cond_18

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/oe3;->m(Lcom/daydreamer/wecatch/oe3$b;)I

    move-result v1

    goto :goto_19

    :cond_18
    move v1, p3

    :cond_19
    :goto_19
    if-gez v1, :cond_1c

    goto :goto_0

    .line 3
    :cond_1c
    sget-object v0, Lcom/daydreamer/wecatch/oe3;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v1

    or-long/2addr v4, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final t(Lcom/daydreamer/wecatch/we3;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_e

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/ia3;->a()Lcom/daydreamer/wecatch/ha3;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_20

    :cond_a
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ha3;->e()V

    goto :goto_20

    :catchall_e
    move-exception p1

    .line 3
    :try_start_f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_f .. :try_end_1a} :catchall_21

    .line 5
    invoke-static {}, Lcom/daydreamer/wecatch/ia3;->a()Lcom/daydreamer/wecatch/ha3;

    move-result-object p1

    if-nez p1, :cond_a

    :goto_20
    return-void

    :catchall_21
    move-exception p1

    invoke-static {}, Lcom/daydreamer/wecatch/ia3;->a()Lcom/daydreamer/wecatch/ha3;

    move-result-object v0

    if-nez v0, :cond_29

    goto :goto_2c

    :cond_29
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ha3;->e()V

    :goto_2c
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/oe3;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v3, v1, :cond_93

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_14
    add-int/lit8 v9, v8, 0x1

    .line 3
    iget-object v10, p0, Lcom/daydreamer/wecatch/oe3;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/daydreamer/wecatch/oe3$b;

    if-nez v8, :cond_21

    goto :goto_8c

    .line 4
    :cond_21
    iget-object v10, v8, Lcom/daydreamer/wecatch/oe3$b;->a:Lcom/daydreamer/wecatch/af3;

    invoke-virtual {v10}, Lcom/daydreamer/wecatch/af3;->f()I

    move-result v10

    .line 5
    iget-object v8, v8, Lcom/daydreamer/wecatch/oe3$b;->b:Lcom/daydreamer/wecatch/oe3$c;

    sget-object v11, Lcom/daydreamer/wecatch/oe3$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v11, v8

    if-eq v8, v3, :cond_8a

    const/4 v11, 0x2

    if-eq v8, v11, :cond_73

    const/4 v11, 0x3

    if-eq v8, v11, :cond_5c

    const/4 v11, 0x4

    if-eq v8, v11, :cond_43

    const/4 v10, 0x5

    if-eq v8, v10, :cond_40

    goto :goto_8c

    :cond_40
    add-int/lit8 v7, v7, 0x1

    goto :goto_8c

    :cond_43
    add-int/lit8 v6, v6, 0x1

    if-lez v10, :cond_8c

    .line 6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x64

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8c

    :cond_5c
    add-int/lit8 v5, v5, 0x1

    .line 7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x63

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8c

    :cond_73
    add-int/lit8 v4, v4, 0x1

    .line 8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x62

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8c

    :cond_8a
    add-int/lit8 v2, v2, 0x1

    :cond_8c
    :goto_8c
    if-lt v9, v1, :cond_91

    move v1, v2

    move v2, v5

    goto :goto_97

    :cond_91
    move v8, v9

    goto :goto_14

    :cond_93
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9
    :goto_97
    iget-wide v8, p0, Lcom/daydreamer/wecatch/oe3;->controlState:J

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/daydreamer/wecatch/oe3;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/daydreamer/wecatch/qb3;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "[Pool Size {core = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v5, p0, Lcom/daydreamer/wecatch/oe3;->a:I

    .line 12
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", max = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v5, p0, Lcom/daydreamer/wecatch/oe3;->b:I

    .line 14
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "}, Worker States {CPU = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", blocking = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", parked = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dormant = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", terminated = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}, running workers queues = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", global CPU queue size = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v0, p0, Lcom/daydreamer/wecatch/oe3;->e:Lcom/daydreamer/wecatch/re3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vd3;->c()I

    move-result v0

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", global blocking queue size = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v0, p0, Lcom/daydreamer/wecatch/oe3;->f:Lcom/daydreamer/wecatch/re3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vd3;->c()I

    move-result v0

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Control State {created workers= "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v8

    long-to-int v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blocking tasks = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v0, 0x3ffffe00000L

    and-long/2addr v0, v8

    const/16 v2, 0x15

    shr-long/2addr v0, v2

    long-to-int v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CPUs acquired = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v0, p0, Lcom/daydreamer/wecatch/oe3;->a:I

    const-wide v1, 0x7ffffc0000000000L

    and-long/2addr v1, v8

    const/16 v4, 0x2a

    shr-long/2addr v1, v4

    long-to-int v2, v1

    sub-int/2addr v0, v2

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(J)V
    .registers 12

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/oe3;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    .line 2
    :cond_b
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/oe3;->e()Lcom/daydreamer/wecatch/oe3$b;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lcom/daydreamer/wecatch/oe3;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_12
    iget-wide v4, p0, Lcom/daydreamer/wecatch/oe3;->controlState:J
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_b8

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v5, v4

    .line 6
    monitor-exit v3

    if-gt v2, v5, :cond_5d

    const/4 v3, 0x1

    :goto_1d
    add-int/lit8 v4, v3, 0x1

    .line 7
    iget-object v6, p0, Lcom/daydreamer/wecatch/oe3;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/daydreamer/wecatch/oe3$b;

    invoke-static {v6}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    if-eq v6, v0, :cond_58

    .line 8
    :goto_2c
    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-eqz v7, :cond_39

    .line 9
    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 10
    invoke-virtual {v6, p1, p2}, Ljava/lang/Thread;->join(J)V

    goto :goto_2c

    .line 11
    :cond_39
    iget-object v7, v6, Lcom/daydreamer/wecatch/oe3$b;->b:Lcom/daydreamer/wecatch/oe3$c;

    .line 12
    invoke-static {}, Lcom/daydreamer/wecatch/pb3;->a()Z

    move-result v8

    if-eqz v8, :cond_51

    sget-object v8, Lcom/daydreamer/wecatch/oe3$c;->e:Lcom/daydreamer/wecatch/oe3$c;

    if-ne v7, v8, :cond_47

    const/4 v7, 0x1

    goto :goto_48

    :cond_47
    const/4 v7, 0x0

    :goto_48
    if-eqz v7, :cond_4b

    goto :goto_51

    :cond_4b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 13
    :cond_51
    :goto_51
    iget-object v6, v6, Lcom/daydreamer/wecatch/oe3$b;->a:Lcom/daydreamer/wecatch/af3;

    iget-object v7, p0, Lcom/daydreamer/wecatch/oe3;->f:Lcom/daydreamer/wecatch/re3;

    invoke-virtual {v6, v7}, Lcom/daydreamer/wecatch/af3;->g(Lcom/daydreamer/wecatch/re3;)V

    :cond_58
    if-ne v3, v5, :cond_5b

    goto :goto_5d

    :cond_5b
    move v3, v4

    goto :goto_1d

    .line 14
    :cond_5d
    :goto_5d
    iget-object p1, p0, Lcom/daydreamer/wecatch/oe3;->f:Lcom/daydreamer/wecatch/re3;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/vd3;->b()V

    .line 15
    iget-object p1, p0, Lcom/daydreamer/wecatch/oe3;->e:Lcom/daydreamer/wecatch/re3;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/vd3;->b()V

    :goto_67
    if-nez v0, :cond_6b

    const/4 p1, 0x0

    goto :goto_6f

    .line 16
    :cond_6b
    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/oe3$b;->e(Z)Lcom/daydreamer/wecatch/we3;

    move-result-object p1

    :goto_6f
    if-nez p1, :cond_79

    .line 17
    iget-object p1, p0, Lcom/daydreamer/wecatch/oe3;->e:Lcom/daydreamer/wecatch/re3;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/vd3;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/we3;

    :cond_79
    if-nez p1, :cond_b4

    .line 18
    iget-object p1, p0, Lcom/daydreamer/wecatch/oe3;->f:Lcom/daydreamer/wecatch/re3;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/vd3;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/we3;

    if-nez p1, :cond_b4

    if-nez v0, :cond_88

    goto :goto_8d

    .line 19
    :cond_88
    sget-object p1, Lcom/daydreamer/wecatch/oe3$c;->e:Lcom/daydreamer/wecatch/oe3$c;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/oe3$b;->r(Lcom/daydreamer/wecatch/oe3$c;)Z

    .line 20
    :goto_8d
    invoke-static {}, Lcom/daydreamer/wecatch/pb3;->a()Z

    move-result p1

    if-eqz p1, :cond_ad

    .line 21
    iget-wide p1, p0, Lcom/daydreamer/wecatch/oe3;->controlState:J

    const-wide v3, 0x7ffffc0000000000L

    and-long/2addr p1, v3

    const/16 v0, 0x2a

    shr-long/2addr p1, v0

    long-to-int p2, p1

    .line 22
    iget p1, p0, Lcom/daydreamer/wecatch/oe3;->a:I

    if-ne p2, p1, :cond_a4

    const/4 v1, 0x1

    :cond_a4
    if-eqz v1, :cond_a7

    goto :goto_ad

    :cond_a7
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_ad
    :goto_ad
    const-wide/16 p1, 0x0

    .line 23
    iput-wide p1, p0, Lcom/daydreamer/wecatch/oe3;->parkedWorkersStack:J

    .line 24
    iput-wide p1, p0, Lcom/daydreamer/wecatch/oe3;->controlState:J

    return-void

    .line 25
    :cond_b4
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/oe3;->t(Lcom/daydreamer/wecatch/we3;)V

    goto :goto_67

    :catchall_b8
    move-exception p1

    .line 26
    monitor-exit v3

    throw p1
.end method

.method public final w(Z)V
    .registers 5

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/oe3;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v1, 0x200000

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    if-eqz p1, :cond_c

    return-void

    .line 2
    :cond_c
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/oe3;->I()Z

    move-result p1

    if-eqz p1, :cond_13

    return-void

    .line 3
    :cond_13
    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/oe3;->B(J)Z

    move-result p1

    if-eqz p1, :cond_1a

    return-void

    .line 4
    :cond_1a
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/oe3;->I()Z

    return-void
.end method

.method public final x()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/oe3;->I()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2, v3}, Lcom/daydreamer/wecatch/oe3;->C(Lcom/daydreamer/wecatch/oe3;JILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    .line 3
    :cond_12
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/oe3;->I()Z

    return-void
.end method

###### Class com.daydreamer.wecatch.oe3.a (com.daydreamer.wecatch.oe3$a)
.class public final synthetic Lcom/daydreamer/wecatch/oe3$a;
.super Ljava/lang/Object;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/oe3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/daydreamer/wecatch/oe3$c;->values()[Lcom/daydreamer/wecatch/oe3$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/daydreamer/wecatch/oe3$c;->c:Lcom/daydreamer/wecatch/oe3$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/daydreamer/wecatch/oe3$c;->b:Lcom/daydreamer/wecatch/oe3$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/daydreamer/wecatch/oe3$c;->a:Lcom/daydreamer/wecatch/oe3$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/daydreamer/wecatch/oe3$c;->d:Lcom/daydreamer/wecatch/oe3$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/daydreamer/wecatch/oe3$c;->e:Lcom/daydreamer/wecatch/oe3$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lcom/daydreamer/wecatch/oe3$a;->a:[I

    return-void
.end method

###### Class com.daydreamer.wecatch.oe3.b (com.daydreamer.wecatch.oe3$b)
.class public final Lcom/daydreamer/wecatch/oe3$b;
.super Ljava/lang/Thread;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/oe3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/af3;

.field public b:Lcom/daydreamer/wecatch/oe3$c;

.field public c:J

.field public d:J

.field public e:I

.field public f:Z

.field public final synthetic g:Lcom/daydreamer/wecatch/oe3;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field public volatile synthetic workerCtl:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-class v0, Lcom/daydreamer/wecatch/oe3$b;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/oe3$b;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/oe3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/oe3$b;->g:Lcom/daydreamer/wecatch/oe3;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    new-instance p1, Lcom/daydreamer/wecatch/af3;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/af3;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/oe3$b;->a:Lcom/daydreamer/wecatch/af3;

    .line 4
    sget-object p1, Lcom/daydreamer/wecatch/oe3$c;->d:Lcom/daydreamer/wecatch/oe3$c;

    iput-object p1, p0, Lcom/daydreamer/wecatch/oe3$b;->b:Lcom/daydreamer/wecatch/oe3$c;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/daydreamer/wecatch/oe3$b;->workerCtl:I

    .line 6
    sget-object p1, Lcom/daydreamer/wecatch/oe3;->k:Lcom/daydreamer/wecatch/ee3;

    iput-object p1, p0, Lcom/daydreamer/wecatch/oe3$b;->nextParkedWorker:Ljava/lang/Object;

    .line 7
    sget-object p1, Lcom/daydreamer/wecatch/v83;->a:Lcom/daydreamer/wecatch/v83$a;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/v83$a;->b()I

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/oe3$b;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/oe3;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/daydreamer/wecatch/oe3$b;->g:Lcom/daydreamer/wecatch/oe3;

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/oe3$b;-><init>(Lcom/daydreamer/wecatch/oe3;)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/oe3$b;->n(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    iget-object p1, p0, Lcom/daydreamer/wecatch/oe3$b;->g:Lcom/daydreamer/wecatch/oe3;

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/oe3;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v1, -0x200000

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/oe3$b;->b:Lcom/daydreamer/wecatch/oe3$c;

    .line 4
    sget-object v0, Lcom/daydreamer/wecatch/oe3$c;->e:Lcom/daydreamer/wecatch/oe3$c;

    if-eq p1, v0, :cond_2d

    .line 5
    invoke-static {}, Lcom/daydreamer/wecatch/pb3;->a()Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, Lcom/daydreamer/wecatch/oe3$c;->b:Lcom/daydreamer/wecatch/oe3$c;

    if-ne p1, v0, :cond_1f

    const/4 p1, 0x1

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    if-eqz p1, :cond_23

    goto :goto_29

    :cond_23
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 6
    :cond_29
    :goto_29
    sget-object p1, Lcom/daydreamer/wecatch/oe3$c;->d:Lcom/daydreamer/wecatch/oe3$c;

    iput-object p1, p0, Lcom/daydreamer/wecatch/oe3$b;->b:Lcom/daydreamer/wecatch/oe3$c;

    :cond_2d
    return-void
.end method

.method public final b(I)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    sget-object p1, Lcom/daydreamer/wecatch/oe3$c;->b:Lcom/daydreamer/wecatch/oe3$c;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/oe3$b;->r(Lcom/daydreamer/wecatch/oe3$c;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/oe3$b;->g:Lcom/daydreamer/wecatch/oe3;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/oe3;->x()V

    :cond_10
    return-void
.end method

.method public final c(Lcom/daydreamer/wecatch/we3;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/daydreamer/wecatch/we3;->b:Lcom/daydreamer/wecatch/xe3;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/xe3;->v()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/oe3$b;->h(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/oe3$b;->b(I)V

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/oe3$b;->g:Lcom/daydreamer/wecatch/oe3;

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/oe3;->t(Lcom/daydreamer/wecatch/we3;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/oe3$b;->a(I)V

    return-void
.end method

.method public final d(Z)Lcom/daydreamer/wecatch/we3;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2f

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/oe3$b;->g:Lcom/daydreamer/wecatch/oe3;

    iget p1, p1, Lcom/daydreamer/wecatch/oe3;->a:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/oe3$b;->j(I)I

    move-result p1

    if-nez p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    if-eqz p1, :cond_1c

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/oe3$b;->l()Lcom/daydreamer/wecatch/we3;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_1c

    :cond_1b
    return-object v1

    .line 3
    :cond_1c
    :goto_1c
    iget-object v1, p0, Lcom/daydreamer/wecatch/oe3$b;->a:Lcom/daydreamer/wecatch/af3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/af3;->h()Lcom/daydreamer/wecatch/we3;

    move-result-object v1

    if-nez v1, :cond_2e

    if-nez p1, :cond_35

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/oe3$b;->l()Lcom/daydreamer/wecatch/we3;

    move-result-object p1

    if-nez p1, :cond_2d

    goto :goto_35

    :cond_2d
    return-object p1

    :cond_2e
    return-object v1

    .line 5
    :cond_2f
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/oe3$b;->l()Lcom/daydreamer/wecatch/we3;

    move-result-object p1

    if-nez p1, :cond_39

    .line 6
    :cond_35
    :goto_35
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/oe3$b;->s(Z)Lcom/daydreamer/wecatch/we3;

    move-result-object p1

    :cond_39
    return-object p1
.end method

.method public final e(Z)Lcom/daydreamer/wecatch/we3;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/oe3$b;->p()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/oe3$b;->d(Z)Lcom/daydreamer/wecatch/we3;

    move-result-object p1

    return-object p1

    :cond_b
    if-eqz p1, :cond_20

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/oe3$b;->a:Lcom/daydreamer/wecatch/af3;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/af3;->h()Lcom/daydreamer/wecatch/we3;

    move-result-object p1

    if-nez p1, :cond_2a

    iget-object p1, p0, Lcom/daydreamer/wecatch/oe3$b;->g:Lcom/daydreamer/wecatch/oe3;

    iget-object p1, p1, Lcom/daydreamer/wecatch/oe3;->f:Lcom/daydreamer/wecatch/re3;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/vd3;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/we3;

    goto :goto_2a

    .line 3
    :cond_20
    iget-object p1, p0, Lcom/daydreamer/wecatch/oe3$b;->g:Lcom/daydreamer/wecatch/oe3;

    iget-object p1, p1, Lcom/daydreamer/wecatch/oe3;->f:Lcom/daydreamer/wecatch/re3;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/vd3;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/we3;

    :cond_2a
    :goto_2a
    if-nez p1, :cond_31

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/oe3$b;->s(Z)Lcom/daydreamer/wecatch/we3;

    move-result-object p1

    :cond_31
    return-object p1
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/oe3$b;->indexInArray:I

    return v0
.end method

.method public final g()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/oe3$b;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(I)V
    .registers 4

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/daydreamer/wecatch/oe3$b;->c:J

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/oe3$b;->b:Lcom/daydreamer/wecatch/oe3$c;

    sget-object v1, Lcom/daydreamer/wecatch/oe3$c;->c:Lcom/daydreamer/wecatch/oe3$c;

    if-ne v0, v1, :cond_22

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/pb3;->a()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    if-ne p1, v0, :cond_14

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_18

    goto :goto_1e

    :cond_18
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_1e
    :goto_1e
    sget-object p1, Lcom/daydreamer/wecatch/oe3$c;->b:Lcom/daydreamer/wecatch/oe3$c;

    iput-object p1, p0, Lcom/daydreamer/wecatch/oe3$b;->b:Lcom/daydreamer/wecatch/oe3$c;

    :cond_22
    return-void
.end method

.method public final i()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/oe3$b;->nextParkedWorker:Ljava/lang/Object;

    sget-object v1, Lcom/daydreamer/wecatch/oe3;->k:Lcom/daydreamer/wecatch/ee3;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final j(I)I
    .registers 5

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/oe3$b;->e:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/oe3$b;->e:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_16

    and-int p1, v0, v1

    return p1

    :cond_16
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 3
    rem-int/2addr v0, p1

    return v0
.end method

.method public final k()V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/oe3$b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v4, p0, Lcom/daydreamer/wecatch/oe3$b;->g:Lcom/daydreamer/wecatch/oe3;

    iget-wide v4, v4, Lcom/daydreamer/wecatch/oe3;->c:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/daydreamer/wecatch/oe3$b;->c:J

    .line 2
    :cond_13
    iget-object v0, p0, Lcom/daydreamer/wecatch/oe3$b;->g:Lcom/daydreamer/wecatch/oe3;

    iget-wide v0, v0, Lcom/daydreamer/wecatch/oe3;->c:J

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/daydreamer/wecatch/oe3$b;->c:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2a

    .line 4
    iput-wide v2, p0, Lcom/daydreamer/wecatch/oe3$b;->c:J

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/oe3$b;->t()V

    :cond_2a
    return-void
.end method

.method public final l()Lcom/daydreamer/wecatch/we3;
    .registers 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/oe3$b;->j(I)I

    move-result v0

    if-nez v0, :cond_1e

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/oe3$b;->g:Lcom/daydreamer/wecatch/oe3;

    iget-object v0, v0, Lcom/daydreamer/wecatch/oe3;->e:Lcom/daydreamer/wecatch/re3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vd3;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/we3;

    if-nez v0, :cond_1d

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/oe3$b;->g:Lcom/daydreamer/wecatch/oe3;

    iget-object v0, v0, Lcom/daydreamer/wecatch/oe3;->f:Lcom/daydreamer/wecatch/re3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vd3;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/we3;

    :cond_1d
    return-object v0

    .line 4
    :cond_1e
    iget-object v0, p0, Lcom/daydreamer/wecatch/oe3$b;->g:Lcom/daydreamer/wecatch/oe3;

    iget-object v0, v0, Lcom/daydreamer/wecatch/oe3;->f:Lcom/daydreamer/wecatch/re3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vd3;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/we3;

    if-nez v0, :cond_34

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/oe3$b;->g:Lcom/daydreamer/wecatch/oe3;

    iget-object v0, v0, Lcom/daydreamer/wecatch/oe3;->e:Lcom/daydreamer/wecatch/re3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vd3;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/we3;

    :cond_34
    return-object v0
.end method

.method public final m()V
    .registers 8

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    .line 1
    :goto_2
    iget-object v2, p0, Lcom/daydreamer/wecatch/oe3$b;->g:Lcom/daydreamer/wecatch/oe3;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/oe3;->isTerminated()Z

    move-result v2

    if-nez v2, :cond_40

    iget-object v2, p0, Lcom/daydreamer/wecatch/oe3$b;->b:Lcom/daydreamer/wecatch/oe3$c;

    sget-object v3, Lcom/daydreamer/wecatch/oe3$c;->e:Lcom/daydreamer/wecatch/oe3$c;

    if-eq v2, v3, :cond_40

    .line 2
    iget-boolean v2, p0, Lcom/daydreamer/wecatch/oe3$b;->f:Z

    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/oe3$b;->e(Z)Lcom/daydreamer/wecatch/we3;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_20

    .line 3
    iput-wide v3, p0, Lcom/daydreamer/wecatch/oe3$b;->d:J

    .line 4
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/oe3$b;->c(Lcom/daydreamer/wecatch/we3;)V

    goto :goto_1

    .line 5
    :cond_20
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/oe3$b;->f:Z

    .line 6
    iget-wide v5, p0, Lcom/daydreamer/wecatch/oe3$b;->d:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3c

    if-nez v1, :cond_2c

    const/4 v1, 0x1

    goto :goto_2

    .line 7
    :cond_2c
    sget-object v1, Lcom/daydreamer/wecatch/oe3$c;->c:Lcom/daydreamer/wecatch/oe3$c;

    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/oe3$b;->r(Lcom/daydreamer/wecatch/oe3$c;)Z

    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 9
    iget-wide v1, p0, Lcom/daydreamer/wecatch/oe3$b;->d:J

    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 10
    iput-wide v3, p0, Lcom/daydreamer/wecatch/oe3$b;->d:J

    goto :goto_1

    .line 11
    :cond_3c
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/oe3$b;->q()V

    goto :goto_2

    .line 12
    :cond_40
    sget-object v0, Lcom/daydreamer/wecatch/oe3$c;->e:Lcom/daydreamer/wecatch/oe3$c;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/oe3$b;->r(Lcom/daydreamer/wecatch/oe3$c;)Z

    return-void
.end method

.method public final n(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/daydreamer/wecatch/oe3$b;->g:Lcom/daydreamer/wecatch/oe3;

    iget-object v1, v1, Lcom/daydreamer/wecatch/oe3;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_16

    const-string v1, "TERMINATED"

    goto :goto_1a

    :cond_16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/oe3$b;->indexInArray:I

    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/oe3$b;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final p()Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/oe3$b;->b:Lcom/daydreamer/wecatch/oe3$c;

    sget-object v1, Lcom/daydreamer/wecatch/oe3$c;->a:Lcom/daydreamer/wecatch/oe3$c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_a

    :goto_8
    const/4 v2, 0x1

    goto :goto_34

    .line 2
    :cond_a
    iget-object v0, p0, Lcom/daydreamer/wecatch/oe3$b;->g:Lcom/daydreamer/wecatch/oe3;

    .line 3
    :cond_c
    iget-wide v6, v0, Lcom/daydreamer/wecatch/oe3;->controlState:J

    const-wide v4, 0x7ffffc0000000000L

    and-long/2addr v4, v6

    const/16 v1, 0x2a

    shr-long/2addr v4, v1

    long-to-int v1, v4

    if-nez v1, :cond_1c

    const/4 v0, 0x0

    goto :goto_2d

    :cond_1c
    const-wide v4, 0x40000000000L

    sub-long v8, v6, v4

    .line 4
    sget-object v4, Lcom/daydreamer/wecatch/oe3;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    :goto_2d
    if-eqz v0, :cond_34

    .line 5
    sget-object v0, Lcom/daydreamer/wecatch/oe3$c;->a:Lcom/daydreamer/wecatch/oe3$c;

    iput-object v0, p0, Lcom/daydreamer/wecatch/oe3$b;->b:Lcom/daydreamer/wecatch/oe3$c;

    goto :goto_8

    :cond_34
    :goto_34
    return v2
.end method

.method public final q()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/oe3$b;->i()Z

    move-result v0

    if-nez v0, :cond_c

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/oe3$b;->g:Lcom/daydreamer/wecatch/oe3;

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/oe3;->r(Lcom/daydreamer/wecatch/oe3$b;)Z

    return-void

    .line 3
    :cond_c
    invoke-static {}, Lcom/daydreamer/wecatch/pb3;->a()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/daydreamer/wecatch/oe3$b;->a:Lcom/daydreamer/wecatch/af3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/af3;->f()I

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_20

    goto :goto_26

    :cond_20
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_26
    :goto_26
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/daydreamer/wecatch/oe3$b;->workerCtl:I

    .line 5
    :goto_29
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/oe3$b;->i()Z

    move-result v1

    if-eqz v1, :cond_4e

    iget v1, p0, Lcom/daydreamer/wecatch/oe3$b;->workerCtl:I

    if-ne v1, v0, :cond_4e

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/oe3$b;->g:Lcom/daydreamer/wecatch/oe3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/oe3;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_4e

    iget-object v1, p0, Lcom/daydreamer/wecatch/oe3$b;->b:Lcom/daydreamer/wecatch/oe3$c;

    sget-object v2, Lcom/daydreamer/wecatch/oe3$c;->e:Lcom/daydreamer/wecatch/oe3$c;

    if-ne v1, v2, :cond_42

    goto :goto_4e

    .line 7
    :cond_42
    sget-object v1, Lcom/daydreamer/wecatch/oe3$c;->c:Lcom/daydreamer/wecatch/oe3$c;

    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/oe3$b;->r(Lcom/daydreamer/wecatch/oe3$c;)Z

    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 9
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/oe3$b;->k()V

    goto :goto_29

    :cond_4e
    :goto_4e
    return-void
.end method

.method public final r(Lcom/daydreamer/wecatch/oe3$c;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/oe3$b;->b:Lcom/daydreamer/wecatch/oe3$c;

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/oe3$c;->a:Lcom/daydreamer/wecatch/oe3$c;

    if-ne v0, v1, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_17

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/oe3$b;->g:Lcom/daydreamer/wecatch/oe3;

    .line 4
    sget-object v3, Lcom/daydreamer/wecatch/oe3;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v4, 0x40000000000L

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_17
    if-eq v0, p1, :cond_1b

    .line 5
    iput-object p1, p0, Lcom/daydreamer/wecatch/oe3$b;->b:Lcom/daydreamer/wecatch/oe3$c;

    :cond_1b
    return v1
.end method

.method public run()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/oe3$b;->m()V

    return-void
.end method

.method public final s(Z)Lcom/daydreamer/wecatch/we3;
    .registers 21

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/pb3;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/daydreamer/wecatch/oe3$b;->a:Lcom/daydreamer/wecatch/af3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/af3;->f()I

    move-result v1

    if-nez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_18

    goto :goto_1e

    :cond_18
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 2
    :cond_1e
    :goto_1e
    iget-object v1, v0, Lcom/daydreamer/wecatch/oe3$b;->g:Lcom/daydreamer/wecatch/oe3;

    .line 3
    iget-wide v4, v1, Lcom/daydreamer/wecatch/oe3;->controlState:J

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v1, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ge v1, v4, :cond_2c

    return-object v5

    .line 4
    :cond_2c
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/oe3$b;->j(I)I

    move-result v4

    .line 5
    iget-object v6, v0, Lcom/daydreamer/wecatch/oe3$b;->g:Lcom/daydreamer/wecatch/oe3;

    const-wide v7, 0x7fffffffffffffffL

    move-wide v10, v7

    const/4 v9, 0x0

    :goto_39
    const-wide/16 v12, 0x0

    if-ge v9, v1, :cond_92

    add-int/2addr v4, v3

    if-le v4, v1, :cond_41

    const/4 v4, 0x1

    .line 6
    :cond_41
    iget-object v14, v6, Lcom/daydreamer/wecatch/oe3;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v14, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/daydreamer/wecatch/oe3$b;

    if-eqz v14, :cond_8f

    if-eq v14, v0, :cond_8f

    .line 7
    invoke-static {}, Lcom/daydreamer/wecatch/pb3;->a()Z

    move-result v15

    if-eqz v15, :cond_67

    iget-object v15, v0, Lcom/daydreamer/wecatch/oe3$b;->a:Lcom/daydreamer/wecatch/af3;

    invoke-virtual {v15}, Lcom/daydreamer/wecatch/af3;->f()I

    move-result v15

    if-nez v15, :cond_5d

    const/4 v15, 0x1

    goto :goto_5e

    :cond_5d
    const/4 v15, 0x0

    :goto_5e
    if-eqz v15, :cond_61

    goto :goto_67

    :cond_61
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_67
    :goto_67
    if-eqz p1, :cond_72

    .line 8
    iget-object v15, v0, Lcom/daydreamer/wecatch/oe3$b;->a:Lcom/daydreamer/wecatch/af3;

    iget-object v14, v14, Lcom/daydreamer/wecatch/oe3$b;->a:Lcom/daydreamer/wecatch/af3;

    invoke-virtual {v15, v14}, Lcom/daydreamer/wecatch/af3;->k(Lcom/daydreamer/wecatch/af3;)J

    move-result-wide v14

    goto :goto_7a

    .line 9
    :cond_72
    iget-object v15, v0, Lcom/daydreamer/wecatch/oe3$b;->a:Lcom/daydreamer/wecatch/af3;

    iget-object v14, v14, Lcom/daydreamer/wecatch/oe3$b;->a:Lcom/daydreamer/wecatch/af3;

    invoke-virtual {v15, v14}, Lcom/daydreamer/wecatch/af3;->l(Lcom/daydreamer/wecatch/af3;)J

    move-result-wide v14

    :goto_7a
    const-wide/16 v16, -0x1

    cmp-long v18, v14, v16

    if-nez v18, :cond_87

    .line 10
    iget-object v1, v0, Lcom/daydreamer/wecatch/oe3$b;->a:Lcom/daydreamer/wecatch/af3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/af3;->h()Lcom/daydreamer/wecatch/we3;

    move-result-object v1

    return-object v1

    :cond_87
    cmp-long v16, v14, v12

    if-lez v16, :cond_8f

    .line 11
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    :cond_8f
    add-int/lit8 v9, v9, 0x1

    goto :goto_39

    :cond_92
    cmp-long v1, v10, v7

    if-eqz v1, :cond_97

    goto :goto_98

    :cond_97
    move-wide v10, v12

    .line 12
    :goto_98
    iput-wide v10, v0, Lcom/daydreamer/wecatch/oe3$b;->d:J

    return-object v5
.end method

.method public final t()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/oe3$b;->g:Lcom/daydreamer/wecatch/oe3;

    iget-object v1, v0, Lcom/daydreamer/wecatch/oe3;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/oe3;->isTerminated()Z

    move-result v2
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_60

    if-eqz v2, :cond_d

    monitor-exit v1

    return-void

    .line 4
    :cond_d
    :try_start_d
    iget-wide v2, v0, Lcom/daydreamer/wecatch/oe3;->controlState:J

    const-wide/32 v4, 0x1fffff

    and-long/2addr v2, v4

    long-to-int v3, v2

    .line 5
    iget v2, v0, Lcom/daydreamer/wecatch/oe3;->a:I
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_60

    if-gt v3, v2, :cond_1a

    monitor-exit v1

    return-void

    .line 6
    :cond_1a
    :try_start_1a
    sget-object v2, Lcom/daydreamer/wecatch/oe3$b;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, -0x1

    const/4 v6, 0x1

    invoke-virtual {v2, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_60

    if-nez v2, :cond_26

    monitor-exit v1

    return-void

    .line 7
    :cond_26
    :try_start_26
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/oe3$b;->f()I

    move-result v2

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/oe3$b;->n(I)V

    .line 9
    invoke-virtual {v0, p0, v2, v3}, Lcom/daydreamer/wecatch/oe3;->s(Lcom/daydreamer/wecatch/oe3$b;II)V

    .line 10
    sget-object v3, Lcom/daydreamer/wecatch/oe3;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v6

    and-long v3, v6, v4

    long-to-int v4, v3

    if-eq v4, v2, :cond_52

    .line 11
    iget-object v3, v0, Lcom/daydreamer/wecatch/oe3;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/oe3$b;

    invoke-static {v3}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    .line 12
    iget-object v5, v0, Lcom/daydreamer/wecatch/oe3;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v3, v2}, Lcom/daydreamer/wecatch/oe3$b;->n(I)V

    .line 14
    invoke-virtual {v0, v3, v4, v2}, Lcom/daydreamer/wecatch/oe3;->s(Lcom/daydreamer/wecatch/oe3$b;II)V

    .line 15
    :cond_52
    iget-object v0, v0, Lcom/daydreamer/wecatch/oe3;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 16
    sget-object v0, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_5a
    .catchall {:try_start_26 .. :try_end_5a} :catchall_60

    monitor-exit v1

    .line 17
    sget-object v0, Lcom/daydreamer/wecatch/oe3$c;->e:Lcom/daydreamer/wecatch/oe3$c;

    iput-object v0, p0, Lcom/daydreamer/wecatch/oe3$b;->b:Lcom/daydreamer/wecatch/oe3$c;

    return-void

    :catchall_60
    move-exception v0

    .line 18
    monitor-exit v1

    throw v0
.end method

###### Class com.daydreamer.wecatch.oe3.c (com.daydreamer.wecatch.oe3$c)
.class public final enum Lcom/daydreamer/wecatch/oe3$c;
.super Ljava/lang/Enum;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/oe3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/oe3$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/daydreamer/wecatch/oe3$c;

.field public static final enum b:Lcom/daydreamer/wecatch/oe3$c;

.field public static final enum c:Lcom/daydreamer/wecatch/oe3$c;

.field public static final enum d:Lcom/daydreamer/wecatch/oe3$c;

.field public static final enum e:Lcom/daydreamer/wecatch/oe3$c;

.field public static final synthetic f:[Lcom/daydreamer/wecatch/oe3$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/oe3$c;

    const-string v1, "CPU_ACQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/oe3$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daydreamer/wecatch/oe3$c;->a:Lcom/daydreamer/wecatch/oe3$c;

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/oe3$c;

    const-string v1, "BLOCKING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/oe3$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daydreamer/wecatch/oe3$c;->b:Lcom/daydreamer/wecatch/oe3$c;

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/oe3$c;

    const-string v1, "PARKING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/oe3$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daydreamer/wecatch/oe3$c;->c:Lcom/daydreamer/wecatch/oe3$c;

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/oe3$c;

    const-string v1, "DORMANT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/oe3$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daydreamer/wecatch/oe3$c;->d:Lcom/daydreamer/wecatch/oe3$c;

    .line 5
    new-instance v0, Lcom/daydreamer/wecatch/oe3$c;

    const-string v1, "TERMINATED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/oe3$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daydreamer/wecatch/oe3$c;->e:Lcom/daydreamer/wecatch/oe3$c;

    invoke-static {}, Lcom/daydreamer/wecatch/oe3$c;->a()[Lcom/daydreamer/wecatch/oe3$c;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/oe3$c;->f:[Lcom/daydreamer/wecatch/oe3$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/daydreamer/wecatch/oe3$c;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/daydreamer/wecatch/oe3$c;

    sget-object v1, Lcom/daydreamer/wecatch/oe3$c;->a:Lcom/daydreamer/wecatch/oe3$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/daydreamer/wecatch/oe3$c;->b:Lcom/daydreamer/wecatch/oe3$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/daydreamer/wecatch/oe3$c;->c:Lcom/daydreamer/wecatch/oe3$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/daydreamer/wecatch/oe3$c;->d:Lcom/daydreamer/wecatch/oe3$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/daydreamer/wecatch/oe3$c;->e:Lcom/daydreamer/wecatch/oe3$c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/oe3$c;
    .registers 2

    const-class v0, Lcom/daydreamer/wecatch/oe3$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/daydreamer/wecatch/oe3$c;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/oe3$c;
    .registers 2

    sget-object v0, Lcom/daydreamer/wecatch/oe3$c;->f:[Lcom/daydreamer/wecatch/oe3$c;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/daydreamer/wecatch/oe3$c;

    return-object v0
.end method

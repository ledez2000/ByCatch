###### Class com.daydreamer.wecatch.qi2 (com.daydreamer.wecatch.qi2)
.class public Lcom/daydreamer/wecatch/qi2;
.super Ljava/lang/Object;
.source "RequestLimiter.java"


# static fields
.field public static final d:J

.field public static final e:J


# instance fields
.field public final a:Lcom/daydreamer/wecatch/gi2;

.field public b:J

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/daydreamer/wecatch/qi2;->d:J

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/daydreamer/wecatch/qi2;->e:J

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/gi2;->c()Lcom/daydreamer/wecatch/gi2;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/qi2;->a:Lcom/daydreamer/wecatch/gi2;

    return-void
.end method

.method public static c(I)Z
    .registers 2

    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_f

    const/16 v0, 0x1f4

    if-lt p0, v0, :cond_d

    const/16 v0, 0x258

    if-ge p0, v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method public static d(I)Z
    .registers 2

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_8

    const/16 v0, 0x12c

    if-lt p0, v0, :cond_13

    :cond_8
    const/16 v0, 0x191

    if-eq p0, v0, :cond_13

    const/16 v0, 0x194

    if-ne p0, v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method


# virtual methods
.method public final declared-synchronized a(I)J
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p1}, Lcom/daydreamer/wecatch/qi2;->c(I)Z

    move-result p1

    if-nez p1, :cond_b

    .line 2
    sget-wide v0, Lcom/daydreamer/wecatch/qi2;->d:J
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_26

    monitor-exit p0

    return-wide v0

    :cond_b
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 3
    :try_start_d
    iget p1, p0, Lcom/daydreamer/wecatch/qi2;->c:I

    int-to-double v2, p1

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object p1, p0, Lcom/daydreamer/wecatch/qi2;->a:Lcom/daydreamer/wecatch/gi2;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gi2;->e()J

    move-result-wide v2

    long-to-double v2, v2

    add-double/2addr v0, v2

    sget-wide v2, Lcom/daydreamer/wecatch/qi2;->e:J

    long-to-double v2, v2

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0
    :try_end_23
    .catchall {:try_start_d .. :try_end_23} :catchall_26

    double-to-long v0, v0

    .line 6
    monitor-exit p0

    return-wide v0

    :catchall_26
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Z
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lcom/daydreamer/wecatch/qi2;->c:I

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/daydreamer/wecatch/qi2;->a:Lcom/daydreamer/wecatch/gi2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gi2;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/daydreamer/wecatch/qi2;->b:J
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_17

    cmp-long v4, v0, v2

    if-lez v4, :cond_12

    goto :goto_14

    :cond_12
    const/4 v0, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 v0, 0x1

    :goto_15
    monitor-exit p0

    return v0

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_2
    iput v0, p0, Lcom/daydreamer/wecatch/qi2;->c:I
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 2
    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(I)V
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p1}, Lcom/daydreamer/wecatch/qi2;->d(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/qi2;->e()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_21

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_c
    :try_start_c
    iget v0, p0, Lcom/daydreamer/wecatch/qi2;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/daydreamer/wecatch/qi2;->c:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/qi2;->a(I)J

    move-result-wide v0

    .line 6
    iget-object p1, p0, Lcom/daydreamer/wecatch/qi2;->a:Lcom/daydreamer/wecatch/gi2;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gi2;->a()J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/daydreamer/wecatch/qi2;->b:J
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_21

    .line 7
    monitor-exit p0

    return-void

    :catchall_21
    move-exception p1

    monitor-exit p0

    throw p1
.end method

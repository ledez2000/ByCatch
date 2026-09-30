###### Class com.daydreamer.wecatch.yb3 (com.daydreamer.wecatch.yb3)
.class public abstract Lcom/daydreamer/wecatch/yb3;
.super Lcom/daydreamer/wecatch/gb3;
.source "EventLoop.common.kt"


# instance fields
.field public b:J

.field public c:Z

.field public d:Lcom/daydreamer/wecatch/jd3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/jd3<",
            "Lcom/daydreamer/wecatch/tb3<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/gb3;-><init>()V

    return-void
.end method

.method public static synthetic R(Lcom/daydreamer/wecatch/yb3;ZILjava/lang/Object;)V
    .registers 4

    if-nez p3, :cond_b

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    .line 1
    :cond_7
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/yb3;->O(Z)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final B(Z)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/yb3;->b:J

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/yb3;->C(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/daydreamer/wecatch/yb3;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_10

    return-void

    .line 2
    :cond_10
    invoke-static {}, Lcom/daydreamer/wecatch/pb3;->a()Z

    move-result p1

    if-eqz p1, :cond_28

    iget-wide v0, p0, Lcom/daydreamer/wecatch/yb3;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1e

    const/4 p1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    if-eqz p1, :cond_22

    goto :goto_28

    :cond_22
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_28
    :goto_28
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/yb3;->c:Z

    if-eqz p1, :cond_2f

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/yb3;->shutdown()V

    :cond_2f
    return-void
.end method

.method public final C(Z)J
    .registers 4

    if-eqz p1, :cond_8

    const-wide v0, 0x100000000L

    goto :goto_a

    :cond_8
    const-wide/16 v0, 0x1

    :goto_a
    return-wide v0
.end method

.method public final I(Lcom/daydreamer/wecatch/tb3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/tb3<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yb3;->d:Lcom/daydreamer/wecatch/jd3;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/jd3;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/jd3;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/yb3;->d:Lcom/daydreamer/wecatch/jd3;

    .line 3
    :cond_b
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/jd3;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public J()J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yb3;->d:Lcom/daydreamer/wecatch/jd3;

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_a

    return-wide v1

    .line 2
    :cond_a
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/jd3;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const-wide/16 v1, 0x0

    :goto_13
    return-wide v1
.end method

.method public final O(Z)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/yb3;->b:J

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/yb3;->C(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/daydreamer/wecatch/yb3;->b:J

    if-nez p1, :cond_e

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/yb3;->c:Z

    :cond_e
    return-void
.end method

.method public final V()Z
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/yb3;->b:J

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/yb3;->C(Z)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_c

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :goto_d
    return v2
.end method

.method public final W()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yb3;->d:Lcom/daydreamer/wecatch/jd3;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/jd3;->c()Z

    move-result v0

    :goto_a
    return v0
.end method

.method public final Y()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yb3;->d:Lcom/daydreamer/wecatch/jd3;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/jd3;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/tb3;

    if-nez v0, :cond_f

    return v1

    .line 3
    :cond_f
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/tb3;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public shutdown()V
    .registers 1

    return-void
.end method

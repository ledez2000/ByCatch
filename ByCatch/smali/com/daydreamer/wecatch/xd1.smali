###### Class com.daydreamer.wecatch.xd1 (com.daydreamer.wecatch.xd1)
.class public final Lcom/daydreamer/wecatch/xd1;
.super Lcom/daydreamer/wecatch/zd1;
.source "com.google.android.gms:play-services-measurement-base@@21.0.0"


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/zd1;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)D
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/zd1;->k(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Ljava/lang/Object;J)F
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/zd1;->j(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;JZ)V
    .registers 6

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/ae1;->h:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/daydreamer/wecatch/ae1;->n(Ljava/lang/Object;JZ)V

    return-void

    .line 3
    :cond_8
    invoke-static {p1, p2, p3, p4}, Lcom/daydreamer/wecatch/ae1;->o(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final d(Ljava/lang/Object;JB)V
    .registers 6

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/ae1;->h:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/daydreamer/wecatch/ae1;->p(Ljava/lang/Object;JB)V

    return-void

    .line 3
    :cond_8
    invoke-static {p1, p2, p3, p4}, Lcom/daydreamer/wecatch/ae1;->q(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final e(Ljava/lang/Object;JD)V
    .registers 12

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/zd1;->o(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final f(Ljava/lang/Object;JF)V
    .registers 5

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/zd1;->n(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final g(Ljava/lang/Object;J)Z
    .registers 5

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/ae1;->h:Z

    if-eqz v0, :cond_9

    .line 2
    invoke-static {p1, p2, p3}, Lcom/daydreamer/wecatch/ae1;->y(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 3
    :cond_9
    invoke-static {p1, p2, p3}, Lcom/daydreamer/wecatch/ae1;->z(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

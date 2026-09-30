###### Class com.daydreamer.wecatch.r82 (com.daydreamer.wecatch.r82)
.class public Lcom/daydreamer/wecatch/r82;
.super Ljava/lang/Object;
.source "S2LatLng.java"


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public static strictfp constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public strictfp constructor <init>()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/daydreamer/wecatch/r82;-><init>(DD)V

    return-void
.end method

.method public strictfp constructor <init>(DD)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/daydreamer/wecatch/r82;->a:D

    .line 3
    iput-wide p3, p0, Lcom/daydreamer/wecatch/r82;->b:D

    return-void
.end method

.method public strictfp constructor <init>(Lcom/daydreamer/wecatch/k82;Lcom/daydreamer/wecatch/k82;)V
    .registers 5

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/k82;->e()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/k82;->e()D

    move-result-wide p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/daydreamer/wecatch/r82;-><init>(DD)V

    return-void
.end method

.method public strictfp constructor <init>(Lcom/daydreamer/wecatch/t82;)V
    .registers 8

    .line 6
    iget-wide v0, p1, Lcom/daydreamer/wecatch/t82;->c:D

    iget-wide v2, p1, Lcom/daydreamer/wecatch/t82;->a:D

    mul-double v2, v2, v2

    iget-wide v4, p1, Lcom/daydreamer/wecatch/t82;->b:D

    mul-double v4, v4, v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    iget-wide v2, p1, Lcom/daydreamer/wecatch/t82;->b:D

    iget-wide v4, p1, Lcom/daydreamer/wecatch/t82;->a:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/daydreamer/wecatch/r82;-><init>(DD)V

    return-void
.end method

.method public static strictfp a(DD)Lcom/daydreamer/wecatch/r82;
    .registers 5

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/r82;

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/k82;->d(D)Lcom/daydreamer/wecatch/k82;

    move-result-object p0

    invoke-static {p2, p3}, Lcom/daydreamer/wecatch/k82;->d(D)Lcom/daydreamer/wecatch/k82;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/r82;-><init>(Lcom/daydreamer/wecatch/k82;Lcom/daydreamer/wecatch/k82;)V

    return-object v0
.end method

.method public static strictfp b(DD)Lcom/daydreamer/wecatch/r82;
    .registers 5

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/r82;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/daydreamer/wecatch/r82;-><init>(DD)V

    return-object v0
.end method


# virtual methods
.method public strictfp c()Lcom/daydreamer/wecatch/k82;
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/r82;->a:D

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/k82;->f(D)Lcom/daydreamer/wecatch/k82;

    move-result-object v0

    return-object v0
.end method

.method public strictfp d()Lcom/daydreamer/wecatch/k82;
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/r82;->b:D

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/k82;->f(D)Lcom/daydreamer/wecatch/k82;

    move-result-object v0

    return-object v0
.end method

.method public strictfp e(D)Lcom/daydreamer/wecatch/r82;
    .registers 8

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/r82;

    iget-wide v1, p0, Lcom/daydreamer/wecatch/r82;->a:D

    mul-double v1, v1, p1

    iget-wide v3, p0, Lcom/daydreamer/wecatch/r82;->b:D

    mul-double v3, v3, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/daydreamer/wecatch/r82;-><init>(DD)V

    return-object v0
.end method

.method public strictfp equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/r82;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/r82;

    .line 3
    iget-wide v2, p0, Lcom/daydreamer/wecatch/r82;->a:D

    iget-wide v4, p1, Lcom/daydreamer/wecatch/r82;->a:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_18

    iget-wide v2, p0, Lcom/daydreamer/wecatch/r82;->b:D

    iget-wide v4, p1, Lcom/daydreamer/wecatch/r82;->b:D

    cmpl-double p1, v2, v4

    if-nez p1, :cond_18

    const/4 v1, 0x1

    :cond_18
    return v1
.end method

.method public strictfp f()Lcom/daydreamer/wecatch/t82;
    .registers 15

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r82;->c()Lcom/daydreamer/wecatch/k82;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/k82;->e()D

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r82;->d()Lcom/daydreamer/wecatch/k82;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/k82;->e()D

    move-result-wide v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 4
    new-instance v13, Lcom/daydreamer/wecatch/t82;

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v7, v6, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v9, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/daydreamer/wecatch/t82;-><init>(DDD)V

    return-object v13
.end method

.method public strictfp hashCode()I
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/r82;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x275

    add-long/2addr v2, v0

    const-wide/16 v0, 0x11

    add-long/2addr v2, v0

    const-wide/16 v0, 0x25

    mul-long v0, v0, v2

    .line 2
    iget-wide v4, p0, Lcom/daydreamer/wecatch/r82;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    add-long/2addr v0, v4

    add-long/2addr v2, v0

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public strictfp toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/daydreamer/wecatch/r82;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/daydreamer/wecatch/r82;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

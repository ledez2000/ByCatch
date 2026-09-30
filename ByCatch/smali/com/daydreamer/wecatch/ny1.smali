###### Class com.daydreamer.wecatch.ny1 (com.daydreamer.wecatch.ny1)
.class public final Lcom/daydreamer/wecatch/ny1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"


# instance fields
.field public a:J

.field public b:J

.field public final c:Lcom/daydreamer/wecatch/eo1;

.field public final synthetic d:Lcom/daydreamer/wecatch/py1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/py1;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ny1;->d:Lcom/daydreamer/wecatch/py1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/daydreamer/wecatch/my1;

    iget-object v1, p1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-direct {v0, p0, v1}, Lcom/daydreamer/wecatch/my1;-><init>(Lcom/daydreamer/wecatch/ny1;Lcom/daydreamer/wecatch/zu1;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ny1;->c:Lcom/daydreamer/wecatch/eo1;

    iget-object p1, p1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/daydreamer/wecatch/fu0;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/daydreamer/wecatch/ny1;->a:J

    iput-wide v0, p0, Lcom/daydreamer/wecatch/ny1;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ny1;->c:Lcom/daydreamer/wecatch/eo1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/eo1;->b()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/daydreamer/wecatch/ny1;->a:J

    iput-wide v0, p0, Lcom/daydreamer/wecatch/ny1;->b:J

    return-void
.end method

.method public final b(J)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/ny1;->c:Lcom/daydreamer/wecatch/eo1;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eo1;->b()V

    return-void
.end method

.method public final c(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ny1;->d:Lcom/daydreamer/wecatch/py1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/ny1;->c:Lcom/daydreamer/wecatch/eo1;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/eo1;->b()V

    iput-wide p1, p0, Lcom/daydreamer/wecatch/ny1;->a:J

    iput-wide p1, p0, Lcom/daydreamer/wecatch/ny1;->b:J

    return-void
.end method

.method public final d(ZZJ)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ny1;->d:Lcom/daydreamer/wecatch/py1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/ny1;->d:Lcom/daydreamer/wecatch/py1;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/rs1;->i()V

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/vf1;->b()Z

    iget-object v0, p0, Lcom/daydreamer/wecatch/ny1;->d:Lcom/daydreamer/wecatch/py1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/daydreamer/wecatch/es1;->f0:Lcom/daydreamer/wecatch/ds1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/daydreamer/wecatch/ny1;->d:Lcom/daydreamer/wecatch/py1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->o()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lcom/daydreamer/wecatch/ny1;->d:Lcom/daydreamer/wecatch/py1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 7
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/daydreamer/wecatch/ht1;->o:Lcom/daydreamer/wecatch/dt1;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ny1;->d:Lcom/daydreamer/wecatch/py1;

    iget-object v1, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 9
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/dt1;->b(J)V

    goto :goto_5b

    .line 11
    :cond_42
    iget-object v0, p0, Lcom/daydreamer/wecatch/ny1;->d:Lcom/daydreamer/wecatch/py1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 12
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/daydreamer/wecatch/ht1;->o:Lcom/daydreamer/wecatch/dt1;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ny1;->d:Lcom/daydreamer/wecatch/py1;

    iget-object v1, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 14
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/dt1;->b(J)V

    .line 16
    :cond_5b
    :goto_5b
    iget-wide v0, p0, Lcom/daydreamer/wecatch/ny1;->a:J

    sub-long v0, p3, v0

    if-nez p1, :cond_7f

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-ltz p1, :cond_68

    goto :goto_7f

    .line 17
    :cond_68
    iget-object p1, p0, Lcom/daydreamer/wecatch/ny1;->d:Lcom/daydreamer/wecatch/py1;

    iget-object p1, p1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 18
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_7f
    :goto_7f
    if-nez p2, :cond_87

    .line 21
    iget-wide v0, p0, Lcom/daydreamer/wecatch/ny1;->b:J

    sub-long v0, p3, v0

    iput-wide p3, p0, Lcom/daydreamer/wecatch/ny1;->b:J

    :cond_87
    iget-object p1, p0, Lcom/daydreamer/wecatch/ny1;->d:Lcom/daydreamer/wecatch/py1;

    iget-object p1, p1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 22
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Recording user engagement, ms"

    invoke-virtual {p1, v3, v2}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    .line 24
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    .line 25
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/ny1;->d:Lcom/daydreamer/wecatch/py1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 26
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vn1;->D()Z

    move-result v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/ny1;->d:Lcom/daydreamer/wecatch/py1;

    iget-object v1, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 28
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->K()Lcom/daydreamer/wecatch/zw1;

    move-result-object v1

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 29
    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/zw1;->t(Z)Lcom/daydreamer/wecatch/qw1;

    move-result-object v0

    .line 30
    invoke-static {v0, p1, v2}, Lcom/daydreamer/wecatch/oz1;->y(Lcom/daydreamer/wecatch/qw1;Landroid/os/Bundle;Z)V

    if-nez p2, :cond_d4

    iget-object p2, p0, Lcom/daydreamer/wecatch/ny1;->d:Lcom/daydreamer/wecatch/py1;

    iget-object p2, p2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 31
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/du1;->I()Lcom/daydreamer/wecatch/jw1;

    move-result-object p2

    const-string v0, "auto"

    const-string v1, "_e"

    .line 32
    invoke-virtual {p2, v0, v1, p1}, Lcom/daydreamer/wecatch/jw1;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_d4
    iput-wide p3, p0, Lcom/daydreamer/wecatch/ny1;->a:J

    iget-object p1, p0, Lcom/daydreamer/wecatch/ny1;->c:Lcom/daydreamer/wecatch/eo1;

    .line 33
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eo1;->b()V

    iget-object p1, p0, Lcom/daydreamer/wecatch/ny1;->c:Lcom/daydreamer/wecatch/eo1;

    const-wide/32 p2, 0x36ee80

    .line 34
    invoke-virtual {p1, p2, p3}, Lcom/daydreamer/wecatch/eo1;->d(J)V

    return v2
.end method

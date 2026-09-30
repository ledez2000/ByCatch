###### Class com.daydreamer.wecatch.oy1 (com.daydreamer.wecatch.oy1)
.class public final Lcom/daydreamer/wecatch/oy1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/py1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/py1;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/oy1;->a:Lcom/daydreamer/wecatch/py1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/oy1;->a:Lcom/daydreamer/wecatch/py1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/oy1;->a:Lcom/daydreamer/wecatch/py1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/oy1;->a:Lcom/daydreamer/wecatch/py1;

    iget-object v1, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 3
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/ht1;->v(J)Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/daydreamer/wecatch/oy1;->a:Lcom/daydreamer/wecatch/py1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/daydreamer/wecatch/ht1;->l:Lcom/daydreamer/wecatch/bt1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/bt1;->a(Z)V

    .line 7
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 8
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 9
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_5c

    iget-object v0, p0, Lcom/daydreamer/wecatch/oy1;->a:Lcom/daydreamer/wecatch/py1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 10
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v1, "Detected application was in foreground"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/oy1;->a:Lcom/daydreamer/wecatch/py1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 12
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/daydreamer/wecatch/oy1;->c(JZ)V

    :cond_5c
    return-void
.end method

.method public final b(JZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/oy1;->a:Lcom/daydreamer/wecatch/py1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/oy1;->a:Lcom/daydreamer/wecatch/py1;

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/py1;->p(Lcom/daydreamer/wecatch/py1;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/oy1;->a:Lcom/daydreamer/wecatch/py1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/ht1;->v(J)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/daydreamer/wecatch/oy1;->a:Lcom/daydreamer/wecatch/py1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/daydreamer/wecatch/ht1;->l:Lcom/daydreamer/wecatch/bt1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/bt1;->a(Z)V

    .line 7
    invoke-static {}, Lcom/daydreamer/wecatch/ah1;->b()Z

    iget-object v0, p0, Lcom/daydreamer/wecatch/oy1;->a:Lcom/daydreamer/wecatch/py1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 8
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    sget-object v2, Lcom/daydreamer/wecatch/es1;->G0:Lcom/daydreamer/wecatch/ds1;

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/daydreamer/wecatch/oy1;->a:Lcom/daydreamer/wecatch/py1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 10
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->B()Lcom/daydreamer/wecatch/is1;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/is1;->v()V

    :cond_45
    iget-object v0, p0, Lcom/daydreamer/wecatch/oy1;->a:Lcom/daydreamer/wecatch/py1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 12
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/daydreamer/wecatch/ht1;->o:Lcom/daydreamer/wecatch/dt1;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/dt1;->b(J)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/oy1;->a:Lcom/daydreamer/wecatch/py1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 14
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/daydreamer/wecatch/ht1;->l:Lcom/daydreamer/wecatch/bt1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bt1;->b()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/oy1;->c(JZ)V

    :cond_65
    return-void
.end method

.method public final c(JZ)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/oy1;->a:Lcom/daydreamer/wecatch/py1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/oy1;->a:Lcom/daydreamer/wecatch/py1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->o()Z

    move-result v0

    if-nez v0, :cond_10

    return-void

    :cond_10
    iget-object v0, p0, Lcom/daydreamer/wecatch/oy1;->a:Lcom/daydreamer/wecatch/py1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/daydreamer/wecatch/ht1;->o:Lcom/daydreamer/wecatch/dt1;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/dt1;->b(J)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/oy1;->a:Lcom/daydreamer/wecatch/py1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/daydreamer/wecatch/fu0;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/daydreamer/wecatch/oy1;->a:Lcom/daydreamer/wecatch/py1;

    iget-object v2, v2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 7
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Session started, time"

    invoke-virtual {v2, v1, v0}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/oy1;->a:Lcom/daydreamer/wecatch/py1;

    iget-object v1, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 10
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->I()Lcom/daydreamer/wecatch/jw1;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sid"

    move-object v5, v0

    move-wide v6, p1

    .line 11
    invoke-virtual/range {v2 .. v7}, Lcom/daydreamer/wecatch/jw1;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v1, p0, Lcom/daydreamer/wecatch/oy1;->a:Lcom/daydreamer/wecatch/py1;

    iget-object v1, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 12
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/daydreamer/wecatch/ht1;->l:Lcom/daydreamer/wecatch/bt1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/bt1;->a(Z)V

    new-instance v8, Landroid/os/Bundle;

    .line 14
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "_sid"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/oy1;->a:Lcom/daydreamer/wecatch/py1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 16
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/daydreamer/wecatch/es1;->b0:Lcom/daydreamer/wecatch/ds1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v0

    if-eqz v0, :cond_8d

    if-eqz p3, :cond_8d

    const-wide/16 v0, 0x1

    const-string p3, "_aib"

    .line 18
    invoke-virtual {v8, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_8d
    iget-object p3, p0, Lcom/daydreamer/wecatch/oy1;->a:Lcom/daydreamer/wecatch/py1;

    iget-object p3, p3, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 19
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/du1;->I()Lcom/daydreamer/wecatch/jw1;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v6, p1

    .line 20
    invoke-virtual/range {v3 .. v8}, Lcom/daydreamer/wecatch/jw1;->w(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 21
    invoke-static {}, Lcom/daydreamer/wecatch/jf1;->b()Z

    iget-object p3, p0, Lcom/daydreamer/wecatch/oy1;->a:Lcom/daydreamer/wecatch/py1;

    iget-object p3, p3, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 22
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object p3

    sget-object v0, Lcom/daydreamer/wecatch/es1;->e0:Lcom/daydreamer/wecatch/ds1;

    .line 23
    invoke-virtual {p3, v2, v0}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result p3

    if-eqz p3, :cond_de

    iget-object p3, p0, Lcom/daydreamer/wecatch/oy1;->a:Lcom/daydreamer/wecatch/py1;

    iget-object p3, p3, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 24
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object p3

    .line 25
    iget-object p3, p3, Lcom/daydreamer/wecatch/ht1;->t:Lcom/daydreamer/wecatch/gt1;

    invoke-virtual {p3}, Lcom/daydreamer/wecatch/gt1;->a()Ljava/lang/String;

    move-result-object p3

    .line 26
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_de

    new-instance v6, Landroid/os/Bundle;

    .line 27
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_ffr"

    .line 28
    invoke-virtual {v6, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/daydreamer/wecatch/oy1;->a:Lcom/daydreamer/wecatch/py1;

    iget-object p3, p3, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 29
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/du1;->I()Lcom/daydreamer/wecatch/jw1;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_ssr"

    move-wide v4, p1

    .line 30
    invoke-virtual/range {v1 .. v6}, Lcom/daydreamer/wecatch/jw1;->w(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_de
    return-void
.end method

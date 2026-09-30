###### Class com.daydreamer.wecatch.py1 (com.daydreamer.wecatch.py1)
.class public final Lcom/daydreamer/wecatch/py1;
.super Lcom/daydreamer/wecatch/rs1;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"


# instance fields
.field public c:Landroid/os/Handler;

.field public final d:Lcom/daydreamer/wecatch/oy1;

.field public final e:Lcom/daydreamer/wecatch/ny1;

.field public final f:Lcom/daydreamer/wecatch/ly1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/du1;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/rs1;-><init>(Lcom/daydreamer/wecatch/du1;)V

    new-instance p1, Lcom/daydreamer/wecatch/oy1;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/oy1;-><init>(Lcom/daydreamer/wecatch/py1;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/py1;->d:Lcom/daydreamer/wecatch/oy1;

    new-instance p1, Lcom/daydreamer/wecatch/ny1;

    .line 2
    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/ny1;-><init>(Lcom/daydreamer/wecatch/py1;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/py1;->e:Lcom/daydreamer/wecatch/ny1;

    new-instance p1, Lcom/daydreamer/wecatch/ly1;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/ly1;-><init>(Lcom/daydreamer/wecatch/py1;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/py1;->f:Lcom/daydreamer/wecatch/ly1;

    return-void
.end method

.method public static bridge synthetic o(Lcom/daydreamer/wecatch/py1;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/py1;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/daydreamer/wecatch/py1;)V
    .registers 1

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/py1;->s()V

    return-void
.end method

.method public static bridge synthetic q(Lcom/daydreamer/wecatch/py1;J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/py1;->s()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/py1;->f:Lcom/daydreamer/wecatch/ly1;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/ly1;->a(J)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vn1;->D()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object p0, p0, Lcom/daydreamer/wecatch/py1;->e:Lcom/daydreamer/wecatch/ny1;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/ny1;->b(J)V

    :cond_2f
    return-void
.end method

.method public static bridge synthetic r(Lcom/daydreamer/wecatch/py1;J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/py1;->s()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vn1;->D()Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 7
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/daydreamer/wecatch/ht1;->q:Lcom/daydreamer/wecatch/bt1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bt1;->b()Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_33
    iget-object v0, p0, Lcom/daydreamer/wecatch/py1;->e:Lcom/daydreamer/wecatch/ny1;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/ny1;->c(J)V

    :cond_38
    iget-object p1, p0, Lcom/daydreamer/wecatch/py1;->f:Lcom/daydreamer/wecatch/ly1;

    .line 10
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ly1;->b()V

    iget-object p0, p0, Lcom/daydreamer/wecatch/py1;->d:Lcom/daydreamer/wecatch/oy1;

    iget-object p1, p0, Lcom/daydreamer/wecatch/oy1;->a:Lcom/daydreamer/wecatch/py1;

    .line 11
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-object p1, p0, Lcom/daydreamer/wecatch/oy1;->a:Lcom/daydreamer/wecatch/py1;

    iget-object p1, p1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 12
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->o()Z

    move-result p1

    if-nez p1, :cond_4f

    return-void

    :cond_4f
    iget-object p1, p0, Lcom/daydreamer/wecatch/oy1;->a:Lcom/daydreamer/wecatch/py1;

    iget-object p1, p1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 13
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide p1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lcom/daydreamer/wecatch/oy1;->b(JZ)V

    return-void
.end method


# virtual methods
.method public final n()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final s()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/py1;->c:Landroid/os/Handler;

    if-nez v0, :cond_12

    new-instance v0, Lcom/daydreamer/wecatch/q31;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/q31;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/py1;->c:Landroid/os/Handler;

    :cond_12
    return-void
.end method

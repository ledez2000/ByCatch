###### Class com.daydreamer.wecatch.ly1 (com.daydreamer.wecatch.ly1)
.class public final Lcom/daydreamer/wecatch/ly1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"


# instance fields
.field public a:Lcom/daydreamer/wecatch/ky1;

.field public final synthetic b:Lcom/daydreamer/wecatch/py1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/py1;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/ly1;->b:Lcom/daydreamer/wecatch/py1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 10

    .line 1
    new-instance v6, Lcom/daydreamer/wecatch/ky1;

    iget-object v0, p0, Lcom/daydreamer/wecatch/ly1;->b:Lcom/daydreamer/wecatch/py1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide v2

    move-object v0, v6

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/daydreamer/wecatch/ky1;-><init>(Lcom/daydreamer/wecatch/ly1;JJ)V

    iput-object v6, p0, Lcom/daydreamer/wecatch/ly1;->a:Lcom/daydreamer/wecatch/ky1;

    iget-object p1, p0, Lcom/daydreamer/wecatch/ly1;->b:Lcom/daydreamer/wecatch/py1;

    invoke-static {p1}, Lcom/daydreamer/wecatch/py1;->o(Lcom/daydreamer/wecatch/py1;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/daydreamer/wecatch/ly1;->a:Lcom/daydreamer/wecatch/ky1;

    const-wide/16 v0, 0x7d0

    .line 3
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ly1;->b:Lcom/daydreamer/wecatch/py1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/ly1;->a:Lcom/daydreamer/wecatch/ky1;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/daydreamer/wecatch/ly1;->b:Lcom/daydreamer/wecatch/py1;

    invoke-static {v1}, Lcom/daydreamer/wecatch/py1;->o(Lcom/daydreamer/wecatch/py1;)Landroid/os/Handler;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_12
    iget-object v0, p0, Lcom/daydreamer/wecatch/ly1;->b:Lcom/daydreamer/wecatch/py1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/daydreamer/wecatch/ht1;->q:Lcom/daydreamer/wecatch/bt1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/bt1;->a(Z)V

    return-void
.end method

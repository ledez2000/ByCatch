###### Class com.daydreamer.wecatch.c51 (com.daydreamer.wecatch.c51)
.class public final Lcom/daydreamer/wecatch/c51;
.super Lcom/daydreamer/wecatch/a51;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.0.0"


# instance fields
.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Lcom/daydreamer/wecatch/k51;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/k51;Landroid/os/Bundle;Landroid/app/Activity;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/c51;->g:Lcom/daydreamer/wecatch/k51;

    iput-object p2, p0, Lcom/daydreamer/wecatch/c51;->e:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/daydreamer/wecatch/c51;->f:Landroid/app/Activity;

    iget-object p1, p1, Lcom/daydreamer/wecatch/k51;->a:Lcom/daydreamer/wecatch/l51;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/a51;-><init>(Lcom/daydreamer/wecatch/l51;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c51;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_23

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/daydreamer/wecatch/c51;->e:Landroid/os/Bundle;

    const-string v2, "com.google.app_measurement.screen_service"

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/daydreamer/wecatch/c51;->e:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_24

    .line 5
    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :cond_24
    :goto_24
    iget-object v1, p0, Lcom/daydreamer/wecatch/c51;->g:Lcom/daydreamer/wecatch/k51;

    iget-object v1, v1, Lcom/daydreamer/wecatch/k51;->a:Lcom/daydreamer/wecatch/l51;

    .line 6
    invoke-static {v1}, Lcom/daydreamer/wecatch/l51;->q(Lcom/daydreamer/wecatch/l51;)Lcom/daydreamer/wecatch/v31;

    move-result-object v1

    invoke-static {v1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/daydreamer/wecatch/v31;

    iget-object v2, p0, Lcom/daydreamer/wecatch/c51;->f:Landroid/app/Activity;

    .line 7
    invoke-static {v2}, Lcom/daydreamer/wecatch/aw0;->V1(Ljava/lang/Object;)Lcom/daydreamer/wecatch/yv0;

    move-result-object v2

    iget-wide v3, p0, Lcom/daydreamer/wecatch/a51;->b:J

    .line 8
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/daydreamer/wecatch/v31;->onActivityCreated(Lcom/daydreamer/wecatch/yv0;Landroid/os/Bundle;J)V

    return-void
.end method

###### Class com.daydreamer.wecatch.gx1 (com.daydreamer.wecatch.gx1)
.class public final Lcom/daydreamer/wecatch/gx1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/qw1;

.field public final synthetic b:Lcom/daydreamer/wecatch/zx1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/zx1;Lcom/daydreamer/wecatch/qw1;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/gx1;->b:Lcom/daydreamer/wecatch/zx1;

    iput-object p2, p0, Lcom/daydreamer/wecatch/gx1;->a:Lcom/daydreamer/wecatch/qw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gx1;->b:Lcom/daydreamer/wecatch/zx1;

    invoke-static {v0}, Lcom/daydreamer/wecatch/zx1;->H(Lcom/daydreamer/wecatch/zx1;)Lcom/daydreamer/wecatch/hs1;

    move-result-object v1

    if-nez v1, :cond_18

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v1, "Failed to send current screen to service"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    return-void

    :cond_18
    :try_start_18
    iget-object v2, p0, Lcom/daydreamer/wecatch/gx1;->a:Lcom/daydreamer/wecatch/qw1;

    if-nez v2, :cond_2e

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->c()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/daydreamer/wecatch/hs1;->N(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_45

    .line 5
    :cond_2e
    iget-wide v3, v2, Lcom/daydreamer/wecatch/qw1;->c:J

    iget-object v5, v2, Lcom/daydreamer/wecatch/qw1;->a:Ljava/lang/String;

    iget-object v6, v2, Lcom/daydreamer/wecatch/qw1;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->c()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-wide v2, v3

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    .line 8
    invoke-interface/range {v1 .. v6}, Lcom/daydreamer/wecatch/hs1;->N(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_45
    iget-object v0, p0, Lcom/daydreamer/wecatch/gx1;->b:Lcom/daydreamer/wecatch/zx1;

    .line 10
    invoke-static {v0}, Lcom/daydreamer/wecatch/zx1;->N(Lcom/daydreamer/wecatch/zx1;)V
    :try_end_4a
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_4a} :catch_4b

    return-void

    :catch_4b
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/daydreamer/wecatch/gx1;->b:Lcom/daydreamer/wecatch/zx1;

    iget-object v1, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 12
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v1

    const-string v2, "Failed to send current screen to the service"

    invoke-virtual {v1, v2, v0}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

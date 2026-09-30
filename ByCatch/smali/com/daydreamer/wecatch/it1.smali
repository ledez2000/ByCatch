###### Class com.daydreamer.wecatch.it1 (com.daydreamer.wecatch.it1)
.class public final Lcom/daydreamer/wecatch/it1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/j31;

.field public final synthetic b:Landroid/content/ServiceConnection;

.field public final synthetic c:Lcom/daydreamer/wecatch/jt1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/jt1;Lcom/daydreamer/wecatch/j31;Landroid/content/ServiceConnection;)V
    .registers 4

    iput-object p1, p0, Lcom/daydreamer/wecatch/it1;->c:Lcom/daydreamer/wecatch/jt1;

    iput-object p2, p0, Lcom/daydreamer/wecatch/it1;->a:Lcom/daydreamer/wecatch/j31;

    iput-object p3, p0, Lcom/daydreamer/wecatch/it1;->b:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/it1;->c:Lcom/daydreamer/wecatch/jt1;

    iget-object v1, v0, Lcom/daydreamer/wecatch/jt1;->b:Lcom/daydreamer/wecatch/kt1;

    invoke-static {v0}, Lcom/daydreamer/wecatch/jt1;->a(Lcom/daydreamer/wecatch/jt1;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/daydreamer/wecatch/it1;->a:Lcom/daydreamer/wecatch/j31;

    iget-object v3, v1, Lcom/daydreamer/wecatch/kt1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/xu1;->h()V

    new-instance v3, Landroid/os/Bundle;

    .line 3
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "package_name"

    .line 4
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_1d
    invoke-interface {v2, v3}, Lcom/daydreamer/wecatch/j31;->D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_47

    iget-object v0, v1, Lcom/daydreamer/wecatch/kt1;->a:Lcom/daydreamer/wecatch/du1;

    .line 6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v2, "Install Referrer Service returned a null response"

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_32} :catch_33

    goto :goto_47

    :catch_33
    move-exception v0

    .line 7
    iget-object v2, v1, Lcom/daydreamer/wecatch/kt1;->a:Lcom/daydreamer/wecatch/du1;

    .line 8
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v2, v3, v0}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    :cond_47
    :goto_47
    iget-object v0, v1, Lcom/daydreamer/wecatch/kt1;->a:Lcom/daydreamer/wecatch/du1;

    .line 12
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 14
    invoke-static {}, Lcom/daydreamer/wecatch/du1;->t()V

    const/4 v0, 0x0

    throw v0
.end method

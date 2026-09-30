###### Class com.facebook.CurrentAccessTokenExpirationBroadcastReceiver (com.facebook.CurrentAccessTokenExpirationBroadcastReceiver)
.class public final Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "CurrentAccessTokenExpirationBroadcastReceiver.kt"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    invoke-static {}, Lcom/daydreamer/wecatch/d20;->A()Z

    move-result p1

    if-eqz p1, :cond_25

    .line 2
    sget-object p1, Lcom/daydreamer/wecatch/s10;->g:Lcom/daydreamer/wecatch/s10$a;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/s10$a;->e()Lcom/daydreamer/wecatch/s10;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/s10;->e()V

    :cond_25
    return-void
.end method

###### Class com.google.firebase.iid.FirebaseInstanceIdReceiver (com.google.firebase.iid.FirebaseInstanceIdReceiver)
.class public final Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;
.super Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;
.source "FirebaseInstanceIdReceiver.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;-><init>()V

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .registers 3

    .line 1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;)I
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/daydreamer/wecatch/ak2;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/ak2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->n()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ak2;->g(Landroid/content/Intent;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/n12;->a(Lcom/daydreamer/wecatch/k12;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_17
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_17} :catch_1a
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_17} :catch_18

    return p1

    :catch_18
    move-exception p1

    goto :goto_1b

    :catch_1a
    move-exception p1

    :goto_1b
    const-string p2, "FirebaseMessaging"

    const-string v0, "Failed to send message to service."

    .line 2
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x1f4

    return p1
.end method

.method public c(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 1
    invoke-static {p1, v0, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->g(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/fk2;->A(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/fk2;->s(Landroid/content/Intent;)V

    :cond_f
    return-void
.end method

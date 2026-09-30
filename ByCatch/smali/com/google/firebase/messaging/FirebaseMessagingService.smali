###### Class com.google.firebase.messaging.FirebaseMessagingService (com.google.firebase.messaging.FirebaseMessagingService)
.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lcom/google/firebase/messaging/EnhancedIntentService;
.source "FirebaseMessagingService.java"


# static fields
.field public static final recentlyReceivedMessageIds:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/EnhancedIntentService;-><init>()V

    return-void
.end method


# virtual methods
.method public final alreadyReceivedMessage(Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received duplicate message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_29
    const/4 p1, 0x1

    return p1

    .line 5
    :cond_2b
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_36

    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 7
    :cond_36
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public final dispatchMessage(Landroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_b
    const-string v1, "androidx.content.wakelockid"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/daydreamer/wecatch/hk2;->t(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 5
    new-instance v1, Lcom/daydreamer/wecatch/hk2;

    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/hk2;-><init>(Landroid/os/Bundle;)V

    .line 6
    invoke-static {}, Lcom/daydreamer/wecatch/bk2;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/daydreamer/wecatch/zj2;

    invoke-direct {v3, p0, v1, v2}, Lcom/daydreamer/wecatch/zj2;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/hk2;Ljava/util/concurrent/ExecutorService;)V

    .line 8
    :try_start_24
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/zj2;->a()Z

    move-result v1
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_3b

    if-eqz v1, :cond_2e

    .line 9
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :cond_2e
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 10
    invoke-static {p1}, Lcom/daydreamer/wecatch/fk2;->A(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 11
    invoke-static {p1}, Lcom/daydreamer/wecatch/fk2;->t(Landroid/content/Intent;)V

    goto :goto_40

    :catchall_3b
    move-exception p1

    .line 12
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 13
    throw p1

    .line 14
    :cond_40
    :goto_40
    new-instance p1, Lcom/google/firebase/messaging/RemoteMessage;

    invoke-direct {p1, v0}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    return-void
.end method

.method public final getMessageId(Landroid/content/Intent;)Ljava/lang/String;
    .registers 3

    const-string v0, "google.message_id"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "message_id"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_e
    return-object v0
.end method

.method public getStartCommandIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ok2;->b()Lcom/daydreamer/wecatch/ok2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ok2;->c()Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public handleIntent(Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_3c

    :cond_15
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "token"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    goto :goto_3f

    .line 5
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown intent action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_3f

    .line 6
    :cond_3c
    :goto_3c
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->handleMessageIntent(Landroid/content/Intent;)V

    :goto_3f
    return-void
.end method

.method public final handleMessageIntent(Landroid/content/Intent;)V
    .registers 3

    const-string v0, "google.message_id"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->alreadyReceivedMessage(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->passMessageIntentToSdk(Landroid/content/Intent;)V

    :cond_f
    return-void
.end method

.method public onDeletedMessages()V
    .registers 1

    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .registers 2

    return-void
.end method

.method public onMessageSent(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onSendError(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 3

    return-void
.end method

.method public final passMessageIntentToSdk(Landroid/content/Intent;)V
    .registers 6

    const-string v0, "message_type"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gcm"

    if-nez v0, :cond_b

    move-object v0, v1

    .line 2
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_82

    goto :goto_40

    :sswitch_17
    const-string v1, "send_event"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_40

    :cond_20
    const/4 v2, 0x3

    goto :goto_40

    :sswitch_22
    const-string v1, "send_error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_40

    :cond_2b
    const/4 v2, 0x2

    goto :goto_40

    :sswitch_2d
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto :goto_40

    :cond_34
    const/4 v2, 0x1

    goto :goto_40

    :sswitch_36
    const-string v1, "deleted_messages"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto :goto_40

    :cond_3f
    const/4 v2, 0x0

    :goto_40
    packed-switch v2, :pswitch_data_94

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received message with unknown type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_81

    :pswitch_5a
    const-string v0, "google.message_id"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageSent(Ljava/lang/String;)V

    goto :goto_81

    .line 5
    :pswitch_64
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->getMessageId(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/nk2;

    const-string v2, "error"

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/daydreamer/wecatch/nk2;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onSendError(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_81

    .line 8
    :pswitch_77
    invoke-static {p1}, Lcom/daydreamer/wecatch/fk2;->v(Landroid/content/Intent;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->dispatchMessage(Landroid/content/Intent;)V

    goto :goto_81

    .line 10
    :pswitch_7e
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onDeletedMessages()V

    :goto_81
    return-void

    :sswitch_data_82
    .sparse-switch
        -0x7aedf14e -> :sswitch_36
        0x18f11 -> :sswitch_2d
        0x308f3e91 -> :sswitch_22
        0x3090df23 -> :sswitch_17
    .end sparse-switch

    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_7e
        :pswitch_77
        :pswitch_64
        :pswitch_5a
    .end packed-switch
.end method

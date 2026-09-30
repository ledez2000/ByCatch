###### Class com.parse.fcm.ParseFirebaseMessagingService (com.parse.fcm.ParseFirebaseMessagingService)
.class public Lcom/parse/fcm/ParseFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "ParseFirebaseMessagingService.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    const-string v0, "ParseFCM"

    const-string v1, "onMessageReceived"

    .line 2
    invoke-static {v0, v1}, Lcom/parse/PLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->n()Ljava/util/Map;

    move-result-object v1

    const-string v2, "push_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->n()Ljava/util/Map;

    move-result-object v2

    const-string v3, "time"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->n()Ljava/util/Map;

    move-result-object v3

    const-string v4, "data"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->n()Ljava/util/Map;

    move-result-object p1

    const-string v4, "channel"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v3, :cond_58

    .line 7
    :try_start_3c
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_41} :catch_42

    goto :goto_59

    :catch_42
    move-exception p1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring push because of JSON exception while processing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/parse/PLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_58
    const/4 v4, 0x0

    .line 9
    :goto_59
    invoke-static {}, Lcom/parse/PushRouter;->getInstance()Lcom/parse/PushRouter;

    move-result-object v0

    invoke-virtual {v0, v1, v2, p1, v4}, Lcom/parse/PushRouter;->handlePush(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/parse/fcm/ParseFCM;->register(Ljava/lang/String;)V

    return-void
.end method

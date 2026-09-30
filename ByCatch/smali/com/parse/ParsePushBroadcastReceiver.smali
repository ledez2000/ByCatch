###### Class com.parse.ParsePushBroadcastReceiver (com.parse.ParsePushBroadcastReceiver)
.class public Lcom/parse/ParsePushBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ParsePushBroadcastReceiver.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public createNotificationChannel(Landroid/content/Context;Landroid/app/NotificationChannel;)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const-string v0, "notification"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 2
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public getActivity(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_10

    return-object p2

    .line 3
    :cond_10
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    .line 4
    :try_start_18
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2
    :try_end_1c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_1c} :catch_1c

    :catch_1c
    return-object p2
.end method

.method public getContentIntent(Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.parse.push.intent.OPEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public getDeleteIntent(Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.parse.push.intent.DELETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public getLargeIcon(Landroid/content/Context;Landroid/content/Intent;)Landroid/graphics/Bitmap;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public getNotification(Landroid/content/Context;Landroid/content/Intent;)Lcom/daydreamer/wecatch/w9$e;
    .registers 14

    .line 1
    invoke-virtual {p0, p2}, Lcom/parse/ParsePushBroadcastReceiver;->getPushData(Landroid/content/Intent;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b2

    const-string v2, "alert"

    .line 2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "title"

    if-nez v3, :cond_19

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_b2

    .line 3
    :cond_19
    invoke-static {p1}, Lcom/parse/ManifestInfo;->getDisplayName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Notification received."

    .line 4
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const-string v5, "%s: %s"

    .line 5
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 7
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 8
    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v7

    .line 9
    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {p0, v5, v8}, Lcom/parse/ParsePushBroadcastReceiver;->getContentIntent(Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    .line 12
    invoke-virtual {p0, v5, v8}, Lcom/parse/ParsePushBroadcastReceiver;->getDeleteIntent(Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 13
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1e

    if-lt v8, v10, :cond_5c

    const/high16 v10, 0xc000000

    goto :goto_5e

    :cond_5c
    const/high16 v10, 0x8000000

    .line 14
    :goto_5e
    invoke-static {p1, v7, v9, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 15
    invoke-static {p1, v6, v5, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    const/16 v6, 0x1a

    if-lt v8, v6, :cond_75

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/parse/ParsePushBroadcastReceiver;->getNotificationChannel(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/NotificationChannel;

    move-result-object v1

    .line 17
    invoke-virtual {p0, p1, v1}, Lcom/parse/ParsePushBroadcastReceiver;->createNotificationChannel(Landroid/content/Context;Landroid/app/NotificationChannel;)V

    .line 18
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    .line 19
    :cond_75
    new-instance v6, Lcom/daydreamer/wecatch/w9$e;

    invoke-direct {v6, p1, v1}, Lcom/daydreamer/wecatch/w9$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v6, v3}, Lcom/daydreamer/wecatch/w9$e;->k(Ljava/lang/CharSequence;)Lcom/daydreamer/wecatch/w9$e;

    .line 21
    invoke-virtual {v6, v0}, Lcom/daydreamer/wecatch/w9$e;->j(Ljava/lang/CharSequence;)Lcom/daydreamer/wecatch/w9$e;

    .line 22
    invoke-virtual {v6, v2}, Lcom/daydreamer/wecatch/w9$e;->y(Ljava/lang/CharSequence;)Lcom/daydreamer/wecatch/w9$e;

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/parse/ParsePushBroadcastReceiver;->getSmallIconId(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/daydreamer/wecatch/w9$e;->v(I)Lcom/daydreamer/wecatch/w9$e;

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/parse/ParsePushBroadcastReceiver;->getLargeIcon(Landroid/content/Context;Landroid/content/Intent;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/daydreamer/wecatch/w9$e;->o(Landroid/graphics/Bitmap;)Lcom/daydreamer/wecatch/w9$e;

    .line 25
    invoke-virtual {v6, v7}, Lcom/daydreamer/wecatch/w9$e;->i(Landroid/app/PendingIntent;)Lcom/daydreamer/wecatch/w9$e;

    .line 26
    invoke-virtual {v6, v5}, Lcom/daydreamer/wecatch/w9$e;->m(Landroid/app/PendingIntent;)Lcom/daydreamer/wecatch/w9$e;

    .line 27
    invoke-virtual {v6, v4}, Lcom/daydreamer/wecatch/w9$e;->f(Z)Lcom/daydreamer/wecatch/w9$e;

    const/4 p1, -0x1

    .line 28
    invoke-virtual {v6, p1}, Lcom/daydreamer/wecatch/w9$e;->l(I)Lcom/daydreamer/wecatch/w9$e;

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x26

    if-le p1, p2, :cond_b1

    .line 30
    new-instance p1, Lcom/daydreamer/wecatch/w9$c;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/w9$c;-><init>()V

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/w9$c;->h(Ljava/lang/CharSequence;)Lcom/daydreamer/wecatch/w9$c;

    invoke-virtual {v6, p1}, Lcom/daydreamer/wecatch/w9$e;->x(Lcom/daydreamer/wecatch/w9$f;)Lcom/daydreamer/wecatch/w9$e;

    :cond_b1
    return-object v6

    :cond_b2
    :goto_b2
    return-object v1
.end method

.method public getNotificationChannel(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/NotificationChannel;
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    new-instance p1, Landroid/app/NotificationChannel;

    const-string p2, "parse_push"

    const-string v0, "Push notifications"

    const/4 v1, 0x3

    invoke-direct {p1, p2, v0, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object p1
.end method

.method public getPushData(Landroid/content/Intent;)Lorg/json/JSONObject;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "com.parse.Data"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_b} :catch_c

    return-object v0

    :catch_c
    move-exception p1

    const-string v0, "com.parse.ParsePushReceiver"

    const-string v1, "Unexpected JSONException when receiving push data: "

    .line 2
    invoke-static {v0, v1, p1}, Lcom/parse/PLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSmallIconId(Landroid/content/Context;Landroid/content/Intent;)I
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/parse/ManifestInfo;->getApplicationMetadata(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string p2, "com.parse.push.notification_icon"

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    if-eqz p1, :cond_11

    goto :goto_15

    .line 3
    :cond_11
    invoke-static {}, Lcom/parse/ManifestInfo;->getIconId()I

    move-result p1

    :goto_15
    return p1
.end method

.method public onPushDismiss(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    return-void
.end method

.method public onPushOpen(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 1
    invoke-static {p2}, Lcom/parse/ParseAnalytics;->trackAppOpenedInBackground(Landroid/content/Intent;)Lcom/parse/boltsinternal/Task;

    const/4 v0, 0x0

    .line 2
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "com.parse.Data"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "uri"

    .line 3
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_15} :catch_16

    goto :goto_1e

    :catch_16
    move-exception v1

    const-string v2, "com.parse.ParsePushReceiver"

    const-string v3, "Unexpected JSONException when receiving push data: "

    .line 4
    invoke-static {v2, v3, v1}, Lcom/parse/PLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_1e
    invoke-virtual {p0, p1, p2}, Lcom/parse/ParsePushBroadcastReceiver;->getActivity(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v0, :cond_30

    .line 6
    new-instance v2, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_35

    .line 7
    :cond_30
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    :goto_35
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 9
    invoke-static {p1, v1, v2}, Lcom/parse/TaskStackBuilderHelper;->startActivities(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method public onPushReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    const-string v0, "com.parse.Data"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.parse.ParsePushReceiver"

    if-nez v0, :cond_10

    const-string p1, "Can not get push data from intent."

    .line 2
    invoke-static {v1, p1}, Lcom/parse/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received push data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/parse/PLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4
    :try_start_25
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_2a} :catch_2b

    goto :goto_32

    :catch_2b
    move-exception v0

    const-string v3, "Unexpected JSONException when receiving push data: "

    .line 5
    invoke-static {v1, v3, v0}, Lcom/parse/PLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v2

    :goto_32
    if-eqz v3, :cond_3b

    const-string v0, "action"

    .line 6
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3c

    :cond_3b
    move-object v0, v2

    :goto_3c
    if-eqz v0, :cond_57

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 8
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 9
    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 13
    :cond_57
    invoke-virtual {p0, p1, p2}, Lcom/parse/ParsePushBroadcastReceiver;->getNotification(Landroid/content/Context;Landroid/content/Intent;)Lcom/daydreamer/wecatch/w9$e;

    move-result-object p2

    if-eqz p2, :cond_61

    .line 14
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/w9$e;->b()Landroid/app/Notification;

    move-result-object v2

    :cond_61
    if-eqz v2, :cond_6a

    .line 15
    invoke-static {}, Lcom/parse/ParseNotificationManager;->getInstance()Lcom/parse/ParseNotificationManager;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lcom/parse/ParseNotificationManager;->showNotification(Landroid/content/Context;Landroid/app/Notification;)V

    :cond_6a
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_42

    goto :goto_32

    :sswitch_12
    const-string v2, "com.parse.push.intent.OPEN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_32

    :cond_1b
    const/4 v1, 0x2

    goto :goto_32

    :sswitch_1d
    const-string v2, "com.parse.push.intent.RECEIVE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_32

    :cond_26
    const/4 v1, 0x1

    goto :goto_32

    :sswitch_28
    const-string v2, "com.parse.push.intent.DELETE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_32

    :cond_31
    const/4 v1, 0x0

    :goto_32
    packed-switch v1, :pswitch_data_50

    goto :goto_41

    .line 3
    :pswitch_36
    invoke-virtual {p0, p1, p2}, Lcom/parse/ParsePushBroadcastReceiver;->onPushOpen(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_41

    .line 4
    :pswitch_3a
    invoke-virtual {p0, p1, p2}, Lcom/parse/ParsePushBroadcastReceiver;->onPushReceive(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_41

    .line 5
    :pswitch_3e
    invoke-virtual {p0, p1, p2}, Lcom/parse/ParsePushBroadcastReceiver;->onPushDismiss(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_41
    :goto_41
    return-void

    :sswitch_data_42
    .sparse-switch
        -0x312a97af -> :sswitch_28
        -0x10101b23 -> :sswitch_1d
        0x16587e70 -> :sswitch_12
    .end sparse-switch

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3a
        :pswitch_36
    .end packed-switch
.end method

###### Class com.parse.PushRouter (com.parse.PushRouter)
.class public Lcom/parse/PushRouter;
.super Ljava/lang/Object;
.source "PushRouter.java"


# static fields
.field public static instance:Lcom/parse/PushRouter;


# instance fields
.field public final diskState:Ljava/io/File;

.field public final history:Lcom/parse/PushHistory;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/parse/PushHistory;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/parse/PushRouter;->diskState:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lcom/parse/PushRouter;->history:Lcom/parse/PushHistory;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/parse/PushRouter;
    .registers 4

    const-class v0, Lcom/parse/PushRouter;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/parse/PushRouter;->instance:Lcom/parse/PushRouter;

    if-nez v1, :cond_1e

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/parse/ParsePlugins;->get()Lcom/parse/ParsePlugins;

    move-result-object v2

    invoke-virtual {v2}, Lcom/parse/ParsePlugins;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "push"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v2, 0xa

    .line 3
    invoke-static {v1, v2}, Lcom/parse/PushRouter;->pushRouterFromState(Ljava/io/File;I)Lcom/parse/PushRouter;

    move-result-object v1

    sput-object v1, Lcom/parse/PushRouter;->instance:Lcom/parse/PushRouter;

    .line 4
    :cond_1e
    sget-object v1, Lcom/parse/PushRouter;->instance:Lcom/parse/PushRouter;
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_22

    monitor-exit v0

    return-object v1

    :catchall_22
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static pushRouterFromState(Ljava/io/File;I)Lcom/parse/PushRouter;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/parse/PushRouter;->readJSONFileQuietly(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "history"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    .line 3
    :goto_e
    new-instance v1, Lcom/parse/PushHistory;

    invoke-direct {v1, p1, v0}, Lcom/parse/PushHistory;-><init>(ILorg/json/JSONObject;)V

    .line 4
    new-instance p1, Lcom/parse/PushRouter;

    invoke-direct {p1, p0, v1}, Lcom/parse/PushRouter;-><init>(Ljava/io/File;Lcom/parse/PushHistory;)V

    return-object p1
.end method

.method public static readJSONFileQuietly(Ljava/io/File;)Lorg/json/JSONObject;
    .registers 1

    if-eqz p0, :cond_7

    .line 1
    :try_start_2
    invoke-static {p0}, Lcom/parse/ParseFileUtils;->readFileToJSONObject(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_6} :catch_7
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_6} :catch_7

    goto :goto_8

    :catch_7
    :cond_7
    const/4 p0, 0x0

    :goto_8
    return-object p0
.end method


# virtual methods
.method public declared-synchronized handlePush(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p1}, Lcom/parse/ParseTextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_54

    invoke-static {p2}, Lcom/parse/ParseTextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_54

    .line 2
    :cond_f
    iget-object v0, p0, Lcom/parse/PushRouter;->history:Lcom/parse/PushHistory;

    invoke-virtual {v0, p1, p2}, Lcom/parse/PushHistory;->tryInsertPush(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_56

    if-nez p1, :cond_19

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_19
    :try_start_19
    invoke-virtual {p0}, Lcom/parse/PushRouter;->saveStateToDisk()V

    .line 5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "com.parse.Channel"

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_30

    const-string p2, "com.parse.Data"

    const-string p3, "{}"

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_39

    :cond_30
    const-string p2, "com.parse.Data"

    .line 8
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_39
    new-instance p2, Landroid/content/Intent;

    const-string p3, "com.parse.push.intent.RECEIVE"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 11
    invoke-static {}, Lcom/parse/Parse;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_51
    .catchall {:try_start_19 .. :try_end_51} :catchall_56

    const/4 p1, 0x1

    .line 14
    monitor-exit p0

    return p1

    .line 15
    :cond_54
    :goto_54
    monitor-exit p0

    return v1

    :catchall_56
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized saveStateToDisk()V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/parse/PushRouter;->diskState:Ljava/io/File;

    invoke-virtual {p0}, Lcom/parse/PushRouter;->toJSON()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/parse/ParseFileUtils;->writeJSONObjectToFile(Ljava/io/File;Lorg/json/JSONObject;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_a} :catch_f
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_a} :catch_d
    .catchall {:try_start_1 .. :try_end_a} :catchall_b

    goto :goto_28

    :catchall_b
    move-exception v0

    goto :goto_2a

    :catch_d
    move-exception v0

    goto :goto_10

    :catch_f
    move-exception v0

    :goto_10
    :try_start_10
    const-string v1, "com.parse.ParsePushRouter"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected error when serializing push state to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/parse/PushRouter;->diskState:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/parse/PLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_28
    .catchall {:try_start_10 .. :try_end_28} :catchall_b

    .line 3
    :goto_28
    monitor-exit p0

    return-void

    :goto_2a
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toJSON()Lorg/json/JSONObject;
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "history"

    .line 2
    iget-object v2, p0, Lcom/parse/PushRouter;->history:Lcom/parse/PushHistory;

    invoke-virtual {v2}, Lcom/parse/PushHistory;->toJSON()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

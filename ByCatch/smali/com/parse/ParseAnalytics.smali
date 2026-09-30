###### Class com.parse.ParseAnalytics (com.parse.ParseAnalytics)
.class public Lcom/parse/ParseAnalytics;
.super Ljava/lang/Object;
.source "ParseAnalytics.java"


# static fields
.field public static final lruSeenPushes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/parse/ParseAnalytics$1;

    invoke-direct {v0}, Lcom/parse/ParseAnalytics$1;-><init>()V

    sput-object v0, Lcom/parse/ParseAnalytics;->lruSeenPushes:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/parse/boltsinternal/Capture;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/parse/ParseAnalytics;->getAnalyticsController()Lcom/parse/ParseAnalyticsController;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Capture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/parse/ParseAnalyticsController;->trackAppOpenedInBackground(Ljava/lang/String;Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static getAnalyticsController()Lcom/parse/ParseAnalyticsController;
    .registers 1

    .line 1
    invoke-static {}, Lcom/parse/ParseCorePlugins;->getInstance()Lcom/parse/ParseCorePlugins;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseCorePlugins;->getAnalyticsController()Lcom/parse/ParseAnalyticsController;

    move-result-object v0

    return-object v0
.end method

.method public static getPushHashFromIntent(Landroid/content/Intent;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_14

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 2
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "com.parse.Data"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_15

    :cond_14
    move-object p0, v0

    :goto_15
    if-nez p0, :cond_18

    return-object v0

    .line 3
    :cond_18
    :try_start_18
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "push_hash"

    .line 4
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_23} :catch_24

    goto :goto_3f

    :catch_24
    move-exception p0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse push data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.parse.ParseAnalytics"

    invoke-static {v1, p0}, Lcom/parse/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3f
    return-object v0
.end method

.method public static trackAppOpenedInBackground(Landroid/content/Intent;)Lcom/parse/boltsinternal/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/parse/ParseAnalytics;->getPushHashFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/parse/boltsinternal/Capture;

    invoke-direct {v0}, Lcom/parse/boltsinternal/Capture;-><init>()V

    if-eqz p0, :cond_2e

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2e

    .line 4
    sget-object v1, Lcom/parse/ParseAnalytics;->lruSeenPushes:Ljava/util/Map;

    monitor-enter v1

    .line 5
    :try_start_14
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 p0, 0x0

    .line 6
    invoke-static {p0}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    monitor-exit v1

    return-object p0

    .line 7
    :cond_21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, p0}, Lcom/parse/boltsinternal/Capture;->set(Ljava/lang/Object;)V

    .line 9
    monitor-exit v1

    goto :goto_2e

    :catchall_2b
    move-exception p0

    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_14 .. :try_end_2d} :catchall_2b

    throw p0

    .line 10
    :cond_2e
    :goto_2e
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentSessionTokenAsync()Lcom/parse/boltsinternal/Task;

    move-result-object p0

    new-instance v1, Lcom/daydreamer/wecatch/mw2;

    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/mw2;-><init>(Lcom/parse/boltsinternal/Capture;)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

###### Class com.parse.ParseAnalytics.AnonymousClass1 (com.parse.ParseAnalytics$1)
.class public Lcom/parse/ParseAnalytics$1;
.super Ljava/util/LinkedHashMap;
.source "ParseAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ParseAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    const/16 v0, 0xa

    if-le p1, v0, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

###### Class com.daydreamer.wecatch.mw2 (com.daydreamer.wecatch.mw2)
.class public final synthetic Lcom/daydreamer/wecatch/mw2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/boltsinternal/Capture;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/boltsinternal/Capture;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/mw2;->a:Lcom/parse/boltsinternal/Capture;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/mw2;->a:Lcom/parse/boltsinternal/Capture;

    invoke-static {v0, p1}, Lcom/parse/ParseAnalytics;->a(Lcom/parse/boltsinternal/Capture;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.c50 (com.daydreamer.wecatch.c50)
.class public final Lcom/daydreamer/wecatch/c50;
.super Ljava/lang/Object;
.source "RemoteServiceParametersHelper.kt"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lcom/daydreamer/wecatch/c50;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/c50;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/c50;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/c50;->b:Lcom/daydreamer/wecatch/c50;

    .line 2
    const-class v0, Lcom/daydreamer/wecatch/d50;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteServiceWrapper::class.java.simpleName"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/c50;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/daydreamer/wecatch/d50$a;Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/d50$a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/w20;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-class v0, Lcom/daydreamer/wecatch/c50;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, "eventType"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "applicationId"

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appEvents"

    invoke-static {p2, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "event"

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/d50$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "app_id"

    .line 3
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v3, Lcom/daydreamer/wecatch/d50$a;->c:Lcom/daydreamer/wecatch/d50$a;

    if-ne v3, p0, :cond_46

    .line 5
    sget-object p0, Lcom/daydreamer/wecatch/c50;->b:Lcom/daydreamer/wecatch/c50;

    invoke-virtual {p0, p2, p1}, Lcom/daydreamer/wecatch/c50;->b(Ljava/util/List;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_3d

    return-object v2

    :cond_3d
    const-string p1, "custom_events"

    .line 7
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_a .. :try_end_46} :catchall_47

    :cond_46
    return-object v1

    :catchall_47
    move-exception p0

    .line 8
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/w20;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 1
    :cond_8
    :try_start_8
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/l53;->N(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/a40;->d(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/c50;->c(Ljava/lang/String;)Z

    move-result p2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1c
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/w20;

    .line 6
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/w20;->g()Z

    move-result v3

    if-eqz v3, :cond_46

    .line 7
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/w20;->h()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_3e

    .line 8
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/w20;->h()Z

    move-result v3

    if-eqz v3, :cond_1c

    if-eqz p2, :cond_1c

    .line 9
    :cond_3e
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/w20;->e()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1c

    .line 10
    :cond_46
    sget-object v3, Lcom/daydreamer/wecatch/c50;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Event with invalid checksum: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/daydreamer/wecatch/g70;->c0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5c
    .catchall {:try_start_8 .. :try_end_5c} :catchall_5e

    goto :goto_1c

    :cond_5d
    return-object v0

    :catchall_5e
    move-exception p1

    .line 11
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final c(Ljava/lang/String;)Z
    .registers 4

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 1
    :cond_8
    :try_start_8
    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/n60;->o(Ljava/lang/String;Z)Lcom/daydreamer/wecatch/m60;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/m60;->o()Z

    move-result v1
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_13

    :cond_12
    return v1

    :catchall_13
    move-exception p1

    .line 3
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

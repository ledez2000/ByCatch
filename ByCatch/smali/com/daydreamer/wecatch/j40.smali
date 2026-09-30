###### Class com.daydreamer.wecatch.j40 (com.daydreamer.wecatch.j40)
.class public final Lcom/daydreamer/wecatch/j40;
.super Ljava/lang/Object;
.source "IntegrityManager.kt"


# static fields
.field public static a:Z

.field public static b:Z

.field public static final c:Lcom/daydreamer/wecatch/j40;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/j40;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/j40;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/j40;->c:Lcom/daydreamer/wecatch/j40;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .registers 4

    const-class v0, Lcom/daydreamer/wecatch/j40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    const/4 v1, 0x1

    .line 1
    :try_start_a
    sput-boolean v1, Lcom/daydreamer/wecatch/j40;->a:Z

    const-string v1, "FBSDKFeatureIntegritySample"

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/daydreamer/wecatch/l60;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/daydreamer/wecatch/j40;->b:Z
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_1a

    return-void

    :catchall_1a
    move-exception v1

    .line 3
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/daydreamer/wecatch/j40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    const-string v1, "parameters"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v1, Lcom/daydreamer/wecatch/j40;->a:Z

    if-eqz v1, :cond_7a

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_7b

    if-eqz v1, :cond_19

    goto :goto_7a

    .line 2
    :cond_19
    :try_start_19
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/daydreamer/wecatch/l53;->L(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_66

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5a

    check-cast v4, Ljava/lang/String;

    .line 6
    sget-object v5, Lcom/daydreamer/wecatch/j40;->c:Lcom/daydreamer/wecatch/j40;

    invoke-virtual {v5, v3}, Lcom/daydreamer/wecatch/j40;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4c

    invoke-virtual {v5, v4}, Lcom/daydreamer/wecatch/j40;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 7
    :cond_4c
    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-boolean v5, Lcom/daydreamer/wecatch/j40;->b:Z

    if-eqz v5, :cond_54

    goto :goto_56

    :cond_54
    const-string v4, ""

    :goto_56
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2a

    :cond_5a
    const-string p0, "Required value was null."

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_66
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-eqz v1, :cond_7a

    const-string v1, "_onDeviceParams"

    .line 11
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "restrictiveParamJson.toString()"

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_7a} :catch_7a
    .catchall {:try_start_19 .. :try_end_7a} :catchall_7b

    :catch_7a
    :cond_7a
    :goto_7a
    return-void

    :catchall_7b
    move-exception p0

    .line 12
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    const/16 v0, 0x1e

    :try_start_a
    new-array v2, v0, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v0, :cond_16

    const/4 v5, 0x0

    .line 1
    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 2
    :cond_16
    sget-object v0, Lcom/daydreamer/wecatch/x40$a;->a:Lcom/daydreamer/wecatch/x40$a;

    const/4 v4, 0x1

    new-array v5, v4, [[F

    aput-object v2, v5, v3

    new-array v2, v4, [Ljava/lang/String;

    aput-object p1, v2, v3

    invoke-static {v0, v5, v2}, Lcom/daydreamer/wecatch/x40;->o(Lcom/daydreamer/wecatch/x40$a;[[F[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2c

    .line 3
    aget-object p1, p1, v3

    if-eqz p1, :cond_2c

    goto :goto_2e

    :cond_2c
    const-string p1, "none"
    :try_end_2e
    .catchall {:try_start_a .. :try_end_2e} :catchall_2f

    :goto_2e
    return-object p1

    :catchall_2f
    move-exception p1

    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final d(Ljava/lang/String;)Z
    .registers 4

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 1
    :cond_8
    :try_start_8
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/j40;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "none"

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_15

    xor-int/lit8 p1, p1, 0x1

    return p1

    :catchall_15
    move-exception p1

    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

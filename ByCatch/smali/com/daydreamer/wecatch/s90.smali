###### Class com.daydreamer.wecatch.s90 (com.daydreamer.wecatch.s90)
.class public final Lcom/daydreamer/wecatch/s90;
.super Ljava/lang/Object;
.source "OpenGraphJSONUtility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/s90$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/daydreamer/wecatch/s90$a;)Lorg/json/JSONArray;
    .registers 6

    const-class v0, Lcom/daydreamer/wecatch/s90;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    invoke-static {v3, p1}, Lcom/daydreamer/wecatch/s90;->d(Ljava/lang/Object;Lcom/daydreamer/wecatch/s90$a;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_24
    .catchall {:try_start_a .. :try_end_24} :catchall_26

    goto :goto_13

    :cond_25
    return-object v1

    :catchall_26
    move-exception p0

    .line 4
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static b(Lcom/facebook/share/model/ShareOpenGraphAction;Lcom/daydreamer/wecatch/s90$a;)Lorg/json/JSONObject;
    .registers 8

    const-class v0, Lcom/daydreamer/wecatch/s90;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->d()Ljava/util/Set;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v4}, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/daydreamer/wecatch/s90;->d(Ljava/lang/Object;Lcom/daydreamer/wecatch/s90$a;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e
    .catchall {:try_start_a .. :try_end_2e} :catchall_30

    goto :goto_17

    :cond_2f
    return-object v1

    :catchall_30
    move-exception p0

    .line 5
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static c(Lcom/facebook/share/model/ShareOpenGraphObject;Lcom/daydreamer/wecatch/s90$a;)Lorg/json/JSONObject;
    .registers 8

    const-class v0, Lcom/daydreamer/wecatch/s90;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->d()Ljava/util/Set;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v4}, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/daydreamer/wecatch/s90;->d(Ljava/lang/Object;Lcom/daydreamer/wecatch/s90$a;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e
    .catchall {:try_start_a .. :try_end_2e} :catchall_30

    goto :goto_17

    :cond_2f
    return-object v1

    :catchall_30
    move-exception p0

    .line 5
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static d(Ljava/lang/Object;Lcom/daydreamer/wecatch/s90$a;)Ljava/lang/Object;
    .registers 6

    const-class v0, Lcom/daydreamer/wecatch/s90;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    if-nez p0, :cond_f

    .line 1
    :try_start_c
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    return-object p0

    .line 2
    :cond_f
    instance-of v1, p0, Ljava/lang/String;

    if-nez v1, :cond_67

    instance-of v1, p0, Ljava/lang/Boolean;

    if-nez v1, :cond_67

    instance-of v1, p0, Ljava/lang/Double;

    if-nez v1, :cond_67

    instance-of v1, p0, Ljava/lang/Float;

    if-nez v1, :cond_67

    instance-of v1, p0, Ljava/lang/Integer;

    if-nez v1, :cond_67

    instance-of v1, p0, Ljava/lang/Long;

    if-eqz v1, :cond_28

    goto :goto_67

    .line 3
    :cond_28
    instance-of v1, p0, Lcom/facebook/share/model/SharePhoto;

    if-eqz v1, :cond_36

    if-eqz p1, :cond_35

    .line 4
    check-cast p0, Lcom/facebook/share/model/SharePhoto;

    invoke-interface {p1, p0}, Lcom/daydreamer/wecatch/s90$a;->a(Lcom/facebook/share/model/SharePhoto;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_35
    return-object v2

    .line 5
    :cond_36
    instance-of v1, p0, Lcom/facebook/share/model/ShareOpenGraphObject;

    if-eqz v1, :cond_41

    .line 6
    check-cast p0, Lcom/facebook/share/model/ShareOpenGraphObject;

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/s90;->c(Lcom/facebook/share/model/ShareOpenGraphObject;Lcom/daydreamer/wecatch/s90$a;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 7
    :cond_41
    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_4c

    .line 8
    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/s90;->a(Ljava/util/List;Lcom/daydreamer/wecatch/s90$a;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0

    .line 9
    :cond_4c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid object found for JSON serialization: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_67
    .catchall {:try_start_c .. :try_end_67} :catchall_68

    :cond_67
    :goto_67
    return-object p0

    :catchall_68
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

###### Class com.daydreamer.wecatch.s90.a (com.daydreamer.wecatch.s90$a)
.class public interface abstract Lcom/daydreamer/wecatch/s90$a;
.super Ljava/lang/Object;
.source "OpenGraphJSONUtility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Lcom/facebook/share/model/SharePhoto;)Lorg/json/JSONObject;
.end method

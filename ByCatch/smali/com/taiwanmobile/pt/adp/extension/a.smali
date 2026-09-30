###### Class com.taiwanmobile.pt.adp.extension.a (com.taiwanmobile.pt.adp.extension.a)
.class public final Lcom/taiwanmobile/pt/adp/extension/a;
.super Ljava/lang/Object;
.source "JSONObject.kt"


# direct methods
.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    move-object v0, p0

    goto :goto_14

    :cond_13
    move-object v0, v1

    :goto_14
    if-nez v0, :cond_17

    goto :goto_1b

    :cond_17
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1b
    return-object v1
.end method

###### Class com.daydreamer.wecatch.i90 (com.daydreamer.wecatch.i90)
.class public Lcom/daydreamer/wecatch/i90;
.super Ljava/lang/Object;
.source "LegacyNativeDialogParameters.java"


# direct methods
.method public static a(Lcom/facebook/share/model/ShareLinkContent;Z)Landroid/os/Bundle;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/i90;->f(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.facebook.platform.extra.TITLE"

    invoke-static {p1, v1, v0}, Lcom/daydreamer/wecatch/g70;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.facebook.platform.extra.DESCRIPTION"

    .line 4
    invoke-static {p1, v1, v0}, Lcom/daydreamer/wecatch/g70;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->j()Landroid/net/Uri;

    move-result-object p0

    const-string v0, "com.facebook.platform.extra.IMAGE"

    invoke-static {p1, v0, p0}, Lcom/daydreamer/wecatch/g70;->l0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    return-object p1
.end method

.method public static b(Lcom/facebook/share/model/ShareOpenGraphContent;Lorg/json/JSONObject;Z)Landroid/os/Bundle;
    .registers 5

    .line 1
    invoke-static {p0, p2}, Lcom/daydreamer/wecatch/i90;->f(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphContent;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.facebook.platform.extra.PREVIEW_PROPERTY_NAME"

    .line 3
    invoke-static {p2, v1, v0}, Lcom/daydreamer/wecatch/g70;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphContent;->h()Lcom/facebook/share/model/ShareOpenGraphAction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphAction;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.facebook.platform.extra.ACTION_TYPE"

    .line 5
    invoke-static {p2, v0, p0}, Lcom/daydreamer/wecatch/g70;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.facebook.platform.extra.ACTION"

    invoke-static {p2, p1, p0}, Lcom/daydreamer/wecatch/g70;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static c(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/List;Z)Landroid/os/Bundle;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/SharePhotoContent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2}, Lcom/daydreamer/wecatch/i90;->f(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object p0

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "com.facebook.platform.extra.PHOTOS"

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static d(Lcom/facebook/share/model/ShareVideoContent;Z)Landroid/os/Bundle;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;
    .registers 4

    const-string v0, "shareContent"

    .line 1
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h70;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callId"

    .line 2
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h70;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/facebook/share/model/ShareLinkContent;

    if-eqz v0, :cond_15

    .line 4
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 5
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/i90;->a(Lcom/facebook/share/model/ShareLinkContent;Z)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_5b

    .line 6
    :cond_15
    instance-of v0, p1, Lcom/facebook/share/model/SharePhotoContent;

    if-eqz v0, :cond_24

    .line 7
    check-cast p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 8
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/w90;->j(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Ljava/util/List;

    move-result-object p0

    .line 9
    invoke-static {p1, p0, p2}, Lcom/daydreamer/wecatch/i90;->c(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_5b

    .line 10
    :cond_24
    instance-of v0, p1, Lcom/facebook/share/model/ShareVideoContent;

    if-eqz v0, :cond_2f

    .line 11
    check-cast p1, Lcom/facebook/share/model/ShareVideoContent;

    .line 12
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/i90;->d(Lcom/facebook/share/model/ShareVideoContent;Z)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_5b

    .line 13
    :cond_2f
    instance-of v0, p1, Lcom/facebook/share/model/ShareOpenGraphContent;

    if-eqz v0, :cond_5a

    .line 14
    check-cast p1, Lcom/facebook/share/model/ShareOpenGraphContent;

    .line 15
    :try_start_35
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/w90;->A(Ljava/util/UUID;Lcom/facebook/share/model/ShareOpenGraphContent;)Lorg/json/JSONObject;

    move-result-object p0

    .line 16
    invoke-static {p1, p0, p2}, Lcom/daydreamer/wecatch/i90;->b(Lcom/facebook/share/model/ShareOpenGraphContent;Lorg/json/JSONObject;Z)Landroid/os/Bundle;

    move-result-object p0
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_3d} :catch_3e

    goto :goto_5b

    :catch_3e
    move-exception p0

    .line 17
    new-instance p1, Lcom/daydreamer/wecatch/a20;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to create a JSON Object from the provided ShareOpenGraphContent: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5a
    const/4 p0, 0x0

    :goto_5b
    return-object p0
.end method

.method public static f(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareContent;->a()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "com.facebook.platform.extra.LINK"

    invoke-static {v0, v2, v1}, Lcom/daydreamer/wecatch/g70;->l0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareContent;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.facebook.platform.extra.PLACE"

    invoke-static {v0, v2, v1}, Lcom/daydreamer/wecatch/g70;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareContent;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.facebook.platform.extra.REF"

    invoke-static {v0, v2, v1}, Lcom/daydreamer/wecatch/g70;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.facebook.platform.extra.DATA_FAILURES_FATAL"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareContent;->c()Ljava/util/List;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/daydreamer/wecatch/g70;->W(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_39

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "com.facebook.platform.extra.FRIENDS"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_39
    return-object v0
.end method

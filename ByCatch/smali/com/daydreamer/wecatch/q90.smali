###### Class com.daydreamer.wecatch.q90 (com.daydreamer.wecatch.q90)
.class public Lcom/daydreamer/wecatch/q90;
.super Ljava/lang/Object;
.source "NativeDialogParameters.java"


# direct methods
.method public static a(Lcom/facebook/share/model/ShareCameraEffectContent;Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .registers 5

    .line 1
    invoke-static {p0, p2}, Lcom/daydreamer/wecatch/q90;->l(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareCameraEffectContent;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "effect_id"

    invoke-static {p2, v1, v0}, Lcom/daydreamer/wecatch/g70;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_14

    const-string v0, "effect_textures"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    :cond_14
    :try_start_14
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareCameraEffectContent;->h()Lcom/facebook/share/model/CameraEffectArguments;

    move-result-object p0

    invoke-static {p0}, Lcom/daydreamer/wecatch/h90;->a(Lcom/facebook/share/model/CameraEffectArguments;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_27

    const-string p1, "effect_arguments"

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p1, p0}, Lcom/daydreamer/wecatch/g70;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_27} :catch_28

    :cond_27
    return-object p2

    :catch_28
    move-exception p0

    .line 6
    new-instance p1, Lcom/daydreamer/wecatch/a20;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to create a JSON Object from the provided CameraEffectArguments: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Lcom/facebook/share/model/ShareLinkContent;Z)Landroid/os/Bundle;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/q90;->l(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TITLE"

    invoke-static {p1, v1, v0}, Lcom/daydreamer/wecatch/g70;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DESCRIPTION"

    .line 4
    invoke-static {p1, v1, v0}, Lcom/daydreamer/wecatch/g70;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->j()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "IMAGE"

    invoke-static {p1, v1, v0}, Lcom/daydreamer/wecatch/g70;->l0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QUOTE"

    invoke-static {p1, v1, v0}, Lcom/daydreamer/wecatch/g70;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareContent;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "MESSENGER_LINK"

    invoke-static {p1, v1, v0}, Lcom/daydreamer/wecatch/g70;->l0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareContent;->a()Landroid/net/Uri;

    move-result-object p0

    const-string v0, "TARGET_DISPLAY"

    invoke-static {p1, v0, p0}, Lcom/daydreamer/wecatch/g70;->l0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    return-object p1
.end method

.method public static c(Lcom/facebook/share/model/ShareMediaContent;Ljava/util/List;Z)Landroid/os/Bundle;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareMediaContent;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2}, Lcom/daydreamer/wecatch/q90;->l(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object p0

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "MEDIA"

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static d(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;Z)Landroid/os/Bundle;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/q90;->l(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    :try_start_4
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/p90;->b(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_7} :catch_8

    return-object p1

    :catch_8
    move-exception p0

    .line 3
    new-instance p1, Lcom/daydreamer/wecatch/a20;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create a JSON Object from the provided ShareMessengerGenericTemplateContent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;Z)Landroid/os/Bundle;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/q90;->l(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    :try_start_4
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/p90;->d(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_7} :catch_8

    return-object p1

    :catch_8
    move-exception p0

    .line 3
    new-instance p1, Lcom/daydreamer/wecatch/a20;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create a JSON Object from the provided ShareMessengerMediaTemplateContent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static f(Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;Z)Landroid/os/Bundle;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/q90;->l(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    :try_start_4
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/p90;->f(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_7} :catch_8

    return-object p1

    :catch_8
    move-exception p0

    .line 3
    new-instance p1, Lcom/daydreamer/wecatch/a20;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create a JSON Object from the provided ShareMessengerOpenGraphMusicTemplateContent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(Lcom/facebook/share/model/ShareOpenGraphContent;Lorg/json/JSONObject;Z)Landroid/os/Bundle;
    .registers 5

    .line 1
    invoke-static {p0, p2}, Lcom/daydreamer/wecatch/q90;->l(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphContent;->i()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/w90;->f(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "PREVIEW_PROPERTY_NAME"

    .line 4
    invoke-static {p2, v1, v0}, Lcom/daydreamer/wecatch/g70;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphContent;->h()Lcom/facebook/share/model/ShareOpenGraphAction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphAction;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ACTION_TYPE"

    .line 6
    invoke-static {p2, v0, p0}, Lcom/daydreamer/wecatch/g70;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ACTION"

    invoke-static {p2, p1, p0}, Lcom/daydreamer/wecatch/g70;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static h(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/List;Z)Landroid/os/Bundle;
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
    invoke-static {p0, p2}, Lcom/daydreamer/wecatch/q90;->l(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object p0

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "PHOTOS"

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static i(Lcom/facebook/share/model/ShareStoryContent;Landroid/os/Bundle;Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .registers 5

    .line 1
    invoke-static {p0, p3}, Lcom/daydreamer/wecatch/q90;->l(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object p3

    if-eqz p1, :cond_b

    const-string v0, "bg_asset"

    .line 2
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_b
    if-eqz p2, :cond_12

    const-string p1, "interactive_asset_uri"

    .line 3
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    :cond_12
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareStoryContent;->j()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/daydreamer/wecatch/g70;->W(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_26

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "top_background_color_list"

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7
    :cond_26
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareStoryContent;->h()Ljava/lang/String;

    move-result-object p0

    const-string p1, "content_url"

    .line 8
    invoke-static {p3, p1, p0}, Lcom/daydreamer/wecatch/g70;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public static j(Lcom/facebook/share/model/ShareVideoContent;Ljava/lang/String;Z)Landroid/os/Bundle;
    .registers 5

    .line 1
    invoke-static {p0, p2}, Lcom/daydreamer/wecatch/q90;->l(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareVideoContent;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TITLE"

    invoke-static {p2, v1, v0}, Lcom/daydreamer/wecatch/g70;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareVideoContent;->h()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DESCRIPTION"

    .line 4
    invoke-static {p2, v0, p0}, Lcom/daydreamer/wecatch/g70;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "VIDEO"

    .line 5
    invoke-static {p2, p0, p1}, Lcom/daydreamer/wecatch/g70;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static k(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;
    .registers 4

    const-string v0, "shareContent"

    .line 1
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h70;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callId"

    .line 2
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h70;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/facebook/share/model/ShareLinkContent;

    if-eqz v0, :cond_16

    .line 4
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 5
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/q90;->b(Lcom/facebook/share/model/ShareLinkContent;Z)Landroid/os/Bundle;

    move-result-object p0

    goto/16 :goto_ba

    .line 6
    :cond_16
    instance-of v0, p1, Lcom/facebook/share/model/SharePhotoContent;

    if-eqz v0, :cond_26

    .line 7
    check-cast p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 8
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/w90;->j(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Ljava/util/List;

    move-result-object p0

    .line 9
    invoke-static {p1, p0, p2}, Lcom/daydreamer/wecatch/q90;->h(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object p0

    goto/16 :goto_ba

    .line 10
    :cond_26
    instance-of v0, p1, Lcom/facebook/share/model/ShareVideoContent;

    if-eqz v0, :cond_36

    .line 11
    check-cast p1, Lcom/facebook/share/model/ShareVideoContent;

    .line 12
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/w90;->p(Lcom/facebook/share/model/ShareVideoContent;Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p1, p0, p2}, Lcom/daydreamer/wecatch/q90;->j(Lcom/facebook/share/model/ShareVideoContent;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p0

    goto/16 :goto_ba

    .line 14
    :cond_36
    instance-of v0, p1, Lcom/facebook/share/model/ShareOpenGraphContent;

    if-eqz v0, :cond_67

    .line 15
    check-cast p1, Lcom/facebook/share/model/ShareOpenGraphContent;

    .line 16
    :try_start_3c
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/w90;->A(Ljava/util/UUID;Lcom/facebook/share/model/ShareOpenGraphContent;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/w90;->z(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p0

    .line 18
    invoke-static {p1, p0, p2}, Lcom/daydreamer/wecatch/q90;->g(Lcom/facebook/share/model/ShareOpenGraphContent;Lorg/json/JSONObject;Z)Landroid/os/Bundle;

    move-result-object p0
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_49} :catch_4b

    goto/16 :goto_ba

    :catch_4b
    move-exception p0

    .line 19
    new-instance p1, Lcom/daydreamer/wecatch/a20;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to create a JSON Object from the provided ShareOpenGraphContent: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_67
    instance-of v0, p1, Lcom/facebook/share/model/ShareMediaContent;

    if-eqz v0, :cond_76

    .line 22
    check-cast p1, Lcom/facebook/share/model/ShareMediaContent;

    .line 23
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/w90;->g(Lcom/facebook/share/model/ShareMediaContent;Ljava/util/UUID;)Ljava/util/List;

    move-result-object p0

    .line 24
    invoke-static {p1, p0, p2}, Lcom/daydreamer/wecatch/q90;->c(Lcom/facebook/share/model/ShareMediaContent;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_ba

    .line 25
    :cond_76
    instance-of v0, p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    if-eqz v0, :cond_85

    .line 26
    check-cast p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 27
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/w90;->n(Lcom/facebook/share/model/ShareCameraEffectContent;Ljava/util/UUID;)Landroid/os/Bundle;

    move-result-object p0

    .line 28
    invoke-static {p1, p0, p2}, Lcom/daydreamer/wecatch/q90;->a(Lcom/facebook/share/model/ShareCameraEffectContent;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_ba

    .line 29
    :cond_85
    instance-of v0, p1, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;

    if-eqz v0, :cond_90

    .line 30
    check-cast p1, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;

    .line 31
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/q90;->d(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;Z)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_ba

    .line 32
    :cond_90
    instance-of v0, p1, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;

    if-eqz v0, :cond_9b

    .line 33
    check-cast p1, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;

    .line 34
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/q90;->f(Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;Z)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_ba

    .line 35
    :cond_9b
    instance-of v0, p1, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;

    if-eqz v0, :cond_a6

    .line 36
    check-cast p1, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;

    .line 37
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/q90;->e(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;Z)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_ba

    .line 38
    :cond_a6
    instance-of v0, p1, Lcom/facebook/share/model/ShareStoryContent;

    if-eqz v0, :cond_b9

    .line 39
    check-cast p1, Lcom/facebook/share/model/ShareStoryContent;

    .line 40
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/w90;->e(Lcom/facebook/share/model/ShareStoryContent;Ljava/util/UUID;)Landroid/os/Bundle;

    move-result-object v0

    .line 41
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/w90;->m(Lcom/facebook/share/model/ShareStoryContent;Ljava/util/UUID;)Landroid/os/Bundle;

    move-result-object p0

    .line 42
    invoke-static {p1, v0, p0, p2}, Lcom/daydreamer/wecatch/q90;->i(Lcom/facebook/share/model/ShareStoryContent;Landroid/os/Bundle;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_ba

    :cond_b9
    const/4 p0, 0x0

    :goto_ba
    return-object p0
.end method

.method public static l(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareContent;->a()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "LINK"

    invoke-static {v0, v2, v1}, Lcom/daydreamer/wecatch/g70;->l0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareContent;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PLACE"

    invoke-static {v0, v2, v1}, Lcom/daydreamer/wecatch/g70;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareContent;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PAGE"

    invoke-static {v0, v2, v1}, Lcom/daydreamer/wecatch/g70;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareContent;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "REF"

    invoke-static {v0, v2, v1}, Lcom/daydreamer/wecatch/g70;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DATA_FAILURES_FATAL"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareContent;->c()Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/daydreamer/wecatch/g70;->W(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_42

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "FRIENDS"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10
    :cond_42
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareContent;->f()Lcom/facebook/share/model/ShareHashtag;

    move-result-object p0

    if-eqz p0, :cond_51

    .line 11
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareHashtag;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HASHTAG"

    invoke-static {v0, p1, p0}, Lcom/daydreamer/wecatch/g70;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    return-object v0
.end method

###### Class com.daydreamer.wecatch.y90 (com.daydreamer.wecatch.y90)
.class public Lcom/daydreamer/wecatch/y90;
.super Ljava/lang/Object;
.source "WebDialogParameters.java"


# direct methods
.method public static a(Lcom/facebook/share/model/ShareLinkContent;)Landroid/os/Bundle;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/y90;->d(Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareContent;->a()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "href"

    invoke-static {v0, v2, v1}, Lcom/daydreamer/wecatch/g70;->l0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->k()Ljava/lang/String;

    move-result-object p0

    const-string v1, "quote"

    .line 4
    invoke-static {v0, v1, p0}, Lcom/daydreamer/wecatch/g70;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lcom/facebook/share/model/ShareOpenGraphContent;)Landroid/os/Bundle;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/y90;->d(Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphContent;->h()Lcom/facebook/share/model/ShareOpenGraphAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/share/model/ShareOpenGraphAction;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "action_type"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/daydreamer/wecatch/g70;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_11
    invoke-static {p0}, Lcom/daydreamer/wecatch/w90;->B(Lcom/facebook/share/model/ShareOpenGraphContent;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/w90;->z(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_25

    const-string v1, "action_properties"

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {v0, v1, p0}, Lcom/daydreamer/wecatch/g70;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_25} :catch_26

    :cond_25
    return-object v0

    :catch_26
    move-exception p0

    .line 8
    new-instance v0, Lcom/daydreamer/wecatch/a20;

    const-string v1, "Unable to serialize the ShareOpenGraphContent to JSON"

    invoke-direct {v0, v1, p0}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Lcom/facebook/share/model/SharePhotoContent;)Landroid/os/Bundle;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/y90;->d(Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhotoContent;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhotoContent;->h()Ljava/util/List;

    move-result-object p0

    new-instance v2, Lcom/daydreamer/wecatch/y90$a;

    invoke-direct {v2}, Lcom/daydreamer/wecatch/y90$a;-><init>()V

    .line 4
    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/g70;->e0(Ljava/util/List;Lcom/daydreamer/wecatch/g70$b;)Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string p0, "media"

    .line 6
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareContent;->f()Lcom/facebook/share/model/ShareHashtag;

    move-result-object p0

    if-eqz p0, :cond_14

    .line 3
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareHashtag;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "hashtag"

    .line 4
    invoke-static {v0, v1, p0}, Lcom/daydreamer/wecatch/g70;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    return-object v0
.end method

.method public static e(Lcom/facebook/share/internal/ShareFeedContent;)Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/share/internal/ShareFeedContent;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "to"

    invoke-static {v0, v2, v1}, Lcom/daydreamer/wecatch/g70;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/share/internal/ShareFeedContent;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "link"

    .line 4
    invoke-static {v0, v2, v1}, Lcom/daydreamer/wecatch/g70;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/facebook/share/internal/ShareFeedContent;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "picture"

    .line 6
    invoke-static {v0, v2, v1}, Lcom/daydreamer/wecatch/g70;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/facebook/share/internal/ShareFeedContent;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    .line 8
    invoke-static {v0, v2, v1}, Lcom/daydreamer/wecatch/g70;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/facebook/share/internal/ShareFeedContent;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    .line 10
    invoke-static {v0, v2, v1}, Lcom/daydreamer/wecatch/g70;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/facebook/share/internal/ShareFeedContent;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "caption"

    .line 12
    invoke-static {v0, v2, v1}, Lcom/daydreamer/wecatch/g70;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/facebook/share/internal/ShareFeedContent;->j()Ljava/lang/String;

    move-result-object p0

    const-string v1, "description"

    .line 14
    invoke-static {v0, v1, p0}, Lcom/daydreamer/wecatch/g70;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Lcom/facebook/share/model/ShareLinkContent;)Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/daydreamer/wecatch/g70;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "description"

    .line 5
    invoke-static {v0, v2, v1}, Lcom/daydreamer/wecatch/g70;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareContent;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/daydreamer/wecatch/g70;->I(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "link"

    .line 7
    invoke-static {v0, v2, v1}, Lcom/daydreamer/wecatch/g70;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->j()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/daydreamer/wecatch/g70;->I(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "picture"

    .line 9
    invoke-static {v0, v2, v1}, Lcom/daydreamer/wecatch/g70;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "quote"

    .line 11
    invoke-static {v0, v2, v1}, Lcom/daydreamer/wecatch/g70;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareContent;->f()Lcom/facebook/share/model/ShareHashtag;

    move-result-object v1

    if-eqz v1, :cond_4d

    .line 13
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareContent;->f()Lcom/facebook/share/model/ShareHashtag;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/share/model/ShareHashtag;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "hashtag"

    .line 14
    invoke-static {v0, v1, p0}, Lcom/daydreamer/wecatch/g70;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    return-object v0
.end method

###### Class com.daydreamer.wecatch.y90.a (com.daydreamer.wecatch.y90$a)
.class public final Lcom/daydreamer/wecatch/y90$a;
.super Ljava/lang/Object;
.source "WebDialogParameters.java"

# interfaces
.implements Lcom/daydreamer/wecatch/g70$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/y90;->c(Lcom/facebook/share/model/SharePhotoContent;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/g70$b<",
        "Lcom/facebook/share/model/SharePhoto;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/facebook/share/model/SharePhoto;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/y90$a;->b(Lcom/facebook/share/model/SharePhoto;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/facebook/share/model/SharePhoto;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->e()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

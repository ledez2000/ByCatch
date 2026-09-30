###### Class com.daydreamer.wecatch.w90 (com.daydreamer.wecatch.w90)
.class public final Lcom/daydreamer/wecatch/w90;
.super Ljava/lang/Object;
.source "ShareInternalUtility.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/util/UUID;Lcom/facebook/share/model/ShareOpenGraphContent;)Lorg/json/JSONObject;
    .registers 9

    const-string v0, "tags"

    const-string v1, "place"

    const-class v2, Lcom/daydreamer/wecatch/w90;

    invoke-static {v2}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_e

    return-object v4

    .line 1
    :cond_e
    :try_start_e
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareOpenGraphContent;->h()Lcom/facebook/share/model/ShareOpenGraphAction;

    move-result-object v3

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v6, Lcom/daydreamer/wecatch/w90$h;

    invoke-direct {v6, p0, v5}, Lcom/daydreamer/wecatch/w90$h;-><init>(Ljava/util/UUID;Ljava/util/ArrayList;)V

    .line 4
    invoke-static {v3, v6}, Lcom/daydreamer/wecatch/s90;->b(Lcom/facebook/share/model/ShareOpenGraphAction;Lcom/daydreamer/wecatch/s90$a;)Lorg/json/JSONObject;

    move-result-object p0

    .line 5
    invoke-static {v5}, Lcom/daydreamer/wecatch/z60;->a(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3a

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 9
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_3a
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_70

    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_4c

    .line 12
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto :goto_50

    .line 13
    :cond_4c
    invoke-static {v1}, Lcom/daydreamer/wecatch/g70;->Y(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v1

    .line 14
    :goto_50
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_68

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_58

    .line 16
    :cond_68
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_70
    .catchall {:try_start_e .. :try_end_70} :catchall_71

    :cond_70
    return-object p0

    :catchall_71
    move-exception p0

    .line 17
    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v4
.end method

.method public static B(Lcom/facebook/share/model/ShareOpenGraphContent;)Lorg/json/JSONObject;
    .registers 4

    const-class v0, Lcom/daydreamer/wecatch/w90;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphContent;->h()Lcom/facebook/share/model/ShareOpenGraphAction;

    move-result-object p0

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/w90$i;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/w90$i;-><init>()V

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/s90;->b(Lcom/facebook/share/model/ShareOpenGraphAction;Lcom/daydreamer/wecatch/s90$a;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_18

    return-object p0

    :catchall_18
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static synthetic a(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Lcom/daydreamer/wecatch/z60$a;
    .registers 5

    const-class v0, Lcom/daydreamer/wecatch/w90;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/w90;->d(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Lcom/daydreamer/wecatch/z60$a;

    move-result-object p0
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_f

    return-object p0

    :catchall_f
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static b(IILandroid/content/Intent;)Lcom/daydreamer/wecatch/u50;
    .registers 5

    const-class p1, Lcom/daydreamer/wecatch/w90;

    invoke-static {p1}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    .line 1
    :cond_a
    :try_start_a
    invoke-static {p2}, Lcom/daydreamer/wecatch/a70;->t(Landroid/content/Intent;)Ljava/util/UUID;

    move-result-object p2

    if-nez p2, :cond_11

    return-object v1

    .line 2
    :cond_11
    invoke-static {p2, p0}, Lcom/daydreamer/wecatch/u50;->c(Ljava/util/UUID;I)Lcom/daydreamer/wecatch/u50;

    move-result-object p0
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_16

    return-object p0

    :catchall_16
    move-exception p0

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static c(Ljava/util/UUID;Landroid/net/Uri;Landroid/graphics/Bitmap;)Lcom/daydreamer/wecatch/z60$a;
    .registers 6

    const-class v0, Lcom/daydreamer/wecatch/w90;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    if-eqz p2, :cond_13

    .line 1
    :try_start_c
    invoke-static {p0, p2}, Lcom/daydreamer/wecatch/z60;->d(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/daydreamer/wecatch/z60$a;

    move-result-object v2

    goto :goto_1d

    :catchall_11
    move-exception p0

    goto :goto_1a

    :cond_13
    if-eqz p1, :cond_1d

    .line 2
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/z60;->e(Ljava/util/UUID;Landroid/net/Uri;)Lcom/daydreamer/wecatch/z60$a;

    move-result-object v2
    :try_end_19
    .catchall {:try_start_c .. :try_end_19} :catchall_11

    goto :goto_1d

    .line 3
    :goto_1a
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_1d
    :goto_1d
    return-object v2
.end method

.method public static d(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Lcom/daydreamer/wecatch/z60$a;
    .registers 5

    const-class v0, Lcom/daydreamer/wecatch/w90;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    instance-of v1, p1, Lcom/facebook/share/model/SharePhoto;

    if-eqz v1, :cond_19

    .line 2
    check-cast p1, Lcom/facebook/share/model/SharePhoto;

    .line 3
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->e()Landroid/net/Uri;

    move-result-object p1

    goto :goto_27

    .line 5
    :cond_19
    instance-of v1, p1, Lcom/facebook/share/model/ShareVideo;

    if-eqz v1, :cond_25

    .line 6
    check-cast p1, Lcom/facebook/share/model/ShareVideo;

    .line 7
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideo;->c()Landroid/net/Uri;

    move-result-object p1

    move-object v1, v2

    goto :goto_27

    :cond_25
    move-object p1, v2

    move-object v1, p1

    .line 8
    :goto_27
    invoke-static {p0, p1, v1}, Lcom/daydreamer/wecatch/w90;->c(Ljava/util/UUID;Landroid/net/Uri;Landroid/graphics/Bitmap;)Lcom/daydreamer/wecatch/z60$a;

    move-result-object p0
    :try_end_2b
    .catchall {:try_start_a .. :try_end_2b} :catchall_2c

    return-object p0

    :catchall_2c
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static e(Lcom/facebook/share/model/ShareStoryContent;Ljava/util/UUID;)Landroid/os/Bundle;
    .registers 6

    const-class v0, Lcom/daydreamer/wecatch/w90;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    if-eqz p0, :cond_3c

    .line 1
    :try_start_c
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareStoryContent;->i()Lcom/facebook/share/model/ShareMedia;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_3c

    .line 2
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareStoryContent;->i()Lcom/facebook/share/model/ShareMedia;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Lcom/daydreamer/wecatch/w90$b;

    invoke-direct {v3, p1, p0}, Lcom/daydreamer/wecatch/w90$b;-><init>(Ljava/util/UUID;Ljava/util/List;)V

    .line 6
    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/g70;->e0(Ljava/util/List;Lcom/daydreamer/wecatch/g70$b;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-static {p0}, Lcom/daydreamer/wecatch/z60;->a(Ljava/util/Collection;)V

    const/4 p0, 0x0

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;
    :try_end_37
    .catchall {:try_start_c .. :try_end_37} :catchall_38

    return-object p0

    :catchall_38
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_3c
    :goto_3c
    return-object v2
.end method

.method public static f(Ljava/lang/String;)Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/daydreamer/wecatch/w90;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    const/16 v1, 0x3a

    .line 1
    :try_start_c
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_25

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v4, v1, 0x1

    if-le v3, v4, :cond_25

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_26

    :cond_25
    move-object v1, v2

    .line 5
    :goto_26
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_c .. :try_end_2b} :catchall_2c

    return-object v3

    :catchall_2c
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static g(Lcom/facebook/share/model/ShareMediaContent;Ljava/util/UUID;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareMediaContent;",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/daydreamer/wecatch/w90;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    if-eqz p0, :cond_29

    .line 1
    :try_start_c
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMediaContent;->h()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_13

    goto :goto_29

    .line 2
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v3, Lcom/daydreamer/wecatch/w90$g;

    invoke-direct {v3, p1, v1}, Lcom/daydreamer/wecatch/w90$g;-><init>(Ljava/util/UUID;Ljava/util/List;)V

    .line 4
    invoke-static {p0, v3}, Lcom/daydreamer/wecatch/g70;->e0(Ljava/util/List;Lcom/daydreamer/wecatch/g70$b;)Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-static {v1}, Lcom/daydreamer/wecatch/z60;->a(Ljava/util/Collection;)V
    :try_end_24
    .catchall {:try_start_c .. :try_end_24} :catchall_25

    return-object p0

    :catchall_25
    move-exception p0

    .line 6
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_29
    :goto_29
    return-object v2
.end method

.method public static h(Lcom/facebook/share/widget/LikeView$g;Lcom/facebook/share/widget/LikeView$g;)Lcom/facebook/share/widget/LikeView$g;
    .registers 5

    const-class v0, Lcom/daydreamer/wecatch/w90;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    if-ne p0, p1, :cond_d

    return-object p0

    .line 1
    :cond_d
    :try_start_d
    sget-object v0, Lcom/facebook/share/widget/LikeView$g;->c:Lcom/facebook/share/widget/LikeView$g;
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_16

    if-ne p0, v0, :cond_12

    return-object p1

    :cond_12
    if-ne p1, v0, :cond_15

    return-object p0

    :cond_15
    return-object v2

    :catchall_16
    move-exception p0

    .line 2
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static i(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 5

    const-string v0, "completionGesture"

    const-class v1, Lcom/daydreamer/wecatch/w90;

    invoke-static {v1}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    return-object v3

    .line 1
    :cond_c
    :try_start_c
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_17
    const-string v0, "com.facebook.platform.extra.COMPLETION_GESTURE"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_1e

    return-object p0

    :catchall_1e
    move-exception p0

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static j(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/SharePhotoContent;",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/daydreamer/wecatch/w90;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    if-eqz p0, :cond_2d

    .line 1
    :try_start_c
    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhotoContent;->h()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_13

    goto :goto_2d

    .line 2
    :cond_13
    new-instance v1, Lcom/daydreamer/wecatch/w90$e;

    invoke-direct {v1, p1}, Lcom/daydreamer/wecatch/w90$e;-><init>(Ljava/util/UUID;)V

    .line 3
    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/g70;->e0(Ljava/util/List;Lcom/daydreamer/wecatch/g70$b;)Ljava/util/List;

    move-result-object p0

    .line 4
    new-instance p1, Lcom/daydreamer/wecatch/w90$f;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/w90$f;-><init>()V

    .line 5
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/g70;->e0(Ljava/util/List;Lcom/daydreamer/wecatch/g70$b;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-static {p0}, Lcom/daydreamer/wecatch/z60;->a(Ljava/util/Collection;)V
    :try_end_28
    .catchall {:try_start_c .. :try_end_28} :catchall_29

    return-object p1

    :catchall_29
    move-exception p0

    .line 7
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_2d
    :goto_2d
    return-object v2
.end method

.method public static k(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 6

    const-string v0, "com.facebook.platform.extra.POST_ID"

    const-string v1, "postId"

    const-class v2, Lcom/daydreamer/wecatch/w90;

    invoke-static {v2}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_e

    return-object v4

    .line 1
    :cond_e
    :try_start_e
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_19
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_24
    const-string v0, "post_id"

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2a
    .catchall {:try_start_e .. :try_end_2a} :catchall_2b

    return-object p0

    :catchall_2b
    move-exception p0

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v4
.end method

.method public static l(Lcom/daydreamer/wecatch/y10;)Lcom/daydreamer/wecatch/t90;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/y10<",
            "Lcom/daydreamer/wecatch/f90;",
            ">;)",
            "Lcom/daydreamer/wecatch/t90;"
        }
    .end annotation

    const-class v0, Lcom/daydreamer/wecatch/w90;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    new-instance v1, Lcom/daydreamer/wecatch/w90$c;

    invoke-direct {v1, p0, p0}, Lcom/daydreamer/wecatch/w90$c;-><init>(Lcom/daydreamer/wecatch/y10;Lcom/daydreamer/wecatch/y10;)V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_10

    return-object v1

    :catchall_10
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static m(Lcom/facebook/share/model/ShareStoryContent;Ljava/util/UUID;)Landroid/os/Bundle;
    .registers 5

    const-class v0, Lcom/daydreamer/wecatch/w90;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    if-eqz p0, :cond_40

    .line 1
    :try_start_c
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareStoryContent;->k()Lcom/facebook/share/model/SharePhoto;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_40

    .line 2
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareStoryContent;->k()Lcom/facebook/share/model/SharePhoto;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p0, Lcom/daydreamer/wecatch/w90$j;

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/w90$j;-><init>(Ljava/util/UUID;)V

    .line 5
    invoke-static {v1, p0}, Lcom/daydreamer/wecatch/g70;->e0(Ljava/util/List;Lcom/daydreamer/wecatch/g70$b;)Ljava/util/List;

    move-result-object p0

    .line 6
    new-instance p1, Lcom/daydreamer/wecatch/w90$a;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/w90$a;-><init>()V

    .line 7
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/g70;->e0(Ljava/util/List;Lcom/daydreamer/wecatch/g70$b;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-static {p0}, Lcom/daydreamer/wecatch/z60;->a(Ljava/util/Collection;)V

    const/4 p0, 0x0

    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;
    :try_end_3b
    .catchall {:try_start_c .. :try_end_3b} :catchall_3c

    return-object p0

    :catchall_3c
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_40
    :goto_40
    return-object v2
.end method

.method public static n(Lcom/facebook/share/model/ShareCameraEffectContent;Ljava/util/UUID;)Landroid/os/Bundle;
    .registers 10

    const-class v0, Lcom/daydreamer/wecatch/w90;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    if-eqz p0, :cond_50

    .line 1
    :try_start_c
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareCameraEffectContent;->j()Lcom/facebook/share/model/CameraEffectTextures;

    move-result-object p0

    if-nez p0, :cond_13

    goto :goto_50

    .line 2
    :cond_13
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/share/model/CameraEffectTextures;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v5}, Lcom/facebook/share/model/CameraEffectTextures;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {p0, v5}, Lcom/facebook/share/model/CameraEffectTextures;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {p1, v6, v7}, Lcom/daydreamer/wecatch/w90;->c(Ljava/util/UUID;Landroid/net/Uri;Landroid/graphics/Bitmap;)Lcom/daydreamer/wecatch/z60$a;

    move-result-object v6

    .line 6
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/z60$a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    .line 8
    :cond_48
    invoke-static {v3}, Lcom/daydreamer/wecatch/z60;->a(Ljava/util/Collection;)V
    :try_end_4b
    .catchall {:try_start_c .. :try_end_4b} :catchall_4c

    return-object v1

    :catchall_4c
    move-exception p0

    .line 9
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_50
    :goto_50
    return-object v2
.end method

.method public static o(Landroid/net/Uri;)Ljava/lang/String;
    .registers 5

    const-class v0, Lcom/daydreamer/wecatch/w90;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    if-nez p0, :cond_d

    return-object v2

    .line 1
    :cond_d
    :try_start_d
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2e

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1b

    return-object v2

    .line 3
    :cond_1b
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_1f
    .catchall {:try_start_d .. :try_end_1f} :catchall_20

    return-object p0

    :catchall_20
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static p(Lcom/facebook/share/model/ShareVideoContent;Ljava/util/UUID;)Ljava/lang/String;
    .registers 5

    const-class v0, Lcom/daydreamer/wecatch/w90;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    if-eqz p0, :cond_34

    .line 1
    :try_start_c
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareVideoContent;->k()Lcom/facebook/share/model/ShareVideo;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_34

    .line 2
    :cond_13
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareVideoContent;->k()Lcom/facebook/share/model/ShareVideo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/share/model/ShareVideo;->c()Landroid/net/Uri;

    move-result-object p0

    .line 3
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/z60;->e(Ljava/util/UUID;Landroid/net/Uri;)Lcom/daydreamer/wecatch/z60$a;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {p1}, Lcom/daydreamer/wecatch/z60;->a(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/z60$a;->b()Ljava/lang/String;

    move-result-object p0
    :try_end_2f
    .catchall {:try_start_c .. :try_end_2f} :catchall_30

    return-object p0

    :catchall_30
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_34
    :goto_34
    return-object v2
.end method

.method public static q(IILandroid/content/Intent;Lcom/daydreamer/wecatch/t90;)Z
    .registers 7

    const-class v0, Lcom/daydreamer/wecatch/w90;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    .line 1
    :cond_a
    :try_start_a
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/w90;->b(IILandroid/content/Intent;)Lcom/daydreamer/wecatch/u50;

    move-result-object p0

    if-nez p0, :cond_11

    return v2

    .line 2
    :cond_11
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/u50;->d()Ljava/util/UUID;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/z60;->c(Ljava/util/UUID;)V

    const/4 p1, 0x1

    if-nez p3, :cond_1c

    return p1

    .line 3
    :cond_1c
    invoke-static {p2}, Lcom/daydreamer/wecatch/a70;->u(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/daydreamer/wecatch/a70;->v(Landroid/os/Bundle;)Lcom/daydreamer/wecatch/a20;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 4
    instance-of p2, v1, Lcom/daydreamer/wecatch/c20;

    if-eqz p2, :cond_2e

    .line 5
    invoke-virtual {p3, p0}, Lcom/daydreamer/wecatch/t90;->a(Lcom/daydreamer/wecatch/u50;)V

    goto :goto_39

    .line 6
    :cond_2e
    invoke-virtual {p3, p0, v1}, Lcom/daydreamer/wecatch/t90;->b(Lcom/daydreamer/wecatch/u50;Lcom/daydreamer/wecatch/a20;)V

    goto :goto_39

    .line 7
    :cond_32
    invoke-static {p2}, Lcom/daydreamer/wecatch/a70;->C(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p2

    .line 8
    invoke-virtual {p3, p0, p2}, Lcom/daydreamer/wecatch/t90;->c(Lcom/daydreamer/wecatch/u50;Landroid/os/Bundle;)V
    :try_end_39
    .catchall {:try_start_a .. :try_end_39} :catchall_3a

    :goto_39
    return p1

    :catchall_3a
    move-exception p0

    .line 9
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static r(Lcom/daydreamer/wecatch/y10;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/y10<",
            "Lcom/daydreamer/wecatch/f90;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/daydreamer/wecatch/w90;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    const-string v1, "cancelled"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/w90;->u(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_14

    .line 2
    invoke-interface {p0}, Lcom/daydreamer/wecatch/y10;->b()V
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_15

    :cond_14
    return-void

    :catchall_15
    move-exception p0

    .line 3
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static s(Lcom/daydreamer/wecatch/y10;Lcom/daydreamer/wecatch/a20;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/y10<",
            "Lcom/daydreamer/wecatch/f90;",
            ">;",
            "Lcom/daydreamer/wecatch/a20;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/daydreamer/wecatch/w90;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    const-string v1, "error"

    .line 1
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/w90;->u(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_17

    .line 2
    invoke-interface {p0, p1}, Lcom/daydreamer/wecatch/y10;->a(Lcom/daydreamer/wecatch/a20;)V
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_18

    :cond_17
    return-void

    :catchall_18
    move-exception p0

    .line 3
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static t(Lcom/daydreamer/wecatch/y10;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/y10<",
            "Lcom/daydreamer/wecatch/f90;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/daydreamer/wecatch/w90;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    const-string v1, "succeeded"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/w90;->u(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_19

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/f90;

    invoke-direct {v1, p1}, Lcom/daydreamer/wecatch/f90;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lcom/daydreamer/wecatch/y10;->c(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_1a

    :cond_19
    return-void

    :catchall_1a
    move-exception p0

    .line 3
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-class v0, Lcom/daydreamer/wecatch/w90;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/daydreamer/wecatch/g30;

    invoke-direct {v2, v1}, Lcom/daydreamer/wecatch/g30;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "fb_share_dialog_outcome"

    .line 4
    invoke-virtual {v1, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_23

    const-string p0, "error_message"

    .line 5
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    const-string p0, "fb_share_dialog_result"

    .line 6
    invoke-virtual {v2, p0, v1}, Lcom/daydreamer/wecatch/g30;->g(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_28
    .catchall {:try_start_9 .. :try_end_28} :catchall_29

    return-void

    :catchall_29
    move-exception p0

    .line 7
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static v(Lcom/facebook/AccessToken;Landroid/net/Uri;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .registers 13

    const-class v0, Lcom/daydreamer/wecatch/w90;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    invoke-static {p1}, Lcom/daydreamer/wecatch/g70;->U(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 2
    new-instance v1, Ljava/io/File;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p0, v1, p2}, Lcom/daydreamer/wecatch/w90;->w(Lcom/facebook/AccessToken;Ljava/io/File;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1e
    invoke-static {p1}, Lcom/daydreamer/wecatch/g70;->R(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 6
    new-instance v1, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    const-string v3, "image/png"

    invoke-direct {v1, p1, v3}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 7
    new-instance v7, Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {v7, p1}, Landroid/os/Bundle;-><init>(I)V

    const-string p1, "file"

    .line 8
    invoke-virtual {v7, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    new-instance p1, Lcom/facebook/GraphRequest;

    const-string v6, "me/staging_resources"

    sget-object v8, Lcom/daydreamer/wecatch/j20;->b:Lcom/daydreamer/wecatch/j20;

    move-object v4, p1

    move-object v5, p0

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/daydreamer/wecatch/j20;Lcom/facebook/GraphRequest$b;)V

    return-object p1

    .line 10
    :cond_43
    new-instance p0, Lcom/daydreamer/wecatch/a20;

    const-string p1, "The image Uri must be either a file:// or content:// Uri"

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4b
    .catchall {:try_start_a .. :try_end_4b} :catchall_4b

    :catchall_4b
    move-exception p0

    .line 11
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static w(Lcom/facebook/AccessToken;Ljava/io/File;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .registers 13

    const-class v0, Lcom/daydreamer/wecatch/w90;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    const/high16 v1, 0x10000000

    .line 1
    :try_start_c
    invoke-static {p1, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 2
    new-instance v1, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    const-string v3, "image/png"

    invoke-direct {v1, p1, v3}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 3
    new-instance v7, Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {v7, p1}, Landroid/os/Bundle;-><init>(I)V

    const-string p1, "file"

    .line 4
    invoke-virtual {v7, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    new-instance p1, Lcom/facebook/GraphRequest;

    const-string v6, "me/staging_resources"

    sget-object v8, Lcom/daydreamer/wecatch/j20;->b:Lcom/daydreamer/wecatch/j20;

    move-object v4, p1

    move-object v5, p0

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/daydreamer/wecatch/j20;Lcom/facebook/GraphRequest$b;)V
    :try_end_2e
    .catchall {:try_start_c .. :try_end_2e} :catchall_2f

    return-object p1

    :catchall_2f
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static x(I)V
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/w90;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    new-instance v1, Lcom/daydreamer/wecatch/w90$d;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/w90$d;-><init>(I)V

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/x50;->c(ILcom/daydreamer/wecatch/x50$a;)V
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_12

    return-void

    :catchall_12
    move-exception p0

    .line 2
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static y(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;
    .registers 8

    const-class v0, Lcom/daydreamer/wecatch/w90;

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

    const/4 v3, 0x0

    .line 2
    :goto_10
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_35

    .line 3
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    instance-of v5, v4, Lorg/json/JSONArray;

    if-eqz v5, :cond_25

    .line 5
    check-cast v4, Lorg/json/JSONArray;

    invoke-static {v4, p1}, Lcom/daydreamer/wecatch/w90;->y(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    move-result-object v4

    goto :goto_2f

    .line 6
    :cond_25
    instance-of v5, v4, Lorg/json/JSONObject;

    if-eqz v5, :cond_2f

    .line 7
    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v4, p1}, Lcom/daydreamer/wecatch/w90;->z(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v4

    .line 8
    :cond_2f
    :goto_2f
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_32
    .catchall {:try_start_a .. :try_end_32} :catchall_36

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_35
    return-object v1

    :catchall_36
    move-exception p0

    .line 9
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static z(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .registers 13

    const-class v0, Lcom/daydreamer/wecatch/w90;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    if-nez p0, :cond_d

    return-object v2

    .line 1
    :cond_d
    :try_start_d
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    .line 4
    :goto_1c
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_83

    .line 5
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 7
    instance-of v8, v7, Lorg/json/JSONObject;

    const/4 v9, 0x1

    if-eqz v8, :cond_36

    .line 8
    check-cast v7, Lorg/json/JSONObject;

    invoke-static {v7, v9}, Lcom/daydreamer/wecatch/w90;->z(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v7

    goto :goto_40

    .line 9
    :cond_36
    instance-of v8, v7, Lorg/json/JSONArray;

    if-eqz v8, :cond_40

    .line 10
    check-cast v7, Lorg/json/JSONArray;

    invoke-static {v7, v9}, Lcom/daydreamer/wecatch/w90;->y(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    move-result-object v7

    .line 11
    :cond_40
    :goto_40
    invoke-static {v6}, Lcom/daydreamer/wecatch/w90;->f(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v8

    .line 12
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .line 13
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    if-eqz p1, :cond_6f

    if-eqz v9, :cond_5c

    const-string v10, "fbsdk"

    .line 14
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5c

    .line 15
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_80

    :cond_5c
    if-eqz v9, :cond_6b

    const-string v6, "og"

    .line 16
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_67

    goto :goto_6b

    .line 17
    :cond_67
    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_80

    .line 18
    :cond_6b
    :goto_6b
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_80

    :cond_6f
    if-eqz v9, :cond_7d

    const-string v10, "fb"

    .line 19
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7d

    .line 20
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_80

    .line 21
    :cond_7d
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_80
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    .line 22
    :cond_83
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_8e

    const-string p0, "data"

    .line 23
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8e
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_8e} :catch_91
    .catchall {:try_start_d .. :try_end_8e} :catchall_8f

    :cond_8e
    return-object v1

    :catchall_8f
    move-exception p0

    goto :goto_99

    .line 24
    :catch_91
    :try_start_91
    new-instance p0, Lcom/daydreamer/wecatch/a20;

    const-string p1, "Failed to create json object from share content"

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_99
    .catchall {:try_start_91 .. :try_end_99} :catchall_8f

    :goto_99
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

###### Class com.daydreamer.wecatch.w90.a (com.daydreamer.wecatch.w90$a)
.class public final Lcom/daydreamer/wecatch/w90$a;
.super Ljava/lang/Object;
.source "ShareInternalUtility.java"

# interfaces
.implements Lcom/daydreamer/wecatch/g70$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/w90;->m(Lcom/facebook/share/model/ShareStoryContent;Ljava/util/UUID;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/g70$b<",
        "Lcom/daydreamer/wecatch/z60$a;",
        "Landroid/os/Bundle;",
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
    check-cast p1, Lcom/daydreamer/wecatch/z60$a;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/w90$a;->b(Lcom/daydreamer/wecatch/z60$a;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/daydreamer/wecatch/z60$a;)Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/z60$a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/z60$a;->e()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/w90;->o(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1d

    const-string v1, "extension"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/daydreamer/wecatch/g70;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    return-object v0
.end method

###### Class com.daydreamer.wecatch.w90.b (com.daydreamer.wecatch.w90$b)
.class public final Lcom/daydreamer/wecatch/w90$b;
.super Ljava/lang/Object;
.source "ShareInternalUtility.java"

# interfaces
.implements Lcom/daydreamer/wecatch/g70$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/w90;->e(Lcom/facebook/share/model/ShareStoryContent;Ljava/util/UUID;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/g70$b<",
        "Lcom/facebook/share/model/ShareMedia;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/UUID;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/util/List;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/w90$b;->a:Ljava/util/UUID;

    iput-object p2, p0, Lcom/daydreamer/wecatch/w90$b;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareMedia;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/w90$b;->b(Lcom/facebook/share/model/ShareMedia;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/facebook/share/model/ShareMedia;)Landroid/os/Bundle;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w90$b;->a:Ljava/util/UUID;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/w90;->a(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Lcom/daydreamer/wecatch/z60$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/w90$b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMedia;->a()Lcom/facebook/share/model/ShareMedia$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v2, "type"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/z60$a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "uri"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/z60$a;->e()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/w90;->o(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_35

    const-string v0, "extension"

    .line 7
    invoke-static {v1, v0, p1}, Lcom/daydreamer/wecatch/g70;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    return-object v1
.end method

###### Class com.daydreamer.wecatch.w90.c (com.daydreamer.wecatch.w90$c)
.class public final Lcom/daydreamer/wecatch/w90$c;
.super Lcom/daydreamer/wecatch/t90;
.source "ShareInternalUtility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/w90;->l(Lcom/daydreamer/wecatch/y10;)Lcom/daydreamer/wecatch/t90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/y10;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/y10;Lcom/daydreamer/wecatch/y10;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/daydreamer/wecatch/w90$c;->a:Lcom/daydreamer/wecatch/y10;

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/t90;-><init>(Lcom/daydreamer/wecatch/y10;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/u50;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/w90$c;->a:Lcom/daydreamer/wecatch/y10;

    invoke-static {p1}, Lcom/daydreamer/wecatch/w90;->r(Lcom/daydreamer/wecatch/y10;)V

    return-void
.end method

.method public b(Lcom/daydreamer/wecatch/u50;Lcom/daydreamer/wecatch/a20;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/w90$c;->a:Lcom/daydreamer/wecatch/y10;

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/w90;->s(Lcom/daydreamer/wecatch/y10;Lcom/daydreamer/wecatch/a20;)V

    return-void
.end method

.method public c(Lcom/daydreamer/wecatch/u50;Landroid/os/Bundle;)V
    .registers 4

    if-eqz p2, :cond_35

    .line 1
    invoke-static {p2}, Lcom/daydreamer/wecatch/w90;->i(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2c

    const-string v0, "post"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_2c

    :cond_11
    const-string p2, "cancel"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/w90$c;->a:Lcom/daydreamer/wecatch/y10;

    invoke-static {p1}, Lcom/daydreamer/wecatch/w90;->r(Lcom/daydreamer/wecatch/y10;)V

    goto :goto_35

    .line 5
    :cond_1f
    iget-object p1, p0, Lcom/daydreamer/wecatch/w90$c;->a:Lcom/daydreamer/wecatch/y10;

    new-instance p2, Lcom/daydreamer/wecatch/a20;

    const-string v0, "UnknownError"

    invoke-direct {p2, v0}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/w90;->s(Lcom/daydreamer/wecatch/y10;Lcom/daydreamer/wecatch/a20;)V

    goto :goto_35

    .line 6
    :cond_2c
    :goto_2c
    invoke-static {p2}, Lcom/daydreamer/wecatch/w90;->k(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/daydreamer/wecatch/w90$c;->a:Lcom/daydreamer/wecatch/y10;

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/w90;->t(Lcom/daydreamer/wecatch/y10;Ljava/lang/String;)V

    :cond_35
    :goto_35
    return-void
.end method

###### Class com.daydreamer.wecatch.w90.d (com.daydreamer.wecatch.w90$d)
.class public final Lcom/daydreamer/wecatch/w90$d;
.super Ljava/lang/Object;
.source "ShareInternalUtility.java"

# interfaces
.implements Lcom/daydreamer/wecatch/x50$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/w90;->x(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/w90$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/w90$d;->a:I

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/daydreamer/wecatch/w90;->l(Lcom/daydreamer/wecatch/y10;)Lcom/daydreamer/wecatch/t90;

    move-result-object v1

    .line 3
    invoke-static {v0, p1, p2, v1}, Lcom/daydreamer/wecatch/w90;->q(IILandroid/content/Intent;Lcom/daydreamer/wecatch/t90;)Z

    move-result p1

    return p1
.end method

###### Class com.daydreamer.wecatch.w90.e (com.daydreamer.wecatch.w90$e)
.class public final Lcom/daydreamer/wecatch/w90$e;
.super Ljava/lang/Object;
.source "ShareInternalUtility.java"

# interfaces
.implements Lcom/daydreamer/wecatch/g70$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/w90;->j(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Ljava/util/List;
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
        "Lcom/daydreamer/wecatch/z60$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/w90$e;->a:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/facebook/share/model/SharePhoto;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/w90$e;->b(Lcom/facebook/share/model/SharePhoto;)Lcom/daydreamer/wecatch/z60$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/facebook/share/model/SharePhoto;)Lcom/daydreamer/wecatch/z60$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w90$e;->a:Ljava/util/UUID;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/w90;->a(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Lcom/daydreamer/wecatch/z60$a;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.w90.f (com.daydreamer.wecatch.w90$f)
.class public final Lcom/daydreamer/wecatch/w90$f;
.super Ljava/lang/Object;
.source "ShareInternalUtility.java"

# interfaces
.implements Lcom/daydreamer/wecatch/g70$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/w90;->j(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/g70$b<",
        "Lcom/daydreamer/wecatch/z60$a;",
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
    check-cast p1, Lcom/daydreamer/wecatch/z60$a;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/w90$f;->b(Lcom/daydreamer/wecatch/z60$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/daydreamer/wecatch/z60$a;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/z60$a;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.w90.g (com.daydreamer.wecatch.w90$g)
.class public final Lcom/daydreamer/wecatch/w90$g;
.super Ljava/lang/Object;
.source "ShareInternalUtility.java"

# interfaces
.implements Lcom/daydreamer/wecatch/g70$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/w90;->g(Lcom/facebook/share/model/ShareMediaContent;Ljava/util/UUID;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/g70$b<",
        "Lcom/facebook/share/model/ShareMedia;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/UUID;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/util/List;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/w90$g;->a:Ljava/util/UUID;

    iput-object p2, p0, Lcom/daydreamer/wecatch/w90$g;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareMedia;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/w90$g;->b(Lcom/facebook/share/model/ShareMedia;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/facebook/share/model/ShareMedia;)Landroid/os/Bundle;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w90$g;->a:Ljava/util/UUID;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/w90;->a(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Lcom/daydreamer/wecatch/z60$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/w90$g;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMedia;->a()Lcom/facebook/share/model/ShareMedia$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v2, "type"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/z60$a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "uri"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

###### Class com.daydreamer.wecatch.w90.h (com.daydreamer.wecatch.w90$h)
.class public final Lcom/daydreamer/wecatch/w90$h;
.super Ljava/lang/Object;
.source "ShareInternalUtility.java"

# interfaces
.implements Lcom/daydreamer/wecatch/s90$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/w90;->A(Ljava/util/UUID;Lcom/facebook/share/model/ShareOpenGraphContent;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/UUID;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/w90$h;->a:Ljava/util/UUID;

    iput-object p2, p0, Lcom/daydreamer/wecatch/w90$h;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/SharePhoto;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w90$h;->a:Ljava/util/UUID;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/w90;->a(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Lcom/daydreamer/wecatch/z60$a;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_a
    iget-object v1, p0, Lcom/daydreamer/wecatch/w90$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_14
    const-string v2, "url"

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/z60$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->f()Z

    move-result p1

    if-eqz p1, :cond_29

    const-string p1, "user_generated"

    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_29} :catch_2a

    :cond_29
    return-object v1

    :catch_2a
    move-exception p1

    .line 7
    new-instance v0, Lcom/daydreamer/wecatch/a20;

    const-string v1, "Unable to attach images"

    invoke-direct {v0, v1, p1}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

###### Class com.daydreamer.wecatch.w90.i (com.daydreamer.wecatch.w90$i)
.class public final Lcom/daydreamer/wecatch/w90$i;
.super Ljava/lang/Object;
.source "ShareInternalUtility.java"

# interfaces
.implements Lcom/daydreamer/wecatch/s90$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/w90;->B(Lcom/facebook/share/model/ShareOpenGraphContent;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/SharePhoto;)Lorg/json/JSONObject;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->e()Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/g70;->X(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_f
    const-string v1, "url"

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_18} :catch_19

    return-object v0

    :catch_19
    move-exception p1

    .line 5
    new-instance v0, Lcom/daydreamer/wecatch/a20;

    const-string v1, "Unable to attach images"

    invoke-direct {v0, v1, p1}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 6
    :cond_22
    new-instance p1, Lcom/daydreamer/wecatch/a20;

    const-string v0, "Only web images may be used in OG objects shared via the web dialog"

    invoke-direct {p1, v0}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class com.daydreamer.wecatch.w90.j (com.daydreamer.wecatch.w90$j)
.class public final Lcom/daydreamer/wecatch/w90$j;
.super Ljava/lang/Object;
.source "ShareInternalUtility.java"

# interfaces
.implements Lcom/daydreamer/wecatch/g70$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/w90;->m(Lcom/facebook/share/model/ShareStoryContent;Ljava/util/UUID;)Landroid/os/Bundle;
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
        "Lcom/daydreamer/wecatch/z60$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/w90$j;->a:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/facebook/share/model/SharePhoto;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/w90$j;->b(Lcom/facebook/share/model/SharePhoto;)Lcom/daydreamer/wecatch/z60$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/facebook/share/model/SharePhoto;)Lcom/daydreamer/wecatch/z60$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w90$j;->a:Ljava/util/UUID;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/w90;->a(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Lcom/daydreamer/wecatch/z60$a;

    move-result-object p1

    return-object p1
.end method

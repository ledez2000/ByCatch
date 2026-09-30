###### Class com.daydreamer.wecatch.u90 (com.daydreamer.wecatch.u90)
.class public Lcom/daydreamer/wecatch/u90;
.super Ljava/lang/Object;
.source "ShareContentValidation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/u90$c;,
        Lcom/daydreamer/wecatch/u90$d;,
        Lcom/daydreamer/wecatch/u90$b;
    }
.end annotation


# static fields
.field public static a:Lcom/daydreamer/wecatch/u90$c;

.field public static b:Lcom/daydreamer/wecatch/u90$c;

.field public static c:Lcom/daydreamer/wecatch/u90$c;


# direct methods
.method public static A(Lcom/facebook/share/model/ShareMediaContent;Lcom/daydreamer/wecatch/u90$c;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMediaContent;->h()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_40

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_28

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareMedia;

    .line 5
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/u90$c;->d(Lcom/facebook/share/model/ShareMedia;)V

    goto :goto_17

    :cond_27
    return-void

    .line 6
    :cond_28
    new-instance p0, Lcom/daydreamer/wecatch/a20;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Cannot add more than %d media."

    .line 8
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_40
    new-instance p0, Lcom/daydreamer/wecatch/a20;

    const-string p1, "Must specify at least one medium in ShareMediaContent."

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static B(Lcom/facebook/share/model/ShareMedia;Lcom/daydreamer/wecatch/u90$c;)V
    .registers 5

    .line 1
    instance-of v0, p0, Lcom/facebook/share/model/SharePhoto;

    if-eqz v0, :cond_a

    .line 2
    check-cast p0, Lcom/facebook/share/model/SharePhoto;

    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/u90$c;->m(Lcom/facebook/share/model/SharePhoto;)V

    goto :goto_13

    .line 3
    :cond_a
    instance-of v0, p0, Lcom/facebook/share/model/ShareVideo;

    if-eqz v0, :cond_14

    .line 4
    check-cast p0, Lcom/facebook/share/model/ShareVideo;

    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/u90$c;->p(Lcom/facebook/share/model/ShareVideo;)V

    :goto_13
    return-void

    .line 5
    :cond_14
    new-instance p1, Lcom/daydreamer/wecatch/a20;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Invalid media type: %s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static C(Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareContent;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 2
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;->i()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 3
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;->h()Lcom/facebook/share/model/ShareMessengerActionButton;

    move-result-object p0

    invoke-static {p0}, Lcom/daydreamer/wecatch/u90;->O(Lcom/facebook/share/model/ShareMessengerActionButton;)V

    return-void

    .line 4
    :cond_18
    new-instance p0, Lcom/daydreamer/wecatch/a20;

    const-string v0, "Must specify url for ShareMessengerOpenGraphMusicTemplateContent"

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_20
    new-instance p0, Lcom/daydreamer/wecatch/a20;

    const-string v0, "Must specify Page Id for ShareMessengerOpenGraphMusicTemplateContent"

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D(Lcom/facebook/share/model/ShareOpenGraphAction;Lcom/daydreamer/wecatch/u90$c;)V
    .registers 3

    if-eqz p0, :cond_19

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphAction;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p0, v0}, Lcom/daydreamer/wecatch/u90$c;->l(Lcom/facebook/share/model/ShareOpenGraphValueContainer;Z)V

    return-void

    .line 3
    :cond_11
    new-instance p0, Lcom/daydreamer/wecatch/a20;

    const-string p1, "ShareOpenGraphAction must have a non-empty actionType"

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_19
    new-instance p0, Lcom/daydreamer/wecatch/a20;

    const-string p1, "Must specify a non-null ShareOpenGraphAction"

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static E(Lcom/facebook/share/model/ShareOpenGraphContent;Lcom/daydreamer/wecatch/u90$c;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphContent;->h()Lcom/facebook/share/model/ShareOpenGraphAction;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/u90$c;->i(Lcom/facebook/share/model/ShareOpenGraphAction;)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphContent;->i()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 4
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphContent;->h()Lcom/facebook/share/model/ShareOpenGraphAction;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1c

    return-void

    .line 5
    :cond_1c
    new-instance p0, Lcom/daydreamer/wecatch/a20;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Property \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" was not found on the action. The name of the preview property must match the name of an action property."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_38
    new-instance p0, Lcom/daydreamer/wecatch/a20;

    const-string p1, "Must specify a previewPropertyName."

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static F(Ljava/lang/String;Z)V
    .registers 7

    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string p1, ":"

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_2b

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v0, :cond_2a

    aget-object v4, p1, v1

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1e

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 5
    :cond_1e
    new-instance p1, Lcom/daydreamer/wecatch/a20;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const-string p0, "Invalid key found in Open Graph dictionary: %s"

    invoke-direct {p1, p0, v0}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_2a
    return-void

    .line 6
    :cond_2b
    new-instance p1, Lcom/daydreamer/wecatch/a20;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const-string p0, "Open Graph keys must be namespaced: %s"

    invoke-direct {p1, p0, v0}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public static G(Lcom/facebook/share/model/ShareOpenGraphObject;Lcom/daydreamer/wecatch/u90$c;)V
    .registers 3

    if-eqz p0, :cond_7

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, p0, v0}, Lcom/daydreamer/wecatch/u90$c;->l(Lcom/facebook/share/model/ShareOpenGraphValueContainer;Z)V

    return-void

    .line 2
    :cond_7
    new-instance p0, Lcom/daydreamer/wecatch/a20;

    const-string p1, "Cannot share a null ShareOpenGraphObject"

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static H(Lcom/facebook/share/model/ShareOpenGraphValueContainer;Lcom/daydreamer/wecatch/u90$c;Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->d()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1, p2}, Lcom/daydreamer/wecatch/u90;->F(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_3d

    .line 6
    check-cast v1, Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 8
    invoke-static {v2, p1}, Lcom/daydreamer/wecatch/u90;->I(Ljava/lang/Object;Lcom/daydreamer/wecatch/u90$c;)V

    goto :goto_25

    .line 9
    :cond_35
    new-instance p0, Lcom/daydreamer/wecatch/a20;

    const-string p1, "Cannot put null objects in Lists in ShareOpenGraphObjects and ShareOpenGraphActions"

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3d
    invoke-static {v1, p1}, Lcom/daydreamer/wecatch/u90;->I(Ljava/lang/Object;Lcom/daydreamer/wecatch/u90$c;)V

    goto :goto_8

    :cond_41
    return-void
.end method

.method public static I(Ljava/lang/Object;Lcom/daydreamer/wecatch/u90$c;)V
    .registers 3

    .line 1
    instance-of v0, p0, Lcom/facebook/share/model/ShareOpenGraphObject;

    if-eqz v0, :cond_a

    .line 2
    check-cast p0, Lcom/facebook/share/model/ShareOpenGraphObject;

    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/u90$c;->k(Lcom/facebook/share/model/ShareOpenGraphObject;)V

    goto :goto_13

    .line 3
    :cond_a
    instance-of v0, p0, Lcom/facebook/share/model/SharePhoto;

    if-eqz v0, :cond_13

    .line 4
    check-cast p0, Lcom/facebook/share/model/SharePhoto;

    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/u90$c;->m(Lcom/facebook/share/model/SharePhoto;)V

    :cond_13
    :goto_13
    return-void
.end method

.method public static J(Lcom/facebook/share/model/SharePhoto;)V
    .registers 2

    if-eqz p0, :cond_18

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhoto;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhoto;->e()Landroid/net/Uri;

    move-result-object p0

    if-nez v0, :cond_17

    if-eqz p0, :cond_f

    goto :goto_17

    .line 3
    :cond_f
    new-instance p0, Lcom/daydreamer/wecatch/a20;

    const-string v0, "SharePhoto does not have a Bitmap or ImageUrl specified"

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    :goto_17
    return-void

    .line 4
    :cond_18
    new-instance p0, Lcom/daydreamer/wecatch/a20;

    const-string v0, "Cannot share a null SharePhoto"

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static K(Lcom/facebook/share/model/SharePhotoContent;Lcom/daydreamer/wecatch/u90$c;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhotoContent;->h()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_40

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_28

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/SharePhoto;

    .line 5
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/u90$c;->m(Lcom/facebook/share/model/SharePhoto;)V

    goto :goto_17

    :cond_27
    return-void

    .line 6
    :cond_28
    new-instance p0, Lcom/daydreamer/wecatch/a20;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Cannot add more than %d photos."

    .line 8
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_40
    new-instance p0, Lcom/daydreamer/wecatch/a20;

    const-string p1, "Must specify at least one Photo in SharePhotoContent."

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static L(Lcom/facebook/share/model/SharePhoto;Lcom/daydreamer/wecatch/u90$c;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/u90;->J(Lcom/facebook/share/model/SharePhoto;)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhoto;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhoto;->e()Landroid/net/Uri;

    move-result-object p0

    if-nez v0, :cond_22

    .line 4
    invoke-static {p0}, Lcom/daydreamer/wecatch/g70;->X(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_22

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/u90$c;->a()Z

    move-result p0

    if-eqz p0, :cond_1a

    goto :goto_22

    .line 5
    :cond_1a
    new-instance p0, Lcom/daydreamer/wecatch/a20;

    const-string p1, "Cannot set the ImageUrl of a SharePhoto to the Uri of an image on the web when sharing SharePhotoContent"

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    :goto_22
    return-void
.end method

.method public static M(Lcom/facebook/share/model/SharePhoto;Lcom/daydreamer/wecatch/u90$c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/u90;->L(Lcom/facebook/share/model/SharePhoto;Lcom/daydreamer/wecatch/u90$c;)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhoto;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_13

    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhoto;->e()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/daydreamer/wecatch/g70;->X(Landroid/net/Uri;)Z

    move-result p0

    if-nez p0, :cond_1a

    .line 3
    :cond_13
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/daydreamer/wecatch/h70;->d(Landroid/content/Context;)V

    :cond_1a
    return-void
.end method

.method public static N(Lcom/facebook/share/model/SharePhoto;Lcom/daydreamer/wecatch/u90$c;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/u90;->J(Lcom/facebook/share/model/SharePhoto;)V

    return-void
.end method

.method public static O(Lcom/facebook/share/model/ShareMessengerActionButton;)V
    .registers 2

    if-nez p0, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerActionButton;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 2
    instance-of v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    if-eqz v0, :cond_16

    .line 3
    check-cast p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    invoke-static {p0}, Lcom/daydreamer/wecatch/u90;->R(Lcom/facebook/share/model/ShareMessengerURLActionButton;)V

    :cond_16
    return-void

    .line 4
    :cond_17
    new-instance p0, Lcom/daydreamer/wecatch/a20;

    const-string v0, "Must specify title for ShareMessengerActionButton"

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static P(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareContent;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 2
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->h()Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 3
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->h()Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 4
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->h()Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->a()Lcom/facebook/share/model/ShareMessengerActionButton;

    move-result-object p0

    invoke-static {p0}, Lcom/daydreamer/wecatch/u90;->O(Lcom/facebook/share/model/ShareMessengerActionButton;)V

    return-void

    .line 5
    :cond_2a
    new-instance p0, Lcom/daydreamer/wecatch/a20;

    const-string v0, "Must specify title for ShareMessengerGenericTemplateElement"

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_32
    new-instance p0, Lcom/daydreamer/wecatch/a20;

    const-string v0, "Must specify element for ShareMessengerGenericTemplateContent"

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3a
    new-instance p0, Lcom/daydreamer/wecatch/a20;

    const-string v0, "Must specify Page Id for ShareMessengerGenericTemplateContent"

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Q(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareContent;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 2
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->k()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_23

    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_23

    .line 3
    :cond_1b
    new-instance p0, Lcom/daydreamer/wecatch/a20;

    const-string v0, "Must specify either attachmentId or mediaURL for ShareMessengerMediaTemplateContent"

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_23
    :goto_23
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->i()Lcom/facebook/share/model/ShareMessengerActionButton;

    move-result-object p0

    invoke-static {p0}, Lcom/daydreamer/wecatch/u90;->O(Lcom/facebook/share/model/ShareMessengerActionButton;)V

    return-void

    .line 5
    :cond_2b
    new-instance p0, Lcom/daydreamer/wecatch/a20;

    const-string v0, "Must specify Page Id for ShareMessengerMediaTemplateContent"

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static R(Lcom/facebook/share/model/ShareMessengerURLActionButton;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerURLActionButton;->e()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance p0, Lcom/daydreamer/wecatch/a20;

    const-string v0, "Must specify url for ShareMessengerURLActionButton"

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static S(Lcom/facebook/share/model/ShareStoryContent;Lcom/daydreamer/wecatch/u90$c;)V
    .registers 3

    if-eqz p0, :cond_29

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareStoryContent;->i()Lcom/facebook/share/model/ShareMedia;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/facebook/share/model/ShareStoryContent;->k()Lcom/facebook/share/model/SharePhoto;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 2
    :cond_e
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareStoryContent;->i()Lcom/facebook/share/model/ShareMedia;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 3
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareStoryContent;->i()Lcom/facebook/share/model/ShareMedia;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/u90$c;->d(Lcom/facebook/share/model/ShareMedia;)V

    .line 4
    :cond_1b
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareStoryContent;->k()Lcom/facebook/share/model/SharePhoto;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lcom/facebook/share/model/ShareStoryContent;->k()Lcom/facebook/share/model/SharePhoto;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/u90$c;->m(Lcom/facebook/share/model/SharePhoto;)V

    :cond_28
    return-void

    .line 5
    :cond_29
    new-instance p0, Lcom/daydreamer/wecatch/a20;

    const-string p1, "Must pass the Facebook app a background asset, a sticker asset, or both"

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static T(Lcom/facebook/share/model/ShareVideo;Lcom/daydreamer/wecatch/u90$c;)V
    .registers 2

    if-eqz p0, :cond_26

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareVideo;->c()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_1e

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/g70;->R(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_1d

    invoke-static {p0}, Lcom/daydreamer/wecatch/g70;->U(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_1d

    .line 3
    :cond_15
    new-instance p0, Lcom/daydreamer/wecatch/a20;

    const-string p1, "ShareVideo must reference a video that is on the device"

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    :goto_1d
    return-void

    .line 4
    :cond_1e
    new-instance p0, Lcom/daydreamer/wecatch/a20;

    const-string p1, "ShareVideo does not have a LocalUrl specified"

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_26
    new-instance p0, Lcom/daydreamer/wecatch/a20;

    const-string p1, "Cannot share a null ShareVideo"

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static U(Lcom/facebook/share/model/ShareVideoContent;Lcom/daydreamer/wecatch/u90$c;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareVideoContent;->k()Lcom/facebook/share/model/ShareVideo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/u90$c;->p(Lcom/facebook/share/model/ShareVideo;)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareVideoContent;->j()Lcom/facebook/share/model/SharePhoto;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 3
    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/u90$c;->m(Lcom/facebook/share/model/SharePhoto;)V

    :cond_10
    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/model/ShareMediaContent;Lcom/daydreamer/wecatch/u90$c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/u90;->A(Lcom/facebook/share/model/ShareMediaContent;Lcom/daydreamer/wecatch/u90$c;)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/share/model/ShareCameraEffectContent;Lcom/daydreamer/wecatch/u90$c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/u90;->u(Lcom/facebook/share/model/ShareCameraEffectContent;Lcom/daydreamer/wecatch/u90$c;)V

    return-void
.end method

.method public static synthetic c(Lcom/facebook/share/model/ShareOpenGraphContent;Lcom/daydreamer/wecatch/u90$c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/u90;->E(Lcom/facebook/share/model/ShareOpenGraphContent;Lcom/daydreamer/wecatch/u90$c;)V

    return-void
.end method

.method public static synthetic d(Lcom/facebook/share/model/ShareOpenGraphAction;Lcom/daydreamer/wecatch/u90$c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/u90;->D(Lcom/facebook/share/model/ShareOpenGraphAction;Lcom/daydreamer/wecatch/u90$c;)V

    return-void
.end method

.method public static synthetic e(Lcom/facebook/share/model/ShareOpenGraphObject;Lcom/daydreamer/wecatch/u90$c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/u90;->G(Lcom/facebook/share/model/ShareOpenGraphObject;Lcom/daydreamer/wecatch/u90$c;)V

    return-void
.end method

.method public static synthetic f(Lcom/facebook/share/model/ShareOpenGraphValueContainer;Lcom/daydreamer/wecatch/u90$c;Z)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/u90;->H(Lcom/facebook/share/model/ShareOpenGraphValueContainer;Lcom/daydreamer/wecatch/u90$c;Z)V

    return-void
.end method

.method public static synthetic g(Lcom/facebook/share/model/SharePhoto;Lcom/daydreamer/wecatch/u90$c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/u90;->M(Lcom/facebook/share/model/SharePhoto;Lcom/daydreamer/wecatch/u90$c;)V

    return-void
.end method

.method public static synthetic h(Lcom/facebook/share/model/ShareVideo;Lcom/daydreamer/wecatch/u90$c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/u90;->T(Lcom/facebook/share/model/ShareVideo;Lcom/daydreamer/wecatch/u90$c;)V

    return-void
.end method

.method public static synthetic i(Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/u90;->C(Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;)V

    return-void
.end method

.method public static synthetic j(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/u90;->P(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;)V

    return-void
.end method

.method public static synthetic k(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/u90;->Q(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)V

    return-void
.end method

.method public static synthetic l(Lcom/facebook/share/model/ShareStoryContent;Lcom/daydreamer/wecatch/u90$c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/u90;->S(Lcom/facebook/share/model/ShareStoryContent;Lcom/daydreamer/wecatch/u90$c;)V

    return-void
.end method

.method public static synthetic m(Lcom/facebook/share/model/SharePhoto;Lcom/daydreamer/wecatch/u90$c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/u90;->N(Lcom/facebook/share/model/SharePhoto;Lcom/daydreamer/wecatch/u90$c;)V

    return-void
.end method

.method public static synthetic n(Lcom/facebook/share/model/ShareLinkContent;Lcom/daydreamer/wecatch/u90$c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/u90;->z(Lcom/facebook/share/model/ShareLinkContent;Lcom/daydreamer/wecatch/u90$c;)V

    return-void
.end method

.method public static synthetic o(Lcom/facebook/share/model/SharePhotoContent;Lcom/daydreamer/wecatch/u90$c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/u90;->K(Lcom/facebook/share/model/SharePhotoContent;Lcom/daydreamer/wecatch/u90$c;)V

    return-void
.end method

.method public static synthetic p(Lcom/facebook/share/model/ShareVideoContent;Lcom/daydreamer/wecatch/u90$c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/u90;->U(Lcom/facebook/share/model/ShareVideoContent;Lcom/daydreamer/wecatch/u90$c;)V

    return-void
.end method

.method public static q()Lcom/daydreamer/wecatch/u90$c;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/u90;->b:Lcom/daydreamer/wecatch/u90$c;

    if-nez v0, :cond_c

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/u90$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/u90$c;-><init>(Lcom/daydreamer/wecatch/u90$a;)V

    sput-object v0, Lcom/daydreamer/wecatch/u90;->b:Lcom/daydreamer/wecatch/u90$c;

    .line 3
    :cond_c
    sget-object v0, Lcom/daydreamer/wecatch/u90;->b:Lcom/daydreamer/wecatch/u90$c;

    return-object v0
.end method

.method public static r()Lcom/daydreamer/wecatch/u90$c;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/u90;->c:Lcom/daydreamer/wecatch/u90$c;

    if-nez v0, :cond_c

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/u90$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/u90$b;-><init>(Lcom/daydreamer/wecatch/u90$a;)V

    sput-object v0, Lcom/daydreamer/wecatch/u90;->c:Lcom/daydreamer/wecatch/u90$c;

    .line 3
    :cond_c
    sget-object v0, Lcom/daydreamer/wecatch/u90;->c:Lcom/daydreamer/wecatch/u90$c;

    return-object v0
.end method

.method public static s()Lcom/daydreamer/wecatch/u90$c;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/u90;->a:Lcom/daydreamer/wecatch/u90$c;

    if-nez v0, :cond_c

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/u90$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/u90$d;-><init>(Lcom/daydreamer/wecatch/u90$a;)V

    sput-object v0, Lcom/daydreamer/wecatch/u90;->a:Lcom/daydreamer/wecatch/u90$c;

    .line 3
    :cond_c
    sget-object v0, Lcom/daydreamer/wecatch/u90;->a:Lcom/daydreamer/wecatch/u90$c;

    return-object v0
.end method

.method public static t(Lcom/facebook/share/model/ShareContent;Lcom/daydreamer/wecatch/u90$c;)V
    .registers 3

    if-eqz p0, :cond_66

    .line 1
    instance-of v0, p0, Lcom/facebook/share/model/ShareLinkContent;

    if-eqz v0, :cond_c

    .line 2
    check-cast p0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/u90$c;->c(Lcom/facebook/share/model/ShareLinkContent;)V

    goto :goto_65

    .line 3
    :cond_c
    instance-of v0, p0, Lcom/facebook/share/model/SharePhotoContent;

    if-eqz v0, :cond_16

    .line 4
    check-cast p0, Lcom/facebook/share/model/SharePhotoContent;

    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/u90$c;->n(Lcom/facebook/share/model/SharePhotoContent;)V

    goto :goto_65

    .line 5
    :cond_16
    instance-of v0, p0, Lcom/facebook/share/model/ShareVideoContent;

    if-eqz v0, :cond_20

    .line 6
    check-cast p0, Lcom/facebook/share/model/ShareVideoContent;

    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/u90$c;->q(Lcom/facebook/share/model/ShareVideoContent;)V

    goto :goto_65

    .line 7
    :cond_20
    instance-of v0, p0, Lcom/facebook/share/model/ShareOpenGraphContent;

    if-eqz v0, :cond_2a

    .line 8
    check-cast p0, Lcom/facebook/share/model/ShareOpenGraphContent;

    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/u90$c;->j(Lcom/facebook/share/model/ShareOpenGraphContent;)V

    goto :goto_65

    .line 9
    :cond_2a
    instance-of v0, p0, Lcom/facebook/share/model/ShareMediaContent;

    if-eqz v0, :cond_34

    .line 10
    check-cast p0, Lcom/facebook/share/model/ShareMediaContent;

    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/u90$c;->e(Lcom/facebook/share/model/ShareMediaContent;)V

    goto :goto_65

    .line 11
    :cond_34
    instance-of v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent;

    if-eqz v0, :cond_3e

    .line 12
    check-cast p0, Lcom/facebook/share/model/ShareCameraEffectContent;

    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/u90$c;->b(Lcom/facebook/share/model/ShareCameraEffectContent;)V

    goto :goto_65

    .line 13
    :cond_3e
    instance-of v0, p0, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;

    if-eqz v0, :cond_48

    .line 14
    check-cast p0, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;

    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/u90$c;->h(Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;)V

    goto :goto_65

    .line 15
    :cond_48
    instance-of v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;

    if-eqz v0, :cond_52

    .line 16
    check-cast p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;

    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/u90$c;->g(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)V

    goto :goto_65

    .line 17
    :cond_52
    instance-of v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;

    if-eqz v0, :cond_5c

    .line 18
    check-cast p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;

    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/u90$c;->f(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;)V

    goto :goto_65

    .line 19
    :cond_5c
    instance-of v0, p0, Lcom/facebook/share/model/ShareStoryContent;

    if-eqz v0, :cond_65

    .line 20
    check-cast p0, Lcom/facebook/share/model/ShareStoryContent;

    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/u90$c;->o(Lcom/facebook/share/model/ShareStoryContent;)V

    :cond_65
    :goto_65
    return-void

    .line 21
    :cond_66
    new-instance p0, Lcom/daydreamer/wecatch/a20;

    const-string p1, "Must provide non-null content to share"

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(Lcom/facebook/share/model/ShareCameraEffectContent;Lcom/daydreamer/wecatch/u90$c;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareCameraEffectContent;->i()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_b

    return-void

    .line 3
    :cond_b
    new-instance p0, Lcom/daydreamer/wecatch/a20;

    const-string p1, "Must specify a non-empty effectId"

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Lcom/facebook/share/model/ShareContent;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/u90;->q()Lcom/daydreamer/wecatch/u90$c;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/u90;->t(Lcom/facebook/share/model/ShareContent;Lcom/daydreamer/wecatch/u90$c;)V

    return-void
.end method

.method public static w(Lcom/facebook/share/model/ShareContent;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/u90;->q()Lcom/daydreamer/wecatch/u90$c;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/u90;->t(Lcom/facebook/share/model/ShareContent;Lcom/daydreamer/wecatch/u90$c;)V

    return-void
.end method

.method public static x(Lcom/facebook/share/model/ShareContent;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/u90;->r()Lcom/daydreamer/wecatch/u90$c;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/u90;->t(Lcom/facebook/share/model/ShareContent;Lcom/daydreamer/wecatch/u90$c;)V

    return-void
.end method

.method public static y(Lcom/facebook/share/model/ShareContent;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/u90;->s()Lcom/daydreamer/wecatch/u90$c;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/u90;->t(Lcom/facebook/share/model/ShareContent;Lcom/daydreamer/wecatch/u90$c;)V

    return-void
.end method

.method public static z(Lcom/facebook/share/model/ShareLinkContent;Lcom/daydreamer/wecatch/u90$c;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->j()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_15

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/g70;->X(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_15

    .line 3
    :cond_d
    new-instance p0, Lcom/daydreamer/wecatch/a20;

    const-string p1, "Image Url must be an http:// or https:// url"

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    :goto_15
    return-void
.end method

###### Class com.daydreamer.wecatch.u90.a (com.daydreamer.wecatch.u90$a)
.class public synthetic Lcom/daydreamer/wecatch/u90$a;
.super Ljava/lang/Object;
.source "ShareContentValidation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/u90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.daydreamer.wecatch.u90.b (com.daydreamer.wecatch.u90$b)
.class public Lcom/daydreamer/wecatch/u90$b;
.super Lcom/daydreamer/wecatch/u90$c;
.source "ShareContentValidation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/u90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/u90$c;-><init>(Lcom/daydreamer/wecatch/u90$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/u90$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/u90$b;-><init>()V

    return-void
.end method


# virtual methods
.method public o(Lcom/facebook/share/model/ShareStoryContent;)V
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/u90;->l(Lcom/facebook/share/model/ShareStoryContent;Lcom/daydreamer/wecatch/u90$c;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.u90.c (com.daydreamer.wecatch.u90$c)
.class public Lcom/daydreamer/wecatch/u90$c;
.super Ljava/lang/Object;
.source "ShareContentValidation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/u90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/u90$c;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/u90$a;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/daydreamer/wecatch/u90$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/u90$c;->a:Z

    return v0
.end method

.method public b(Lcom/facebook/share/model/ShareCameraEffectContent;)V
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/u90;->b(Lcom/facebook/share/model/ShareCameraEffectContent;Lcom/daydreamer/wecatch/u90$c;)V

    return-void
.end method

.method public c(Lcom/facebook/share/model/ShareLinkContent;)V
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/u90;->n(Lcom/facebook/share/model/ShareLinkContent;Lcom/daydreamer/wecatch/u90$c;)V

    return-void
.end method

.method public d(Lcom/facebook/share/model/ShareMedia;)V
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/u90;->B(Lcom/facebook/share/model/ShareMedia;Lcom/daydreamer/wecatch/u90$c;)V

    return-void
.end method

.method public e(Lcom/facebook/share/model/ShareMediaContent;)V
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/u90;->a(Lcom/facebook/share/model/ShareMediaContent;Lcom/daydreamer/wecatch/u90$c;)V

    return-void
.end method

.method public f(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/u90;->j(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;)V

    return-void
.end method

.method public g(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/u90;->k(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)V

    return-void
.end method

.method public h(Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/u90;->i(Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;)V

    return-void
.end method

.method public i(Lcom/facebook/share/model/ShareOpenGraphAction;)V
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/u90;->d(Lcom/facebook/share/model/ShareOpenGraphAction;Lcom/daydreamer/wecatch/u90$c;)V

    return-void
.end method

.method public j(Lcom/facebook/share/model/ShareOpenGraphContent;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/u90$c;->a:Z

    .line 2
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/u90;->c(Lcom/facebook/share/model/ShareOpenGraphContent;Lcom/daydreamer/wecatch/u90$c;)V

    return-void
.end method

.method public k(Lcom/facebook/share/model/ShareOpenGraphObject;)V
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/u90;->e(Lcom/facebook/share/model/ShareOpenGraphObject;Lcom/daydreamer/wecatch/u90$c;)V

    return-void
.end method

.method public l(Lcom/facebook/share/model/ShareOpenGraphValueContainer;Z)V
    .registers 3

    .line 1
    invoke-static {p1, p0, p2}, Lcom/daydreamer/wecatch/u90;->f(Lcom/facebook/share/model/ShareOpenGraphValueContainer;Lcom/daydreamer/wecatch/u90$c;Z)V

    return-void
.end method

.method public m(Lcom/facebook/share/model/SharePhoto;)V
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/u90;->g(Lcom/facebook/share/model/SharePhoto;Lcom/daydreamer/wecatch/u90$c;)V

    return-void
.end method

.method public n(Lcom/facebook/share/model/SharePhotoContent;)V
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/u90;->o(Lcom/facebook/share/model/SharePhotoContent;Lcom/daydreamer/wecatch/u90$c;)V

    return-void
.end method

.method public o(Lcom/facebook/share/model/ShareStoryContent;)V
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/u90;->l(Lcom/facebook/share/model/ShareStoryContent;Lcom/daydreamer/wecatch/u90$c;)V

    return-void
.end method

.method public p(Lcom/facebook/share/model/ShareVideo;)V
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/u90;->h(Lcom/facebook/share/model/ShareVideo;Lcom/daydreamer/wecatch/u90$c;)V

    return-void
.end method

.method public q(Lcom/facebook/share/model/ShareVideoContent;)V
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/u90;->p(Lcom/facebook/share/model/ShareVideoContent;Lcom/daydreamer/wecatch/u90$c;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.u90.d (com.daydreamer.wecatch.u90$d)
.class public Lcom/daydreamer/wecatch/u90$d;
.super Lcom/daydreamer/wecatch/u90$c;
.source "ShareContentValidation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/u90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/u90$c;-><init>(Lcom/daydreamer/wecatch/u90$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/u90$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/u90$d;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/facebook/share/model/ShareMediaContent;)V
    .registers 3

    .line 1
    new-instance p1, Lcom/daydreamer/wecatch/a20;

    const-string v0, "Cannot share ShareMediaContent via web sharing dialogs"

    invoke-direct {p1, v0}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Lcom/facebook/share/model/SharePhoto;)V
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/u90;->m(Lcom/facebook/share/model/SharePhoto;Lcom/daydreamer/wecatch/u90$c;)V

    return-void
.end method

.method public q(Lcom/facebook/share/model/ShareVideoContent;)V
    .registers 3

    .line 1
    new-instance p1, Lcom/daydreamer/wecatch/a20;

    const-string v0, "Cannot share ShareVideoContent via web sharing dialogs"

    invoke-direct {p1, v0}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p1
.end method

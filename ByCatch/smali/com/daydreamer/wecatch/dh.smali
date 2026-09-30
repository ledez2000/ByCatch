###### Class com.daydreamer.wecatch.dh (com.daydreamer.wecatch.dh)
.class public Lcom/daydreamer/wecatch/dh;
.super Ljava/lang/Object;
.source "EmojiTransformationMethod.java"

# interfaces
.implements Landroid/text/method/TransformationMethod;


# instance fields
.field public final a:Landroid/text/method/TransformationMethod;


# direct methods
.method public constructor <init>(Landroid/text/method/TransformationMethod;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/dh;->a:Landroid/text/method/TransformationMethod;

    return-void
.end method


# virtual methods
.method public a()Landroid/text/method/TransformationMethod;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/dh;->a:Landroid/text/method/TransformationMethod;

    return-object v0
.end method

.method public getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    .line 2
    :cond_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/dh;->a:Landroid/text/method/TransformationMethod;

    if-eqz v0, :cond_f

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_f
    if-eqz p1, :cond_25

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/ig;->b()Lcom/daydreamer/wecatch/ig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ig;->d()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1d

    goto :goto_25

    .line 5
    :cond_1d
    invoke-static {}, Lcom/daydreamer/wecatch/ig;->b()Lcom/daydreamer/wecatch/ig;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/ig;->o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_25
    :goto_25
    return-object p1
.end method

.method public onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/dh;->a:Landroid/text/method/TransformationMethod;

    if-eqz v0, :cond_c

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Landroid/text/method/TransformationMethod;->onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V

    :cond_c
    return-void
.end method

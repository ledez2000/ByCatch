###### Class com.facebook.share.internal.LikeButton (com.facebook.share.internal.LikeButton)
.class public Lcom/facebook/share/internal/LikeButton;
.super Lcom/facebook/FacebookButtonBase;
.source "LikeButton.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "fb_like_button_create"

    const-string v6, "fb_like_button_did_tap"

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/facebook/FacebookButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/facebook/share/internal/LikeButton;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/FacebookButtonBase;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeButton;->m()V

    return-void
.end method

.method public getDefaultRequestCode()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getDefaultStyleResource()I
    .registers 2

    .line 1
    sget v0, Lcom/daydreamer/wecatch/r50;->com_facebook_button_like:I

    return v0
.end method

.method public final m()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2
    sget v0, Lcom/daydreamer/wecatch/n50;->com_facebook_button_like_icon_selected:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/daydreamer/wecatch/q50;->com_facebook_like_button_liked:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_35

    .line 4
    :cond_1a
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/daydreamer/wecatch/n50;->com_facebook_button_icon:I

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/b1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/daydreamer/wecatch/q50;->com_facebook_like_button_not_liked:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_35
    return-void
.end method

.method public setSelected(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setSelected(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeButton;->m()V

    return-void
.end method

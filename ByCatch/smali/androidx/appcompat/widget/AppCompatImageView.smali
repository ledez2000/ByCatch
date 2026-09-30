###### Class androidx.appcompat.widget.AppCompatImageView (androidx.appcompat.widget.AppCompatImageView)
.class public Landroidx/appcompat/widget/AppCompatImageView;
.super Landroid/widget/ImageView;
.source "AppCompatImageView.java"

# interfaces
.implements Lcom/daydreamer/wecatch/vd;
.implements Lcom/daydreamer/wecatch/if;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/s2;

.field public final b:Lcom/daydreamer/wecatch/z2;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/t3;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->c:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/r3;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 6
    new-instance p1, Lcom/daydreamer/wecatch/s2;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/s2;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Lcom/daydreamer/wecatch/s2;

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/daydreamer/wecatch/s2;->e(Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/daydreamer/wecatch/z2;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/z2;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Lcom/daydreamer/wecatch/z2;

    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/daydreamer/wecatch/z2;->g(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Lcom/daydreamer/wecatch/s2;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/s2;->b()V

    .line 4
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Lcom/daydreamer/wecatch/z2;

    if-eqz v0, :cond_11

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/z2;->c()V

    :cond_11
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Lcom/daydreamer/wecatch/s2;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/s2;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Lcom/daydreamer/wecatch/s2;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/s2;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Lcom/daydreamer/wecatch/z2;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/z2;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Lcom/daydreamer/wecatch/z2;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/z2;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Lcom/daydreamer/wecatch/z2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/z2;->f()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Lcom/daydreamer/wecatch/s2;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/s2;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Lcom/daydreamer/wecatch/s2;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/s2;->g(I)V

    :cond_a
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Lcom/daydreamer/wecatch/z2;

    if-eqz p1, :cond_a

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/z2;->c()V

    :cond_a
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Lcom/daydreamer/wecatch/z2;

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    iget-boolean v1, p0, Landroidx/appcompat/widget/AppCompatImageView;->c:Z

    if-nez v1, :cond_d

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z2;->h(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_d
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Lcom/daydreamer/wecatch/z2;

    if-eqz p1, :cond_20

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/z2;->c()V

    .line 6
    iget-boolean p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->c:Z

    if-nez p1, :cond_20

    .line 7
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Lcom/daydreamer/wecatch/z2;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/z2;->b()V

    :cond_20
    return-void
.end method

.method public setImageLevel(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->c:Z

    return-void
.end method

.method public setImageResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Lcom/daydreamer/wecatch/z2;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z2;->i(I)V

    :cond_7
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Lcom/daydreamer/wecatch/z2;

    if-eqz p1, :cond_a

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/z2;->c()V

    :cond_a
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Lcom/daydreamer/wecatch/s2;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/s2;->i(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Lcom/daydreamer/wecatch/s2;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/s2;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Lcom/daydreamer/wecatch/z2;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z2;->j(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Lcom/daydreamer/wecatch/z2;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z2;->k(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

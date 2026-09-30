###### Class androidx.appcompat.widget.AppCompatToggleButton (androidx.appcompat.widget.AppCompatToggleButton)
.class public Landroidx/appcompat/widget/AppCompatToggleButton;
.super Landroid/widget/ToggleButton;
.source "AppCompatToggleButton.java"

# interfaces
.implements Lcom/daydreamer/wecatch/vd;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/s2;

.field public final b:Lcom/daydreamer/wecatch/e3;

.field public c:Lcom/daydreamer/wecatch/x2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x101004b

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ToggleButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/r3;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 5
    new-instance p1, Lcom/daydreamer/wecatch/s2;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/s2;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->a:Lcom/daydreamer/wecatch/s2;

    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/daydreamer/wecatch/s2;->e(Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Lcom/daydreamer/wecatch/e3;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/e3;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->b:Lcom/daydreamer/wecatch/e3;

    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/daydreamer/wecatch/e3;->m(Landroid/util/AttributeSet;I)V

    .line 9
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatToggleButton;->getEmojiTextViewHelper()Lcom/daydreamer/wecatch/x2;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/daydreamer/wecatch/x2;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lcom/daydreamer/wecatch/x2;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->c:Lcom/daydreamer/wecatch/x2;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/x2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/x2;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->c:Lcom/daydreamer/wecatch/x2;

    .line 3
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->c:Lcom/daydreamer/wecatch/x2;

    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->a:Lcom/daydreamer/wecatch/s2;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/s2;->b()V

    .line 4
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->b:Lcom/daydreamer/wecatch/e3;

    if-eqz v0, :cond_11

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/e3;->b()V

    :cond_11
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->a:Lcom/daydreamer/wecatch/s2;

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
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->a:Lcom/daydreamer/wecatch/s2;

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

.method public setAllCaps(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setAllCaps(Z)V

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatToggleButton;->getEmojiTextViewHelper()Lcom/daydreamer/wecatch/x2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/x2;->d(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->a:Lcom/daydreamer/wecatch/s2;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/s2;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->a:Lcom/daydreamer/wecatch/s2;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/s2;->g(I)V

    :cond_a
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatToggleButton;->getEmojiTextViewHelper()Lcom/daydreamer/wecatch/x2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/x2;->e(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatToggleButton;->getEmojiTextViewHelper()Lcom/daydreamer/wecatch/x2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/x2;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->a:Lcom/daydreamer/wecatch/s2;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/s2;->i(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->a:Lcom/daydreamer/wecatch/s2;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/s2;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

###### Class androidx.appcompat.widget.AppCompatCheckedTextView (androidx.appcompat.widget.AppCompatCheckedTextView)
.class public Landroidx/appcompat/widget/AppCompatCheckedTextView;
.super Landroid/widget/CheckedTextView;
.source "AppCompatCheckedTextView.java"

# interfaces
.implements Lcom/daydreamer/wecatch/ff;
.implements Lcom/daydreamer/wecatch/vd;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/t2;

.field public final b:Lcom/daydreamer/wecatch/s2;

.field public final c:Lcom/daydreamer/wecatch/e3;

.field public d:Lcom/daydreamer/wecatch/x2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Lcom/daydreamer/wecatch/f0;->checkedTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/t3;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/r3;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 5
    new-instance p1, Lcom/daydreamer/wecatch/e3;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/e3;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->c:Lcom/daydreamer/wecatch/e3;

    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/daydreamer/wecatch/e3;->m(Landroid/util/AttributeSet;I)V

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/e3;->b()V

    .line 8
    new-instance p1, Lcom/daydreamer/wecatch/s2;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/s2;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->b:Lcom/daydreamer/wecatch/s2;

    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/daydreamer/wecatch/s2;->e(Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Lcom/daydreamer/wecatch/t2;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/t2;-><init>(Landroid/widget/CheckedTextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->a:Lcom/daydreamer/wecatch/t2;

    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/daydreamer/wecatch/t2;->d(Landroid/util/AttributeSet;I)V

    .line 12
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->getEmojiTextViewHelper()Lcom/daydreamer/wecatch/x2;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/daydreamer/wecatch/x2;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lcom/daydreamer/wecatch/x2;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->d:Lcom/daydreamer/wecatch/x2;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/x2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/x2;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->d:Lcom/daydreamer/wecatch/x2;

    .line 3
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->d:Lcom/daydreamer/wecatch/x2;

    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->c:Lcom/daydreamer/wecatch/e3;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/e3;->b()V

    .line 4
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->b:Lcom/daydreamer/wecatch/s2;

    if-eqz v0, :cond_11

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/s2;->b()V

    .line 6
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->a:Lcom/daydreamer/wecatch/t2;

    if-eqz v0, :cond_18

    .line 7
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/t2;->a()V

    :cond_18
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/CheckedTextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/df;->s(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->b:Lcom/daydreamer/wecatch/s2;

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
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->b:Lcom/daydreamer/wecatch/s2;

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

.method public getSupportCheckMarkTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->a:Lcom/daydreamer/wecatch/t2;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/t2;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getSupportCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->a:Lcom/daydreamer/wecatch/t2;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/t2;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/daydreamer/wecatch/y2;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public setAllCaps(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setAllCaps(Z)V

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->getEmojiTextViewHelper()Lcom/daydreamer/wecatch/x2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/x2;->d(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->b:Lcom/daydreamer/wecatch/s2;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/s2;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->b:Lcom/daydreamer/wecatch/s2;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/s2;->g(I)V

    :cond_a
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .registers 3

    .line 4
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/b1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->a:Lcom/daydreamer/wecatch/t2;

    if-eqz p1, :cond_a

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/t2;->e()V

    :cond_a
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/df;->t(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->getEmojiTextViewHelper()Lcom/daydreamer/wecatch/x2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/x2;->e(Z)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->b:Lcom/daydreamer/wecatch/s2;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/s2;->i(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->b:Lcom/daydreamer/wecatch/s2;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/s2;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

.method public setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->a:Lcom/daydreamer/wecatch/t2;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/t2;->f(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->a:Lcom/daydreamer/wecatch/t2;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/t2;->g(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->c:Lcom/daydreamer/wecatch/e3;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/e3;->q(Landroid/content/Context;I)V

    :cond_a
    return-void
.end method

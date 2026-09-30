###### Class androidx.appcompat.widget.AppCompatEditText (androidx.appcompat.widget.AppCompatEditText)
.class public Landroidx/appcompat/widget/AppCompatEditText;
.super Landroid/widget/EditText;
.source "AppCompatEditText.java"

# interfaces
.implements Lcom/daydreamer/wecatch/vd;
.implements Lcom/daydreamer/wecatch/sd;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/s2;

.field public final b:Lcom/daydreamer/wecatch/e3;

.field public final c:Lcom/daydreamer/wecatch/d3;

.field public final d:Lcom/daydreamer/wecatch/ef;

.field public final e:Lcom/daydreamer/wecatch/w2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Lcom/daydreamer/wecatch/f0;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/t3;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/r3;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 5
    new-instance p1, Lcom/daydreamer/wecatch/s2;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/s2;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Lcom/daydreamer/wecatch/s2;

    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/daydreamer/wecatch/s2;->e(Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Lcom/daydreamer/wecatch/e3;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/e3;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->b:Lcom/daydreamer/wecatch/e3;

    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/daydreamer/wecatch/e3;->m(Landroid/util/AttributeSet;I)V

    .line 9
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/e3;->b()V

    .line 10
    new-instance p1, Lcom/daydreamer/wecatch/d3;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/d3;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->c:Lcom/daydreamer/wecatch/d3;

    .line 11
    new-instance p1, Lcom/daydreamer/wecatch/ef;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/ef;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->d:Lcom/daydreamer/wecatch/ef;

    .line 12
    new-instance p1, Lcom/daydreamer/wecatch/w2;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/w2;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->e:Lcom/daydreamer/wecatch/w2;

    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/daydreamer/wecatch/w2;->c(Landroid/util/AttributeSet;I)V

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->b(Lcom/daydreamer/wecatch/w2;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/ad;)Lcom/daydreamer/wecatch/ad;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->d:Lcom/daydreamer/wecatch/ef;

    invoke-virtual {v0, p0, p1}, Lcom/daydreamer/wecatch/ef;->a(Landroid/view/View;Lcom/daydreamer/wecatch/ad;)Lcom/daydreamer/wecatch/ad;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/daydreamer/wecatch/w2;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/w2;->b(Landroid/text/method/KeyListener;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 3
    invoke-super {p0}, Landroid/widget/EditText;->isFocusable()Z

    move-result v1

    .line 4
    invoke-super {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v2

    .line 5
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/w2;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    if-ne p1, v0, :cond_19

    return-void

    .line 6
    :cond_19
    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 7
    invoke-super {p0, v2}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 8
    invoke-super {p0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    :cond_22
    return-void
.end method

.method public drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Lcom/daydreamer/wecatch/s2;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/s2;->b()V

    .line 4
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->b:Lcom/daydreamer/wecatch/e3;

    if-eqz v0, :cond_11

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/e3;->b()V

    :cond_11
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/df;->s(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Lcom/daydreamer/wecatch/s2;

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
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Lcom/daydreamer/wecatch/s2;

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

.method public getText()Landroid/text/Editable;
    .registers 3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_b

    .line 3
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    .line 4
    :cond_b
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_10

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->c:Lcom/daydreamer/wecatch/d3;

    if-nez v0, :cond_b

    goto :goto_10

    .line 2
    :cond_b
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/d3;->a()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    .line 3
    :cond_10
    :goto_10
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatEditText;->b:Lcom/daydreamer/wecatch/e3;

    invoke-virtual {v1, p0, v0, p1}, Lcom/daydreamer/wecatch/e3;->r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 3
    invoke-static {v0, p1, p0}, Lcom/daydreamer/wecatch/y2;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_21

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-gt v1, v2, :cond_21

    .line 5
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->G(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 6
    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/pe;->d(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 7
    invoke-static {p0, v0, p1}, Lcom/daydreamer/wecatch/qe;->b(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 8
    :cond_21
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatEditText;->e:Lcom/daydreamer/wecatch/w2;

    invoke-virtual {v1, v0, p1}, Lcom/daydreamer/wecatch/w2;->d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/b3;->a(Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p1

    return p1
.end method

.method public onTextContextMenuItem(I)Z
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/b3;->b(Landroid/widget/TextView;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p1

    return p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Lcom/daydreamer/wecatch/s2;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/s2;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Lcom/daydreamer/wecatch/s2;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/s2;->g(I)V

    :cond_a
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/df;->t(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->e:Lcom/daydreamer/wecatch/w2;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/w2;->e(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->e:Lcom/daydreamer/wecatch/w2;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/w2;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Lcom/daydreamer/wecatch/s2;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/s2;->i(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Lcom/daydreamer/wecatch/s2;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/s2;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->b:Lcom/daydreamer/wecatch/e3;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/e3;->q(Landroid/content/Context;I)V

    :cond_a
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_f

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->c:Lcom/daydreamer/wecatch/d3;

    if-nez v0, :cond_b

    goto :goto_f

    .line 2
    :cond_b
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/d3;->b(Landroid/view/textclassifier/TextClassifier;)V

    return-void

    .line 3
    :cond_f
    :goto_f
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

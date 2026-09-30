###### Class com.daydreamer.wecatch.t72 (com.daydreamer.wecatch.t72)
.class public Lcom/daydreamer/wecatch/t72;
.super Lcom/daydreamer/wecatch/x72;
.source "ClearTextEndIconDelegate.java"


# instance fields
.field public final e:Landroid/text/TextWatcher;

.field public final f:Landroid/view/View$OnFocusChangeListener;

.field public final g:Lcom/google/android/material/textfield/TextInputLayout$f;

.field public final h:Lcom/google/android/material/textfield/TextInputLayout$g;

.field public i:Landroid/animation/AnimatorSet;

.field public j:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/x72;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 2
    new-instance p1, Lcom/daydreamer/wecatch/t72$a;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/t72$a;-><init>(Lcom/daydreamer/wecatch/t72;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/t72;->e:Landroid/text/TextWatcher;

    .line 3
    new-instance p1, Lcom/daydreamer/wecatch/t72$b;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/t72$b;-><init>(Lcom/daydreamer/wecatch/t72;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/t72;->f:Landroid/view/View$OnFocusChangeListener;

    .line 4
    new-instance p1, Lcom/daydreamer/wecatch/t72$c;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/t72$c;-><init>(Lcom/daydreamer/wecatch/t72;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/t72;->g:Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 5
    new-instance p1, Lcom/daydreamer/wecatch/t72$d;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/t72$d;-><init>(Lcom/daydreamer/wecatch/t72;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/t72;->h:Lcom/google/android/material/textfield/TextInputLayout$g;

    return-void
.end method

.method public static synthetic e(Lcom/daydreamer/wecatch/t72;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/t72;->m()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/daydreamer/wecatch/t72;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/t72;->i(Z)V

    return-void
.end method

.method public static synthetic g(Lcom/daydreamer/wecatch/t72;)Landroid/view/View$OnFocusChangeListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/t72;->f:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method public static synthetic h(Lcom/daydreamer/wecatch/t72;)Landroid/text/TextWatcher;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/t72;->e:Landroid/text/TextWatcher;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x72;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    iget v1, p0, Lcom/daydreamer/wecatch/x72;->d:I

    if-nez v1, :cond_8

    sget v1, Lcom/daydreamer/wecatch/q22;->mtrl_ic_cancel:I

    .line 3
    :cond_8
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/x72;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/daydreamer/wecatch/v22;->clear_text_end_icon_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/x72;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 8
    iget-object v0, p0, Lcom/daydreamer/wecatch/x72;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lcom/daydreamer/wecatch/t72$e;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/t72$e;-><init>(Lcom/daydreamer/wecatch/t72;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/daydreamer/wecatch/x72;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/daydreamer/wecatch/t72;->g:Lcom/google/android/material/textfield/TextInputLayout$f;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->g(Lcom/google/android/material/textfield/TextInputLayout$f;)V

    .line 10
    iget-object v0, p0, Lcom/daydreamer/wecatch/x72;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/daydreamer/wecatch/t72;->h:Lcom/google/android/material/textfield/TextInputLayout$g;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->h(Lcom/google/android/material/textfield/TextInputLayout$g;)V

    .line 11
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/t72;->l()V

    return-void
.end method

.method public c(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x72;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/t72;->i(Z)V

    return-void
.end method

.method public final i(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x72;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->K()Z

    move-result v0

    if-ne v0, p1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz p1, :cond_27

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/t72;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-nez v1, :cond_27

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/t72;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/t72;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    if-eqz v0, :cond_3a

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/t72;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_3a

    :cond_27
    if-nez p1, :cond_3a

    .line 6
    iget-object p1, p0, Lcom/daydreamer/wecatch/t72;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 7
    iget-object p1, p0, Lcom/daydreamer/wecatch/t72;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    if-eqz v0, :cond_3a

    .line 8
    iget-object p1, p0, Lcom/daydreamer/wecatch/t72;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_3a
    :goto_3a
    return-void
.end method

.method public final varargs j([F)Landroid/animation/ValueAnimator;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/y22;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x64

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/t72$h;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/t72$h;-><init>(Lcom/daydreamer/wecatch/t72;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public final k()Landroid/animation/ValueAnimator;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_1e

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/y22;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x96

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance v1, Lcom/daydreamer/wecatch/t72$i;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/t72$i;-><init>(Lcom/daydreamer/wecatch/t72;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    nop

    :array_1e
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final l()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/t72;->k()Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 2
    fill-array-data v2, :array_3e

    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/t72;->j([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 3
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/daydreamer/wecatch/t72;->i:Landroid/animation/AnimatorSet;

    new-array v4, v1, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    .line 4
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/t72;->i:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/daydreamer/wecatch/t72$f;

    invoke-direct {v2, p0}, Lcom/daydreamer/wecatch/t72$f;-><init>(Lcom/daydreamer/wecatch/t72;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v1, [F

    .line 6
    fill-array-data v0, :array_46

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/t72;->j([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/t72;->j:Landroid/animation/ValueAnimator;

    .line 7
    new-instance v1, Lcom/daydreamer/wecatch/t72$g;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/t72$g;-><init>(Lcom/daydreamer/wecatch/t72;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_3e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_46
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final m()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x72;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p0, Lcom/daydreamer/wecatch/x72;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 3
    :cond_16
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_22

    const/4 v0, 0x1

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    return v0
.end method

###### Class com.daydreamer.wecatch.t72.a (com.daydreamer.wecatch.t72$a)
.class public Lcom/daydreamer/wecatch/t72$a;
.super Ljava/lang/Object;
.source "ClearTextEndIconDelegate.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/t72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/t72;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/t72;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/t72$a;->a:Lcom/daydreamer/wecatch/t72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/t72$a;->a:Lcom/daydreamer/wecatch/t72;

    iget-object p1, p1, Lcom/daydreamer/wecatch/x72;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_b

    return-void

    .line 2
    :cond_b
    iget-object p1, p0, Lcom/daydreamer/wecatch/t72$a;->a:Lcom/daydreamer/wecatch/t72;

    invoke-static {p1}, Lcom/daydreamer/wecatch/t72;->e(Lcom/daydreamer/wecatch/t72;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/t72;->f(Lcom/daydreamer/wecatch/t72;Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

###### Class com.daydreamer.wecatch.t72.b (com.daydreamer.wecatch.t72$b)
.class public Lcom/daydreamer/wecatch/t72$b;
.super Ljava/lang/Object;
.source "ClearTextEndIconDelegate.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/t72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/t72;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/t72;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/t72$b;->a:Lcom/daydreamer/wecatch/t72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/t72$b;->a:Lcom/daydreamer/wecatch/t72;

    invoke-static {p1}, Lcom/daydreamer/wecatch/t72;->e(Lcom/daydreamer/wecatch/t72;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/t72;->f(Lcom/daydreamer/wecatch/t72;Z)V

    return-void
.end method

###### Class com.daydreamer.wecatch.t72.c (com.daydreamer.wecatch.t72$c)
.class public Lcom/daydreamer/wecatch/t72$c;
.super Ljava/lang/Object;
.source "ClearTextEndIconDelegate.java"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/t72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/t72;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/t72;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/t72$c;->a:Lcom/daydreamer/wecatch/t72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/t72$c;->a:Lcom/daydreamer/wecatch/t72;

    invoke-static {v1}, Lcom/daydreamer/wecatch/t72;->e(Lcom/daydreamer/wecatch/t72;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/t72$c;->a:Lcom/daydreamer/wecatch/t72;

    invoke-static {p1}, Lcom/daydreamer/wecatch/t72;->g(Lcom/daydreamer/wecatch/t72;)Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/t72$c;->a:Lcom/daydreamer/wecatch/t72;

    iget-object v1, p1, Lcom/daydreamer/wecatch/x72;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lcom/daydreamer/wecatch/t72;->g(Lcom/daydreamer/wecatch/t72;)Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/t72$c;->a:Lcom/daydreamer/wecatch/t72;

    invoke-static {p1}, Lcom/daydreamer/wecatch/t72;->h(Lcom/daydreamer/wecatch/t72;)Landroid/text/TextWatcher;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object p1, p0, Lcom/daydreamer/wecatch/t72$c;->a:Lcom/daydreamer/wecatch/t72;

    invoke-static {p1}, Lcom/daydreamer/wecatch/t72;->h(Lcom/daydreamer/wecatch/t72;)Landroid/text/TextWatcher;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.t72.d (com.daydreamer.wecatch.t72$d)
.class public Lcom/daydreamer/wecatch/t72$d;
.super Ljava/lang/Object;
.source "ClearTextEndIconDelegate.java"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/t72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/t72;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/t72;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/t72$d;->a:Lcom/daydreamer/wecatch/t72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_38

    const/4 v0, 0x2

    if-ne p2, v0, :cond_38

    .line 2
    new-instance p2, Lcom/daydreamer/wecatch/t72$d$a;

    invoke-direct {p2, p0, p1}, Lcom/daydreamer/wecatch/t72$d$a;-><init>(Lcom/daydreamer/wecatch/t72$d;Landroid/widget/EditText;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p2

    iget-object v0, p0, Lcom/daydreamer/wecatch/t72$d;->a:Lcom/daydreamer/wecatch/t72;

    invoke-static {v0}, Lcom/daydreamer/wecatch/t72;->g(Lcom/daydreamer/wecatch/t72;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_21

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 5
    :cond_21
    iget-object p1, p0, Lcom/daydreamer/wecatch/t72$d;->a:Lcom/daydreamer/wecatch/t72;

    iget-object p1, p1, Lcom/daydreamer/wecatch/x72;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    iget-object p2, p0, Lcom/daydreamer/wecatch/t72$d;->a:Lcom/daydreamer/wecatch/t72;

    invoke-static {p2}, Lcom/daydreamer/wecatch/t72;->g(Lcom/daydreamer/wecatch/t72;)Landroid/view/View$OnFocusChangeListener;

    move-result-object p2

    if-ne p1, p2, :cond_38

    .line 6
    iget-object p1, p0, Lcom/daydreamer/wecatch/t72$d;->a:Lcom/daydreamer/wecatch/t72;

    iget-object p1, p1, Lcom/daydreamer/wecatch/x72;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_38
    return-void
.end method

###### Class com.daydreamer.wecatch.t72.d.a (com.daydreamer.wecatch.t72$d$a)
.class public Lcom/daydreamer/wecatch/t72$d$a;
.super Ljava/lang/Object;
.source "ClearTextEndIconDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/t72$d;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/daydreamer/wecatch/t72$d;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/t72$d;Landroid/widget/EditText;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/t72$d$a;->b:Lcom/daydreamer/wecatch/t72$d;

    iput-object p2, p0, Lcom/daydreamer/wecatch/t72$d$a;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/t72$d$a;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/daydreamer/wecatch/t72$d$a;->b:Lcom/daydreamer/wecatch/t72$d;

    iget-object v1, v1, Lcom/daydreamer/wecatch/t72$d;->a:Lcom/daydreamer/wecatch/t72;

    invoke-static {v1}, Lcom/daydreamer/wecatch/t72;->h(Lcom/daydreamer/wecatch/t72;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/t72$d$a;->b:Lcom/daydreamer/wecatch/t72$d;

    iget-object v0, v0, Lcom/daydreamer/wecatch/t72$d;->a:Lcom/daydreamer/wecatch/t72;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t72;->f(Lcom/daydreamer/wecatch/t72;Z)V

    return-void
.end method

###### Class com.daydreamer.wecatch.t72.e (com.daydreamer.wecatch.t72$e)
.class public Lcom/daydreamer/wecatch/t72$e;
.super Ljava/lang/Object;
.source "ClearTextEndIconDelegate.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/t72;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/t72;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/t72;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/t72$e;->a:Lcom/daydreamer/wecatch/t72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/t72$e;->a:Lcom/daydreamer/wecatch/t72;

    iget-object p1, p1, Lcom/daydreamer/wecatch/x72;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 2
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 3
    :cond_11
    iget-object p1, p0, Lcom/daydreamer/wecatch/t72$e;->a:Lcom/daydreamer/wecatch/t72;

    iget-object p1, p1, Lcom/daydreamer/wecatch/x72;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->U()V

    return-void
.end method

###### Class com.daydreamer.wecatch.t72.f (com.daydreamer.wecatch.t72$f)
.class public Lcom/daydreamer/wecatch/t72$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ClearTextEndIconDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/t72;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/t72;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/t72;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/t72$f;->a:Lcom/daydreamer/wecatch/t72;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/t72$f;->a:Lcom/daydreamer/wecatch/t72;

    iget-object p1, p1, Lcom/daydreamer/wecatch/x72;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method

###### Class com.daydreamer.wecatch.t72.g (com.daydreamer.wecatch.t72$g)
.class public Lcom/daydreamer/wecatch/t72$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ClearTextEndIconDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/t72;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/t72;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/t72;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/t72$g;->a:Lcom/daydreamer/wecatch/t72;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/t72$g;->a:Lcom/daydreamer/wecatch/t72;

    iget-object p1, p1, Lcom/daydreamer/wecatch/x72;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method

###### Class com.daydreamer.wecatch.t72.h (com.daydreamer.wecatch.t72$h)
.class public Lcom/daydreamer/wecatch/t72$h;
.super Ljava/lang/Object;
.source "ClearTextEndIconDelegate.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/t72;->j([F)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/t72;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/t72;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/t72$h;->a:Lcom/daydreamer/wecatch/t72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/t72$h;->a:Lcom/daydreamer/wecatch/t72;

    iget-object v0, v0, Lcom/daydreamer/wecatch/x72;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    return-void
.end method

###### Class com.daydreamer.wecatch.t72.i (com.daydreamer.wecatch.t72$i)
.class public Lcom/daydreamer/wecatch/t72$i;
.super Ljava/lang/Object;
.source "ClearTextEndIconDelegate.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/t72;->k()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/t72;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/t72;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/t72$i;->a:Lcom/daydreamer/wecatch/t72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/t72$i;->a:Lcom/daydreamer/wecatch/t72;

    iget-object v0, v0, Lcom/daydreamer/wecatch/x72;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setScaleX(F)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/t72$i;->a:Lcom/daydreamer/wecatch/t72;

    iget-object v0, v0, Lcom/daydreamer/wecatch/x72;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setScaleY(F)V

    return-void
.end method

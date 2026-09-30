###### Class com.daydreamer.wecatch.b82 (com.daydreamer.wecatch.b82)
.class public Lcom/daydreamer/wecatch/b82;
.super Lcom/daydreamer/wecatch/x72;
.source "PasswordToggleEndIconDelegate.java"


# instance fields
.field public final e:Landroid/text/TextWatcher;

.field public final f:Lcom/google/android/material/textfield/TextInputLayout$f;

.field public final g:Lcom/google/android/material/textfield/TextInputLayout$g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/x72;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 2
    new-instance p1, Lcom/daydreamer/wecatch/b82$a;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/b82$a;-><init>(Lcom/daydreamer/wecatch/b82;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/b82;->e:Landroid/text/TextWatcher;

    .line 3
    new-instance p1, Lcom/daydreamer/wecatch/b82$b;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/b82$b;-><init>(Lcom/daydreamer/wecatch/b82;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/b82;->f:Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 4
    new-instance p1, Lcom/daydreamer/wecatch/b82$c;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/b82$c;-><init>(Lcom/daydreamer/wecatch/b82;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/b82;->g:Lcom/google/android/material/textfield/TextInputLayout$g;

    return-void
.end method

.method public static synthetic e(Lcom/daydreamer/wecatch/b82;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/b82;->g()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/daydreamer/wecatch/b82;)Landroid/text/TextWatcher;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/b82;->e:Landroid/text/TextWatcher;

    return-object p0
.end method

.method public static h(Landroid/widget/EditText;)Z
    .registers 3

    if-eqz p0, :cond_24

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_22

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_22

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/16 v1, 0x90

    if-eq v0, v1, :cond_22

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result p0

    const/16 v0, 0xe0

    if-ne p0, v0, :cond_24

    :cond_22
    const/4 p0, 0x1

    goto :goto_25

    :cond_24
    const/4 p0, 0x0

    :goto_25
    return p0
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x72;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    iget v1, p0, Lcom/daydreamer/wecatch/x72;->d:I

    if-nez v1, :cond_8

    sget v1, Lcom/daydreamer/wecatch/q22;->design_password_eye:I

    .line 3
    :cond_8
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/x72;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/daydreamer/wecatch/v22;->password_toggle_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/x72;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 8
    iget-object v0, p0, Lcom/daydreamer/wecatch/x72;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 9
    iget-object v0, p0, Lcom/daydreamer/wecatch/x72;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lcom/daydreamer/wecatch/b82$d;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/b82$d;-><init>(Lcom/daydreamer/wecatch/b82;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/daydreamer/wecatch/x72;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/daydreamer/wecatch/b82;->f:Lcom/google/android/material/textfield/TextInputLayout$f;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->g(Lcom/google/android/material/textfield/TextInputLayout$f;)V

    .line 11
    iget-object v0, p0, Lcom/daydreamer/wecatch/x72;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/daydreamer/wecatch/b82;->g:Lcom/google/android/material/textfield/TextInputLayout$g;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->h(Lcom/google/android/material/textfield/TextInputLayout$g;)V

    .line 12
    iget-object v0, p0, Lcom/daydreamer/wecatch/x72;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/daydreamer/wecatch/b82;->h(Landroid/widget/EditText;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 14
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_50
    return-void
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x72;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

###### Class com.daydreamer.wecatch.b82.a (com.daydreamer.wecatch.b82$a)
.class public Lcom/daydreamer/wecatch/b82$a;
.super Lcom/daydreamer/wecatch/m52;
.source "PasswordToggleEndIconDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/b82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/b82;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/b82;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/b82$a;->a:Lcom/daydreamer/wecatch/b82;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/m52;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/b82$a;->a:Lcom/daydreamer/wecatch/b82;

    iget-object p2, p1, Lcom/daydreamer/wecatch/x72;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lcom/daydreamer/wecatch/b82;->e(Lcom/daydreamer/wecatch/b82;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method

###### Class com.daydreamer.wecatch.b82.b (com.daydreamer.wecatch.b82$b)
.class public Lcom/daydreamer/wecatch/b82$b;
.super Ljava/lang/Object;
.source "PasswordToggleEndIconDelegate.java"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/b82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/b82;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/b82;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/b82$b;->a:Lcom/daydreamer/wecatch/b82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/b82$b;->a:Lcom/daydreamer/wecatch/b82;

    iget-object v1, v0, Lcom/daydreamer/wecatch/x72;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0}, Lcom/daydreamer/wecatch/b82;->e(Lcom/daydreamer/wecatch/b82;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/b82$b;->a:Lcom/daydreamer/wecatch/b82;

    invoke-static {v0}, Lcom/daydreamer/wecatch/b82;->f(Lcom/daydreamer/wecatch/b82;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/b82$b;->a:Lcom/daydreamer/wecatch/b82;

    invoke-static {v0}, Lcom/daydreamer/wecatch/b82;->f(Lcom/daydreamer/wecatch/b82;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.b82.c (com.daydreamer.wecatch.b82$c)
.class public Lcom/daydreamer/wecatch/b82$c;
.super Ljava/lang/Object;
.source "PasswordToggleEndIconDelegate.java"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/b82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/b82;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/b82;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/b82$c;->a:Lcom/daydreamer/wecatch/b82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_18

    const/4 v0, 0x1

    if-ne p2, v0, :cond_18

    .line 2
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 3
    new-instance p2, Lcom/daydreamer/wecatch/b82$c$a;

    invoke-direct {p2, p0, p1}, Lcom/daydreamer/wecatch/b82$c$a;-><init>(Lcom/daydreamer/wecatch/b82$c;Landroid/widget/EditText;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_18
    return-void
.end method

###### Class com.daydreamer.wecatch.b82.c.a (com.daydreamer.wecatch.b82$c$a)
.class public Lcom/daydreamer/wecatch/b82$c$a;
.super Ljava/lang/Object;
.source "PasswordToggleEndIconDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/b82$c;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/daydreamer/wecatch/b82$c;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/b82$c;Landroid/widget/EditText;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/b82$c$a;->b:Lcom/daydreamer/wecatch/b82$c;

    iput-object p2, p0, Lcom/daydreamer/wecatch/b82$c$a;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/b82$c$a;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/daydreamer/wecatch/b82$c$a;->b:Lcom/daydreamer/wecatch/b82$c;

    iget-object v1, v1, Lcom/daydreamer/wecatch/b82$c;->a:Lcom/daydreamer/wecatch/b82;

    invoke-static {v1}, Lcom/daydreamer/wecatch/b82;->f(Lcom/daydreamer/wecatch/b82;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.b82.d (com.daydreamer.wecatch.b82$d)
.class public Lcom/daydreamer/wecatch/b82$d;
.super Ljava/lang/Object;
.source "PasswordToggleEndIconDelegate.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/b82;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/b82;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/b82;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/b82$d;->a:Lcom/daydreamer/wecatch/b82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/b82$d;->a:Lcom/daydreamer/wecatch/b82;

    iget-object p1, p1, Lcom/daydreamer/wecatch/x72;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_b

    return-void

    .line 2
    :cond_b
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/b82$d;->a:Lcom/daydreamer/wecatch/b82;

    invoke-static {v1}, Lcom/daydreamer/wecatch/b82;->e(Lcom/daydreamer/wecatch/b82;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_23

    .line 5
    :cond_1c
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_23
    if-ltz v0, :cond_28

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 7
    :cond_28
    iget-object p1, p0, Lcom/daydreamer/wecatch/b82$d;->a:Lcom/daydreamer/wecatch/b82;

    iget-object p1, p1, Lcom/daydreamer/wecatch/x72;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->U()V

    return-void
.end method

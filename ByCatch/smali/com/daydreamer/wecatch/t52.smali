###### Class com.daydreamer.wecatch.t52 (com.daydreamer.wecatch.t52)
.class public Lcom/daydreamer/wecatch/t52;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/t52$f;,
        Lcom/daydreamer/wecatch/t52$e;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;Landroid/util/AttributeSet;IILcom/daydreamer/wecatch/t52$e;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/daydreamer/wecatch/x22;->Insets:[I

    .line 2
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lcom/daydreamer/wecatch/x22;->Insets_paddingBottomSystemWindowInsets:I

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 5
    sget v0, Lcom/daydreamer/wecatch/x22;->Insets_paddingLeftSystemWindowInsets:I

    .line 6
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 7
    sget v1, Lcom/daydreamer/wecatch/x22;->Insets_paddingRightSystemWindowInsets:I

    .line 8
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    new-instance p1, Lcom/daydreamer/wecatch/t52$b;

    invoke-direct {p1, p2, v0, p3, p4}, Lcom/daydreamer/wecatch/t52$b;-><init>(ZZZLcom/daydreamer/wecatch/t52$e;)V

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/t52;->b(Landroid/view/View;Lcom/daydreamer/wecatch/t52$e;)V

    return-void
.end method

.method public static b(Landroid/view/View;Lcom/daydreamer/wecatch/t52$e;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/t52$f;

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->I(Landroid/view/View;)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 4
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->H(Landroid/view/View;)I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/daydreamer/wecatch/t52$f;-><init>(IIII)V

    .line 6
    new-instance v1, Lcom/daydreamer/wecatch/t52$c;

    invoke-direct {v1, p1, v0}, Lcom/daydreamer/wecatch/t52$c;-><init>(Lcom/daydreamer/wecatch/t52$e;Lcom/daydreamer/wecatch/t52$f;)V

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/wd;->G0(Landroid/view/View;Lcom/daydreamer/wecatch/qd;)V

    .line 7
    invoke-static {p0}, Lcom/daydreamer/wecatch/t52;->k(Landroid/view/View;)V

    return-void
.end method

.method public static c(Landroid/content/Context;I)F
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;)Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_17

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_18

    :cond_17
    const/4 p0, 0x0

    :goto_18
    return-object p0
.end method

.method public static e(Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_14

    return-object v2

    :cond_14
    if-eq v1, p0, :cond_1d

    .line 3
    instance-of p0, v1, Landroid/view/ViewGroup;

    if-eqz p0, :cond_1d

    .line 4
    check-cast v1, Landroid/view/ViewGroup;

    return-object v1

    :cond_1d
    return-object v0
.end method

.method public static f(Landroid/view/View;)Lcom/daydreamer/wecatch/s52;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/t52;->e(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-static {p0}, Lcom/daydreamer/wecatch/t52;->g(Landroid/view/View;)Lcom/daydreamer/wecatch/s52;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/View;)Lcom/daydreamer/wecatch/s52;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_10

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/r52;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/r52;-><init>(Landroid/view/View;)V

    return-object v0

    .line 3
    :cond_10
    invoke-static {p0}, Lcom/daydreamer/wecatch/q52;->c(Landroid/view/View;)Lcom/daydreamer/wecatch/q52;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/View;)F
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :goto_5
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_16

    .line 3
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/daydreamer/wecatch/wd;->x(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    .line 4
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_5

    :cond_16
    return v0
.end method

.method public static i(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->D(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public static j(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1d

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1a

    const/16 v0, 0x9

    if-eq p0, v0, :cond_17

    packed-switch p0, :pswitch_data_20

    return-object p1

    .line 1
    :pswitch_e
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 2
    :pswitch_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 3
    :pswitch_14
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 4
    :cond_17
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 5
    :cond_1a
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 6
    :cond_1d
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_20
    .packed-switch 0xe
        :pswitch_14
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method

.method public static k(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->U(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->p0(Landroid/view/View;)V

    goto :goto_12

    .line 3
    :cond_a
    new-instance v0, Lcom/daydreamer/wecatch/t52$d;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/t52$d;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_12
    return-void
.end method

.method public static l(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/t52$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/t52$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class com.daydreamer.wecatch.t52.a (com.daydreamer.wecatch.t52$a)
.class public Lcom/daydreamer/wecatch/t52$a;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/t52;->l(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/t52$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/t52$a;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/t52$a;->a:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

###### Class com.daydreamer.wecatch.t52.b (com.daydreamer.wecatch.t52$b)
.class public Lcom/daydreamer/wecatch/t52$b;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Lcom/daydreamer/wecatch/t52$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/t52;->a(Landroid/view/View;Landroid/util/AttributeSet;IILcom/daydreamer/wecatch/t52$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/daydreamer/wecatch/t52$e;


# direct methods
.method public constructor <init>(ZZZLcom/daydreamer/wecatch/t52$e;)V
    .registers 5

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/t52$b;->a:Z

    iput-boolean p2, p0, Lcom/daydreamer/wecatch/t52$b;->b:Z

    iput-boolean p3, p0, Lcom/daydreamer/wecatch/t52$b;->c:Z

    iput-object p4, p0, Lcom/daydreamer/wecatch/t52$b;->d:Lcom/daydreamer/wecatch/t52$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/daydreamer/wecatch/fe;Lcom/daydreamer/wecatch/t52$f;)Lcom/daydreamer/wecatch/fe;
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/t52$b;->a:Z

    if-eqz v0, :cond_d

    .line 2
    iget v0, p3, Lcom/daydreamer/wecatch/t52$f;->d:I

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/fe;->i()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lcom/daydreamer/wecatch/t52$f;->d:I

    .line 3
    :cond_d
    invoke-static {p1}, Lcom/daydreamer/wecatch/t52;->i(Landroid/view/View;)Z

    move-result v0

    .line 4
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/t52$b;->b:Z

    if-eqz v1, :cond_2a

    if-eqz v0, :cond_21

    .line 5
    iget v1, p3, Lcom/daydreamer/wecatch/t52$f;->c:I

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/fe;->j()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p3, Lcom/daydreamer/wecatch/t52$f;->c:I

    goto :goto_2a

    .line 6
    :cond_21
    iget v1, p3, Lcom/daydreamer/wecatch/t52$f;->a:I

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/fe;->j()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p3, Lcom/daydreamer/wecatch/t52$f;->a:I

    .line 7
    :cond_2a
    :goto_2a
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/t52$b;->c:Z

    if-eqz v1, :cond_43

    if-eqz v0, :cond_3a

    .line 8
    iget v0, p3, Lcom/daydreamer/wecatch/t52$f;->a:I

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/fe;->k()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lcom/daydreamer/wecatch/t52$f;->a:I

    goto :goto_43

    .line 9
    :cond_3a
    iget v0, p3, Lcom/daydreamer/wecatch/t52$f;->c:I

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/fe;->k()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lcom/daydreamer/wecatch/t52$f;->c:I

    .line 10
    :cond_43
    :goto_43
    invoke-virtual {p3, p1}, Lcom/daydreamer/wecatch/t52$f;->a(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/daydreamer/wecatch/t52$b;->d:Lcom/daydreamer/wecatch/t52$e;

    if-eqz v0, :cond_4e

    .line 12
    invoke-interface {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/t52$e;->a(Landroid/view/View;Lcom/daydreamer/wecatch/fe;Lcom/daydreamer/wecatch/t52$f;)Lcom/daydreamer/wecatch/fe;

    move-result-object p2

    :cond_4e
    return-object p2
.end method

###### Class com.daydreamer.wecatch.t52.c (com.daydreamer.wecatch.t52$c)
.class public Lcom/daydreamer/wecatch/t52$c;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Lcom/daydreamer/wecatch/qd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/t52;->b(Landroid/view/View;Lcom/daydreamer/wecatch/t52$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/t52$e;

.field public final synthetic b:Lcom/daydreamer/wecatch/t52$f;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/t52$e;Lcom/daydreamer/wecatch/t52$f;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/t52$c;->a:Lcom/daydreamer/wecatch/t52$e;

    iput-object p2, p0, Lcom/daydreamer/wecatch/t52$c;->b:Lcom/daydreamer/wecatch/t52$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/daydreamer/wecatch/fe;)Lcom/daydreamer/wecatch/fe;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/t52$c;->a:Lcom/daydreamer/wecatch/t52$e;

    new-instance v1, Lcom/daydreamer/wecatch/t52$f;

    iget-object v2, p0, Lcom/daydreamer/wecatch/t52$c;->b:Lcom/daydreamer/wecatch/t52$f;

    invoke-direct {v1, v2}, Lcom/daydreamer/wecatch/t52$f;-><init>(Lcom/daydreamer/wecatch/t52$f;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/daydreamer/wecatch/t52$e;->a(Landroid/view/View;Lcom/daydreamer/wecatch/fe;Lcom/daydreamer/wecatch/t52$f;)Lcom/daydreamer/wecatch/fe;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.t52.d (com.daydreamer.wecatch.t52$d)
.class public Lcom/daydreamer/wecatch/t52$d;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/t52;->k(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/wd;->p0(Landroid/view/View;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

###### Class com.daydreamer.wecatch.t52.e (com.daydreamer.wecatch.t52$e)
.class public interface abstract Lcom/daydreamer/wecatch/t52$e;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/t52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract a(Landroid/view/View;Lcom/daydreamer/wecatch/fe;Lcom/daydreamer/wecatch/t52$f;)Lcom/daydreamer/wecatch/fe;
.end method

###### Class com.daydreamer.wecatch.t52.f (com.daydreamer.wecatch.t52$f)
.class public Lcom/daydreamer/wecatch/t52$f;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/t52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/t52$f;->a:I

    .line 3
    iput p2, p0, Lcom/daydreamer/wecatch/t52$f;->b:I

    .line 4
    iput p3, p0, Lcom/daydreamer/wecatch/t52$f;->c:I

    .line 5
    iput p4, p0, Lcom/daydreamer/wecatch/t52$f;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/t52$f;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lcom/daydreamer/wecatch/t52$f;->a:I

    iput v0, p0, Lcom/daydreamer/wecatch/t52$f;->a:I

    .line 8
    iget v0, p1, Lcom/daydreamer/wecatch/t52$f;->b:I

    iput v0, p0, Lcom/daydreamer/wecatch/t52$f;->b:I

    .line 9
    iget v0, p1, Lcom/daydreamer/wecatch/t52$f;->c:I

    iput v0, p0, Lcom/daydreamer/wecatch/t52$f;->c:I

    .line 10
    iget p1, p1, Lcom/daydreamer/wecatch/t52$f;->d:I

    iput p1, p0, Lcom/daydreamer/wecatch/t52$f;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/t52$f;->a:I

    iget v1, p0, Lcom/daydreamer/wecatch/t52$f;->b:I

    iget v2, p0, Lcom/daydreamer/wecatch/t52$f;->c:I

    iget v3, p0, Lcom/daydreamer/wecatch/t52$f;->d:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/daydreamer/wecatch/wd;->H0(Landroid/view/View;IIII)V

    return-void
.end method

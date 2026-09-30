###### Class com.google.android.material.snackbar.Snackbar (com.google.android.material.snackbar.Snackbar)
.class public Lcom/google/android/material/snackbar/Snackbar;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.source "Snackbar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "Lcom/google/android/material/snackbar/Snackbar;",
        ">;"
    }
.end annotation


# static fields
.field public static final y:[I


# instance fields
.field public final w:Landroid/view/accessibility/AccessibilityManager;

.field public x:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    sget v0, Lcom/daydreamer/wecatch/n22;->snackbarButtonStyle:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 2
    sget v0, Lcom/daydreamer/wecatch/n22;->snackbarTextViewStyle:I

    const/4 v2, 0x1

    aput v0, v1, v2

    sput-object v1, Lcom/google/android/material/snackbar/Snackbar;->y:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/daydreamer/wecatch/o72;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/daydreamer/wecatch/o72;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/snackbar/Snackbar;->w:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public static X(Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 4

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_2
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_9

    .line 2
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    .line 3
    :cond_9
    instance-of v2, p0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1c

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_19

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    .line 6
    :cond_19
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_1c
    if-eqz p0, :cond_2a

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 8
    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_29

    check-cast p0, Landroid/view/View;

    goto :goto_2a

    :cond_29
    move-object p0, v0

    :cond_2a
    :goto_2a
    if-nez p0, :cond_2

    return-object v1
.end method

.method public static b0(Landroid/content/Context;)Z
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/material/snackbar/Snackbar;->y:[I

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v1, :cond_19

    if-eq v4, v1, :cond_19

    const/4 v0, 0x1

    :cond_19
    return v0
.end method

.method public static c0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->d0(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/material/snackbar/Snackbar;->X(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_2e

    if-nez p0, :cond_c

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    :cond_c
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lcom/google/android/material/snackbar/Snackbar;->b0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 5
    sget v1, Lcom/daydreamer/wecatch/t22;->mtrl_layout_snackbar_include:I

    goto :goto_1b

    .line 6
    :cond_19
    sget v1, Lcom/daydreamer/wecatch/t22;->design_layout_snackbar_include:I

    :goto_1b
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 8
    new-instance v1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-direct {v1, p0, p1, v0, v0}, Lcom/google/android/material/snackbar/Snackbar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/daydreamer/wecatch/o72;)V

    .line 9
    invoke-virtual {v1, p2}, Lcom/google/android/material/snackbar/Snackbar;->f0(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 10
    invoke-virtual {v1, p3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->L(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    return-object v1

    .line 11
    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No suitable parent found from the given view. Please provide a valid view."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public P()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->P()V

    return-void
.end method

.method public final Y()Landroid/widget/Button;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->Z()Lcom/google/android/material/snackbar/SnackbarContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public final Z()Lcom/google/android/material/snackbar/SnackbarContentLayout;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    return-object v0
.end method

.method public final a0()Landroid/widget/TextView;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->Z()Lcom/google/android/material/snackbar/SnackbarContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public e0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->Y()Landroid/widget/Button;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_20

    if-nez p2, :cond_e

    goto :goto_20

    :cond_e
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/google/android/material/snackbar/Snackbar;->x:Z

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p1, Lcom/google/android/material/snackbar/Snackbar$a;

    invoke-direct {p1, p0, p2}, Lcom/google/android/material/snackbar/Snackbar$a;-><init>(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2b

    :cond_20
    :goto_20
    const/16 p1, 0x8

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iput-boolean v2, p0, Lcom/google/android/material/snackbar/Snackbar;->x:Z

    :goto_2b
    return-object p0
.end method

.method public f0(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->a0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public q()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->q()V

    return-void
.end method

.method public u()I
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_8

    return v1

    .line 2
    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_20

    .line 3
    iget-boolean v1, p0, Lcom/google/android/material/snackbar/Snackbar;->x:Z

    if-eqz v1, :cond_14

    const/4 v1, 0x4

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    .line 4
    :goto_15
    iget-object v2, p0, Lcom/google/android/material/snackbar/Snackbar;->w:Landroid/view/accessibility/AccessibilityManager;

    or-int/lit8 v1, v1, 0x1

    or-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result v0

    return v0

    .line 5
    :cond_20
    iget-boolean v2, p0, Lcom/google/android/material/snackbar/Snackbar;->x:Z

    if-eqz v2, :cond_2d

    iget-object v2, p0, Lcom/google/android/material/snackbar/Snackbar;->w:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v0, -0x2

    :cond_2d
    return v0
.end method

###### Class com.google.android.material.snackbar.Snackbar.SnackbarLayout (com.google.android.material.snackbar.Snackbar$SnackbarLayout)
.class public final Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;
.source "Snackbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/Snackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SnackbarLayout"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .registers 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    const/4 v0, 0x0

    :goto_16
    if-ge v0, p1, :cond_39

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_36

    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 8
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    :cond_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_39
    return-void
.end method

.method public bridge synthetic setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public bridge synthetic setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

###### Class com.google.android.material.snackbar.Snackbar.a (com.google.android.material.snackbar.Snackbar$a)
.class public Lcom/google/android/material/snackbar/Snackbar$a;
.super Ljava/lang/Object;
.source "Snackbar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/Snackbar;->e0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/Snackbar$a;->b:Lcom/google/android/material/snackbar/Snackbar;

    iput-object p2, p0, Lcom/google/android/material/snackbar/Snackbar$a;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/Snackbar$a;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/snackbar/Snackbar$a;->b:Lcom/google/android/material/snackbar/Snackbar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r(I)V

    return-void
.end method

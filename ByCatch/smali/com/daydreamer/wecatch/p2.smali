###### Class com.daydreamer.wecatch.p2 (com.daydreamer.wecatch.p2)
.class public abstract Lcom/daydreamer/wecatch/p2;
.super Landroid/view/ViewGroup;
.source "AbsActionBarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/p2$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/p2$a;

.field public final b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionMenuView;

.field public d:Landroidx/appcompat/widget/ActionMenuPresenter;

.field public e:I

.field public f:Lcom/daydreamer/wecatch/ae;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/daydreamer/wecatch/p2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/daydreamer/wecatch/p2$a;

    invoke-direct {p2, p0}, Lcom/daydreamer/wecatch/p2$a;-><init>(Lcom/daydreamer/wecatch/p2;)V

    iput-object p2, p0, Lcom/daydreamer/wecatch/p2;->a:Lcom/daydreamer/wecatch/p2$a;

    .line 4
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    sget v0, Lcom/daydreamer/wecatch/f0;->actionBarPopupTheme:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p3

    if-eqz p3, :cond_2a

    iget p3, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz p3, :cond_2a

    .line 6
    new-instance p3, Landroid/view/ContextThemeWrapper;

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {p3, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lcom/daydreamer/wecatch/p2;->b:Landroid/content/Context;

    goto :goto_2c

    .line 7
    :cond_2a
    iput-object p1, p0, Lcom/daydreamer/wecatch/p2;->b:Landroid/content/Context;

    :goto_2c
    return-void
.end method

.method public static synthetic a(Lcom/daydreamer/wecatch/p2;I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public static synthetic b(Lcom/daydreamer/wecatch/p2;I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public static d(IIZ)I
    .registers 3

    if-eqz p2, :cond_4

    sub-int/2addr p0, p1

    goto :goto_5

    :cond_4
    add-int/2addr p0, p1

    :goto_5
    return p0
.end method


# virtual methods
.method public c(Landroid/view/View;III)I
    .registers 6

    const/high16 v0, -0x80000000

    .line 1
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->measure(II)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, p4

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public e(Landroid/view/View;IIIZ)I
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, v1

    .line 3
    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    if-eqz p5, :cond_15

    sub-int p4, p2, v0

    add-int/2addr v1, p3

    .line 4
    invoke-virtual {p1, p4, p3, p2, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_1b

    :cond_15
    add-int p4, p2, v0

    add-int/2addr v1, p3

    .line 5
    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/view/View;->layout(IIII)V

    :goto_1b
    if-eqz p5, :cond_1e

    neg-int v0, v0

    :cond_1e
    return v0
.end method

.method public f(IJ)Lcom/daydreamer/wecatch/ae;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/p2;->f:Lcom/daydreamer/wecatch/ae;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ae;->b()V

    :cond_7
    const/4 v0, 0x0

    if-nez p1, :cond_28

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_13

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5
    :cond_13
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->d(Landroid/view/View;)Lcom/daydreamer/wecatch/ae;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ae;->a(F)Lcom/daydreamer/wecatch/ae;

    .line 6
    invoke-virtual {v0, p2, p3}, Lcom/daydreamer/wecatch/ae;->d(J)Lcom/daydreamer/wecatch/ae;

    .line 7
    iget-object p2, p0, Lcom/daydreamer/wecatch/p2;->a:Lcom/daydreamer/wecatch/p2$a;

    invoke-virtual {p2, v0, p1}, Lcom/daydreamer/wecatch/p2$a;->d(Lcom/daydreamer/wecatch/ae;I)Lcom/daydreamer/wecatch/p2$a;

    invoke-virtual {v0, p2}, Lcom/daydreamer/wecatch/ae;->f(Lcom/daydreamer/wecatch/be;)Lcom/daydreamer/wecatch/ae;

    return-object v0

    .line 8
    :cond_28
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->d(Landroid/view/View;)Lcom/daydreamer/wecatch/ae;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/ae;->a(F)Lcom/daydreamer/wecatch/ae;

    .line 9
    invoke-virtual {v1, p2, p3}, Lcom/daydreamer/wecatch/ae;->d(J)Lcom/daydreamer/wecatch/ae;

    .line 10
    iget-object p2, p0, Lcom/daydreamer/wecatch/p2;->a:Lcom/daydreamer/wecatch/p2$a;

    invoke-virtual {p2, v1, p1}, Lcom/daydreamer/wecatch/p2$a;->d(Lcom/daydreamer/wecatch/ae;I)Lcom/daydreamer/wecatch/p2$a;

    invoke-virtual {v1, p2}, Lcom/daydreamer/wecatch/ae;->f(Lcom/daydreamer/wecatch/be;)Lcom/daydreamer/wecatch/ae;

    return-object v1
.end method

.method public getAnimatedVisibility()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/p2;->f:Lcom/daydreamer/wecatch/ae;

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/p2;->a:Lcom/daydreamer/wecatch/p2$a;

    iget v0, v0, Lcom/daydreamer/wecatch/p2$a;->b:I

    return v0

    .line 3
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    return v0
.end method

.method public getContentHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/p2;->e:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/daydreamer/wecatch/o0;->ActionBar:[I

    sget v2, Lcom/daydreamer/wecatch/f0;->actionBarStyle:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v1, Lcom/daydreamer/wecatch/o0;->ActionBar_height:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/p2;->setContentHeight(I)V

    .line 4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/p2;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_24

    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->I(Landroid/content/res/Configuration;)V

    :cond_24
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_b

    .line 2
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/p2;->h:Z

    .line 3
    :cond_b
    iget-boolean v3, p0, Lcom/daydreamer/wecatch/p2;->h:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1a

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1a

    if-nez p1, :cond_1a

    .line 5
    iput-boolean v4, p0, Lcom/daydreamer/wecatch/p2;->h:Z

    :cond_1a
    const/16 p1, 0xa

    if-eq v0, p1, :cond_21

    const/4 p1, 0x3

    if-ne v0, p1, :cond_23

    .line 6
    :cond_21
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/p2;->h:Z

    :cond_23
    return v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    .line 2
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/p2;->g:Z

    .line 3
    :cond_9
    iget-boolean v2, p0, Lcom/daydreamer/wecatch/p2;->g:Z

    const/4 v3, 0x1

    if-nez v2, :cond_18

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_18

    if-nez p1, :cond_18

    .line 5
    iput-boolean v3, p0, Lcom/daydreamer/wecatch/p2;->g:Z

    :cond_18
    if-eq v0, v3, :cond_1d

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1f

    .line 6
    :cond_1d
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/p2;->g:Z

    :cond_1f
    return v3
.end method

.method public abstract setContentHeight(I)V
.end method

.method public setVisibility(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_10

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/p2;->f:Lcom/daydreamer/wecatch/ae;

    if-eqz v0, :cond_d

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ae;->b()V

    .line 4
    :cond_d
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_10
    return-void
.end method

###### Class com.daydreamer.wecatch.p2.a (com.daydreamer.wecatch.p2$a)
.class public Lcom/daydreamer/wecatch/p2$a;
.super Ljava/lang/Object;
.source "AbsActionBarView.java"

# interfaces
.implements Lcom/daydreamer/wecatch/be;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lcom/daydreamer/wecatch/p2;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/p2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/p2$a;->c:Lcom/daydreamer/wecatch/p2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/p2$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/p2$a;->a:Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/p2$a;->a:Z

    if-eqz p1, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object p1, p0, Lcom/daydreamer/wecatch/p2$a;->c:Lcom/daydreamer/wecatch/p2;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/daydreamer/wecatch/p2;->f:Lcom/daydreamer/wecatch/ae;

    .line 3
    iget v0, p0, Lcom/daydreamer/wecatch/p2$a;->b:I

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/p2;->b(Lcom/daydreamer/wecatch/p2;I)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/p2$a;->c:Lcom/daydreamer/wecatch/p2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/p2;->a(Lcom/daydreamer/wecatch/p2;I)V

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/p2$a;->a:Z

    return-void
.end method

.method public d(Lcom/daydreamer/wecatch/ae;I)Lcom/daydreamer/wecatch/p2$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/p2$a;->c:Lcom/daydreamer/wecatch/p2;

    iput-object p1, v0, Lcom/daydreamer/wecatch/p2;->f:Lcom/daydreamer/wecatch/ae;

    .line 2
    iput p2, p0, Lcom/daydreamer/wecatch/p2$a;->b:I

    return-object p0
.end method

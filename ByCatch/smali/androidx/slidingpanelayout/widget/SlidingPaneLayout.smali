###### Class androidx.slidingpanelayout.widget.SlidingPaneLayout (androidx.slidingpanelayout.widget.SlidingPaneLayout)
.class public Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;
.source "SlidingPaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public final e:I

.field public f:Z

.field public g:Landroid/view/View;

.field public h:F

.field public i:F

.field public j:I

.field public k:Z

.field public l:I

.field public m:F

.field public n:F

.field public o:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

.field public final p:Lcom/daydreamer/wecatch/of;

.field public q:Z

.field public r:Z

.field public final s:Landroid/graphics/Rect;

.field public final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/reflect/Method;

.field public v:Ljava/lang/reflect/Field;

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, -0x33333334

    .line 4
    iput p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:I

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 6
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Landroid/graphics/Rect;

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x42000000    # 32.0f

    mul-float p3, p3, p1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    .line 9
    iput p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:I

    const/4 p3, 0x0

    .line 10
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 11
    new-instance p3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;

    invoke-direct {p3, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    invoke-static {p0, p3}, Lcom/daydreamer/wecatch/wd;->s0(Landroid/view/View;Lcom/daydreamer/wecatch/yc;)V

    .line 12
    invoke-static {p0, p2}, Lcom/daydreamer/wecatch/wd;->D0(Landroid/view/View;I)V

    .line 13
    new-instance p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;

    invoke-direct {p2, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    invoke-static {p0, v0, p2}, Lcom/daydreamer/wecatch/of;->o(Landroid/view/ViewGroup;FLcom/daydreamer/wecatch/of$c;)Lcom/daydreamer/wecatch/of;

    move-result-object p2

    iput-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Lcom/daydreamer/wecatch/of;

    const/high16 p3, 0x43c80000    # 400.0f

    mul-float p1, p1, p3

    .line 14
    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/of;->O(F)V

    return-void
.end method

.method public static s(Landroid/view/View;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isOpaque()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-lt v0, v2, :cond_10

    return v3

    .line 3
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_20

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    return v1

    :cond_20
    return v3
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;I)Z
    .registers 4

    .line 1
    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    const/4 v0, 0x0

    if-nez p1, :cond_e

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q(FI)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_e

    :cond_d
    return v0

    .line 2
    :cond_e
    :goto_e
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Landroid/view/View;FI)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_44

    if-eqz p3, :cond_44

    const/high16 v1, -0x1000000

    and-int/2addr v1, p3

    ushr-int/lit8 v1, v1, 0x18

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int p2, v1

    shl-int/lit8 p2, p2, 0x18

    const v1, 0xffffff

    and-int/2addr p3, v1

    or-int/2addr p2, p3

    .line 2
    iget-object p3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    if-nez p3, :cond_28

    .line 3
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    .line 4
    :cond_28
    iget-object p3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_40

    .line 6
    iget-object p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    :cond_40
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g(Landroid/view/View;)V

    goto :goto_5f

    .line 8
    :cond_44
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p2

    if-eqz p2, :cond_5f

    .line 9
    iget-object p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    if-eqz p2, :cond_52

    const/4 p3, 0x0

    .line 10
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 11
    :cond_52
    new-instance p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;

    invoke-direct {p2, p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {p0, p2}, Lcom/daydreamer/wecatch/wd;->k0(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_5f
    :goto_5f
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    if-eqz v0, :cond_c

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public computeScroll()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Lcom/daydreamer/wecatch/of;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/of;->n(Z)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    if-nez v0, :cond_13

    .line 3
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Lcom/daydreamer/wecatch/of;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/of;->a()V

    return-void

    .line 4
    :cond_13
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->i0(Landroid/view/View;)V

    :cond_16
    return-void
.end method

.method public d(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->c(Landroid/view/View;)V

    :cond_7
    const/16 p1, 0x20

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_e

    .line 4
    :cond_c
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    :goto_e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1a

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    if-eqz v1, :cond_47

    if-nez v0, :cond_20

    goto :goto_47

    .line 6
    :cond_20
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 9
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i()Z

    move-result v5

    if-eqz v5, :cond_38

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v4, v1

    goto :goto_41

    .line 11
    :cond_38
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v4, v1, v4

    move v6, v4

    move v4, v1

    move v1, v6

    .line 12
    :goto_41
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_47
    :goto_47
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 9

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 3
    iget-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    if-eqz v2, :cond_47

    iget-boolean v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->b:Z

    if-nez v0, :cond_47

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    if-eqz v0, :cond_47

    .line 4
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 5
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 6
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    goto :goto_42

    .line 7
    :cond_32
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 8
    :goto_42
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 9
    :cond_47
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 10
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p2
.end method

.method public e(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->b(Landroid/view/View;)V

    :cond_7
    const/16 p1, 0x20

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public f(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    if-eqz v0, :cond_9

    .line 2
    iget v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    invoke-interface {v0, p1, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->a(Landroid/view/View;F)V

    :cond_9
    return-void
.end method

.method public g(Landroid/view/View;)V
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_12

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    iget-object v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/wd;->F0(Landroid/view/View;Landroid/graphics/Paint;)V

    return-void

    :cond_12
    const/16 v1, 0x10

    if-lt v0, v1, :cond_62

    .line 3
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "SlidingPaneLayout"

    if-nez v0, :cond_45

    .line 4
    :try_start_1e
    const-class v0, Landroid/view/View;

    const-string v4, "getDisplayList"

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Ljava/lang/reflect/Method;
    :try_end_28
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1e .. :try_end_28} :catch_29

    goto :goto_2f

    :catch_29
    move-exception v0

    const-string v4, "Couldn\'t fetch getDisplayList method; dimming won\'t work right."

    .line 5
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :goto_2f
    :try_start_2f
    const-class v0, Landroid/view/View;

    const-string v4, "mRecreateDisplayList"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Ljava/lang/reflect/Field;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2f .. :try_end_3c} :catch_3d

    goto :goto_43

    :catch_3d
    move-exception v0

    const-string v4, "Couldn\'t fetch mRecreateDisplayList field; dimming will be slow."

    .line 8
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :goto_43
    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Z

    .line 10
    :cond_45
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5e

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Ljava/lang/reflect/Field;

    if-nez v0, :cond_4e

    goto :goto_5e

    .line 11
    :cond_4e
    :try_start_4e
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 12
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_56} :catch_57

    goto :goto_62

    :catch_57
    move-exception v0

    const-string v1, "Error refreshing display list state"

    .line 13
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_62

    .line 14
    :cond_5e
    :goto_5e
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    .line 15
    :cond_62
    :goto_62
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 17
    invoke-static {p0, v0, v1, v2, p1}, Lcom/daydreamer/wecatch/wd;->j0(Landroid/view/View;IIII)V

    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    invoke-direct {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 2
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_11

    :cond_c
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_11
    return-object v0
.end method

.method public getCoveredFadeColor()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:I

    return v0
.end method

.method public getParallaxDistance()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:I

    return v0
.end method

.method public getSliderFadeColor()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:I

    return v0
.end method

.method public h(Landroid/view/View;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 2
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    if-eqz v1, :cond_1a

    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    if-eqz p1, :cond_1a

    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    return v0
.end method

.method public i()Z
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->D(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method public j()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    if-eqz v0, :cond_f

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    return v0
.end method

.method public l(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    if-nez v0, :cond_8

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    return-void

    .line 3
    :cond_8
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i()Z

    move-result v0

    .line 4
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 5
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v0, :cond_23

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    sub-int/2addr v3, p1

    sub-int p1, v3, v2

    :cond_23
    if-eqz v0, :cond_2a

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    goto :goto_2e

    :cond_2a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    :goto_2e
    if-eqz v0, :cond_33

    .line 8
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_35

    :cond_33
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_35
    add-int/2addr v2, v0

    sub-int/2addr p1, v2

    int-to-float p1, p1

    .line 9
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    .line 10
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:I

    if-eqz v0, :cond_45

    .line 11
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o(F)V

    .line 12
    :cond_45
    iget-boolean p1, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    if-eqz p1, :cond_52

    .line 13
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    iget v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:I

    invoke-virtual {p0, p1, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c(Landroid/view/View;FI)V

    .line 14
    :cond_52
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f(Landroid/view/View;)V

    return-void
.end method

.method public m()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public final n(Landroid/view/View;I)Z
    .registers 3

    .line 1
    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    if-nez p1, :cond_f

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q(FI)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    return p1

    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    return p1
.end method

.method public final o(F)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i()Z

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 3
    iget-boolean v2, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1c

    if-eqz v0, :cond_16

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_18

    :cond_16
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_18
    if-gtz v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    .line 4
    :goto_1d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_21
    if-ge v3, v2, :cond_59

    .line 5
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 6
    iget-object v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    if-ne v4, v5, :cond_2c

    goto :goto_56

    .line 7
    :cond_2c
    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    iget v7, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:I

    int-to-float v8, v7

    mul-float v5, v5, v8

    float-to-int v5, v5

    .line 8
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:F

    sub-float v8, v6, p1

    int-to-float v7, v7

    mul-float v8, v8, v7

    float-to-int v7, v8

    sub-int/2addr v5, v7

    if-eqz v0, :cond_44

    neg-int v5, v5

    .line 9
    :cond_44
    invoke-virtual {v4, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    if-eqz v1, :cond_56

    .line 10
    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:F

    if-eqz v0, :cond_4f

    sub-float/2addr v5, v6

    goto :goto_51

    :cond_4f
    sub-float v5, v6, v5

    :goto_51
    iget v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:I

    invoke-virtual {p0, v4, v5, v6}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c(Landroid/view/View;FI)V

    :cond_56
    :goto_56
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_59
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 3
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v0, :cond_1d

    .line 4
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;

    .line 5
    invoke-virtual {v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->run()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 6
    :cond_1d
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2a

    if-nez v0, :cond_2a

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v1, v2, :cond_2a

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 4
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Lcom/daydreamer/wecatch/of;

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 6
    invoke-virtual {v3, v1, v4, v5}, Lcom/daydreamer/wecatch/of;->F(Landroid/view/View;II)Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    .line 7
    :cond_2a
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    if-eqz v1, :cond_a8

    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Z

    if-eqz v1, :cond_36

    if-eqz v0, :cond_36

    goto/16 :goto_a8

    :cond_36
    const/4 v1, 0x3

    const/4 v3, 0x0

    if-eq v0, v1, :cond_a2

    if-ne v0, v2, :cond_3d

    goto :goto_a2

    :cond_3d
    if-eqz v0, :cond_70

    const/4 v1, 0x2

    if-eq v0, v1, :cond_43

    goto :goto_94

    .line 8
    :cond_43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 10
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 11
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 12
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Lcom/daydreamer/wecatch/of;

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/of;->A()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_94

    cmpl-float v0, v1, v0

    if-lez v0, :cond_94

    .line 13
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Lcom/daydreamer/wecatch/of;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/of;->b()V

    .line 14
    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Z

    return v3

    .line 15
    :cond_70
    iput-boolean v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Z

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 18
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:F

    .line 19
    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:F

    .line 20
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Lcom/daydreamer/wecatch/of;

    iget-object v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {v4, v5, v0, v1}, Lcom/daydreamer/wecatch/of;->F(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_94

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 21
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_94

    const/4 v0, 0x1

    goto :goto_95

    :cond_94
    :goto_94
    const/4 v0, 0x0

    .line 22
    :goto_95
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Lcom/daydreamer/wecatch/of;

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/of;->Q(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_a1

    if-eqz v0, :cond_a0

    goto :goto_a1

    :cond_a0
    const/4 v2, 0x0

    :cond_a1
    :goto_a1
    return v2

    .line 23
    :cond_a2
    :goto_a2
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Lcom/daydreamer/wecatch/of;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/of;->b()V

    return v3

    .line 24
    :cond_a8
    :goto_a8
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Lcom/daydreamer/wecatch/of;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/of;->b()V

    .line 25
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .registers 24

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    .line 2
    iget-object v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Lcom/daydreamer/wecatch/of;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/daydreamer/wecatch/of;->N(I)V

    goto :goto_15

    .line 3
    :cond_10
    iget-object v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Lcom/daydreamer/wecatch/of;

    invoke-virtual {v3, v2}, Lcom/daydreamer/wecatch/of;->N(I)V

    :goto_15
    sub-int v3, p4, p2

    if-eqz v1, :cond_1e

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    goto :goto_22

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    :goto_22
    if-eqz v1, :cond_29

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    goto :goto_2d

    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    .line 6
    :goto_2d
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    .line 8
    iget-boolean v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    if-eqz v8, :cond_47

    .line 9
    iget-boolean v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    if-eqz v8, :cond_44

    iget-boolean v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    if-eqz v8, :cond_44

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_45

    :cond_44
    const/4 v8, 0x0

    :goto_45
    iput v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    :cond_47
    move v11, v4

    const/4 v12, 0x0

    :goto_49
    if-ge v12, v7, :cond_d9

    .line 10
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 11
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_5b

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_d4

    .line 12
    :cond_5b
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 13
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 14
    iget-boolean v2, v14, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->b:Z

    if-eqz v2, :cond_a3

    .line 15
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v8, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v8

    sub-int v8, v3, v5

    .line 16
    iget v10, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:I

    sub-int v10, v8, v10

    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    sub-int/2addr v10, v11

    sub-int/2addr v10, v2

    .line 17
    iput v10, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:I

    if-eqz v1, :cond_81

    .line 18
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_83

    :cond_81
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_83
    add-int v16, v11, v2

    add-int v16, v16, v10

    .line 19
    div-int/lit8 v17, v15, 0x2

    add-int v9, v16, v17

    if-le v9, v8, :cond_8f

    const/4 v8, 0x1

    goto :goto_90

    :cond_8f
    const/4 v8, 0x0

    :goto_90
    iput-boolean v8, v14, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    int-to-float v8, v10

    .line 20
    iget v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    mul-float v8, v8, v9

    float-to-int v8, v8

    add-int/2addr v2, v8

    add-int/2addr v11, v2

    int-to-float v2, v8

    int-to-float v8, v10

    div-float/2addr v2, v8

    .line 21
    iput v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    const/4 v2, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_bb

    .line 22
    :cond_a3
    iget-boolean v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    if-eqz v2, :cond_b7

    iget v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:I

    if-eqz v2, :cond_b7

    .line 23
    iget v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v8, v9, v8

    int-to-float v2, v2

    mul-float v8, v8, v2

    float-to-int v2, v8

    move v11, v4

    goto :goto_bb

    :cond_b7
    const/high16 v9, 0x3f800000    # 1.0f

    move v11, v4

    const/4 v2, 0x0

    :goto_bb
    if-eqz v1, :cond_c3

    sub-int v8, v3, v11

    add-int/2addr v8, v2

    sub-int v2, v8, v15

    goto :goto_c7

    :cond_c3
    sub-int v2, v11, v2

    add-int v8, v2, v15

    .line 24
    :goto_c7
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v6

    .line 25
    invoke-virtual {v13, v2, v6, v8, v10}, Landroid/view/View;->layout(IIII)V

    .line 26
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v4, v2

    :goto_d4
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x1

    goto/16 :goto_49

    .line 27
    :cond_d9
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    if-eqz v1, :cond_115

    .line 28
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    if-eqz v1, :cond_100

    .line 29
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:I

    if-eqz v1, :cond_ea

    .line 30
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o(F)V

    .line 31
    :cond_ea
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    iget-boolean v1, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    if-eqz v1, :cond_110

    .line 32
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    iget v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    iget v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:I

    invoke-virtual {v0, v1, v2, v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c(Landroid/view/View;FI)V

    goto :goto_110

    :cond_100
    const/4 v1, 0x0

    :goto_101
    if-ge v1, v7, :cond_110

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c(Landroid/view/View;FI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_101

    .line 34
    :cond_110
    :goto_110
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r(Landroid/view/View;)V

    :cond_115
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    return-void
.end method

.method public onMeasure(II)V
    .registers 23

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/16 v5, 0x12c

    const/high16 v6, -0x80000000

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v1, v7, :cond_30

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v8

    if-eqz v8, :cond_28

    if-ne v1, v6, :cond_23

    goto :goto_47

    :cond_23
    if-nez v1, :cond_47

    const/16 v2, 0x12c

    goto :goto_47

    .line 6
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Width must have an exact value or MATCH_PARENT"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    if-nez v3, :cond_47

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3f

    if-nez v3, :cond_47

    const/high16 v3, -0x80000000

    const/16 v4, 0x12c

    goto :goto_47

    .line 8
    :cond_3f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Height must not be UNSPECIFIED"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_47
    :goto_47
    const/4 v1, 0x0

    if-eq v3, v6, :cond_5b

    if-eq v3, v7, :cond_4f

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_67

    .line 9
    :cond_4f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    move v5, v4

    goto :goto_67

    .line 10
    :cond_5b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    move v5, v4

    const/4 v4, 0x0

    .line 11
    :goto_67
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v8

    sub-int v8, v2, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v10, 0x2

    if-le v9, v10, :cond_80

    const-string v10, "SlidingPaneLayout"

    const-string v11, "onMeasure: More than two child views are not supported."

    .line 13
    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_80
    const/4 v10, 0x0

    .line 14
    iput-object v10, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    move v14, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_87
    const/16 v15, 0x8

    const/16 v16, 0x1

    if-ge v11, v9, :cond_127

    .line 15
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 16
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 17
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-ne v10, v15, :cond_a3

    .line 18
    iput-boolean v1, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    goto/16 :goto_11e

    .line 19
    :cond_a3
    iget v10, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    const/4 v15, 0x0

    cmpl-float v18, v10, v15

    if-lez v18, :cond_b1

    add-float/2addr v13, v10

    .line 20
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v10, :cond_b1

    goto/16 :goto_11e

    .line 21
    :cond_b1
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v15

    .line 22
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v1, -0x2

    if-ne v15, v1, :cond_ca

    sub-int v10, v8, v10

    const/high16 v15, -0x80000000

    .line 23
    invoke-static {v10, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    move v15, v10

    move/from16 p2, v13

    const/4 v1, -0x1

    const/high16 v13, -0x80000000

    goto :goto_e1

    :cond_ca
    move/from16 p2, v13

    const/4 v1, -0x1

    const/high16 v13, -0x80000000

    if-ne v15, v1, :cond_db

    sub-int v10, v8, v10

    const/high16 v15, 0x40000000    # 2.0f

    .line 24
    invoke-static {v10, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    move v15, v10

    goto :goto_e1

    :cond_db
    const/high16 v10, 0x40000000    # 2.0f

    .line 25
    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 26
    :goto_e1
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v10, v1, :cond_eb

    .line 27
    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_fc

    :cond_eb
    const/4 v1, -0x1

    if-ne v10, v1, :cond_f5

    const/high16 v1, 0x40000000    # 2.0f

    .line 28
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    goto :goto_fb

    :cond_f5
    const/high16 v1, 0x40000000    # 2.0f

    .line 29
    invoke-static {v10, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    :goto_fb
    move v1, v10

    .line 30
    :goto_fc
    invoke-virtual {v6, v15, v1}, Landroid/view/View;->measure(II)V

    .line 31
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    if-ne v3, v13, :cond_10f

    if-le v10, v4, :cond_10f

    .line 33
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_10f
    sub-int/2addr v14, v1

    if-gez v14, :cond_114

    const/4 v1, 0x1

    goto :goto_115

    :cond_114
    const/4 v1, 0x0

    .line 34
    :goto_115
    iput-boolean v1, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->b:Z

    or-int/2addr v12, v1

    if-eqz v1, :cond_11c

    .line 35
    iput-object v6, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    :cond_11c
    move/from16 v13, p2

    :goto_11e
    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x0

    const/high16 v6, -0x80000000

    const/high16 v7, 0x40000000    # 2.0f

    goto/16 :goto_87

    :cond_127
    if-nez v12, :cond_12e

    const/4 v1, 0x0

    cmpl-float v3, v13, v1

    if-lez v3, :cond_21b

    .line 36
    :cond_12e
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:I

    sub-int v1, v8, v1

    const/4 v3, 0x0

    :goto_133
    if-ge v3, v9, :cond_21b

    .line 37
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 38
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-ne v7, v15, :cond_146

    :cond_13f
    :goto_13f
    move/from16 v19, v1

    :cond_141
    :goto_141
    const/4 v1, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    goto/16 :goto_213

    .line 39
    :cond_146
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-ne v10, v15, :cond_153

    goto :goto_13f

    .line 41
    :cond_153
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v10, :cond_160

    iget v10, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-lez v10, :cond_160

    const/4 v10, 0x1

    goto :goto_161

    :cond_160
    const/4 v10, 0x0

    :goto_161
    if-eqz v10, :cond_165

    const/4 v11, 0x0

    goto :goto_169

    .line 42
    :cond_165
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    :goto_169
    if-eqz v12, :cond_1af

    .line 43
    iget-object v15, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    if-eq v6, v15, :cond_1af

    .line 44
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-gez v15, :cond_13f

    if-gt v11, v1, :cond_17c

    iget v11, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    const/4 v15, 0x0

    cmpl-float v11, v11, v15

    if-lez v11, :cond_13f

    :cond_17c
    if-eqz v10, :cond_19d

    .line 45
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v10, -0x2

    if-ne v7, v10, :cond_18c

    const/high16 v10, -0x80000000

    .line 46
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_1a7

    :cond_18c
    const/4 v10, -0x1

    if-ne v7, v10, :cond_196

    const/high16 v10, 0x40000000    # 2.0f

    .line 47
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_1a7

    :cond_196
    const/high16 v10, 0x40000000    # 2.0f

    .line 48
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_1a7

    :cond_19d
    const/high16 v10, 0x40000000    # 2.0f

    .line 49
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 50
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 51
    :goto_1a7
    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 52
    invoke-virtual {v6, v11, v7}, Landroid/view/View;->measure(II)V

    goto :goto_13f

    .line 53
    :cond_1af
    iget v10, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    const/4 v15, 0x0

    cmpl-float v10, v10, v15

    if-lez v10, :cond_13f

    .line 54
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v10, :cond_1d9

    .line 55
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v15, -0x2

    if-ne v10, v15, :cond_1c8

    const/high16 v15, -0x80000000

    .line 56
    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    const/high16 v15, 0x40000000    # 2.0f

    goto :goto_1e3

    :cond_1c8
    const/4 v15, -0x1

    if-ne v10, v15, :cond_1d2

    const/high16 v15, 0x40000000    # 2.0f

    .line 57
    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    goto :goto_1e3

    :cond_1d2
    const/high16 v15, 0x40000000    # 2.0f

    .line 58
    invoke-static {v10, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    goto :goto_1e3

    :cond_1d9
    const/high16 v15, 0x40000000    # 2.0f

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 60
    invoke-static {v10, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    :goto_1e3
    if-eqz v12, :cond_1fb

    .line 61
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v15, v7

    sub-int v7, v8, v15

    move/from16 v19, v1

    const/high16 v15, 0x40000000    # 2.0f

    .line 62
    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    if-eq v11, v7, :cond_141

    .line 63
    invoke-virtual {v6, v1, v10}, Landroid/view/View;->measure(II)V

    goto/16 :goto_141

    :cond_1fb
    move/from16 v19, v1

    const/4 v1, 0x0

    .line 64
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 65
    iget v7, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    int-to-float v15, v15

    mul-float v7, v7, v15

    div-float/2addr v7, v13

    float-to-int v7, v7

    add-int/2addr v11, v7

    const/high16 v7, 0x40000000    # 2.0f

    .line 66
    invoke-static {v11, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 67
    invoke-virtual {v6, v11, v10}, Landroid/view/View;->measure(II)V

    :goto_213
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v19

    const/16 v15, 0x8

    goto/16 :goto_133

    .line 68
    :cond_21b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    add-int/2addr v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v4, v1

    .line 69
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 70
    iput-boolean v12, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 71
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Lcom/daydreamer/wecatch/of;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/of;->B()I

    move-result v1

    if-eqz v1, :cond_239

    if-nez v12, :cond_239

    .line 72
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Lcom/daydreamer/wecatch/of;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/of;->a()V

    :cond_239
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    if-nez v0, :cond_8

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_8
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    .line 4
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->c:Z

    if-eqz v0, :cond_19

    .line 6
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m()Z

    goto :goto_1c

    .line 7
    :cond_19
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a()Z

    .line 8
    :goto_1c
    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->c:Z

    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    invoke-direct {v1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j()Z

    move-result v0

    goto :goto_16

    :cond_14
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    :goto_16
    iput-boolean v0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->c:Z

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_8

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    :cond_8
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    if-nez v0, :cond_9

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_9
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Lcom/daydreamer/wecatch/of;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/of;->G(Landroid/view/MotionEvent;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_55

    if-eq v0, v1, :cond_18

    goto :goto_61

    .line 5
    :cond_18
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 8
    iget v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:F

    sub-float v2, v0, v2

    .line 9
    iget v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:F

    sub-float v3, p1, v3

    .line 10
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Lcom/daydreamer/wecatch/of;

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/of;->A()I

    move-result v4

    mul-float v2, v2, v2

    mul-float v3, v3, v3

    add-float/2addr v2, v3

    mul-int v4, v4, v4

    int-to-float v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_61

    .line 11
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Lcom/daydreamer/wecatch/of;

    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    float-to-int v0, v0

    float-to-int p1, p1

    .line 12
    invoke-virtual {v2, v3, v0, p1}, Lcom/daydreamer/wecatch/of;->F(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_61

    .line 13
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b(Landroid/view/View;I)Z

    goto :goto_61

    .line 14
    :cond_55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 16
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:F

    .line 17
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:F

    :cond_61
    :goto_61
    return v1
.end method

.method public p()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_19

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_16

    .line 4
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_19
    return-void
.end method

.method public q(FI)Z
    .registers 7

    .line 1
    iget-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    const/4 v0, 0x0

    if-nez p2, :cond_6

    return v0

    .line 2
    :cond_6
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i()Z

    move-result p2

    .line 3
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    if-eqz p2, :cond_32

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p2, v1

    .line 5
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float p2, p2

    iget v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:I

    int-to-float v3, v3

    mul-float p1, p1, v3

    add-float/2addr p2, p1

    int-to-float p1, v1

    add-float/2addr p2, p1

    sub-float/2addr v2, p2

    float-to-int p1, v2

    goto :goto_41

    .line 7
    :cond_32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v1

    int-to-float p2, p2

    .line 8
    iget v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    add-float/2addr p2, p1

    float-to-int p1, p2

    .line 9
    :goto_41
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Lcom/daydreamer/wecatch/of;

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2, v1, p1, v2}, Lcom/daydreamer/wecatch/of;->R(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_57

    .line 10
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p()V

    .line 11
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->i0(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_57
    return v0
.end method

.method public r(Landroid/view/View;)V
    .registers 19

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_16

    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    :goto_16
    if-eqz v1, :cond_1d

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    goto :goto_26

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 4
    :goto_26
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    if-eqz v0, :cond_4c

    .line 6
    invoke-static/range {p1 .. p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_4c

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v8

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v9

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v10

    goto :goto_50

    :cond_4c
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 11
    :goto_50
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v12, 0x0

    :goto_55
    move-object/from16 v13, p0

    if-ge v12, v11, :cond_ac

    .line 12
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-ne v14, v0, :cond_60

    goto :goto_ac

    .line 13
    :cond_60
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v6, 0x8

    if-ne v15, v6, :cond_6b

    move/from16 v16, v1

    goto :goto_a5

    :cond_6b
    if-eqz v1, :cond_6f

    move v6, v3

    goto :goto_70

    :cond_6f
    move v6, v2

    .line 14
    :goto_70
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v15

    .line 15
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 16
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v15

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v16, v1

    if-eqz v1, :cond_86

    move v0, v2

    goto :goto_87

    :cond_86
    move v0, v3

    .line 17
    :goto_87
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 19
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lt v6, v7, :cond_a1

    if-lt v15, v9, :cond_a1

    if-gt v0, v8, :cond_a1

    if-gt v1, v10, :cond_a1

    const/4 v0, 0x4

    goto :goto_a2

    :cond_a1
    const/4 v0, 0x0

    .line 20
    :goto_a2
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_a5
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v16

    goto :goto_55

    :cond_ac
    :goto_ac
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result p2

    if-nez p2, :cond_16

    iget-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    if-nez p2, :cond_16

    .line 3
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    if-ne p1, p2, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    :cond_16
    return-void
.end method

.method public setCoveredFadeColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:I

    return-void
.end method

.method public setPanelSlideListener(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    return-void
.end method

.method public setParallaxDistance(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setShadowResource(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowResourceLeft(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/ga;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowResourceRight(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/ga;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSliderFadeColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:I

    return-void
.end method

###### Class androidx.slidingpanelayout.widget.SlidingPaneLayout.LayoutParams (androidx.slidingpanelayout.widget.SlidingPaneLayout$LayoutParams)
.class public Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SlidingPaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field public static final e:[I


# instance fields
.field public a:F

.field public b:Z

.field public c:Z

.field public d:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010181

    aput v2, v0, v1

    .line 1
    sput-object v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->e:[I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    .line 9
    sget-object v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->e:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 2

    .line 5
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    return-void
.end method

###### Class androidx.slidingpanelayout.widget.SlidingPaneLayout.SavedState (androidx.slidingpanelayout.widget.SlidingPaneLayout$SavedState)
.class public Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "SlidingPaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState$a;

    invoke-direct {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState$a;-><init>()V

    sput-object v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

###### Class androidx.slidingpanelayout.widget.SlidingPaneLayout.SavedState.a (androidx.slidingpanelayout.widget.SlidingPaneLayout$SavedState$a)
.class public final Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState$a;
.super Ljava/lang/Object;
.source "SlidingPaneLayout.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;
    .registers 4

    .line 1
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;
    .registers 4

    .line 1
    new-instance p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p2
.end method

.method public c(I)[Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;
    .registers 2

    .line 1
    new-array p1, p1, [Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState$a;->a(Landroid/os/Parcel;)Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState$a;->c(I)[Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    move-result-object p1

    return-object p1
.end method

###### Class androidx.slidingpanelayout.widget.SlidingPaneLayout.a (androidx.slidingpanelayout.widget.SlidingPaneLayout$a)
.class public Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;
.super Lcom/daydreamer/wecatch/yc;
.source "SlidingPaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final synthetic e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/yc;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/daydreamer/wecatch/yc;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(Landroid/view/View;Lcom/daydreamer/wecatch/je;)V
    .registers 6

    .line 1
    invoke-static {p2}, Lcom/daydreamer/wecatch/je;->Q(Lcom/daydreamer/wecatch/je;)Lcom/daydreamer/wecatch/je;

    move-result-object v0

    .line 2
    invoke-super {p0, p1, v0}, Lcom/daydreamer/wecatch/yc;->g(Landroid/view/View;Lcom/daydreamer/wecatch/je;)V

    .line 3
    invoke-virtual {p0, p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->n(Lcom/daydreamer/wecatch/je;Lcom/daydreamer/wecatch/je;)V

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/je;->S()V

    .line 5
    const-class v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/je;->c0(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/je;->C0(Landroid/view/View;)V

    .line 7
    invoke-static {p1}, Lcom/daydreamer/wecatch/wd;->J(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    .line 8
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_26

    .line 9
    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/je;->u0(Landroid/view/View;)V

    .line 10
    :cond_26
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_2d
    if-ge v0, p1, :cond_4b

    .line 11
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->o(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_48

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_48

    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/wd;->D0(Landroid/view/View;I)V

    .line 14
    invoke-virtual {p2, v1}, Lcom/daydreamer/wecatch/je;->c(Landroid/view/View;)V

    :cond_48
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_4b
    return-void
.end method

.method public i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/yc;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Lcom/daydreamer/wecatch/je;Lcom/daydreamer/wecatch/je;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->d:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/je;->m(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/je;->X(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/je;->n(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/je;->Y(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/je;->N()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/je;->H0(Z)V

    .line 7
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/je;->v()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/je;->s0(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/je;->p()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/je;->c0(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/je;->r()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/je;->g0(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/je;->F()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/je;->i0(Z)V

    .line 11
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/je;->E()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/je;->d0(Z)V

    .line 12
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/je;->G()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/je;->k0(Z)V

    .line 13
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/je;->H()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/je;->l0(Z)V

    .line 14
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/je;->B()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/je;->V(Z)V

    .line 15
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/je;->L()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/je;->A0(Z)V

    .line 16
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/je;->I()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/je;->p0(Z)V

    .line 17
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/je;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/je;->a(I)V

    .line 18
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/je;->t()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/je;->r0(I)V

    return-void
.end method

.method public o(Landroid/view/View;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

###### Class androidx.slidingpanelayout.widget.SlidingPaneLayout.b (androidx.slidingpanelayout.widget.SlidingPaneLayout$b)
.class public Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;
.super Ljava/lang/Object;
.source "SlidingPaneLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    if-ne v0, v1, :cond_18

    .line 2
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g(Landroid/view/View;)V

    .line 4
    :cond_18
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

###### Class androidx.slidingpanelayout.widget.SlidingPaneLayout.c (androidx.slidingpanelayout.widget.SlidingPaneLayout$c)
.class public Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;
.super Lcom/daydreamer/wecatch/of$c;
.source "SlidingPaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/of$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 2
    iget-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i()Z

    move-result p3

    if-eqz p3, :cond_3a

    .line 3
    iget-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, p1

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr p3, v0

    .line 5
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:I

    sub-int p1, p3, p1

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_50

    .line 7
    :cond_3a
    iget-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p3, p1

    .line 8
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:I

    add-int/2addr p1, p3

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_50
    return p1
.end method

.method public b(Landroid/view/View;II)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public d(Landroid/view/View;)I
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:I

    return p1
.end method

.method public f(II)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Lcom/daydreamer/wecatch/of;

    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/of;->c(Landroid/view/View;I)V

    return-void
.end method

.method public i(Landroid/view/View;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p()V

    return-void
.end method

.method public j(I)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Lcom/daydreamer/wecatch/of;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/of;->B()I

    move-result p1

    if-nez p1, :cond_2f

    .line 2
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_25

    .line 3
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    goto :goto_2f

    .line 6
    :cond_25
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    :cond_2f
    :goto_2f
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .registers 6

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l(I)V

    .line 2
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 2
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i()Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    if-eqz v0, :cond_40

    .line 3
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, p3

    cmpg-float p3, p2, v2

    if-ltz p3, :cond_2a

    cmpl-float p2, p2, v2

    if-nez p2, :cond_2f

    .line 4
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    cmpl-float p2, p2, v1

    if-lez p2, :cond_2f

    .line 5
    :cond_2a
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:I

    add-int/2addr v0, p2

    .line 6
    :cond_2f
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 7
    iget-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    sub-int/2addr p3, v0

    sub-int/2addr p3, p2

    goto :goto_5c

    .line 8
    :cond_40
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p3, v0

    cmpl-float p2, p2, v2

    if-gtz p2, :cond_57

    if-nez p2, :cond_5c

    .line 9
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    cmpl-float p2, p2, v1

    if-lez p2, :cond_5c

    .line 10
    :cond_57
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:I

    add-int/2addr p3, p2

    .line 11
    :cond_5c
    :goto_5c
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Lcom/daydreamer/wecatch/of;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lcom/daydreamer/wecatch/of;->P(II)Z

    .line 12
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .registers 3

    .line 1
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-boolean p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Z

    if-eqz p2, :cond_8

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->b:Z

    return p1
.end method

###### Class androidx.slidingpanelayout.widget.SlidingPaneLayout.d (androidx.slidingpanelayout.widget.SlidingPaneLayout$d)
.class public interface abstract Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;
.super Ljava/lang/Object;
.source "SlidingPaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a(Landroid/view/View;F)V
.end method

.method public abstract b(Landroid/view/View;)V
.end method

.method public abstract c(Landroid/view/View;)V
.end method

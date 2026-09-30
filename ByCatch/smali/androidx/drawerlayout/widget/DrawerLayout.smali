###### Class androidx.drawerlayout.widget.DrawerLayout (androidx.drawerlayout.widget.DrawerLayout)
.class public Landroidx/drawerlayout/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/drawerlayout/widget/DrawerLayout$d;,
        Landroidx/drawerlayout/widget/DrawerLayout$c;,
        Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;,
        Landroidx/drawerlayout/widget/DrawerLayout$f;,
        Landroidx/drawerlayout/widget/DrawerLayout$SavedState;,
        Landroidx/drawerlayout/widget/DrawerLayout$e;
    }
.end annotation


# static fields
.field public static final b0:[I

.field public static final c0:[I

.field public static final d0:Z

.field public static final e0:Z

.field public static f0:Z


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/Object;

.field public C:Z

.field public Q:Landroid/graphics/drawable/Drawable;

.field public R:Landroid/graphics/drawable/Drawable;

.field public S:Landroid/graphics/drawable/Drawable;

.field public T:Landroid/graphics/drawable/Drawable;

.field public final U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public V:Landroid/graphics/Rect;

.field public W:Landroid/graphics/Matrix;

.field public final a:Landroidx/drawerlayout/widget/DrawerLayout$d;

.field public final a0:Lcom/daydreamer/wecatch/me;

.field public b:F

.field public c:I

.field public d:I

.field public e:F

.field public f:Landroid/graphics/Paint;

.field public final g:Lcom/daydreamer/wecatch/of;

.field public final h:Lcom/daydreamer/wecatch/of;

.field public final i:Landroidx/drawerlayout/widget/DrawerLayout$f;

.field public final j:Landroidx/drawerlayout/widget/DrawerLayout$f;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Landroidx/drawerlayout/widget/DrawerLayout$e;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/drawerlayout/widget/DrawerLayout$e;",
            ">;"
        }
    .end annotation
.end field

.field public u:F

.field public v:F

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x1010434

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Landroidx/drawerlayout/widget/DrawerLayout;->b0:[I

    new-array v1, v0, [I

    const v2, 0x10100b3

    aput v2, v1, v3

    .line 2
    sput-object v1, Landroidx/drawerlayout/widget/DrawerLayout;->c0:[I

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1c

    const/4 v2, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v2, 0x0

    :goto_1d
    sput-boolean v2, Landroidx/drawerlayout/widget/DrawerLayout;->d0:Z

    const/16 v2, 0x15

    if-lt v1, v2, :cond_25

    const/4 v2, 0x1

    goto :goto_26

    :cond_25
    const/4 v2, 0x0

    .line 4
    :goto_26
    sput-boolean v2, Landroidx/drawerlayout/widget/DrawerLayout;->e0:Z

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x0

    .line 5
    :goto_2e
    sput-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->f0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Lcom/daydreamer/wecatch/uf;->drawerLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    invoke-direct {v0}, Landroidx/drawerlayout/widget/DrawerLayout$d;-><init>()V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->a:Landroidx/drawerlayout/widget/DrawerLayout$d;

    const/high16 v0, -0x67000000

    .line 5
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->d:I

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->m:Z

    const/4 v1, 0x3

    .line 8
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:I

    .line 9
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:I

    .line 10
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:I

    .line 11
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:I

    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->Q:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->R:Landroid/graphics/drawable/Drawable;

    .line 14
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->S:Landroid/graphics/drawable/Drawable;

    .line 15
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->T:Landroid/graphics/drawable/Drawable;

    .line 16
    new-instance v3, Landroidx/drawerlayout/widget/DrawerLayout$a;

    invoke-direct {v3, p0}, Landroidx/drawerlayout/widget/DrawerLayout$a;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    iput-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->a0:Lcom/daydreamer/wecatch/me;

    const/high16 v3, 0x40000

    .line 17
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42800000    # 64.0f

    mul-float v4, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 19
    iput v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->c:I

    const/high16 v4, 0x43c80000    # 400.0f

    mul-float v3, v3, v4

    .line 20
    new-instance v4, Landroidx/drawerlayout/widget/DrawerLayout$f;

    invoke-direct {v4, p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout$f;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    iput-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 21
    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$f;

    const/4 v5, 0x5

    invoke-direct {v1, p0, v5}, Landroidx/drawerlayout/widget/DrawerLayout$f;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    iput-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->j:Landroidx/drawerlayout/widget/DrawerLayout$f;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 22
    invoke-static {p0, v5, v4}, Lcom/daydreamer/wecatch/of;->o(Landroid/view/ViewGroup;FLcom/daydreamer/wecatch/of$c;)Lcom/daydreamer/wecatch/of;

    move-result-object v6

    iput-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Lcom/daydreamer/wecatch/of;

    .line 23
    invoke-virtual {v6, v0}, Lcom/daydreamer/wecatch/of;->N(I)V

    .line 24
    invoke-virtual {v6, v3}, Lcom/daydreamer/wecatch/of;->O(F)V

    .line 25
    invoke-virtual {v4, v6}, Landroidx/drawerlayout/widget/DrawerLayout$f;->q(Lcom/daydreamer/wecatch/of;)V

    .line 26
    invoke-static {p0, v5, v1}, Lcom/daydreamer/wecatch/of;->o(Landroid/view/ViewGroup;FLcom/daydreamer/wecatch/of$c;)Lcom/daydreamer/wecatch/of;

    move-result-object v4

    iput-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:Lcom/daydreamer/wecatch/of;

    const/4 v5, 0x2

    .line 27
    invoke-virtual {v4, v5}, Lcom/daydreamer/wecatch/of;->N(I)V

    .line 28
    invoke-virtual {v4, v3}, Lcom/daydreamer/wecatch/of;->O(F)V

    .line 29
    invoke-virtual {v1, v4}, Landroidx/drawerlayout/widget/DrawerLayout$f;->q(Lcom/daydreamer/wecatch/of;)V

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 31
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/wd;->D0(Landroid/view/View;I)V

    .line 32
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$c;

    invoke-direct {v0, p0}, Landroidx/drawerlayout/widget/DrawerLayout$c;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/wd;->s0(Landroid/view/View;Lcom/daydreamer/wecatch/yc;)V

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 34
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->A(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_c0

    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_be

    .line 36
    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$b;

    invoke-direct {v1, p0}, Landroidx/drawerlayout/widget/DrawerLayout$b;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/16 v1, 0x500

    .line 37
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 38
    sget-object v1, Landroidx/drawerlayout/widget/DrawerLayout;->b0:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 39
    :try_start_af
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Landroid/graphics/drawable/Drawable;
    :try_end_b5
    .catchall {:try_start_af .. :try_end_b5} :catchall_b9

    .line 40
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_c0

    :catchall_b9
    move-exception p1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    throw p1

    .line 42
    :cond_be
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 43
    :cond_c0
    :goto_c0
    sget-object v1, Lcom/daydreamer/wecatch/wf;->DrawerLayout:[I

    .line 44
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 45
    :try_start_c6
    sget p2, Lcom/daydreamer/wecatch/wf;->DrawerLayout_elevation:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_d6

    const/4 p3, 0x0

    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->b:F

    goto :goto_e2

    .line 47
    :cond_d6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/daydreamer/wecatch/vf;->def_drawer_elevation:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->b:F
    :try_end_e2
    .catchall {:try_start_c6 .. :try_end_e2} :catchall_ed

    .line 48
    :goto_e2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->U:Ljava/util/ArrayList;

    return-void

    :catchall_ed
    move-exception p2

    .line 50
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    throw p2
.end method

.method public static u(I)Ljava/lang/String;
    .registers 3

    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    const-string p0, "LEFT"

    return-object p0

    :cond_8
    and-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_10

    const-string p0, "RIGHT"

    return-object p0

    .line 1
    :cond_10
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/view/View;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_f

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_f

    const/4 v0, 0x1

    :cond_f
    return v0
.end method

.method public static y(Landroid/view/View;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->B(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_10

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->B(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method


# virtual methods
.method public A(Landroid/view/View;)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 3
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_13

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return v0

    .line 4
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B(Landroid/view/View;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/wd;->D(Landroid/view/View;)I

    move-result p1

    .line 3
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/cd;->b(II)I

    move-result p1

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    return v1

    :cond_16
    and-int/lit8 p1, p1, 0x5

    if-eqz p1, :cond_1b

    return v1

    :cond_1b
    const/4 p1, 0x0

    return p1
.end method

.method public C(Landroid/view/View;)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    return p1

    .line 3
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D(FFLandroid/view/View;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->V:Landroid/graphics/Rect;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->V:Landroid/graphics/Rect;

    .line 3
    :cond_b
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->V:Landroid/graphics/Rect;

    invoke-virtual {p3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 4
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->V:Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public final E(Landroid/graphics/drawable/Drawable;I)V
    .registers 4

    if-eqz p1, :cond_b

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/gb;->h(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/gb;->m(Landroid/graphics/drawable/Drawable;I)Z

    :cond_b
    return-void
.end method

.method public F(Landroid/view/View;F)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->s(Landroid/view/View;)F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    mul-float v1, v1, p2

    float-to-int v1, v1

    sub-int/2addr v1, v0

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_19

    :cond_18
    neg-int v1, v1

    .line 4
    :goto_19
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->M(Landroid/view/View;F)V

    return-void
.end method

.method public G(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->H(Landroid/view/View;Z)V

    return-void
.end method

.method public H(Landroid/view/View;Z)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 3
    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->m:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1e

    .line 4
    iput v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    const/4 p2, 0x1

    .line 5
    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->O(Landroid/view/View;Z)V

    .line 7
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->N(Landroid/view/View;)V

    goto :goto_54

    :cond_1e
    const/4 v1, 0x0

    if-eqz p2, :cond_4b

    .line 8
    iget p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    const/4 p2, 0x3

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_38

    .line 10
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Lcom/daydreamer/wecatch/of;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p2, p1, v1, v0}, Lcom/daydreamer/wecatch/of;->R(Landroid/view/View;II)Z

    goto :goto_54

    .line 11
    :cond_38
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:Lcom/daydreamer/wecatch/of;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 13
    invoke-virtual {p2, p1, v0, v1}, Lcom/daydreamer/wecatch/of;->R(Landroid/view/View;II)Z

    goto :goto_54

    .line 14
    :cond_4b
    invoke-virtual {p0, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->F(Landroid/view/View;F)V

    .line 15
    invoke-virtual {p0, v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->P(ILandroid/view/View;)V

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_54
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    .line 18
    :cond_58
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a sliding drawer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public I(Landroidx/drawerlayout/widget/DrawerLayout$e;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Ljava/util/List;

    if-nez v0, :cond_8

    return-void

    .line 2
    :cond_8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final J()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->D(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_10

    .line 2
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->Q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1a

    .line 3
    invoke-virtual {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->E(Landroid/graphics/drawable/Drawable;I)V

    .line 4
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->Q:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 5
    :cond_10
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->R:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1a

    .line 6
    invoke-virtual {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->E(Landroid/graphics/drawable/Drawable;I)V

    .line 7
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->R:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 8
    :cond_1a
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->S:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final K()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->D(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_10

    .line 2
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->R:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1a

    .line 3
    invoke-virtual {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->E(Landroid/graphics/drawable/Drawable;I)V

    .line 4
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->R:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 5
    :cond_10
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->Q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1a

    .line 6
    invoke-virtual {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->E(Landroid/graphics/drawable/Drawable;I)V

    .line 7
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->Q:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 8
    :cond_1a
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->T:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final L()V
    .registers 2

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->e0:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->J()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->K()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public M(Landroid/view/View;F)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 2
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_d

    return-void

    .line 3
    :cond_d
    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;F)V

    return-void
.end method

.method public final N(Landroid/view/View;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/je$a;->l:Lcom/daydreamer/wecatch/je$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/je$a;->b()I

    move-result v1

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/wd;->m0(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->p(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1c

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->a0:Lcom/daydreamer/wecatch/me;

    invoke-static {p1, v0, v1, v2}, Lcom/daydreamer/wecatch/wd;->o0(Landroid/view/View;Lcom/daydreamer/wecatch/je$a;Ljava/lang/CharSequence;Lcom/daydreamer/wecatch/me;)V

    :cond_1c
    return-void
.end method

.method public final O(Landroid/view/View;Z)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_23

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez p2, :cond_13

    .line 3
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->B(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_17

    :cond_13
    if-eqz p2, :cond_1c

    if-ne v2, p1, :cond_1c

    :cond_17
    const/4 v3, 0x1

    .line 4
    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/wd;->D0(Landroid/view/View;I)V

    goto :goto_20

    :cond_1c
    const/4 v3, 0x4

    .line 5
    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/wd;->D0(Landroid/view/View;I)V

    :goto_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_23
    return-void
.end method

.method public P(ILandroid/view/View;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Lcom/daydreamer/wecatch/of;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/of;->B()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:Lcom/daydreamer/wecatch/of;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/of;->B()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1a

    if-ne v1, v3, :cond_13

    goto :goto_1a

    :cond_13
    if-eq v0, v2, :cond_1b

    if-ne v1, v2, :cond_18

    goto :goto_1b

    :cond_18
    const/4 v2, 0x0

    goto :goto_1b

    :cond_1a
    :goto_1a
    const/4 v2, 0x1

    :cond_1b
    :goto_1b
    if-eqz p2, :cond_39

    if-nez p1, :cond_39

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 4
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_30

    .line 5
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)V

    goto :goto_39

    :cond_30
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_39

    .line 6
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)V

    .line 7
    :cond_39
    :goto_39
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:I

    if-eq v2, p1, :cond_58

    .line 8
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:I

    .line 9
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Ljava/util/List;

    if-eqz p1, :cond_58

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    :goto_48
    if-ltz p1, :cond_58

    .line 11
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/drawerlayout/widget/DrawerLayout$e;

    invoke-interface {p2, v2}, Landroidx/drawerlayout/widget/DrawerLayout$e;->a(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_48

    :cond_58
    return-void
.end method

.method public a(Landroidx/drawerlayout/widget/DrawerLayout$e;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Ljava/util/List;

    if-nez v0, :cond_e

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Ljava/util/List;

    .line 3
    :cond_e
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-ne v0, v1, :cond_9

    return-void

    .line 2
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_10
    if-ge v2, v0, :cond_2f

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4
    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->B(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 5
    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->A(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 6
    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    const/4 v3, 0x1

    goto :goto_2c

    .line 7
    :cond_27
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->U:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    :goto_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_2f
    if-nez v3, :cond_4d

    .line 8
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_37
    if-ge v1, v0, :cond_4d

    .line 9
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->U:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4a

    .line 11
    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_4a
    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    .line 12
    :cond_4d
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->U:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->m()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_15

    .line 3
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->B(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_15

    :cond_10
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/wd;->D0(Landroid/view/View;I)V

    goto :goto_19

    :cond_15
    :goto_15
    const/4 p2, 0x4

    .line 5
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/wd;->D0(Landroid/view/View;I)V

    .line 6
    :goto_19
    sget-boolean p2, Landroidx/drawerlayout/widget/DrawerLayout;->d0:Z

    if-nez p2, :cond_22

    .line 7
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->a:Landroidx/drawerlayout/widget/DrawerLayout$d;

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/wd;->s0(Landroid/view/View;Lcom/daydreamer/wecatch/yc;)V

    :cond_22
    return-void
.end method

.method public b()V
    .registers 10

    .line 1
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:Z

    if-nez v0, :cond_28

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    .line 3
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v1, :cond_22

    .line 5
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 6
    :cond_22
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:Z

    :cond_28
    return-void
.end method

.method public c(Landroid/view/View;I)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->r(Landroid/view/View;)I

    move-result p1

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

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
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_1b

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 3
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 4
    :cond_1b
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->e:F

    .line 5
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Lcom/daydreamer/wecatch/of;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/of;->n(Z)Z

    move-result v0

    .line 6
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:Lcom/daydreamer/wecatch/of;

    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/of;->n(Z)Z

    move-result v1

    if-nez v0, :cond_2e

    if-eqz v1, :cond_31

    .line 7
    :cond_2e
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->i0(Landroid/view/View;)V

    :cond_31
    return-void
.end method

.method public d(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Landroid/view/View;Z)V

    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_47

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_47

    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->e:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_18

    goto :goto_47

    .line 3
    :cond_18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_45

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    :goto_28
    if-ltz v0, :cond_45

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 7
    invoke-virtual {p0, v1, v2, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->D(FFLandroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->z(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3b

    goto :goto_42

    .line 8
    :cond_3b
    invoke-virtual {p0, p1, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_42

    return v3

    :cond_42
    :goto_42
    add-int/lit8 v0, v0, -0x1

    goto :goto_28

    :cond_45
    const/4 p1, 0x0

    return p1

    .line 9
    :cond_47
    :goto_47
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 19

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    .line 2
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->z(Landroid/view/View;)Z

    move-result v4

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v4, :cond_5f

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1e
    if-ge v10, v9, :cond_57

    .line 6
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-eq v12, v2, :cond_54

    .line 7
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-nez v13, :cond_54

    .line 8
    invoke-static {v12}, Landroidx/drawerlayout/widget/DrawerLayout;->v(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_54

    invoke-virtual {p0, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->B(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_54

    .line 9
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v13

    if-ge v13, v3, :cond_3f

    goto :goto_54

    .line 10
    :cond_3f
    invoke-virtual {p0, v12, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    move-result v13

    if-eqz v13, :cond_4d

    .line 11
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v12

    if-le v12, v11, :cond_54

    move v11, v12

    goto :goto_54

    .line 12
    :cond_4d
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v12

    if-ge v12, v5, :cond_54

    move v5, v12

    :cond_54
    :goto_54
    add-int/lit8 v10, v10, 0x1

    goto :goto_1e

    .line 13
    :cond_57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {p1, v11, v8, v5, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move v8, v11

    .line 14
    :cond_5f
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v9

    .line 15
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 16
    iget v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->e:F

    const/4 v6, 0x0

    cmpl-float v10, v3, v6

    if-lez v10, :cond_96

    if-eqz v4, :cond_96

    .line 17
    iget v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->d:I

    const/high16 v4, -0x1000000

    and-int/2addr v4, v2

    ushr-int/lit8 v4, v4, 0x18

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    shl-int/lit8 v3, v3, 0x18

    const v4, 0xffffff

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    .line 18
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->f:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v8

    const/4 v3, 0x0

    int-to-float v4, v5

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Landroidx/drawerlayout/widget/DrawerLayout;->f:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_122

    .line 20
    :cond_96
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Landroid/graphics/drawable/Drawable;

    const/high16 v4, 0x437f0000    # 255.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_db

    .line 21
    invoke-virtual {p0, v2, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_db

    .line 22
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 23
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    move-result v7

    .line 24
    iget-object v8, v0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Lcom/daydreamer/wecatch/of;

    invoke-virtual {v8}, Lcom/daydreamer/wecatch/of;->y()I

    move-result v8

    int-to-float v10, v7

    int-to-float v8, v8

    div-float/2addr v10, v8

    .line 25
    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 26
    iget-object v6, v0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v8

    add-int/2addr v3, v7

    .line 27
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 28
    invoke-virtual {v6, v7, v8, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Landroid/graphics/drawable/Drawable;

    mul-float v5, v5, v4

    float-to-int v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_122

    .line 31
    :cond_db
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_122

    const/4 v3, 0x5

    .line 32
    invoke-virtual {p0, v2, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_122

    .line 33
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 34
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    sub-int/2addr v8, v7

    .line 36
    iget-object v10, v0, Landroidx/drawerlayout/widget/DrawerLayout;->h:Lcom/daydreamer/wecatch/of;

    invoke-virtual {v10}, Lcom/daydreamer/wecatch/of;->y()I

    move-result v10

    int-to-float v8, v8

    int-to-float v10, v10

    div-float/2addr v8, v10

    .line 37
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 38
    iget-object v6, v0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Landroid/graphics/drawable/Drawable;

    sub-int v3, v7, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v8

    .line 39
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 40
    invoke-virtual {v6, v3, v8, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Landroid/graphics/drawable/Drawable;

    mul-float v5, v5, v4

    float-to-int v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 42
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_122
    :goto_122
    return v9
.end method

.method public e(Landroid/view/View;Z)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 3
    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->m:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_17

    .line 4
    iput v3, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 5
    iput v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    goto :goto_4c

    :cond_17
    const/4 v1, 0x4

    if-eqz p2, :cond_43

    .line 6
    iget p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    or-int/2addr p2, v1

    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    const/4 p2, 0x3

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_35

    .line 8
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Lcom/daydreamer/wecatch/of;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 10
    invoke-virtual {p2, p1, v0, v1}, Lcom/daydreamer/wecatch/of;->R(Landroid/view/View;II)Z

    goto :goto_4c

    .line 11
    :cond_35
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:Lcom/daydreamer/wecatch/of;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Lcom/daydreamer/wecatch/of;->R(Landroid/view/View;II)Z

    goto :goto_4c

    .line 12
    :cond_43
    invoke-virtual {p0, p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->F(Landroid/view/View;F)V

    .line 13
    invoke-virtual {p0, v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->P(ILandroid/view/View;)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_4c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    .line 16
    :cond_50
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a sliding drawer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public f()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Z)V

    return-void
.end method

.method public g(Z)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    if-ge v2, v0, :cond_4b

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 4
    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->B(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_48

    if-eqz p1, :cond_20

    iget-boolean v6, v5, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:Z

    if-nez v6, :cond_20

    goto :goto_48

    .line 5
    :cond_20
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v7, 0x3

    .line 6
    invoke-virtual {p0, v4, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_37

    .line 7
    iget-object v7, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Lcom/daydreamer/wecatch/of;

    neg-int v6, v6

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    .line 9
    invoke-virtual {v7, v4, v6, v8}, Lcom/daydreamer/wecatch/of;->R(Landroid/view/View;II)Z

    move-result v4

    goto :goto_45

    .line 10
    :cond_37
    iget-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:Lcom/daydreamer/wecatch/of;

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    .line 12
    invoke-virtual {v6, v4, v7, v8}, Lcom/daydreamer/wecatch/of;->R(Landroid/view/View;II)Z

    move-result v4

    :goto_45
    or-int/2addr v3, v4

    .line 13
    iput-boolean v1, v5, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:Z

    :cond_48
    :goto_48
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 14
    :cond_4b
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Landroidx/drawerlayout/widget/DrawerLayout$f;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout$f;->p()V

    .line 15
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->j:Landroidx/drawerlayout/widget/DrawerLayout$f;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout$f;->p()V

    if-eqz v3, :cond_5a

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_5a
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 6
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    if-eqz v0, :cond_c

    .line 2
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;)V

    goto :goto_1d

    .line 3
    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_18

    .line 4
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_1d

    .line 5
    :cond_18
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1d
    return-object v0
.end method

.method public getDrawerElevation()F
    .registers 2

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->e0:Z

    if-eqz v0, :cond_7

    .line 2
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->b:F

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public h(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 2
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3f

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 4
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Ljava/util/List;

    if-eqz v0, :cond_28

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_18
    if-ltz v0, :cond_28

    .line 6
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout$e;

    invoke-interface {v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout$e;->d(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_18

    .line 7
    :cond_28
    invoke-virtual {p0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->O(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->N(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_3f

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3f

    const/16 v0, 0x20

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_3f
    return-void
.end method

.method public i(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 2
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-nez v1, :cond_38

    .line 3
    iput v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 4
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Ljava/util/List;

    if-eqz v0, :cond_27

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_17
    if-ltz v0, :cond_27

    .line 6
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$e;

    invoke-interface {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout$e;->c(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    .line 7
    :cond_27
    invoke-virtual {p0, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->O(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->N(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_38

    const/16 p1, 0x20

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    :cond_38
    return-void
.end method

.method public j(Landroid/view/View;F)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Ljava/util/List;

    if-eqz v0, :cond_1a

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_a
    if-ltz v0, :cond_1a

    .line 3
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$e;

    invoke-interface {v1, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout$e;->b(Landroid/view/View;F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public final k(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_16

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->t(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_36

    .line 6
    :cond_16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    neg-float v0, v0

    neg-float v1, v1

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :goto_36
    return p2
.end method

.method public l(I)Landroid/view/View;
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->D(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/cd;->b(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_21

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->r(Landroid/view/View;)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    if-ne v3, p1, :cond_1e

    return-object v2

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_21
    const/4 p1, 0x0

    return-object p1
.end method

.method public m()Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_1b

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 4
    iget v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_18

    return-object v2

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1b
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_1b

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->B(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->C(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_18

    return-object v2

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1b
    const/4 v0, 0x0

    return-object v0
.end method

.method public o(I)I
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->D(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_42

    const/4 v2, 0x5

    if-eq p1, v2, :cond_33

    const v2, 0x800003

    if-eq p1, v2, :cond_24

    const v2, 0x800005

    if-eq p1, v2, :cond_15

    goto :goto_51

    .line 2
    :cond_15
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:I

    if-eq p1, v1, :cond_1a

    return p1

    :cond_1a
    if-nez v0, :cond_1f

    .line 3
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:I

    goto :goto_21

    :cond_1f
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:I

    :goto_21
    if-eq p1, v1, :cond_51

    return p1

    .line 4
    :cond_24
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:I

    if-eq p1, v1, :cond_29

    return p1

    :cond_29
    if-nez v0, :cond_2e

    .line 5
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:I

    goto :goto_30

    :cond_2e
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:I

    :goto_30
    if-eq p1, v1, :cond_51

    return p1

    .line 6
    :cond_33
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:I

    if-eq p1, v1, :cond_38

    return p1

    :cond_38
    if-nez v0, :cond_3d

    .line 7
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:I

    goto :goto_3f

    :cond_3d
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:I

    :goto_3f
    if-eq p1, v1, :cond_51

    return p1

    .line 8
    :cond_42
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:I

    if-eq p1, v1, :cond_47

    return p1

    :cond_47
    if-nez v0, :cond_4c

    .line 9
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:I

    goto :goto_4e

    :cond_4c
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:I

    :goto_4e
    if-eq p1, v1, :cond_51

    return p1

    :cond_51
    :goto_51
    const/4 p1, 0x0

    return p1
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->m:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->m:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:Z

    if-eqz v0, :cond_2e

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2e

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1d

    .line 4
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Ljava/lang/Object;

    if-eqz v0, :cond_1d

    .line 5
    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    if-lez v0, :cond_2e

    .line 6
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2e
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Lcom/daydreamer/wecatch/of;

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/of;->Q(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:Lcom/daydreamer/wecatch/of;

    .line 3
    invoke-virtual {v2, p1}, Lcom/daydreamer/wecatch/of;->Q(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_38

    if-eq v0, v2, :cond_31

    const/4 p1, 0x2

    const/4 v4, 0x3

    if-eq v0, p1, :cond_1e

    if-eq v0, v4, :cond_31

    goto :goto_36

    .line 4
    :cond_1e
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Lcom/daydreamer/wecatch/of;

    invoke-virtual {p1, v4}, Lcom/daydreamer/wecatch/of;->e(I)Z

    move-result p1

    if-eqz p1, :cond_36

    .line 5
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Landroidx/drawerlayout/widget/DrawerLayout$f;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout$f;->p()V

    .line 6
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->j:Landroidx/drawerlayout/widget/DrawerLayout$f;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout$f;->p()V

    goto :goto_36

    .line 7
    :cond_31
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Z)V

    .line 8
    iput-boolean v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:Z

    :cond_36
    :goto_36
    const/4 p1, 0x0

    goto :goto_60

    .line 9
    :cond_38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 11
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:F

    .line 12
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:F

    .line 13
    iget v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->e:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5d

    .line 14
    iget-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Lcom/daydreamer/wecatch/of;

    float-to-int v0, v0

    float-to-int p1, p1

    invoke-virtual {v4, v0, p1}, Lcom/daydreamer/wecatch/of;->u(II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5d

    .line 15
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->z(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_5d

    const/4 p1, 0x1

    goto :goto_5e

    :cond_5d
    const/4 p1, 0x0

    .line 16
    :goto_5e
    iput-boolean v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:Z

    :goto_60
    if-nez v1, :cond_70

    if-nez p1, :cond_70

    .line 17
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->w()Z

    move-result p1

    if-nez p1, :cond_70

    iget-boolean p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:Z

    if-eqz p1, :cond_6f

    goto :goto_70

    :cond_6f
    const/4 v2, 0x0

    :cond_70
    :goto_70
    return v2
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_e

    .line 1
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->x()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_e
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_18

    .line 1
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->n()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 2
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->p(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_12

    .line 3
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->f()V

    :cond_12
    if-eqz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1

    .line 4
    :cond_18
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .registers 22

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->l:Z

    sub-int v2, p4, p2

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v3, :cond_cf

    .line 3
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 4
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1c

    goto/16 :goto_ca

    .line 5
    :cond_1c
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 6
    invoke-virtual {v0, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->z(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_3d

    .line 7
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v8

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v7, v11

    .line 10
    invoke-virtual {v6, v8, v9, v10, v7}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_ca

    .line 11
    :cond_3d
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    const/4 v10, 0x3

    .line 13
    invoke-virtual {v0, v6, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    move-result v10

    if-eqz v10, :cond_59

    neg-int v10, v8

    int-to-float v11, v8

    .line 14
    iget v12, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    mul-float v12, v12, v11

    float-to-int v12, v12

    add-int/2addr v10, v12

    add-int v12, v8, v10

    int-to-float v12, v12

    div-float/2addr v12, v11

    goto :goto_66

    :cond_59
    int-to-float v10, v8

    .line 15
    iget v11, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    mul-float v11, v11, v10

    float-to-int v11, v11

    sub-int v11, v2, v11

    sub-int v12, v2, v11

    int-to-float v12, v12

    div-float/2addr v12, v10

    move v10, v11

    .line 16
    :goto_66
    iget v11, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    cmpl-float v11, v12, v11

    if-eqz v11, :cond_6e

    const/4 v11, 0x1

    goto :goto_6f

    :cond_6e
    const/4 v11, 0x0

    .line 17
    :goto_6f
    iget v13, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    and-int/lit8 v13, v13, 0x70

    const/16 v14, 0x10

    if-eq v13, v14, :cond_96

    const/16 v14, 0x50

    if-eq v13, v14, :cond_83

    .line 18
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v10

    add-int/2addr v9, v13

    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    goto :goto_b2

    :cond_83
    sub-int v9, p5, p3

    .line 19
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v13, v9, v13

    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v13, v14

    add-int/2addr v8, v10

    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v9, v14

    .line 21
    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    goto :goto_b2

    :cond_96
    sub-int v13, p5, p3

    sub-int v14, v13, v9

    .line 22
    div-int/lit8 v14, v14, 0x2

    .line 23
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ge v14, v15, :cond_a2

    move v14, v15

    goto :goto_ad

    :cond_a2
    add-int v15, v14, v9

    .line 24
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v4, v13, v1

    if-le v15, v4, :cond_ad

    sub-int/2addr v13, v1

    sub-int v14, v13, v9

    :cond_ad
    :goto_ad
    add-int/2addr v8, v10

    add-int/2addr v9, v14

    .line 25
    invoke-virtual {v6, v10, v14, v8, v9}, Landroid/view/View;->layout(IIII)V

    :goto_b2
    if-eqz v11, :cond_b7

    .line 26
    invoke-virtual {v0, v6, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->M(Landroid/view/View;F)V

    .line 27
    :cond_b7
    iget v1, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_c0

    const/4 v1, 0x0

    goto :goto_c1

    :cond_c0
    const/4 v1, 0x4

    .line 28
    :goto_c1
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v1, :cond_ca

    .line 29
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_ca
    :goto_ca
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto/16 :goto_c

    .line 30
    :cond_cf
    sget-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->f0:Z

    if-eqz v1, :cond_ff

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_ff

    .line 32
    invoke-static {v1}, Lcom/daydreamer/wecatch/fe;->w(Landroid/view/WindowInsets;)Lcom/daydreamer/wecatch/fe;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/fe;->h()Lcom/daydreamer/wecatch/va;

    move-result-object v1

    .line 34
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Lcom/daydreamer/wecatch/of;

    .line 35
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/of;->x()I

    move-result v3

    iget v4, v1, Lcom/daydreamer/wecatch/va;->a:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 36
    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/of;->M(I)V

    .line 37
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->h:Lcom/daydreamer/wecatch/of;

    .line 38
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/of;->x()I

    move-result v3

    iget v1, v1, Lcom/daydreamer/wecatch/va;->c:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 39
    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/of;->M(I)V

    :cond_ff
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->l:Z

    .line 41
    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->m:Z

    return-void
.end method

.method public onMeasure(II)V
    .registers 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    const/16 v6, 0x12c

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v2, v7, :cond_1c

    if-eq v3, v7, :cond_2a

    .line 5
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v8

    if-eqz v8, :cond_1c0

    if-nez v2, :cond_26

    const/16 v4, 0x12c

    :cond_26
    if-nez v3, :cond_2a

    const/16 v5, 0x12c

    .line 6
    :cond_2a
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 7
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz v2, :cond_3a

    invoke-static/range {p0 .. p0}, Lcom/daydreamer/wecatch/wd;->A(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3a

    const/4 v2, 0x1

    goto :goto_3b

    :cond_3a
    const/4 v2, 0x0

    .line 8
    :goto_3b
    invoke-static/range {p0 .. p0}, Lcom/daydreamer/wecatch/wd;->D(Landroid/view/View;)I

    move-result v8

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_46
    if-ge v10, v9, :cond_1bf

    .line 10
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 11
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_5a

    move/from16 v17, v2

    const/high16 v3, 0x40000000    # 2.0f

    goto/16 :goto_110

    .line 12
    :cond_5a
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    const/4 v15, 0x3

    if-eqz v2, :cond_ed

    .line 13
    iget v3, v14, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    invoke-static {v3, v8}, Lcom/daydreamer/wecatch/cd;->b(II)I

    move-result v3

    .line 14
    invoke-static {v13}, Lcom/daydreamer/wecatch/wd;->A(Landroid/view/View;)Z

    move-result v16

    const/16 v7, 0x15

    if-eqz v16, :cond_a5

    if-lt v1, v7, :cond_ed

    .line 15
    iget-object v7, v0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Ljava/lang/Object;

    check-cast v7, Landroid/view/WindowInsets;

    if-ne v3, v15, :cond_8c

    .line 16
    invoke-virtual {v7}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v3

    .line 17
    invoke-virtual {v7}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v15

    move/from16 v17, v2

    .line 18
    invoke-virtual {v7}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    .line 19
    invoke-virtual {v7, v3, v15, v6, v2}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v7

    goto :goto_a1

    :cond_8c
    move/from16 v17, v2

    const/4 v2, 0x5

    if-ne v3, v2, :cond_a1

    .line 20
    invoke-virtual {v7}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    .line 21
    invoke-virtual {v7}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    .line 22
    invoke-virtual {v7}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 23
    invoke-virtual {v7, v6, v2, v3, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v7

    .line 24
    :cond_a1
    :goto_a1
    invoke-virtual {v13, v7}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    goto :goto_ef

    :cond_a5
    move/from16 v17, v2

    if-lt v1, v7, :cond_ef

    .line 25
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Ljava/lang/Object;

    check-cast v2, Landroid/view/WindowInsets;

    const/4 v7, 0x3

    if-ne v3, v7, :cond_c1

    .line 26
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v3

    .line 27
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v7

    .line 28
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 29
    invoke-virtual {v2, v3, v7, v6, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    goto :goto_d4

    :cond_c1
    const/4 v7, 0x5

    if-ne v3, v7, :cond_d4

    .line 30
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v3

    .line 31
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v7

    .line 32
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 33
    invoke-virtual {v2, v6, v3, v7, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    .line 34
    :cond_d4
    :goto_d4
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v3

    iput v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 35
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v3

    iput v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    iput v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 37
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    iput v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_ef

    :cond_ed
    move/from16 v17, v2

    .line 38
    :cond_ef
    :goto_ef
    invoke-virtual {v0, v13}, Landroidx/drawerlayout/widget/DrawerLayout;->z(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_116

    .line 39
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v2, v4, v2

    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 40
    iget v7, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v7, v5, v7

    iget v14, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v7, v14

    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 41
    invoke-virtual {v13, v2, v7}, Landroid/view/View;->measure(II)V

    :goto_110
    move/from16 v15, p1

    move/from16 v14, p2

    goto/16 :goto_193

    :cond_116
    const/high16 v3, 0x40000000    # 2.0f

    .line 42
    invoke-virtual {v0, v13}, Landroidx/drawerlayout/widget/DrawerLayout;->B(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_19b

    .line 43
    sget-boolean v2, Landroidx/drawerlayout/widget/DrawerLayout;->e0:Z

    if-eqz v2, :cond_12f

    .line 44
    invoke-static {v13}, Lcom/daydreamer/wecatch/wd;->x(Landroid/view/View;)F

    move-result v2

    iget v7, v0, Landroidx/drawerlayout/widget/DrawerLayout;->b:F

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_12f

    .line 45
    invoke-static {v13, v7}, Lcom/daydreamer/wecatch/wd;->A0(Landroid/view/View;F)V

    .line 46
    :cond_12f
    invoke-virtual {v0, v13}, Landroidx/drawerlayout/widget/DrawerLayout;->r(Landroid/view/View;)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    const/4 v7, 0x3

    if-ne v2, v7, :cond_13a

    const/4 v7, 0x1

    goto :goto_13b

    :cond_13a
    const/4 v7, 0x0

    :goto_13b
    if-eqz v7, :cond_13f

    if-nez v11, :cond_144

    :cond_13f
    if-nez v7, :cond_16e

    if-nez v12, :cond_144

    goto :goto_16e

    .line 47
    :cond_144
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Child drawer has absolute gravity "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but this "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DrawerLayout"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already has a drawer view along that edge"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16e
    :goto_16e
    if-eqz v7, :cond_172

    const/4 v11, 0x1

    goto :goto_173

    :cond_172
    const/4 v12, 0x1

    .line 49
    :goto_173
    iget v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->c:I

    iget v7, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v7

    iget v7, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v7

    iget v7, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v15, p1

    invoke-static {v15, v2, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 50
    iget v7, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v3

    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move/from16 v14, p2

    invoke-static {v14, v7, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    .line 51
    invoke-virtual {v13, v2, v3}, Landroid/view/View;->measure(II)V

    :goto_193
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v17

    const/high16 v7, 0x40000000    # 2.0f

    goto/16 :goto_46

    .line 52
    :cond_19b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Child "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1bf
    return-void

    .line 53
    :cond_1c0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    if-nez v0, :cond_8

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_8
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    .line 4
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->c:I

    if-eqz v0, :cond_1e

    .line 6
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->l(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 7
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->G(Landroid/view/View;)V

    .line 8
    :cond_1e
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_26

    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 10
    :cond_26
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->e:I

    if-eq v0, v1, :cond_2e

    const/4 v2, 0x5

    .line 11
    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 12
    :cond_2e
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->f:I

    if-eq v0, v1, :cond_38

    const v2, 0x800003

    .line 13
    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 14
    :cond_38
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->g:I

    if-eq p1, v1, :cond_42

    const v0, 0x800005

    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    :cond_42
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->L()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 10

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    invoke-direct {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v0, :cond_34

    .line 4
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 6
    iget v5, v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_22

    const/4 v7, 0x1

    goto :goto_23

    :cond_22
    const/4 v7, 0x0

    :goto_23
    const/4 v8, 0x2

    if-ne v5, v8, :cond_27

    goto :goto_28

    :cond_27
    const/4 v6, 0x0

    :goto_28
    if-nez v7, :cond_30

    if-eqz v6, :cond_2d

    goto :goto_30

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 7
    :cond_30
    :goto_30
    iget v0, v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->c:I

    .line 8
    :cond_34
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->d:I

    .line 9
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->e:I

    .line 10
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->f:I

    .line 11
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->g:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Lcom/daydreamer/wecatch/of;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/of;->G(Landroid/view/MotionEvent;)V

    .line 2
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:Lcom/daydreamer/wecatch/of;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/of;->G(Landroid/view/MotionEvent;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_62

    if-eq v0, v2, :cond_20

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1a

    goto :goto_70

    .line 4
    :cond_1a
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Z)V

    .line 5
    iput-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:Z

    goto :goto_70

    .line 6
    :cond_20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 8
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Lcom/daydreamer/wecatch/of;

    float-to-int v4, v0

    float-to-int v5, p1

    invoke-virtual {v3, v4, v5}, Lcom/daydreamer/wecatch/of;->u(II)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5d

    .line 9
    invoke-virtual {p0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->z(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 10
    iget v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:F

    sub-float/2addr v0, v3

    .line 11
    iget v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:F

    sub-float/2addr p1, v3

    .line 12
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Lcom/daydreamer/wecatch/of;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/of;->A()I

    move-result v3

    mul-float v0, v0, v0

    mul-float p1, p1, p1

    add-float/2addr v0, p1

    mul-int v3, v3, v3

    int-to-float p1, v3

    cmpg-float p1, v0, p1

    if-gez p1, :cond_5d

    .line 13
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->m()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5d

    .line 14
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->p(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5e

    :cond_5d
    const/4 v1, 0x1

    .line 15
    :cond_5e
    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Z)V

    goto :goto_70

    .line 16
    :cond_62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 18
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:F

    .line 19
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:F

    .line 20
    iput-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:Z

    :goto_70
    return v2
.end method

.method public p(Landroid/view/View;)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 3
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->o(I)I

    move-result p1

    return p1

    .line 4
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q(I)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->D(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/cd;->b(II)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_e

    .line 3
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->z:Ljava/lang/CharSequence;

    return-object p1

    :cond_e
    const/4 v0, 0x5

    if-ne p1, v0, :cond_14

    .line 4
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:Ljava/lang/CharSequence;

    return-object p1

    :cond_14
    const/4 p1, 0x0

    return-object p1
.end method

.method public r(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->D(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/cd;->b(II)I

    move-result p1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Z)V

    :cond_9
    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l:Z

    if-nez v0, :cond_7

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_7
    return-void
.end method

.method public s(Landroid/view/View;)F
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    return p1
.end method

.method public setChildInsets(Ljava/lang/Object;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Ljava/lang/Object;

    .line 2
    iput-boolean p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:Z

    if-nez p2, :cond_e

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->requestLayout()V

    return-void
.end method

.method public setDrawerElevation(F)V
    .registers 4

    .line 1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->b:F

    const/4 p1, 0x0

    .line 2
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1b

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->B(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 5
    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->b:F

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/wd;->A0(Landroid/view/View;F)V

    :cond_18
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_1b
    return-void
.end method

.method public setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$e;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:Landroidx/drawerlayout/widget/DrawerLayout$e;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->I(Landroidx/drawerlayout/widget/DrawerLayout$e;)V

    :cond_7
    if-eqz p1, :cond_c

    .line 3
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$e;)V

    .line 4
    :cond_c
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:Landroidx/drawerlayout/widget/DrawerLayout$e;

    return-void
.end method

.method public setDrawerLockMode(I)V
    .registers 3

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    return-void
.end method

.method public setDrawerLockMode(II)V
    .registers 6

    .line 3
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->D(Landroid/view/View;)I

    move-result v0

    .line 4
    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/cd;->b(II)I

    move-result v0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_22

    const/4 v2, 0x5

    if-eq p2, v2, :cond_1f

    const v2, 0x800003

    if-eq p2, v2, :cond_1c

    const v2, 0x800005

    if-eq p2, v2, :cond_19

    goto :goto_24

    .line 5
    :cond_19
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:I

    goto :goto_24

    .line 6
    :cond_1c
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:I

    goto :goto_24

    .line 7
    :cond_1f
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:I

    goto :goto_24

    .line 8
    :cond_22
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:I

    :goto_24
    if-eqz p1, :cond_30

    if-ne v0, v1, :cond_2b

    .line 9
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Lcom/daydreamer/wecatch/of;

    goto :goto_2d

    :cond_2b
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:Lcom/daydreamer/wecatch/of;

    .line 10
    :goto_2d
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/of;->b()V

    :cond_30
    const/4 p2, 0x1

    if-eq p1, p2, :cond_41

    const/4 p2, 0x2

    if-eq p1, p2, :cond_37

    goto :goto_4a

    .line 11
    :cond_37
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->l(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4a

    .line 12
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->G(Landroid/view/View;)V

    goto :goto_4a

    .line 13
    :cond_41
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->l(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4a

    .line 14
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Landroid/view/View;)V

    :cond_4a
    :goto_4a
    return-void
.end method

.method public setDrawerLockMode(ILandroid/view/View;)V
    .registers 5

    .line 15
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget p2, p2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    return-void

    .line 18
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not a drawer with appropriate layout_gravity"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDrawerShadow(II)V
    .registers 4

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/ga;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V
    .registers 5

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->e0:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const v0, 0x800003

    and-int v1, p2, v0

    if-ne v1, v0, :cond_f

    .line 2
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->Q:Landroid/graphics/drawable/Drawable;

    goto :goto_27

    :cond_f
    const v0, 0x800005

    and-int v1, p2, v0

    if-ne v1, v0, :cond_19

    .line 3
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->R:Landroid/graphics/drawable/Drawable;

    goto :goto_27

    :cond_19
    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_21

    .line 4
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->S:Landroid/graphics/drawable/Drawable;

    goto :goto_27

    :cond_21
    const/4 v0, 0x5

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_2d

    .line 5
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->T:Landroid/graphics/drawable/Drawable;

    .line 6
    :goto_27
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->L()V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_2d
    return-void
.end method

.method public setDrawerTitle(ILjava/lang/CharSequence;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->D(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/cd;->b(II)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_e

    .line 3
    iput-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->z:Ljava/lang/CharSequence;

    goto :goto_13

    :cond_e
    const/4 v0, 0x5

    if-ne p1, v0, :cond_13

    .line 4
    iput-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:Ljava/lang/CharSequence;

    :cond_13
    :goto_13
    return-void
.end method

.method public setScrimColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->d:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setStatusBarBackground(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/ga;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final t(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 7
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->W:Landroid/graphics/Matrix;

    if-nez v0, :cond_30

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->W:Landroid/graphics/Matrix;

    .line 9
    :cond_30
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->W:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 10
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->W:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    :cond_3a
    return-object p1
.end method

.method public final w()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_1b

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 3
    iget-boolean v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:Z

    if-eqz v3, :cond_18

    const/4 v0, 0x1

    return v0

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1b
    return v1
.end method

.method public final x()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->n()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public z(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    if-nez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

###### Class androidx.drawerlayout.widget.DrawerLayout.LayoutParams (androidx.drawerlayout.widget.DrawerLayout$LayoutParams)
.class public Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 3
    sget-object v1, Landroidx/drawerlayout/widget/DrawerLayout;->c0:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    return-void
.end method

.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;)V
    .registers 3

    .line 8
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 10
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    return-void
.end method

###### Class androidx.drawerlayout.widget.DrawerLayout.SavedState (androidx.drawerlayout.widget.DrawerLayout$SavedState)
.class public Landroidx/drawerlayout/widget/DrawerLayout$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
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
            "Landroidx/drawerlayout/widget/DrawerLayout$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState$a;

    invoke-direct {v0}, Landroidx/drawerlayout/widget/DrawerLayout$SavedState$a;-><init>()V

    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->c:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->c:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->d:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->e:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->f:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .line 8
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->c:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

###### Class androidx.drawerlayout.widget.DrawerLayout.SavedState.a (androidx.drawerlayout.widget.DrawerLayout$SavedState$a)
.class public Landroidx/drawerlayout/widget/DrawerLayout$SavedState$a;
.super Ljava/lang/Object;
.source "DrawerLayout.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroidx/drawerlayout/widget/DrawerLayout$SavedState;",
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
.method public a(Landroid/os/Parcel;)Landroidx/drawerlayout/widget/DrawerLayout$SavedState;
    .registers 4

    .line 1
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/drawerlayout/widget/DrawerLayout$SavedState;
    .registers 4

    .line 1
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    invoke-direct {v0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public c(I)[Landroidx/drawerlayout/widget/DrawerLayout$SavedState;
    .registers 2

    .line 1
    new-array p1, p1, [Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$SavedState$a;->a(Landroid/os/Parcel;)Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout$SavedState$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$SavedState$a;->c(I)[Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    move-result-object p1

    return-object p1
.end method

###### Class androidx.drawerlayout.widget.DrawerLayout.a (androidx.drawerlayout.widget.DrawerLayout$a)
.class public Landroidx/drawerlayout/widget/DrawerLayout$a;
.super Ljava/lang/Object;
.source "DrawerLayout.java"

# interfaces
.implements Lcom/daydreamer/wecatch/me;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$a;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/daydreamer/wecatch/me$a;)Z
    .registers 4

    .line 1
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$a;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_18

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$a;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->p(Landroid/view/View;)I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_18

    .line 2
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$a;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_18
    const/4 p1, 0x0

    return p1
.end method

###### Class androidx.drawerlayout.widget.DrawerLayout.b (androidx.drawerlayout.widget.DrawerLayout$b)
.class public Landroidx/drawerlayout/widget/DrawerLayout$b;
.super Ljava/lang/Object;
.source "DrawerLayout.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 4

    .line 1
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {p1, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setChildInsets(Ljava/lang/Object;Z)V

    .line 3
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

###### Class androidx.drawerlayout.widget.DrawerLayout.c (androidx.drawerlayout.widget.DrawerLayout$c)
.class public Landroidx/drawerlayout/widget/DrawerLayout$c;
.super Lcom/daydreamer/wecatch/yc;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final synthetic e:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/yc;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_27

    .line 2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->n()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_25

    .line 4
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->r(Landroid/view/View;)I

    move-result p2

    .line 5
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->q(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_25

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    const/4 p1, 0x1

    return p1

    .line 7
    :cond_27
    invoke-super {p0, p1, p2}, Lcom/daydreamer/wecatch/yc;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/daydreamer/wecatch/yc;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(Landroid/view/View;Lcom/daydreamer/wecatch/je;)V
    .registers 6

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->d0:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-super {p0, p1, p2}, Lcom/daydreamer/wecatch/yc;->g(Landroid/view/View;Lcom/daydreamer/wecatch/je;)V

    goto :goto_2a

    .line 3
    :cond_8
    invoke-static {p2}, Lcom/daydreamer/wecatch/je;->Q(Lcom/daydreamer/wecatch/je;)Lcom/daydreamer/wecatch/je;

    move-result-object v0

    .line 4
    invoke-super {p0, p1, v0}, Lcom/daydreamer/wecatch/yc;->g(Landroid/view/View;Lcom/daydreamer/wecatch/je;)V

    .line 5
    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/je;->C0(Landroid/view/View;)V

    .line 6
    invoke-static {p1}, Lcom/daydreamer/wecatch/wd;->J(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1f

    .line 8
    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Lcom/daydreamer/wecatch/je;->u0(Landroid/view/View;)V

    .line 9
    :cond_1f
    invoke-virtual {p0, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout$c;->o(Lcom/daydreamer/wecatch/je;Lcom/daydreamer/wecatch/je;)V

    .line 10
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/je;->S()V

    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout$c;->n(Lcom/daydreamer/wecatch/je;Landroid/view/ViewGroup;)V

    :goto_2a
    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    .line 12
    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/je;->c0(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/je;->k0(Z)V

    .line 14
    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/je;->l0(Z)V

    .line 15
    sget-object p1, Lcom/daydreamer/wecatch/je$a;->e:Lcom/daydreamer/wecatch/je$a;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/je;->T(Lcom/daydreamer/wecatch/je$a;)Z

    .line 16
    sget-object p1, Lcom/daydreamer/wecatch/je$a;->f:Lcom/daydreamer/wecatch/je$a;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/je;->T(Lcom/daydreamer/wecatch/je$a;)Z

    return-void
.end method

.method public i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->d0:Z

    if-nez v0, :cond_d

    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_d
    :goto_d
    invoke-super {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/yc;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final n(Lcom/daydreamer/wecatch/je;Landroid/view/ViewGroup;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_17

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->y(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 4
    invoke-virtual {p1, v2}, Lcom/daydreamer/wecatch/je;->c(Landroid/view/View;)V

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_17
    return-void
.end method

.method public final o(Lcom/daydreamer/wecatch/je;Lcom/daydreamer/wecatch/je;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->d:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/je;->n(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/je;->Y(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/je;->N()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/je;->H0(Z)V

    .line 5
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/je;->v()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/je;->s0(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/je;->p()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/je;->c0(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/je;->r()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/je;->g0(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/je;->F()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/je;->i0(Z)V

    .line 9
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/je;->H()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/je;->l0(Z)V

    .line 10
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/je;->B()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/je;->V(Z)V

    .line 11
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/je;->L()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/je;->A0(Z)V

    .line 12
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/je;->k()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/je;->a(I)V

    return-void
.end method

###### Class androidx.drawerlayout.widget.DrawerLayout.d (androidx.drawerlayout.widget.DrawerLayout$d)
.class public final Landroidx/drawerlayout/widget/DrawerLayout$d;
.super Lcom/daydreamer/wecatch/yc;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/yc;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lcom/daydreamer/wecatch/je;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/daydreamer/wecatch/yc;->g(Landroid/view/View;Lcom/daydreamer/wecatch/je;)V

    .line 2
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->y(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_d

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/je;->u0(Landroid/view/View;)V

    :cond_d
    return-void
.end method

###### Class androidx.drawerlayout.widget.DrawerLayout.e (androidx.drawerlayout.widget.DrawerLayout$e)
.class public interface abstract Landroidx/drawerlayout/widget/DrawerLayout$e;
.super Ljava/lang/Object;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b(Landroid/view/View;F)V
.end method

.method public abstract c(Landroid/view/View;)V
.end method

.method public abstract d(Landroid/view/View;)V
.end method

###### Class androidx.drawerlayout.widget.DrawerLayout.f (androidx.drawerlayout.widget.DrawerLayout$f)
.class public Landroidx/drawerlayout/widget/DrawerLayout$f;
.super Lcom/daydreamer/wecatch/of$c;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public b:Lcom/daydreamer/wecatch/of;

.field public final c:Ljava/lang/Runnable;

.field public final synthetic d:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/of$c;-><init>()V

    .line 2
    new-instance p1, Landroidx/drawerlayout/widget/DrawerLayout$f$a;

    invoke-direct {p1, p0}, Landroidx/drawerlayout/widget/DrawerLayout$f$a;-><init>(Landroidx/drawerlayout/widget/DrawerLayout$f;)V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->c:Ljava/lang/Runnable;

    .line 3
    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .registers 5

    .line 1
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x3

    invoke-virtual {p3, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    move-result p3

    if-eqz p3, :cond_18

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    neg-int p1, p1

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 3
    :cond_18
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int p1, p3, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

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
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return p1
.end method

.method public f(II)V
    .registers 4

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_c

    .line 1
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->l(I)Landroid/view/View;

    move-result-object p1

    goto :goto_13

    .line 2
    :cond_c
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->l(I)Landroid/view/View;

    move-result-object p1

    :goto_13
    if-eqz p1, :cond_22

    .line 3
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->p(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_22

    .line 4
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->b:Lcom/daydreamer/wecatch/of;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/of;->c(Landroid/view/View;I)V

    :cond_22
    return-void
.end method

.method public g(I)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public h(II)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->c:Ljava/lang/Runnable;

    const-wide/16 v0, 0xa0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public i(Landroid/view/View;I)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:Z

    .line 3
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout$f;->n()V

    return-void
.end method

.method public j(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->b:Lcom/daydreamer/wecatch/of;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/of;->w()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->P(ILandroid/view/View;)V

    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    .line 2
    iget-object p4, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 p5, 0x3

    invoke-virtual {p4, p1, p5}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    move-result p4

    if-eqz p4, :cond_10

    add-int/2addr p2, p3

    int-to-float p2, p2

    goto :goto_18

    .line 3
    :cond_10
    iget-object p4, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getWidth()I

    move-result p4

    sub-int/2addr p4, p2

    int-to-float p2, p4

    :goto_18
    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 4
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p3, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->M(Landroid/view/View;F)V

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-nez p2, :cond_26

    const/4 p2, 0x4

    goto :goto_27

    :cond_26
    const/4 p2, 0x0

    .line 5
    :goto_27
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .registers 9

    .line 1
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p3, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->s(Landroid/view/View;)F

    move-result p3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    if-eqz v1, :cond_25

    cmpl-float p2, p2, v3

    if-gtz p2, :cond_23

    if-nez p2, :cond_21

    cmpl-float p2, p3, v2

    if-lez p2, :cond_21

    goto :goto_23

    :cond_21
    neg-int p2, v0

    goto :goto_39

    :cond_23
    :goto_23
    const/4 p2, 0x0

    goto :goto_39

    .line 4
    :cond_25
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    cmpg-float v4, p2, v3

    if-ltz v4, :cond_37

    cmpl-float p2, p2, v3

    if-nez p2, :cond_38

    cmpl-float p2, p3, v2

    if-lez p2, :cond_38

    :cond_37
    sub-int/2addr v1, v0

    :cond_38
    move p2, v1

    .line 5
    :goto_39
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->b:Lcom/daydreamer/wecatch/of;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Lcom/daydreamer/wecatch/of;->P(II)Z

    .line 6
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .registers 4

    .line 1
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->B(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1c

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:I

    invoke-virtual {p2, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_1c

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->p(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    return p1
.end method

.method public final n()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    const/4 v1, 0x5

    .line 2
    :cond_6
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->l(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 3
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Landroid/view/View;)V

    :cond_13
    return-void
.end method

.method public o()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->b:Lcom/daydreamer/wecatch/of;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/of;->y()I

    move-result v0

    .line 2
    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v1, v4, :cond_f

    const/4 v1, 0x1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_21

    .line 3
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v5, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->l(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    neg-int v3, v3

    :cond_1f
    add-int/2addr v3, v0

    goto :goto_2f

    .line 5
    :cond_21
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->l(I)Landroid/view/View;

    move-result-object v4

    .line 6
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    :goto_2f
    if-eqz v4, :cond_67

    if-eqz v1, :cond_39

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v0, v3, :cond_41

    :cond_39
    if-nez v1, :cond_67

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    if-le v0, v3, :cond_67

    :cond_41
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 9
    invoke-virtual {v0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->p(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_67

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 11
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->b:Lcom/daydreamer/wecatch/of;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v1, v4, v3, v5}, Lcom/daydreamer/wecatch/of;->R(Landroid/view/View;II)Z

    .line 12
    iput-boolean v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:Z

    .line 13
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 14
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout$f;->n()V

    .line 15
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->b()V

    :cond_67
    return-void
.end method

.method public p()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q(Lcom/daydreamer/wecatch/of;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->b:Lcom/daydreamer/wecatch/of;

    return-void
.end method

###### Class androidx.drawerlayout.widget.DrawerLayout.f.a (androidx.drawerlayout.widget.DrawerLayout$f$a)
.class public Landroidx/drawerlayout/widget/DrawerLayout$f$a;
.super Ljava/lang/Object;
.source "DrawerLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/drawerlayout/widget/DrawerLayout$f;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout$f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$f$a;->a:Landroidx/drawerlayout/widget/DrawerLayout$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$f$a;->a:Landroidx/drawerlayout/widget/DrawerLayout$f;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout$f;->o()V

    return-void
.end method

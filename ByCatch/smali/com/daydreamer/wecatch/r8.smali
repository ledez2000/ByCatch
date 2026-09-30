###### Class com.daydreamer.wecatch.r8 (com.daydreamer.wecatch.r8)
.class public Lcom/daydreamer/wecatch/r8;
.super Ljava/lang/Object;
.source "MotionController.java"


# instance fields
.field public A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/d8;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/b8;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/a8;",
            ">;"
        }
    .end annotation
.end field

.field public D:[Lcom/daydreamer/wecatch/p8;

.field public E:I

.field public F:I

.field public G:Landroid/view/View;

.field public H:I

.field public I:F

.field public J:Landroid/view/animation/Interpolator;

.field public K:Z

.field public a:Landroid/graphics/Rect;

.field public b:Landroid/view/View;

.field public c:I

.field public d:Z

.field public e:I

.field public f:Lcom/daydreamer/wecatch/t8;

.field public g:Lcom/daydreamer/wecatch/t8;

.field public h:Lcom/daydreamer/wecatch/q8;

.field public i:Lcom/daydreamer/wecatch/q8;

.field public j:[Lcom/daydreamer/wecatch/d6;

.field public k:Lcom/daydreamer/wecatch/d6;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:[I

.field public r:[D

.field public s:[D

.field public t:[Ljava/lang/String;

.field public u:[I

.field public v:I

.field public w:[F

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/t8;",
            ">;"
        }
    .end annotation
.end field

.field public y:[F

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/i8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/r8;->a:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/r8;->d:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/daydreamer/wecatch/r8;->e:I

    .line 5
    new-instance v1, Lcom/daydreamer/wecatch/t8;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/t8;-><init>()V

    iput-object v1, p0, Lcom/daydreamer/wecatch/r8;->f:Lcom/daydreamer/wecatch/t8;

    .line 6
    new-instance v1, Lcom/daydreamer/wecatch/t8;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/t8;-><init>()V

    iput-object v1, p0, Lcom/daydreamer/wecatch/r8;->g:Lcom/daydreamer/wecatch/t8;

    .line 7
    new-instance v1, Lcom/daydreamer/wecatch/q8;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/q8;-><init>()V

    iput-object v1, p0, Lcom/daydreamer/wecatch/r8;->h:Lcom/daydreamer/wecatch/q8;

    .line 8
    new-instance v1, Lcom/daydreamer/wecatch/q8;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/q8;-><init>()V

    iput-object v1, p0, Lcom/daydreamer/wecatch/r8;->i:Lcom/daydreamer/wecatch/q8;

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 9
    iput v1, p0, Lcom/daydreamer/wecatch/r8;->l:F

    const/4 v2, 0x0

    .line 10
    iput v2, p0, Lcom/daydreamer/wecatch/r8;->m:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    iput v2, p0, Lcom/daydreamer/wecatch/r8;->n:F

    const/4 v2, 0x4

    .line 12
    iput v2, p0, Lcom/daydreamer/wecatch/r8;->v:I

    new-array v2, v2, [F

    .line 13
    iput-object v2, p0, Lcom/daydreamer/wecatch/r8;->w:[F

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/daydreamer/wecatch/r8;->x:Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-array v2, v2, [F

    .line 15
    iput-object v2, p0, Lcom/daydreamer/wecatch/r8;->y:[F

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/daydreamer/wecatch/r8;->z:Ljava/util/ArrayList;

    .line 17
    sget v2, Lcom/daydreamer/wecatch/i8;->f:I

    iput v2, p0, Lcom/daydreamer/wecatch/r8;->E:I

    .line 18
    iput v2, p0, Lcom/daydreamer/wecatch/r8;->F:I

    const/4 v3, 0x0

    .line 19
    iput-object v3, p0, Lcom/daydreamer/wecatch/r8;->G:Landroid/view/View;

    .line 20
    iput v2, p0, Lcom/daydreamer/wecatch/r8;->H:I

    .line 21
    iput v1, p0, Lcom/daydreamer/wecatch/r8;->I:F

    .line 22
    iput-object v3, p0, Lcom/daydreamer/wecatch/r8;->J:Landroid/view/animation/Interpolator;

    .line 23
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/r8;->K:Z

    .line 24
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r8;->H(Landroid/view/View;)V

    return-void
.end method

.method public static p(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;
    .registers 5

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3e

    const/4 p0, -0x1

    if-eq p1, p0, :cond_34

    if-eqz p1, :cond_2e

    const/4 p0, 0x1

    if-eq p1, p0, :cond_28

    const/4 p0, 0x2

    if-eq p1, p0, :cond_22

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1c

    const/4 p0, 0x5

    if-eq p1, p0, :cond_16

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_16
    new-instance p0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    return-object p0

    .line 2
    :cond_1c
    new-instance p0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {p0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object p0

    .line 3
    :cond_22
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object p0

    .line 4
    :cond_28
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object p0

    .line 5
    :cond_2e
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p0

    .line 6
    :cond_34
    invoke-static {p2}, Lcom/daydreamer/wecatch/e6;->c(Ljava/lang/String;)Lcom/daydreamer/wecatch/e6;

    move-result-object p0

    .line 7
    new-instance p1, Lcom/daydreamer/wecatch/r8$a;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/r8$a;-><init>(Lcom/daydreamer/wecatch/e6;)V

    return-object p1

    .line 8
    :cond_3e
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p3, v0, :cond_9d

    if-eq p3, v1, :cond_6f

    const/4 v0, 0x3

    if-eq p3, v0, :cond_3d

    const/4 p5, 0x4

    if-eq p3, p5, :cond_e

    goto/16 :goto_ca

    .line 1
    :cond_e
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p5, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p5

    .line 2
    iget p5, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p5, v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr p5, v0

    div-int/2addr p5, v1

    sub-int/2addr p4, p5

    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/2addr p3, v1

    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 5
    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 6
    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_ca

    .line 7
    :cond_3d
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p4

    .line 8
    iget p4, p1, Landroid/graphics/Rect;->top:I

    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    div-int/2addr p4, v1

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p4, v0

    div-int/lit8 v0, p3, 0x2

    sub-int/2addr p4, v0

    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    add-int/2addr p3, p4

    div-int/2addr p3, v1

    sub-int/2addr p5, p3

    iput p5, p2, Landroid/graphics/Rect;->top:I

    .line 11
    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 12
    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_ca

    .line 13
    :cond_6f
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p5, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p5

    .line 14
    iget p5, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p5, v0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr p5, v0

    div-int/2addr p5, v1

    sub-int/2addr p4, p5

    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/2addr p3, v1

    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 17
    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 18
    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_ca

    .line 19
    :cond_9d
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p4

    .line 20
    iget p4, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p4, v0

    div-int/2addr p4, v1

    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    add-int/2addr p3, p4

    div-int/2addr p3, v1

    sub-int/2addr p5, p3

    iput p5, p2, Landroid/graphics/Rect;->top:I

    .line 23
    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 24
    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    :goto_ca
    return-void
.end method

.method public B(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r8;->f:Lcom/daydreamer/wecatch/t8;

    const/4 v1, 0x0

    iput v1, v0, Lcom/daydreamer/wecatch/t8;->c:F

    .line 2
    iput v1, v0, Lcom/daydreamer/wecatch/t8;->d:F

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/r8;->K:Z

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/daydreamer/wecatch/t8;->q(FFFF)V

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/r8;->g:Lcom/daydreamer/wecatch/t8;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/daydreamer/wecatch/t8;->q(FFFF)V

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/r8;->h:Lcom/daydreamer/wecatch/q8;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/q8;->k(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/r8;->i:Lcom/daydreamer/wecatch/q8;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/q8;->k(Landroid/view/View;)V

    return-void
.end method

.method public C(Landroid/graphics/Rect;Lcom/daydreamer/wecatch/a9;II)V
    .registers 12

    .line 1
    iget v6, p2, Lcom/daydreamer/wecatch/a9;->c:I

    if-eqz v6, :cond_10

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/r8;->a:Landroid/graphics/Rect;

    move-object v0, p0

    move-object v1, p1

    move v3, v6

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/r8;->A(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/r8;->a:Landroid/graphics/Rect;

    .line 4
    :cond_10
    iget-object p3, p0, Lcom/daydreamer/wecatch/r8;->g:Lcom/daydreamer/wecatch/t8;

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p3, Lcom/daydreamer/wecatch/t8;->c:F

    .line 5
    iput p4, p3, Lcom/daydreamer/wecatch/t8;->d:F

    .line 6
    invoke-virtual {p0, p3}, Lcom/daydreamer/wecatch/r8;->y(Lcom/daydreamer/wecatch/t8;)V

    .line 7
    iget-object p3, p0, Lcom/daydreamer/wecatch/r8;->g:Lcom/daydreamer/wecatch/t8;

    iget p4, p1, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p3, p4, v0, v1, v2}, Lcom/daydreamer/wecatch/t8;->q(FFFF)V

    .line 8
    iget-object p3, p0, Lcom/daydreamer/wecatch/r8;->g:Lcom/daydreamer/wecatch/t8;

    iget p4, p0, Lcom/daydreamer/wecatch/r8;->c:I

    invoke-virtual {p2, p4}, Lcom/daydreamer/wecatch/a9;->z(I)Lcom/daydreamer/wecatch/a9$a;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/daydreamer/wecatch/t8;->a(Lcom/daydreamer/wecatch/a9$a;)V

    .line 9
    iget-object p3, p0, Lcom/daydreamer/wecatch/r8;->i:Lcom/daydreamer/wecatch/q8;

    iget p4, p0, Lcom/daydreamer/wecatch/r8;->c:I

    invoke-virtual {p3, p1, p2, v6, p4}, Lcom/daydreamer/wecatch/q8;->j(Landroid/graphics/Rect;Lcom/daydreamer/wecatch/a9;II)V

    return-void
.end method

.method public D(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/r8;->E:I

    return-void
.end method

.method public E(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r8;->f:Lcom/daydreamer/wecatch/t8;

    const/4 v1, 0x0

    iput v1, v0, Lcom/daydreamer/wecatch/t8;->c:F

    .line 2
    iput v1, v0, Lcom/daydreamer/wecatch/t8;->d:F

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/daydreamer/wecatch/t8;->q(FFFF)V

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/r8;->h:Lcom/daydreamer/wecatch/q8;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/q8;->k(Landroid/view/View;)V

    return-void
.end method

.method public F(Landroid/graphics/Rect;Lcom/daydreamer/wecatch/a9;II)V
    .registers 12

    .line 1
    iget v6, p2, Lcom/daydreamer/wecatch/a9;->c:I

    if-eqz v6, :cond_e

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/r8;->a:Landroid/graphics/Rect;

    move-object v0, p0

    move-object v1, p1

    move v3, v6

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/r8;->A(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 3
    :cond_e
    iget-object p3, p0, Lcom/daydreamer/wecatch/r8;->f:Lcom/daydreamer/wecatch/t8;

    const/4 p4, 0x0

    iput p4, p3, Lcom/daydreamer/wecatch/t8;->c:F

    .line 4
    iput p4, p3, Lcom/daydreamer/wecatch/t8;->d:F

    .line 5
    invoke-virtual {p0, p3}, Lcom/daydreamer/wecatch/r8;->y(Lcom/daydreamer/wecatch/t8;)V

    .line 6
    iget-object p3, p0, Lcom/daydreamer/wecatch/r8;->f:Lcom/daydreamer/wecatch/t8;

    iget p4, p1, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p3, p4, v0, v1, v2}, Lcom/daydreamer/wecatch/t8;->q(FFFF)V

    .line 7
    iget p3, p0, Lcom/daydreamer/wecatch/r8;->c:I

    invoke-virtual {p2, p3}, Lcom/daydreamer/wecatch/a9;->z(I)Lcom/daydreamer/wecatch/a9$a;

    move-result-object p3

    .line 8
    iget-object p4, p0, Lcom/daydreamer/wecatch/r8;->f:Lcom/daydreamer/wecatch/t8;

    invoke-virtual {p4, p3}, Lcom/daydreamer/wecatch/t8;->a(Lcom/daydreamer/wecatch/a9$a;)V

    .line 9
    iget-object p4, p3, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    iget p4, p4, Lcom/daydreamer/wecatch/a9$c;->g:F

    iput p4, p0, Lcom/daydreamer/wecatch/r8;->l:F

    .line 10
    iget-object p4, p0, Lcom/daydreamer/wecatch/r8;->h:Lcom/daydreamer/wecatch/q8;

    iget v0, p0, Lcom/daydreamer/wecatch/r8;->c:I

    invoke-virtual {p4, p1, p2, v6, v0}, Lcom/daydreamer/wecatch/q8;->j(Landroid/graphics/Rect;Lcom/daydreamer/wecatch/a9;II)V

    .line 11
    iget-object p1, p3, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iget p1, p1, Lcom/daydreamer/wecatch/a9$e;->i:I

    iput p1, p0, Lcom/daydreamer/wecatch/r8;->F:I

    .line 12
    iget-object p1, p3, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    iget p2, p1, Lcom/daydreamer/wecatch/a9$c;->k:I

    iput p2, p0, Lcom/daydreamer/wecatch/r8;->H:I

    .line 13
    iget p1, p1, Lcom/daydreamer/wecatch/a9$c;->j:F

    iput p1, p0, Lcom/daydreamer/wecatch/r8;->I:F

    .line 14
    iget-object p1, p0, Lcom/daydreamer/wecatch/r8;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p3, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    iget p3, p2, Lcom/daydreamer/wecatch/a9$c;->m:I

    iget-object p4, p2, Lcom/daydreamer/wecatch/a9$c;->l:Ljava/lang/String;

    iget p2, p2, Lcom/daydreamer/wecatch/a9$c;->n:I

    invoke-static {p1, p3, p4, p2}, Lcom/daydreamer/wecatch/r8;->p(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/r8;->J:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public G(Lcom/daydreamer/wecatch/c8;Landroid/view/View;III)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r8;->f:Lcom/daydreamer/wecatch/t8;

    const/4 v1, 0x0

    iput v1, v0, Lcom/daydreamer/wecatch/t8;->c:F

    .line 2
    iput v1, v0, Lcom/daydreamer/wecatch/t8;->d:F

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p3, v1, :cond_41

    if-eq p3, v2, :cond_13

    goto :goto_6e

    .line 4
    :cond_13
    iget p4, p1, Lcom/daydreamer/wecatch/c8;->b:I

    iget v1, p1, Lcom/daydreamer/wecatch/c8;->d:I

    add-int/2addr p4, v1

    .line 5
    iget v1, p1, Lcom/daydreamer/wecatch/c8;->c:I

    iget v3, p1, Lcom/daydreamer/wecatch/c8;->e:I

    add-int/2addr v1, v3

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/c8;->b()I

    move-result v3

    add-int/2addr v1, v3

    div-int/2addr v1, v2

    sub-int/2addr p5, v1

    iput p5, v0, Landroid/graphics/Rect;->left:I

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/c8;->a()I

    move-result p5

    sub-int/2addr p4, p5

    div-int/2addr p4, v2

    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 8
    iget p4, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/c8;->b()I

    move-result p5

    add-int/2addr p4, p5

    iput p4, v0, Landroid/graphics/Rect;->right:I

    .line 9
    iget p4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/c8;->a()I

    move-result p5

    add-int/2addr p4, p5

    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_6e

    .line 10
    :cond_41
    iget p5, p1, Lcom/daydreamer/wecatch/c8;->b:I

    iget v1, p1, Lcom/daydreamer/wecatch/c8;->d:I

    add-int/2addr p5, v1

    .line 11
    iget v1, p1, Lcom/daydreamer/wecatch/c8;->c:I

    iget v3, p1, Lcom/daydreamer/wecatch/c8;->e:I

    add-int/2addr v1, v3

    .line 12
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/c8;->b()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 13
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/c8;->a()I

    move-result v1

    add-int/2addr p5, v1

    div-int/2addr p5, v2

    sub-int/2addr p4, p5

    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 14
    iget p4, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/c8;->b()I

    move-result p5

    add-int/2addr p4, p5

    iput p4, v0, Landroid/graphics/Rect;->right:I

    .line 15
    iget p4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/c8;->a()I

    move-result p5

    add-int/2addr p4, p5

    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 16
    :goto_6e
    iget-object p4, p0, Lcom/daydreamer/wecatch/r8;->f:Lcom/daydreamer/wecatch/t8;

    iget p5, v0, Landroid/graphics/Rect;->left:I

    int-to-float p5, p5

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p4, p5, v1, v2, v3}, Lcom/daydreamer/wecatch/t8;->q(FFFF)V

    .line 17
    iget-object p4, p0, Lcom/daydreamer/wecatch/r8;->h:Lcom/daydreamer/wecatch/q8;

    iget p1, p1, Lcom/daydreamer/wecatch/c8;->a:F

    invoke-virtual {p4, v0, p2, p3, p1}, Lcom/daydreamer/wecatch/q8;->i(Landroid/graphics/Rect;Landroid/view/View;IF)V

    return-void
.end method

.method public H(Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/r8;->b:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/r8;->c:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 4
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_15

    .line 5
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a()Ljava/lang/String;

    :cond_15
    return-void
.end method

.method public I(IIFJ)V
    .registers 23

    move-object/from16 v0, p0

    .line 1
    const-class v1, D

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget v6, v0, Lcom/daydreamer/wecatch/r8;->E:I

    sget v7, Lcom/daydreamer/wecatch/i8;->f:I

    if-eq v6, v7, :cond_27

    .line 7
    iget-object v7, v0, Lcom/daydreamer/wecatch/r8;->f:Lcom/daydreamer/wecatch/t8;

    iput v6, v7, Lcom/daydreamer/wecatch/t8;->j:I

    .line 8
    :cond_27
    iget-object v6, v0, Lcom/daydreamer/wecatch/r8;->h:Lcom/daydreamer/wecatch/q8;

    iget-object v7, v0, Lcom/daydreamer/wecatch/r8;->i:Lcom/daydreamer/wecatch/q8;

    invoke-virtual {v6, v7, v3}, Lcom/daydreamer/wecatch/q8;->g(Lcom/daydreamer/wecatch/q8;Ljava/util/HashSet;)V

    .line 9
    iget-object v6, v0, Lcom/daydreamer/wecatch/r8;->z:Ljava/util/ArrayList;

    if-eqz v6, :cond_8e

    .line 10
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :cond_37
    :goto_37
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/daydreamer/wecatch/i8;

    .line 11
    instance-of v10, v9, Lcom/daydreamer/wecatch/m8;

    if-eqz v10, :cond_66

    .line 12
    check-cast v9, Lcom/daydreamer/wecatch/m8;

    .line 13
    new-instance v10, Lcom/daydreamer/wecatch/t8;

    iget-object v15, v0, Lcom/daydreamer/wecatch/r8;->f:Lcom/daydreamer/wecatch/t8;

    iget-object v14, v0, Lcom/daydreamer/wecatch/r8;->g:Lcom/daydreamer/wecatch/t8;

    move-object v11, v10

    move/from16 v12, p1

    move/from16 v13, p2

    move-object/from16 v16, v14

    move-object v14, v9

    invoke-direct/range {v11 .. v16}, Lcom/daydreamer/wecatch/t8;-><init>(IILcom/daydreamer/wecatch/m8;Lcom/daydreamer/wecatch/t8;Lcom/daydreamer/wecatch/t8;)V

    invoke-virtual {v0, v10}, Lcom/daydreamer/wecatch/r8;->w(Lcom/daydreamer/wecatch/t8;)V

    .line 14
    iget v9, v9, Lcom/daydreamer/wecatch/n8;->g:I

    sget v10, Lcom/daydreamer/wecatch/i8;->f:I

    if-eq v9, v10, :cond_37

    .line 15
    iput v9, v0, Lcom/daydreamer/wecatch/r8;->e:I

    goto :goto_37

    .line 16
    :cond_66
    instance-of v10, v9, Lcom/daydreamer/wecatch/k8;

    if-eqz v10, :cond_6e

    .line 17
    invoke-virtual {v9, v4}, Lcom/daydreamer/wecatch/i8;->d(Ljava/util/HashSet;)V

    goto :goto_37

    .line 18
    :cond_6e
    instance-of v10, v9, Lcom/daydreamer/wecatch/o8;

    if-eqz v10, :cond_76

    .line 19
    invoke-virtual {v9, v2}, Lcom/daydreamer/wecatch/i8;->d(Ljava/util/HashSet;)V

    goto :goto_37

    .line 20
    :cond_76
    instance-of v10, v9, Lcom/daydreamer/wecatch/p8;

    if-eqz v10, :cond_87

    if-nez v8, :cond_81

    .line 21
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :cond_81
    check-cast v9, Lcom/daydreamer/wecatch/p8;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 23
    :cond_87
    invoke-virtual {v9, v5}, Lcom/daydreamer/wecatch/i8;->h(Ljava/util/HashMap;)V

    .line 24
    invoke-virtual {v9, v3}, Lcom/daydreamer/wecatch/i8;->d(Ljava/util/HashSet;)V

    goto :goto_37

    :cond_8e
    const/4 v8, 0x0

    :cond_8f
    const/4 v6, 0x0

    if-eqz v8, :cond_9c

    new-array v9, v6, [Lcom/daydreamer/wecatch/p8;

    .line 25
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/daydreamer/wecatch/p8;

    iput-object v8, v0, Lcom/daydreamer/wecatch/r8;->D:[Lcom/daydreamer/wecatch/p8;

    .line 26
    :cond_9c
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v8

    const-string v9, ","

    const-string v10, "CUSTOM,"

    const/4 v11, 0x1

    if-nez v8, :cond_173

    .line 27
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v0, Lcom/daydreamer/wecatch/r8;->B:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 29
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_fc

    .line 30
    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 31
    invoke-virtual {v12, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    aget-object v14, v14, v11

    .line 32
    iget-object v15, v0, Lcom/daydreamer/wecatch/r8;->z:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_d5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_f7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lcom/daydreamer/wecatch/i8;

    .line 33
    iget-object v11, v7, Lcom/daydreamer/wecatch/i8;->e:Ljava/util/HashMap;

    if-nez v11, :cond_e9

    :cond_e7
    :goto_e7
    const/4 v11, 0x1

    goto :goto_d5

    .line 34
    :cond_e9
    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/daydreamer/wecatch/y8;

    if-eqz v11, :cond_e7

    .line 35
    iget v7, v7, Lcom/daydreamer/wecatch/i8;->a:I

    invoke-virtual {v13, v7, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_e7

    .line 36
    :cond_f7
    invoke-static {v12, v13}, Lcom/daydreamer/wecatch/b8;->f(Ljava/lang/String;Landroid/util/SparseArray;)Lcom/daydreamer/wecatch/b8;

    move-result-object v7

    goto :goto_100

    .line 37
    :cond_fc
    invoke-static {v12}, Lcom/daydreamer/wecatch/b8;->g(Ljava/lang/String;)Lcom/daydreamer/wecatch/b8;

    move-result-object v7

    :goto_100
    if-nez v7, :cond_103

    goto :goto_10b

    .line 38
    :cond_103
    invoke-virtual {v7, v12}, Lcom/daydreamer/wecatch/l6;->d(Ljava/lang/String;)V

    .line 39
    iget-object v11, v0, Lcom/daydreamer/wecatch/r8;->B:Ljava/util/HashMap;

    invoke-virtual {v11, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10b
    const/4 v11, 0x1

    goto :goto_b2

    .line 40
    :cond_10d
    iget-object v7, v0, Lcom/daydreamer/wecatch/r8;->z:Ljava/util/ArrayList;

    if-eqz v7, :cond_12b

    .line 41
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_115
    :goto_115
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/daydreamer/wecatch/i8;

    .line 42
    instance-of v11, v8, Lcom/daydreamer/wecatch/j8;

    if-eqz v11, :cond_115

    .line 43
    iget-object v11, v0, Lcom/daydreamer/wecatch/r8;->B:Ljava/util/HashMap;

    invoke-virtual {v8, v11}, Lcom/daydreamer/wecatch/i8;->a(Ljava/util/HashMap;)V

    goto :goto_115

    .line 44
    :cond_12b
    iget-object v7, v0, Lcom/daydreamer/wecatch/r8;->h:Lcom/daydreamer/wecatch/q8;

    iget-object v8, v0, Lcom/daydreamer/wecatch/r8;->B:Ljava/util/HashMap;

    invoke-virtual {v7, v8, v6}, Lcom/daydreamer/wecatch/q8;->a(Ljava/util/HashMap;I)V

    .line 45
    iget-object v7, v0, Lcom/daydreamer/wecatch/r8;->i:Lcom/daydreamer/wecatch/q8;

    iget-object v8, v0, Lcom/daydreamer/wecatch/r8;->B:Ljava/util/HashMap;

    const/16 v11, 0x64

    invoke-virtual {v7, v8, v11}, Lcom/daydreamer/wecatch/q8;->a(Ljava/util/HashMap;I)V

    .line 46
    iget-object v7, v0, Lcom/daydreamer/wecatch/r8;->B:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_145
    :goto_145
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_173

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 47
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_164

    .line 48
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_164

    .line 49
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_165

    :cond_164
    const/4 v11, 0x0

    .line 50
    :goto_165
    iget-object v12, v0, Lcom/daydreamer/wecatch/r8;->B:Ljava/util/HashMap;

    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/daydreamer/wecatch/l6;

    if-eqz v8, :cond_145

    .line 51
    invoke-virtual {v8, v11}, Lcom/daydreamer/wecatch/l6;->e(I)V

    goto :goto_145

    .line 52
    :cond_173
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_241

    .line 53
    iget-object v7, v0, Lcom/daydreamer/wecatch/r8;->A:Ljava/util/HashMap;

    if-nez v7, :cond_184

    .line 54
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Lcom/daydreamer/wecatch/r8;->A:Ljava/util/HashMap;

    .line 55
    :cond_184
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_188
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1ed

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 56
    iget-object v8, v0, Lcom/daydreamer/wecatch/r8;->A:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19d

    goto :goto_188

    .line 57
    :cond_19d
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1db

    .line 58
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 59
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    aget-object v11, v11, v12

    .line 60
    iget-object v12, v0, Lcom/daydreamer/wecatch/r8;->z:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1b5
    :goto_1b5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1d4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/daydreamer/wecatch/i8;

    .line 61
    iget-object v14, v13, Lcom/daydreamer/wecatch/i8;->e:Ljava/util/HashMap;

    if-nez v14, :cond_1c6

    goto :goto_1b5

    .line 62
    :cond_1c6
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/daydreamer/wecatch/y8;

    if-eqz v14, :cond_1b5

    .line 63
    iget v13, v13, Lcom/daydreamer/wecatch/i8;->a:I

    invoke-virtual {v8, v13, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_1b5

    .line 64
    :cond_1d4
    invoke-static {v7, v8}, Lcom/daydreamer/wecatch/d8;->g(Ljava/lang/String;Landroid/util/SparseArray;)Lcom/daydreamer/wecatch/d8;

    move-result-object v8

    move-wide/from16 v11, p4

    goto :goto_1e1

    :cond_1db
    move-wide/from16 v11, p4

    .line 65
    invoke-static {v7, v11, v12}, Lcom/daydreamer/wecatch/d8;->h(Ljava/lang/String;J)Lcom/daydreamer/wecatch/d8;

    move-result-object v8

    :goto_1e1
    if-nez v8, :cond_1e4

    goto :goto_188

    .line 66
    :cond_1e4
    invoke-virtual {v8, v7}, Lcom/daydreamer/wecatch/q6;->d(Ljava/lang/String;)V

    .line 67
    iget-object v13, v0, Lcom/daydreamer/wecatch/r8;->A:Ljava/util/HashMap;

    invoke-virtual {v13, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_188

    .line 68
    :cond_1ed
    iget-object v2, v0, Lcom/daydreamer/wecatch/r8;->z:Ljava/util/ArrayList;

    if-eqz v2, :cond_20d

    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f5
    :goto_1f5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/daydreamer/wecatch/i8;

    .line 70
    instance-of v8, v7, Lcom/daydreamer/wecatch/o8;

    if-eqz v8, :cond_1f5

    .line 71
    check-cast v7, Lcom/daydreamer/wecatch/o8;

    iget-object v8, v0, Lcom/daydreamer/wecatch/r8;->A:Ljava/util/HashMap;

    invoke-virtual {v7, v8}, Lcom/daydreamer/wecatch/o8;->U(Ljava/util/HashMap;)V

    goto :goto_1f5

    .line 72
    :cond_20d
    iget-object v2, v0, Lcom/daydreamer/wecatch/r8;->A:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_217
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_241

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 73
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_234

    .line 74
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_235

    :cond_234
    const/4 v8, 0x0

    .line 75
    :goto_235
    iget-object v9, v0, Lcom/daydreamer/wecatch/r8;->A:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/daydreamer/wecatch/d8;

    invoke-virtual {v7, v8}, Lcom/daydreamer/wecatch/q6;->e(I)V

    goto :goto_217

    .line 76
    :cond_241
    iget-object v2, v0, Lcom/daydreamer/wecatch/r8;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x2

    add-int/2addr v2, v5

    new-array v7, v2, [Lcom/daydreamer/wecatch/t8;

    .line 77
    iget-object v8, v0, Lcom/daydreamer/wecatch/r8;->f:Lcom/daydreamer/wecatch/t8;

    aput-object v8, v7, v6

    add-int/lit8 v8, v2, -0x1

    .line 78
    iget-object v9, v0, Lcom/daydreamer/wecatch/r8;->g:Lcom/daydreamer/wecatch/t8;

    aput-object v9, v7, v8

    .line 79
    iget-object v8, v0, Lcom/daydreamer/wecatch/r8;->x:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_264

    iget v8, v0, Lcom/daydreamer/wecatch/r8;->e:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_264

    .line 80
    iput v6, v0, Lcom/daydreamer/wecatch/r8;->e:I

    .line 81
    :cond_264
    iget-object v8, v0, Lcom/daydreamer/wecatch/r8;->x:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x1

    :goto_26b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_27d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/daydreamer/wecatch/t8;

    add-int/lit8 v12, v9, 0x1

    .line 82
    aput-object v11, v7, v9

    move v9, v12

    goto :goto_26b

    :cond_27d
    const/16 v8, 0x12

    .line 83
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 84
    iget-object v11, v0, Lcom/daydreamer/wecatch/r8;->g:Lcom/daydreamer/wecatch/t8;

    iget-object v11, v11, Lcom/daydreamer/wecatch/t8;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_290
    :goto_290
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2bf

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 85
    iget-object v13, v0, Lcom/daydreamer/wecatch/r8;->f:Lcom/daydreamer/wecatch/t8;

    iget-object v13, v13, Lcom/daydreamer/wecatch/t8;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_290

    .line 86
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_290

    .line 87
    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_290

    :cond_2bf
    new-array v3, v6, [Ljava/lang/String;

    .line 88
    invoke-virtual {v9, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iput-object v3, v0, Lcom/daydreamer/wecatch/r8;->t:[Ljava/lang/String;

    .line 89
    array-length v3, v3

    new-array v3, v3, [I

    iput-object v3, v0, Lcom/daydreamer/wecatch/r8;->u:[I

    const/4 v3, 0x0

    .line 90
    :goto_2cf
    iget-object v9, v0, Lcom/daydreamer/wecatch/r8;->t:[Ljava/lang/String;

    array-length v10, v9

    if-ge v3, v10, :cond_305

    .line 91
    aget-object v9, v9, v3

    .line 92
    iget-object v10, v0, Lcom/daydreamer/wecatch/r8;->u:[I

    aput v6, v10, v3

    const/4 v10, 0x0

    :goto_2db
    if-ge v10, v2, :cond_302

    .line 93
    aget-object v11, v7, v10

    iget-object v11, v11, Lcom/daydreamer/wecatch/t8;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2ff

    .line 94
    aget-object v11, v7, v10

    iget-object v11, v11, Lcom/daydreamer/wecatch/t8;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/daydreamer/wecatch/y8;

    if-eqz v11, :cond_2ff

    .line 95
    iget-object v9, v0, Lcom/daydreamer/wecatch/r8;->u:[I

    aget v10, v9, v3

    invoke-virtual {v11}, Lcom/daydreamer/wecatch/y8;->h()I

    move-result v11

    add-int/2addr v10, v11

    aput v10, v9, v3

    goto :goto_302

    :cond_2ff
    add-int/lit8 v10, v10, 0x1

    goto :goto_2db

    :cond_302
    :goto_302
    add-int/lit8 v3, v3, 0x1

    goto :goto_2cf

    .line 96
    :cond_305
    aget-object v3, v7, v6

    iget v3, v3, Lcom/daydreamer/wecatch/t8;->j:I

    sget v10, Lcom/daydreamer/wecatch/i8;->f:I

    if-eq v3, v10, :cond_30f

    const/4 v3, 0x1

    goto :goto_310

    :cond_30f
    const/4 v3, 0x0

    .line 97
    :goto_310
    array-length v9, v9

    add-int/2addr v8, v9

    new-array v9, v8, [Z

    const/4 v10, 0x1

    :goto_315
    if-ge v10, v2, :cond_325

    .line 98
    aget-object v11, v7, v10

    add-int/lit8 v12, v10, -0x1

    aget-object v12, v7, v12

    iget-object v13, v0, Lcom/daydreamer/wecatch/r8;->t:[Ljava/lang/String;

    invoke-virtual {v11, v12, v9, v13, v3}, Lcom/daydreamer/wecatch/t8;->e(Lcom/daydreamer/wecatch/t8;[Z[Ljava/lang/String;Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_315

    :cond_325
    const/4 v3, 0x1

    const/4 v10, 0x0

    :goto_327
    if-ge v3, v8, :cond_332

    .line 99
    aget-boolean v11, v9, v3

    if-eqz v11, :cond_32f

    add-int/lit8 v10, v10, 0x1

    :cond_32f
    add-int/lit8 v3, v3, 0x1

    goto :goto_327

    .line 100
    :cond_332
    new-array v3, v10, [I

    iput-object v3, v0, Lcom/daydreamer/wecatch/r8;->q:[I

    .line 101
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 102
    new-array v10, v3, [D

    iput-object v10, v0, Lcom/daydreamer/wecatch/r8;->r:[D

    .line 103
    new-array v3, v3, [D

    iput-object v3, v0, Lcom/daydreamer/wecatch/r8;->s:[D

    const/4 v3, 0x1

    const/4 v10, 0x0

    :goto_344
    if-ge v3, v8, :cond_354

    .line 104
    aget-boolean v11, v9, v3

    if-eqz v11, :cond_351

    .line 105
    iget-object v11, v0, Lcom/daydreamer/wecatch/r8;->q:[I

    add-int/lit8 v12, v10, 0x1

    aput v3, v11, v10

    move v10, v12

    :cond_351
    add-int/lit8 v3, v3, 0x1

    goto :goto_344

    .line 106
    :cond_354
    iget-object v3, v0, Lcom/daydreamer/wecatch/r8;->q:[I

    array-length v3, v3

    new-array v8, v5, [I

    const/4 v9, 0x1

    aput v3, v8, v9

    aput v2, v8, v6

    invoke-static {v1, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    .line 107
    new-array v8, v2, [D

    const/4 v9, 0x0

    :goto_367
    if-ge v9, v2, :cond_37c

    .line 108
    aget-object v10, v7, v9

    aget-object v11, v3, v9

    iget-object v12, v0, Lcom/daydreamer/wecatch/r8;->q:[I

    invoke-virtual {v10, v11, v12}, Lcom/daydreamer/wecatch/t8;->f([D[I)V

    .line 109
    aget-object v10, v7, v9

    iget v10, v10, Lcom/daydreamer/wecatch/t8;->c:F

    float-to-double v10, v10

    aput-wide v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_367

    :cond_37c
    const/4 v9, 0x0

    .line 110
    :goto_37d
    iget-object v10, v0, Lcom/daydreamer/wecatch/r8;->q:[I

    array-length v11, v10

    if-ge v9, v11, :cond_3be

    .line 111
    aget v10, v10, v9

    .line 112
    sget-object v11, Lcom/daydreamer/wecatch/t8;->r:[Ljava/lang/String;

    array-length v11, v11

    if-ge v10, v11, :cond_3bb

    .line 113
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/daydreamer/wecatch/t8;->r:[Ljava/lang/String;

    iget-object v12, v0, Lcom/daydreamer/wecatch/r8;->q:[I

    aget v12, v12, v9

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    :goto_3a3
    if-ge v11, v2, :cond_3bb

    .line 114
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v3, v11

    aget-wide v13, v10, v9

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_3a3

    :cond_3bb
    add-int/lit8 v9, v9, 0x1

    goto :goto_37d

    .line 115
    :cond_3be
    iget-object v9, v0, Lcom/daydreamer/wecatch/r8;->t:[Ljava/lang/String;

    array-length v9, v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    new-array v9, v9, [Lcom/daydreamer/wecatch/d6;

    iput-object v9, v0, Lcom/daydreamer/wecatch/r8;->j:[Lcom/daydreamer/wecatch/d6;

    const/4 v9, 0x0

    .line 116
    :goto_3c8
    iget-object v10, v0, Lcom/daydreamer/wecatch/r8;->t:[Ljava/lang/String;

    array-length v11, v10

    if-ge v9, v11, :cond_424

    .line 117
    aget-object v10, v10, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3d3
    if-ge v11, v2, :cond_40b

    .line 118
    aget-object v15, v7, v11

    invoke-virtual {v15, v10}, Lcom/daydreamer/wecatch/t8;->l(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_406

    if-nez v14, :cond_3f5

    .line 119
    new-array v12, v2, [D

    .line 120
    aget-object v14, v7, v11

    invoke-virtual {v14, v10}, Lcom/daydreamer/wecatch/t8;->j(Ljava/lang/String;)I

    move-result v14

    new-array v15, v5, [I

    const/16 v16, 0x1

    aput v14, v15, v16

    aput v2, v15, v6

    invoke-static {v1, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [[D

    .line 121
    :cond_3f5
    aget-object v15, v7, v11

    iget v15, v15, Lcom/daydreamer/wecatch/t8;->c:F

    float-to-double v5, v15

    aput-wide v5, v12, v13

    .line 122
    aget-object v5, v7, v11

    aget-object v6, v14, v13

    const/4 v15, 0x0

    invoke-virtual {v5, v10, v6, v15}, Lcom/daydreamer/wecatch/t8;->i(Ljava/lang/String;[DI)I

    add-int/lit8 v13, v13, 0x1

    :cond_406
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto :goto_3d3

    .line 123
    :cond_40b
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v5

    .line 124
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[D

    .line 125
    iget-object v10, v0, Lcom/daydreamer/wecatch/r8;->j:[Lcom/daydreamer/wecatch/d6;

    add-int/lit8 v9, v9, 0x1

    iget v11, v0, Lcom/daydreamer/wecatch/r8;->e:I

    invoke-static {v11, v5, v6}, Lcom/daydreamer/wecatch/d6;->a(I[D[[D)Lcom/daydreamer/wecatch/d6;

    move-result-object v5

    aput-object v5, v10, v9

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto :goto_3c8

    .line 126
    :cond_424
    iget-object v5, v0, Lcom/daydreamer/wecatch/r8;->j:[Lcom/daydreamer/wecatch/d6;

    iget v6, v0, Lcom/daydreamer/wecatch/r8;->e:I

    invoke-static {v6, v8, v3}, Lcom/daydreamer/wecatch/d6;->a(I[D[[D)Lcom/daydreamer/wecatch/d6;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v5, v6

    .line 127
    aget-object v3, v7, v6

    iget v3, v3, Lcom/daydreamer/wecatch/t8;->j:I

    sget v5, Lcom/daydreamer/wecatch/i8;->f:I

    if-eq v3, v5, :cond_476

    .line 128
    new-array v3, v2, [I

    .line 129
    new-array v5, v2, [D

    const/4 v8, 0x2

    new-array v9, v8, [I

    const/4 v10, 0x1

    aput v8, v9, v10

    aput v2, v9, v6

    .line 130
    invoke-static {v1, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    const/4 v15, 0x0

    :goto_44a
    if-ge v15, v2, :cond_470

    .line 131
    aget-object v6, v7, v15

    iget v6, v6, Lcom/daydreamer/wecatch/t8;->j:I

    aput v6, v3, v15

    .line 132
    aget-object v6, v7, v15

    iget v6, v6, Lcom/daydreamer/wecatch/t8;->c:F

    float-to-double v8, v6

    aput-wide v8, v5, v15

    .line 133
    aget-object v6, v1, v15

    aget-object v8, v7, v15

    iget v8, v8, Lcom/daydreamer/wecatch/t8;->e:F

    float-to-double v8, v8

    const/4 v10, 0x0

    aput-wide v8, v6, v10

    .line 134
    aget-object v6, v1, v15

    aget-object v8, v7, v15

    iget v8, v8, Lcom/daydreamer/wecatch/t8;->f:F

    float-to-double v8, v8

    const/4 v11, 0x1

    aput-wide v8, v6, v11

    add-int/lit8 v15, v15, 0x1

    goto :goto_44a

    .line 135
    :cond_470
    invoke-static {v3, v5, v1}, Lcom/daydreamer/wecatch/d6;->b([I[D[[D)Lcom/daydreamer/wecatch/d6;

    move-result-object v1

    iput-object v1, v0, Lcom/daydreamer/wecatch/r8;->k:Lcom/daydreamer/wecatch/d6;

    :cond_476
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 136
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/daydreamer/wecatch/r8;->C:Ljava/util/HashMap;

    .line 137
    iget-object v2, v0, Lcom/daydreamer/wecatch/r8;->z:Ljava/util/ArrayList;

    if-eqz v2, :cond_4eb

    .line 138
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_487
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4b3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 139
    invoke-static {v3}, Lcom/daydreamer/wecatch/a8;->i(Ljava/lang/String;)Lcom/daydreamer/wecatch/a8;

    move-result-object v4

    if-nez v4, :cond_49a

    goto :goto_487

    .line 140
    :cond_49a
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/g6;->h()Z

    move-result v5

    if-eqz v5, :cond_4aa

    .line 141
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_4aa

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/r8;->s()F

    move-result v1

    .line 143
    :cond_4aa
    invoke-virtual {v4, v3}, Lcom/daydreamer/wecatch/g6;->f(Ljava/lang/String;)V

    .line 144
    iget-object v5, v0, Lcom/daydreamer/wecatch/r8;->C:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_487

    .line 145
    :cond_4b3
    iget-object v2, v0, Lcom/daydreamer/wecatch/r8;->z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4b9
    :goto_4b9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4d1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/i8;

    .line 146
    instance-of v4, v3, Lcom/daydreamer/wecatch/k8;

    if-eqz v4, :cond_4b9

    .line 147
    check-cast v3, Lcom/daydreamer/wecatch/k8;

    iget-object v4, v0, Lcom/daydreamer/wecatch/r8;->C:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Lcom/daydreamer/wecatch/k8;->Y(Ljava/util/HashMap;)V

    goto :goto_4b9

    .line 148
    :cond_4d1
    iget-object v2, v0, Lcom/daydreamer/wecatch/r8;->C:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4db
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4eb

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/a8;

    .line 149
    invoke-virtual {v3, v1}, Lcom/daydreamer/wecatch/g6;->g(F)V

    goto :goto_4db

    :cond_4eb
    return-void
.end method

.method public J(Lcom/daydreamer/wecatch/r8;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r8;->f:Lcom/daydreamer/wecatch/t8;

    iget-object v1, p1, Lcom/daydreamer/wecatch/r8;->f:Lcom/daydreamer/wecatch/t8;

    invoke-virtual {v0, p1, v1}, Lcom/daydreamer/wecatch/t8;->t(Lcom/daydreamer/wecatch/r8;Lcom/daydreamer/wecatch/t8;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/r8;->g:Lcom/daydreamer/wecatch/t8;

    iget-object v1, p1, Lcom/daydreamer/wecatch/r8;->g:Lcom/daydreamer/wecatch/t8;

    invoke-virtual {v0, p1, v1}, Lcom/daydreamer/wecatch/t8;->t(Lcom/daydreamer/wecatch/r8;Lcom/daydreamer/wecatch/t8;)V

    return-void
.end method

.method public a(Lcom/daydreamer/wecatch/i8;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r8;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/i8;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r8;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public c([F[I)I
    .registers 13

    const/4 v0, 0x0

    if-eqz p1, :cond_4d

    .line 1
    iget-object v1, p0, Lcom/daydreamer/wecatch/r8;->j:[Lcom/daydreamer/wecatch/d6;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/d6;->h()[D

    move-result-object v1

    if-eqz p2, :cond_28

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/r8;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/t8;

    add-int/lit8 v5, v3, 0x1

    .line 3
    iget v4, v4, Lcom/daydreamer/wecatch/t8;->o:I

    aput v4, p2, v3

    move v3, v5

    goto :goto_14

    :cond_28
    const/4 p2, 0x0

    const/4 v9, 0x0

    .line 4
    :goto_2a
    array-length v2, v1

    if-ge p2, v2, :cond_4a

    .line 5
    iget-object v2, p0, Lcom/daydreamer/wecatch/r8;->j:[Lcom/daydreamer/wecatch/d6;

    aget-object v2, v2, v0

    aget-wide v3, v1, p2

    iget-object v5, p0, Lcom/daydreamer/wecatch/r8;->r:[D

    invoke-virtual {v2, v3, v4, v5}, Lcom/daydreamer/wecatch/d6;->d(D[D)V

    .line 6
    iget-object v2, p0, Lcom/daydreamer/wecatch/r8;->f:Lcom/daydreamer/wecatch/t8;

    aget-wide v3, v1, p2

    iget-object v5, p0, Lcom/daydreamer/wecatch/r8;->q:[I

    iget-object v6, p0, Lcom/daydreamer/wecatch/r8;->r:[D

    move-object v7, p1

    move v8, v9

    invoke-virtual/range {v2 .. v8}, Lcom/daydreamer/wecatch/t8;->g(D[I[D[FI)V

    add-int/lit8 v9, v9, 0x2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2a

    .line 7
    :cond_4a
    div-int/lit8 v9, v9, 0x2

    return v9

    :cond_4d
    return v0
.end method

.method public d([FI)V
    .registers 24

    move-object/from16 v0, p0

    move/from16 v8, p2

    add-int/lit8 v1, v8, -0x1

    int-to-float v1, v1

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v10, v9, v1

    .line 1
    iget-object v1, v0, Lcom/daydreamer/wecatch/r8;->B:Ljava/util/HashMap;

    const-string v2, "translationX"

    const/4 v3, 0x0

    if-nez v1, :cond_14

    move-object v11, v3

    goto :goto_1b

    :cond_14
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/l6;

    move-object v11, v1

    .line 2
    :goto_1b
    iget-object v1, v0, Lcom/daydreamer/wecatch/r8;->B:Ljava/util/HashMap;

    const-string v4, "translationY"

    if-nez v1, :cond_23

    move-object v12, v3

    goto :goto_2a

    :cond_23
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/l6;

    move-object v12, v1

    .line 3
    :goto_2a
    iget-object v1, v0, Lcom/daydreamer/wecatch/r8;->C:Ljava/util/HashMap;

    if-nez v1, :cond_30

    move-object v13, v3

    goto :goto_37

    :cond_30
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/a8;

    move-object v13, v1

    .line 4
    :goto_37
    iget-object v1, v0, Lcom/daydreamer/wecatch/r8;->C:Ljava/util/HashMap;

    if-nez v1, :cond_3c

    goto :goto_43

    :cond_3c
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/daydreamer/wecatch/a8;

    :goto_43
    move-object v14, v3

    const/4 v7, 0x0

    :goto_45
    if-ge v7, v8, :cond_124

    int-to-float v1, v7

    mul-float v1, v1, v10

    .line 5
    iget v2, v0, Lcom/daydreamer/wecatch/r8;->n:F

    cmpl-float v4, v2, v9

    if-eqz v4, :cond_69

    .line 6
    iget v4, v0, Lcom/daydreamer/wecatch/r8;->m:F

    cmpg-float v5, v1, v4

    if-gez v5, :cond_57

    const/4 v1, 0x0

    :cond_57
    cmpl-float v5, v1, v4

    if-lez v5, :cond_69

    float-to-double v5, v1

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpg-double v18, v5, v16

    if-gez v18, :cond_69

    sub-float/2addr v1, v4

    mul-float v1, v1, v2

    .line 7
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_69
    move v6, v1

    float-to-double v1, v6

    .line 8
    iget-object v4, v0, Lcom/daydreamer/wecatch/r8;->f:Lcom/daydreamer/wecatch/t8;

    iget-object v4, v4, Lcom/daydreamer/wecatch/t8;->a:Lcom/daydreamer/wecatch/e6;

    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 9
    iget-object v3, v0, Lcom/daydreamer/wecatch/r8;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v16, 0x0

    :goto_79
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Lcom/daydreamer/wecatch/t8;

    .line 10
    iget-object v15, v9, Lcom/daydreamer/wecatch/t8;->a:Lcom/daydreamer/wecatch/e6;

    move-wide/from16 v19, v1

    if-eqz v15, :cond_a0

    .line 11
    iget v1, v9, Lcom/daydreamer/wecatch/t8;->c:F

    cmpg-float v2, v1, v6

    if-gez v2, :cond_97

    move/from16 v16, v1

    move-object v4, v15

    goto :goto_a0

    .line 12
    :cond_97
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_a0

    .line 13
    iget v1, v9, Lcom/daydreamer/wecatch/t8;->c:F

    move v5, v1

    :cond_a0
    :goto_a0
    move-wide/from16 v1, v19

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_79

    :cond_a5
    move-wide/from16 v19, v1

    if-eqz v4, :cond_c3

    .line 14
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_b1
    sub-float v1, v6, v16

    sub-float v5, v5, v16

    div-float/2addr v1, v5

    float-to-double v1, v1

    .line 15
    invoke-virtual {v4, v1, v2}, Lcom/daydreamer/wecatch/e6;->a(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v5

    add-float v1, v1, v16

    float-to-double v1, v1

    move-wide v2, v1

    goto :goto_c5

    :cond_c3
    move-wide/from16 v2, v19

    .line 16
    :goto_c5
    iget-object v1, v0, Lcom/daydreamer/wecatch/r8;->j:[Lcom/daydreamer/wecatch/d6;

    const/4 v9, 0x0

    aget-object v1, v1, v9

    iget-object v4, v0, Lcom/daydreamer/wecatch/r8;->r:[D

    invoke-virtual {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/d6;->d(D[D)V

    .line 17
    iget-object v1, v0, Lcom/daydreamer/wecatch/r8;->k:Lcom/daydreamer/wecatch/d6;

    if-eqz v1, :cond_db

    .line 18
    iget-object v4, v0, Lcom/daydreamer/wecatch/r8;->r:[D

    array-length v5, v4

    if-lez v5, :cond_db

    .line 19
    invoke-virtual {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/d6;->d(D[D)V

    .line 20
    :cond_db
    iget-object v1, v0, Lcom/daydreamer/wecatch/r8;->f:Lcom/daydreamer/wecatch/t8;

    iget-object v4, v0, Lcom/daydreamer/wecatch/r8;->q:[I

    iget-object v5, v0, Lcom/daydreamer/wecatch/r8;->r:[D

    mul-int/lit8 v15, v7, 0x2

    move v9, v6

    move-object/from16 v6, p1

    move/from16 v16, v7

    move v7, v15

    invoke-virtual/range {v1 .. v7}, Lcom/daydreamer/wecatch/t8;->g(D[I[D[FI)V

    if-eqz v13, :cond_f8

    .line 21
    aget v1, p1, v15

    invoke-virtual {v13, v9}, Lcom/daydreamer/wecatch/g6;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    aput v1, p1, v15

    goto :goto_103

    :cond_f8
    if-eqz v11, :cond_103

    .line 22
    aget v1, p1, v15

    invoke-virtual {v11, v9}, Lcom/daydreamer/wecatch/l6;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    aput v1, p1, v15

    :cond_103
    :goto_103
    if-eqz v14, :cond_111

    add-int/lit8 v15, v15, 0x1

    .line 23
    aget v1, p1, v15

    invoke-virtual {v14, v9}, Lcom/daydreamer/wecatch/g6;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    aput v1, p1, v15

    goto :goto_11e

    :cond_111
    if-eqz v12, :cond_11e

    add-int/lit8 v15, v15, 0x1

    .line 24
    aget v1, p1, v15

    invoke-virtual {v12, v9}, Lcom/daydreamer/wecatch/l6;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    aput v1, p1, v15

    :cond_11e
    :goto_11e
    add-int/lit8 v7, v16, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_45

    :cond_124
    return-void
.end method

.method public e(F[FI)V
    .registers 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/r8;->g(F[F)F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/r8;->j:[Lcom/daydreamer/wecatch/d6;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    float-to-double v1, p1

    iget-object p1, p0, Lcom/daydreamer/wecatch/r8;->r:[D

    invoke-virtual {v0, v1, v2, p1}, Lcom/daydreamer/wecatch/d6;->d(D[D)V

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/r8;->f:Lcom/daydreamer/wecatch/t8;

    iget-object v0, p0, Lcom/daydreamer/wecatch/r8;->q:[I

    iget-object v1, p0, Lcom/daydreamer/wecatch/r8;->r:[D

    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/daydreamer/wecatch/t8;->k([I[D[FI)V

    return-void
.end method

.method public f(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r8;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/daydreamer/wecatch/f8;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "button"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/r8;->D:[Lcom/daydreamer/wecatch/p8;

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    .line 3
    :goto_13
    iget-object v1, p0, Lcom/daydreamer/wecatch/r8;->D:[Lcom/daydreamer/wecatch/p8;

    array-length v2, v1

    if-ge v0, v2, :cond_29

    .line 4
    aget-object v1, v1, v0

    if-eqz p1, :cond_1f

    const/high16 v2, -0x3d380000    # -100.0f

    goto :goto_21

    :cond_1f
    const/high16 v2, 0x42c80000    # 100.0f

    :goto_21
    iget-object v3, p0, Lcom/daydreamer/wecatch/r8;->b:Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Lcom/daydreamer/wecatch/p8;->y(FLandroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_29
    return-void
.end method

.method public final g(F[F)F
    .registers 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_9

    .line 1
    aput v2, p2, v1

    goto :goto_29

    .line 2
    :cond_9
    iget v3, p0, Lcom/daydreamer/wecatch/r8;->n:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v4, v6

    if-eqz v8, :cond_29

    .line 3
    iget v4, p0, Lcom/daydreamer/wecatch/r8;->m:F

    cmpg-float v5, p1, v4

    if-gez v5, :cond_19

    const/4 p1, 0x0

    :cond_19
    cmpl-float v5, p1, v4

    if-lez v5, :cond_29

    float-to-double v8, p1

    cmpg-double v5, v8, v6

    if-gez v5, :cond_29

    sub-float/2addr p1, v4

    mul-float p1, p1, v3

    .line 4
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 5
    :cond_29
    :goto_29
    iget-object v3, p0, Lcom/daydreamer/wecatch/r8;->f:Lcom/daydreamer/wecatch/t8;

    iget-object v3, v3, Lcom/daydreamer/wecatch/t8;->a:Lcom/daydreamer/wecatch/e6;

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 6
    iget-object v5, p0, Lcom/daydreamer/wecatch/r8;->x:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_35
    :goto_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_57

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/daydreamer/wecatch/t8;

    .line 7
    iget-object v7, v6, Lcom/daydreamer/wecatch/t8;->a:Lcom/daydreamer/wecatch/e6;

    if-eqz v7, :cond_35

    .line 8
    iget v8, v6, Lcom/daydreamer/wecatch/t8;->c:F

    cmpg-float v9, v8, p1

    if-gez v9, :cond_4e

    move-object v3, v7

    move v0, v8

    goto :goto_35

    .line 9
    :cond_4e
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_35

    .line 10
    iget v4, v6, Lcom/daydreamer/wecatch/t8;->c:F

    goto :goto_35

    :cond_57
    if-eqz v3, :cond_76

    .line 11
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_60

    goto :goto_61

    :cond_60
    move v2, v4

    :goto_61
    sub-float/2addr p1, v0

    sub-float/2addr v2, v0

    div-float/2addr p1, v2

    float-to-double v4, p1

    .line 12
    invoke-virtual {v3, v4, v5}, Lcom/daydreamer/wecatch/e6;->a(D)D

    move-result-wide v6

    double-to-float p1, v6

    mul-float p1, p1, v2

    add-float/2addr p1, v0

    if-eqz p2, :cond_76

    .line 13
    invoke-virtual {v3, v4, v5}, Lcom/daydreamer/wecatch/e6;->b(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p2, v1

    :cond_76
    return p1
.end method

.method public h()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r8;->f:Lcom/daydreamer/wecatch/t8;

    iget v0, v0, Lcom/daydreamer/wecatch/t8;->k:I

    return v0
.end method

.method public i(D[F[F)V
    .registers 14

    const/4 v0, 0x4

    new-array v5, v0, [D

    new-array v7, v0, [D

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r8;->j:[Lcom/daydreamer/wecatch/d6;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v5}, Lcom/daydreamer/wecatch/d6;->d(D[D)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/r8;->j:[Lcom/daydreamer/wecatch/d6;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v7}, Lcom/daydreamer/wecatch/d6;->g(D[D)V

    const/4 v0, 0x0

    .line 3
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/r8;->f:Lcom/daydreamer/wecatch/t8;

    iget-object v4, p0, Lcom/daydreamer/wecatch/r8;->q:[I

    move-wide v2, p1

    move-object v6, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Lcom/daydreamer/wecatch/t8;->h(D[I[D[F[D[F)V

    return-void
.end method

.method public j()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/r8;->o:F

    return v0
.end method

.method public k()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/r8;->p:F

    return v0
.end method

.method public l(FFF[F)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r8;->y:[F

    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/r8;->g(F[F)F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/r8;->j:[Lcom/daydreamer/wecatch/d6;

    const/4 v1, 0x0

    if-eqz v0, :cond_5e

    .line 3
    aget-object v0, v0, v1

    float-to-double v2, p1

    iget-object p1, p0, Lcom/daydreamer/wecatch/r8;->s:[D

    invoke-virtual {v0, v2, v3, p1}, Lcom/daydreamer/wecatch/d6;->g(D[D)V

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/r8;->j:[Lcom/daydreamer/wecatch/d6;

    aget-object p1, p1, v1

    iget-object v0, p0, Lcom/daydreamer/wecatch/r8;->r:[D

    invoke-virtual {p1, v2, v3, v0}, Lcom/daydreamer/wecatch/d6;->d(D[D)V

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/r8;->y:[F

    aget p1, p1, v1

    .line 6
    :goto_20
    iget-object v9, p0, Lcom/daydreamer/wecatch/r8;->s:[D

    array-length v0, v9

    if-ge v1, v0, :cond_2f

    .line 7
    aget-wide v4, v9, v1

    float-to-double v6, p1

    mul-double v4, v4, v6

    aput-wide v4, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    .line 8
    :cond_2f
    iget-object p1, p0, Lcom/daydreamer/wecatch/r8;->k:Lcom/daydreamer/wecatch/d6;

    if-eqz p1, :cond_51

    .line 9
    iget-object v0, p0, Lcom/daydreamer/wecatch/r8;->r:[D

    array-length v1, v0

    if-lez v1, :cond_50

    .line 10
    invoke-virtual {p1, v2, v3, v0}, Lcom/daydreamer/wecatch/d6;->d(D[D)V

    .line 11
    iget-object p1, p0, Lcom/daydreamer/wecatch/r8;->k:Lcom/daydreamer/wecatch/d6;

    iget-object v0, p0, Lcom/daydreamer/wecatch/r8;->s:[D

    invoke-virtual {p1, v2, v3, v0}, Lcom/daydreamer/wecatch/d6;->g(D[D)V

    .line 12
    iget-object v4, p0, Lcom/daydreamer/wecatch/r8;->f:Lcom/daydreamer/wecatch/t8;

    iget-object v8, p0, Lcom/daydreamer/wecatch/r8;->q:[I

    iget-object v9, p0, Lcom/daydreamer/wecatch/r8;->s:[D

    iget-object v10, p0, Lcom/daydreamer/wecatch/r8;->r:[D

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v4 .. v10}, Lcom/daydreamer/wecatch/t8;->r(FF[F[I[D[D)V

    :cond_50
    return-void

    .line 13
    :cond_51
    iget-object v4, p0, Lcom/daydreamer/wecatch/r8;->f:Lcom/daydreamer/wecatch/t8;

    iget-object v8, p0, Lcom/daydreamer/wecatch/r8;->q:[I

    iget-object v10, p0, Lcom/daydreamer/wecatch/r8;->r:[D

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v4 .. v10}, Lcom/daydreamer/wecatch/t8;->r(FF[F[I[D[D)V

    return-void

    .line 14
    :cond_5e
    iget-object p1, p0, Lcom/daydreamer/wecatch/r8;->g:Lcom/daydreamer/wecatch/t8;

    iget v0, p1, Lcom/daydreamer/wecatch/t8;->e:F

    iget-object v2, p0, Lcom/daydreamer/wecatch/r8;->f:Lcom/daydreamer/wecatch/t8;

    iget v3, v2, Lcom/daydreamer/wecatch/t8;->e:F

    sub-float/2addr v0, v3

    .line 15
    iget v3, p1, Lcom/daydreamer/wecatch/t8;->f:F

    iget v4, v2, Lcom/daydreamer/wecatch/t8;->f:F

    sub-float/2addr v3, v4

    .line 16
    iget v4, p1, Lcom/daydreamer/wecatch/t8;->g:F

    iget v5, v2, Lcom/daydreamer/wecatch/t8;->g:F

    sub-float/2addr v4, v5

    .line 17
    iget p1, p1, Lcom/daydreamer/wecatch/t8;->h:F

    iget v2, v2, Lcom/daydreamer/wecatch/t8;->h:F

    sub-float/2addr p1, v2

    add-float/2addr v4, v0

    add-float/2addr p1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v5, v2, p2

    mul-float v0, v0, v5

    mul-float v4, v4, p2

    add-float/2addr v0, v4

    .line 18
    aput v0, p4, v1

    sub-float/2addr v2, p3

    mul-float v3, v3, v2

    mul-float p1, p1, p3

    add-float/2addr v3, p1

    const/4 p1, 0x1

    .line 19
    aput v3, p4, p1

    return-void
.end method

.method public m()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r8;->f:Lcom/daydreamer/wecatch/t8;

    iget v0, v0, Lcom/daydreamer/wecatch/t8;->b:I

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/r8;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/t8;

    .line 3
    iget v2, v2, Lcom/daydreamer/wecatch/t8;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_a

    .line 4
    :cond_1d
    iget-object v1, p0, Lcom/daydreamer/wecatch/r8;->g:Lcom/daydreamer/wecatch/t8;

    iget v1, v1, Lcom/daydreamer/wecatch/t8;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public n()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r8;->g:Lcom/daydreamer/wecatch/t8;

    iget v0, v0, Lcom/daydreamer/wecatch/t8;->e:F

    return v0
.end method

.method public o()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r8;->g:Lcom/daydreamer/wecatch/t8;

    iget v0, v0, Lcom/daydreamer/wecatch/t8;->f:F

    return v0
.end method

.method public q(I)Lcom/daydreamer/wecatch/t8;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r8;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/t8;

    return-object p1
.end method

.method public r(FIIFF[F)V
    .registers 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/daydreamer/wecatch/r8;->y:[F

    move/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/r8;->g(F[F)F

    move-result v1

    .line 2
    iget-object v2, v0, Lcom/daydreamer/wecatch/r8;->B:Ljava/util/HashMap;

    const-string v3, "translationX"

    const/4 v4, 0x0

    if-nez v2, :cond_13

    move-object v2, v4

    goto :goto_19

    :cond_13
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/l6;

    .line 3
    :goto_19
    iget-object v5, v0, Lcom/daydreamer/wecatch/r8;->B:Ljava/util/HashMap;

    const-string v6, "translationY"

    if-nez v5, :cond_21

    move-object v5, v4

    goto :goto_27

    :cond_21
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/l6;

    .line 4
    :goto_27
    iget-object v7, v0, Lcom/daydreamer/wecatch/r8;->B:Ljava/util/HashMap;

    const-string v8, "rotation"

    if-nez v7, :cond_2f

    move-object v7, v4

    goto :goto_35

    :cond_2f
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/daydreamer/wecatch/l6;

    .line 5
    :goto_35
    iget-object v9, v0, Lcom/daydreamer/wecatch/r8;->B:Ljava/util/HashMap;

    const-string v10, "scaleX"

    if-nez v9, :cond_3d

    move-object v9, v4

    goto :goto_43

    :cond_3d
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/daydreamer/wecatch/l6;

    .line 6
    :goto_43
    iget-object v11, v0, Lcom/daydreamer/wecatch/r8;->B:Ljava/util/HashMap;

    const-string v12, "scaleY"

    if-nez v11, :cond_4b

    move-object v11, v4

    goto :goto_51

    :cond_4b
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/daydreamer/wecatch/l6;

    .line 7
    :goto_51
    iget-object v13, v0, Lcom/daydreamer/wecatch/r8;->C:Ljava/util/HashMap;

    if-nez v13, :cond_57

    move-object v3, v4

    goto :goto_5d

    :cond_57
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/a8;

    .line 8
    :goto_5d
    iget-object v13, v0, Lcom/daydreamer/wecatch/r8;->C:Ljava/util/HashMap;

    if-nez v13, :cond_63

    move-object v6, v4

    goto :goto_69

    :cond_63
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/daydreamer/wecatch/a8;

    .line 9
    :goto_69
    iget-object v13, v0, Lcom/daydreamer/wecatch/r8;->C:Ljava/util/HashMap;

    if-nez v13, :cond_6f

    move-object v8, v4

    goto :goto_75

    :cond_6f
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/daydreamer/wecatch/a8;

    .line 10
    :goto_75
    iget-object v13, v0, Lcom/daydreamer/wecatch/r8;->C:Ljava/util/HashMap;

    if-nez v13, :cond_7b

    move-object v10, v4

    goto :goto_81

    :cond_7b
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/daydreamer/wecatch/a8;

    .line 11
    :goto_81
    iget-object v13, v0, Lcom/daydreamer/wecatch/r8;->C:Ljava/util/HashMap;

    if-nez v13, :cond_86

    goto :goto_8c

    :cond_86
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/a8;

    .line 12
    :goto_8c
    new-instance v12, Lcom/daydreamer/wecatch/r6;

    invoke-direct {v12}, Lcom/daydreamer/wecatch/r6;-><init>()V

    .line 13
    invoke-virtual {v12}, Lcom/daydreamer/wecatch/r6;->b()V

    .line 14
    invoke-virtual {v12, v7, v1}, Lcom/daydreamer/wecatch/r6;->d(Lcom/daydreamer/wecatch/l6;F)V

    .line 15
    invoke-virtual {v12, v2, v5, v1}, Lcom/daydreamer/wecatch/r6;->h(Lcom/daydreamer/wecatch/l6;Lcom/daydreamer/wecatch/l6;F)V

    .line 16
    invoke-virtual {v12, v9, v11, v1}, Lcom/daydreamer/wecatch/r6;->f(Lcom/daydreamer/wecatch/l6;Lcom/daydreamer/wecatch/l6;F)V

    .line 17
    invoke-virtual {v12, v8, v1}, Lcom/daydreamer/wecatch/r6;->c(Lcom/daydreamer/wecatch/g6;F)V

    .line 18
    invoke-virtual {v12, v3, v6, v1}, Lcom/daydreamer/wecatch/r6;->g(Lcom/daydreamer/wecatch/g6;Lcom/daydreamer/wecatch/g6;F)V

    .line 19
    invoke-virtual {v12, v10, v4, v1}, Lcom/daydreamer/wecatch/r6;->e(Lcom/daydreamer/wecatch/g6;Lcom/daydreamer/wecatch/g6;F)V

    .line 20
    iget-object v13, v0, Lcom/daydreamer/wecatch/r8;->k:Lcom/daydreamer/wecatch/d6;

    if-eqz v13, :cond_da

    .line 21
    iget-object v2, v0, Lcom/daydreamer/wecatch/r8;->r:[D

    array-length v3, v2

    if-lez v3, :cond_cb

    float-to-double v3, v1

    .line 22
    invoke-virtual {v13, v3, v4, v2}, Lcom/daydreamer/wecatch/d6;->d(D[D)V

    .line 23
    iget-object v1, v0, Lcom/daydreamer/wecatch/r8;->k:Lcom/daydreamer/wecatch/d6;

    iget-object v2, v0, Lcom/daydreamer/wecatch/r8;->s:[D

    invoke-virtual {v1, v3, v4, v2}, Lcom/daydreamer/wecatch/d6;->g(D[D)V

    .line 24
    iget-object v1, v0, Lcom/daydreamer/wecatch/r8;->f:Lcom/daydreamer/wecatch/t8;

    iget-object v5, v0, Lcom/daydreamer/wecatch/r8;->q:[I

    iget-object v6, v0, Lcom/daydreamer/wecatch/r8;->s:[D

    iget-object v7, v0, Lcom/daydreamer/wecatch/r8;->r:[D

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    invoke-virtual/range {v1 .. v7}, Lcom/daydreamer/wecatch/t8;->r(FF[F[I[D[D)V

    :cond_cb
    move-object v1, v12

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p6

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/daydreamer/wecatch/r6;->a(FFII[F)V

    return-void

    .line 26
    :cond_da
    iget-object v13, v0, Lcom/daydreamer/wecatch/r8;->j:[Lcom/daydreamer/wecatch/d6;

    const/4 v14, 0x0

    if-eqz v13, :cond_125

    .line 27
    iget-object v2, v0, Lcom/daydreamer/wecatch/r8;->y:[F

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/r8;->g(F[F)F

    move-result v1

    .line 28
    iget-object v2, v0, Lcom/daydreamer/wecatch/r8;->j:[Lcom/daydreamer/wecatch/d6;

    aget-object v2, v2, v14

    float-to-double v3, v1

    iget-object v1, v0, Lcom/daydreamer/wecatch/r8;->s:[D

    invoke-virtual {v2, v3, v4, v1}, Lcom/daydreamer/wecatch/d6;->g(D[D)V

    .line 29
    iget-object v1, v0, Lcom/daydreamer/wecatch/r8;->j:[Lcom/daydreamer/wecatch/d6;

    aget-object v1, v1, v14

    iget-object v2, v0, Lcom/daydreamer/wecatch/r8;->r:[D

    invoke-virtual {v1, v3, v4, v2}, Lcom/daydreamer/wecatch/d6;->d(D[D)V

    .line 30
    iget-object v1, v0, Lcom/daydreamer/wecatch/r8;->y:[F

    aget v1, v1, v14

    .line 31
    :goto_fc
    iget-object v6, v0, Lcom/daydreamer/wecatch/r8;->s:[D

    array-length v2, v6

    if-ge v14, v2, :cond_10b

    .line 32
    aget-wide v2, v6, v14

    float-to-double v4, v1

    mul-double v2, v2, v4

    aput-wide v2, v6, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_fc

    .line 33
    :cond_10b
    iget-object v1, v0, Lcom/daydreamer/wecatch/r8;->f:Lcom/daydreamer/wecatch/t8;

    iget-object v5, v0, Lcom/daydreamer/wecatch/r8;->q:[I

    iget-object v7, v0, Lcom/daydreamer/wecatch/r8;->r:[D

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    invoke-virtual/range {v1 .. v7}, Lcom/daydreamer/wecatch/t8;->r(FF[F[I[D[D)V

    move-object v1, v12

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p6

    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/daydreamer/wecatch/r6;->a(FFII[F)V

    return-void

    .line 35
    :cond_125
    iget-object v13, v0, Lcom/daydreamer/wecatch/r8;->g:Lcom/daydreamer/wecatch/t8;

    iget v15, v13, Lcom/daydreamer/wecatch/t8;->e:F

    iget-object v14, v0, Lcom/daydreamer/wecatch/r8;->f:Lcom/daydreamer/wecatch/t8;

    iget v0, v14, Lcom/daydreamer/wecatch/t8;->e:F

    sub-float/2addr v15, v0

    .line 36
    iget v0, v13, Lcom/daydreamer/wecatch/t8;->f:F

    move-object/from16 v16, v4

    iget v4, v14, Lcom/daydreamer/wecatch/t8;->f:F

    sub-float/2addr v0, v4

    .line 37
    iget v4, v13, Lcom/daydreamer/wecatch/t8;->g:F

    move-object/from16 v17, v10

    iget v10, v14, Lcom/daydreamer/wecatch/t8;->g:F

    sub-float/2addr v4, v10

    .line 38
    iget v10, v13, Lcom/daydreamer/wecatch/t8;->h:F

    iget v13, v14, Lcom/daydreamer/wecatch/t8;->h:F

    sub-float/2addr v10, v13

    add-float/2addr v4, v15

    add-float/2addr v10, v0

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v14, v13, p4

    mul-float v15, v15, v14

    mul-float v4, v4, p4

    add-float/2addr v15, v4

    const/4 v4, 0x0

    .line 39
    aput v15, p6, v4

    sub-float v13, v13, p5

    mul-float v0, v0, v13

    mul-float v10, v10, p5

    add-float/2addr v0, v10

    const/4 v4, 0x1

    .line 40
    aput v0, p6, v4

    .line 41
    invoke-virtual {v12}, Lcom/daydreamer/wecatch/r6;->b()V

    .line 42
    invoke-virtual {v12, v7, v1}, Lcom/daydreamer/wecatch/r6;->d(Lcom/daydreamer/wecatch/l6;F)V

    .line 43
    invoke-virtual {v12, v2, v5, v1}, Lcom/daydreamer/wecatch/r6;->h(Lcom/daydreamer/wecatch/l6;Lcom/daydreamer/wecatch/l6;F)V

    .line 44
    invoke-virtual {v12, v9, v11, v1}, Lcom/daydreamer/wecatch/r6;->f(Lcom/daydreamer/wecatch/l6;Lcom/daydreamer/wecatch/l6;F)V

    .line 45
    invoke-virtual {v12, v8, v1}, Lcom/daydreamer/wecatch/r6;->c(Lcom/daydreamer/wecatch/g6;F)V

    .line 46
    invoke-virtual {v12, v3, v6, v1}, Lcom/daydreamer/wecatch/r6;->g(Lcom/daydreamer/wecatch/g6;Lcom/daydreamer/wecatch/g6;F)V

    move-object/from16 v4, v16

    move-object/from16 v10, v17

    .line 47
    invoke-virtual {v12, v10, v4, v1}, Lcom/daydreamer/wecatch/r6;->e(Lcom/daydreamer/wecatch/g6;Lcom/daydreamer/wecatch/g6;F)V

    move-object v1, v12

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p6

    .line 48
    invoke-virtual/range {v1 .. v6}, Lcom/daydreamer/wecatch/r6;->a(FFII[F)V

    return-void
.end method

.method public final s()F
    .registers 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/16 v2, 0x63

    int-to-float v2, v2

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v10, v9, v2

    const-wide/16 v2, 0x0

    move-wide v13, v2

    move-wide v15, v13

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_12
    const/16 v2, 0x64

    if-ge v8, v2, :cond_aa

    int-to-float v2, v8

    mul-float v2, v2, v10

    float-to-double v3, v2

    .line 1
    iget-object v5, v0, Lcom/daydreamer/wecatch/r8;->f:Lcom/daydreamer/wecatch/t8;

    iget-object v5, v5, Lcom/daydreamer/wecatch/t8;->a:Lcom/daydreamer/wecatch/e6;

    .line 2
    iget-object v6, v0, Lcom/daydreamer/wecatch/r8;->x:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/high16 v17, 0x7fc00000    # Float.NaN

    const/16 v18, 0x0

    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_51

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, Lcom/daydreamer/wecatch/t8;

    .line 3
    iget-object v11, v9, Lcom/daydreamer/wecatch/t8;->a:Lcom/daydreamer/wecatch/e6;

    if-eqz v11, :cond_4e

    .line 4
    iget v12, v9, Lcom/daydreamer/wecatch/t8;->c:F

    cmpg-float v20, v12, v2

    if-gez v20, :cond_44

    move-object v5, v11

    move/from16 v18, v12

    goto :goto_4e

    .line 5
    :cond_44
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_4e

    .line 6
    iget v9, v9, Lcom/daydreamer/wecatch/t8;->c:F

    move/from16 v17, v9

    :cond_4e
    :goto_4e
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_28

    :cond_51
    if-eqz v5, :cond_6d

    .line 7
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_5b

    const/high16 v17, 0x3f800000    # 1.0f

    :cond_5b
    sub-float v2, v2, v18

    sub-float v17, v17, v18

    div-float v2, v2, v17

    float-to-double v2, v2

    .line 8
    invoke-virtual {v5, v2, v3}, Lcom/daydreamer/wecatch/e6;->a(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v17

    add-float v2, v2, v18

    float-to-double v2, v2

    move-wide v3, v2

    .line 9
    :cond_6d
    iget-object v2, v0, Lcom/daydreamer/wecatch/r8;->j:[Lcom/daydreamer/wecatch/d6;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    iget-object v5, v0, Lcom/daydreamer/wecatch/r8;->r:[D

    invoke-virtual {v2, v3, v4, v5}, Lcom/daydreamer/wecatch/d6;->d(D[D)V

    .line 10
    iget-object v2, v0, Lcom/daydreamer/wecatch/r8;->f:Lcom/daydreamer/wecatch/t8;

    iget-object v5, v0, Lcom/daydreamer/wecatch/r8;->q:[I

    iget-object v6, v0, Lcom/daydreamer/wecatch/r8;->r:[D

    const/4 v9, 0x0

    move v11, v7

    move-object v7, v1

    move v12, v8

    move v8, v9

    invoke-virtual/range {v2 .. v8}, Lcom/daydreamer/wecatch/t8;->g(D[I[D[FI)V

    const/4 v2, 0x1

    if-lez v12, :cond_9a

    float-to-double v3, v11

    .line 11
    aget v5, v1, v2

    float-to-double v5, v5

    sub-double v5, v15, v5

    const/4 v7, 0x0

    aget v8, v1, v7

    float-to-double v8, v8

    sub-double/2addr v13, v8

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    add-double/2addr v3, v5

    double-to-float v3, v3

    goto :goto_9c

    :cond_9a
    const/4 v7, 0x0

    move v3, v11

    .line 12
    :goto_9c
    aget v4, v1, v7

    float-to-double v13, v4

    .line 13
    aget v2, v1, v2

    float-to-double v4, v2

    add-int/lit8 v8, v12, 0x1

    move v7, v3

    move-wide v15, v4

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_12

    :cond_aa
    move v11, v7

    return v11
.end method

.method public t()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r8;->f:Lcom/daydreamer/wecatch/t8;

    iget v0, v0, Lcom/daydreamer/wecatch/t8;->e:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " start: x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/r8;->f:Lcom/daydreamer/wecatch/t8;

    iget v1, v1, Lcom/daydreamer/wecatch/t8;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/daydreamer/wecatch/r8;->f:Lcom/daydreamer/wecatch/t8;

    iget v2, v2, Lcom/daydreamer/wecatch/t8;->f:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " end: x: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/daydreamer/wecatch/r8;->g:Lcom/daydreamer/wecatch/t8;

    iget v2, v2, Lcom/daydreamer/wecatch/t8;->e:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/r8;->g:Lcom/daydreamer/wecatch/t8;

    iget v1, v1, Lcom/daydreamer/wecatch/t8;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r8;->f:Lcom/daydreamer/wecatch/t8;

    iget v0, v0, Lcom/daydreamer/wecatch/t8;->f:F

    return v0
.end method

.method public v()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r8;->b:Landroid/view/View;

    return-object v0
.end method

.method public final w(Lcom/daydreamer/wecatch/t8;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r8;->x:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_25

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " KeyPath position \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/daydreamer/wecatch/t8;->d:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\" outside of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MotionController"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_25
    iget-object v1, p0, Lcom/daydreamer/wecatch/r8;->x:Ljava/util/ArrayList;

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public x(Landroid/view/View;FJLcom/daydreamer/wecatch/f6;)Z
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const/4 v1, 0x0

    move/from16 v2, p2

    .line 1
    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/r8;->g(F[F)F

    move-result v2

    .line 2
    iget v3, v0, Lcom/daydreamer/wecatch/r8;->H:I

    sget v4, Lcom/daydreamer/wecatch/i8;->f:I

    const/high16 v13, 0x3f800000    # 1.0f

    if-eq v3, v4, :cond_45

    int-to-float v3, v3

    div-float v3, v13, v3

    div-float v4, v2, v3

    float-to-double v4, v4

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v3

    rem-float/2addr v2, v3

    div-float/2addr v2, v3

    .line 4
    iget v5, v0, Lcom/daydreamer/wecatch/r8;->I:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_2e

    .line 5
    iget v5, v0, Lcom/daydreamer/wecatch/r8;->I:F

    add-float/2addr v2, v5

    rem-float/2addr v2, v13

    .line 6
    :cond_2e
    iget-object v5, v0, Lcom/daydreamer/wecatch/r8;->J:Landroid/view/animation/Interpolator;

    if-eqz v5, :cond_37

    .line 7
    invoke-interface {v5, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    goto :goto_42

    :cond_37
    float-to-double v5, v2

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v5, v7

    if-lez v2, :cond_41

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_42

    :cond_41
    const/4 v2, 0x0

    :goto_42
    mul-float v2, v2, v3

    add-float/2addr v2, v4

    :cond_45
    move v14, v2

    .line 8
    iget-object v2, v0, Lcom/daydreamer/wecatch/r8;->B:Ljava/util/HashMap;

    if-eqz v2, :cond_62

    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/b8;

    .line 10
    invoke-virtual {v3, v11, v14}, Lcom/daydreamer/wecatch/b8;->h(Landroid/view/View;F)V

    goto :goto_52

    .line 11
    :cond_62
    iget-object v2, v0, Lcom/daydreamer/wecatch/r8;->A:Ljava/util/HashMap;

    const/4 v15, 0x0

    if-eqz v2, :cond_96

    .line 12
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v1

    const/4 v9, 0x0

    :goto_71
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_92

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/d8;

    .line 13
    instance-of v2, v1, Lcom/daydreamer/wecatch/d8$d;

    if-eqz v2, :cond_85

    .line 14
    move-object v8, v1

    check-cast v8, Lcom/daydreamer/wecatch/d8$d;

    goto :goto_71

    :cond_85
    move-object/from16 v2, p1

    move v3, v14

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/daydreamer/wecatch/d8;->i(Landroid/view/View;FJLcom/daydreamer/wecatch/f6;)Z

    move-result v1

    or-int/2addr v9, v1

    goto :goto_71

    :cond_92
    move/from16 v16, v9

    move-object v9, v8

    goto :goto_99

    :cond_96
    move-object v9, v1

    const/16 v16, 0x0

    .line 16
    :goto_99
    iget-object v1, v0, Lcom/daydreamer/wecatch/r8;->j:[Lcom/daydreamer/wecatch/d6;

    const/4 v10, 0x1

    if-eqz v1, :cond_1f3

    .line 17
    aget-object v1, v1, v15

    float-to-double v7, v14

    iget-object v2, v0, Lcom/daydreamer/wecatch/r8;->r:[D

    invoke-virtual {v1, v7, v8, v2}, Lcom/daydreamer/wecatch/d6;->d(D[D)V

    .line 18
    iget-object v1, v0, Lcom/daydreamer/wecatch/r8;->j:[Lcom/daydreamer/wecatch/d6;

    aget-object v1, v1, v15

    iget-object v2, v0, Lcom/daydreamer/wecatch/r8;->s:[D

    invoke-virtual {v1, v7, v8, v2}, Lcom/daydreamer/wecatch/d6;->g(D[D)V

    .line 19
    iget-object v1, v0, Lcom/daydreamer/wecatch/r8;->k:Lcom/daydreamer/wecatch/d6;

    if-eqz v1, :cond_c2

    .line 20
    iget-object v2, v0, Lcom/daydreamer/wecatch/r8;->r:[D

    array-length v3, v2

    if-lez v3, :cond_c2

    .line 21
    invoke-virtual {v1, v7, v8, v2}, Lcom/daydreamer/wecatch/d6;->d(D[D)V

    .line 22
    iget-object v1, v0, Lcom/daydreamer/wecatch/r8;->k:Lcom/daydreamer/wecatch/d6;

    iget-object v2, v0, Lcom/daydreamer/wecatch/r8;->s:[D

    invoke-virtual {v1, v7, v8, v2}, Lcom/daydreamer/wecatch/d6;->g(D[D)V

    .line 23
    :cond_c2
    iget-boolean v1, v0, Lcom/daydreamer/wecatch/r8;->K:Z

    if-nez v1, :cond_e2

    .line 24
    iget-object v1, v0, Lcom/daydreamer/wecatch/r8;->f:Lcom/daydreamer/wecatch/t8;

    iget-object v4, v0, Lcom/daydreamer/wecatch/r8;->q:[I

    iget-object v5, v0, Lcom/daydreamer/wecatch/r8;->r:[D

    iget-object v6, v0, Lcom/daydreamer/wecatch/r8;->s:[D

    const/16 v17, 0x0

    iget-boolean v3, v0, Lcom/daydreamer/wecatch/r8;->d:Z

    move v2, v14

    move/from16 v18, v3

    move-object/from16 v3, p1

    move-wide v12, v7

    move-object/from16 v7, v17

    move/from16 v8, v18

    invoke-virtual/range {v1 .. v8}, Lcom/daydreamer/wecatch/t8;->s(FLandroid/view/View;[I[D[D[DZ)V

    .line 25
    iput-boolean v15, v0, Lcom/daydreamer/wecatch/r8;->d:Z

    goto :goto_e3

    :cond_e2
    move-wide v12, v7

    .line 26
    :goto_e3
    iget v1, v0, Lcom/daydreamer/wecatch/r8;->F:I

    sget v2, Lcom/daydreamer/wecatch/i8;->f:I

    if-eq v1, v2, :cond_145

    .line 27
    iget-object v1, v0, Lcom/daydreamer/wecatch/r8;->G:Landroid/view/View;

    if-nez v1, :cond_fb

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 29
    iget v2, v0, Lcom/daydreamer/wecatch/r8;->F:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/daydreamer/wecatch/r8;->G:Landroid/view/View;

    .line 30
    :cond_fb
    iget-object v1, v0, Lcom/daydreamer/wecatch/r8;->G:Landroid/view/View;

    if-eqz v1, :cond_145

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, v0, Lcom/daydreamer/wecatch/r8;->G:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 32
    iget-object v3, v0, Lcom/daydreamer/wecatch/r8;->G:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, v0, Lcom/daydreamer/wecatch/r8;->G:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_145

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_145

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 36
    invoke-virtual {v11, v3}, Landroid/view/View;->setPivotX(F)V

    .line 37
    invoke-virtual {v11, v1}, Landroid/view/View;->setPivotY(F)V

    .line 38
    :cond_145
    iget-object v1, v0, Lcom/daydreamer/wecatch/r8;->B:Ljava/util/HashMap;

    if-eqz v1, :cond_173

    .line 39
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_151
    :goto_151
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_173

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/l6;

    .line 40
    instance-of v2, v1, Lcom/daydreamer/wecatch/b8$d;

    if-eqz v2, :cond_151

    iget-object v2, v0, Lcom/daydreamer/wecatch/r8;->s:[D

    array-length v3, v2

    if-le v3, v10, :cond_151

    .line 41
    check-cast v1, Lcom/daydreamer/wecatch/b8$d;

    aget-wide v4, v2, v15

    aget-wide v6, v2, v10

    move-object/from16 v2, p1

    move v3, v14

    invoke-virtual/range {v1 .. v7}, Lcom/daydreamer/wecatch/b8$d;->i(Landroid/view/View;FDD)V

    goto :goto_151

    :cond_173
    if-eqz v9, :cond_190

    .line 42
    iget-object v1, v0, Lcom/daydreamer/wecatch/r8;->s:[D

    aget-wide v7, v1, v15

    aget-wide v17, v1, v10

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move v4, v14

    move-wide/from16 v5, p3

    const/16 v19, 0x1

    move-wide/from16 v9, v17

    invoke-virtual/range {v1 .. v10}, Lcom/daydreamer/wecatch/d8$d;->j(Landroid/view/View;Lcom/daydreamer/wecatch/f6;FJDD)Z

    move-result v1

    or-int v1, v16, v1

    move/from16 v16, v1

    goto :goto_192

    :cond_190
    const/16 v19, 0x1

    :goto_192
    const/4 v10, 0x1

    .line 43
    :goto_193
    iget-object v1, v0, Lcom/daydreamer/wecatch/r8;->j:[Lcom/daydreamer/wecatch/d6;

    array-length v2, v1

    if-ge v10, v2, :cond_1b7

    .line 44
    aget-object v1, v1, v10

    .line 45
    iget-object v2, v0, Lcom/daydreamer/wecatch/r8;->w:[F

    invoke-virtual {v1, v12, v13, v2}, Lcom/daydreamer/wecatch/d6;->e(D[F)V

    .line 46
    iget-object v1, v0, Lcom/daydreamer/wecatch/r8;->f:Lcom/daydreamer/wecatch/t8;

    iget-object v1, v1, Lcom/daydreamer/wecatch/t8;->n:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lcom/daydreamer/wecatch/r8;->t:[Ljava/lang/String;

    add-int/lit8 v3, v10, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/y8;

    iget-object v2, v0, Lcom/daydreamer/wecatch/r8;->w:[F

    invoke-static {v1, v11, v2}, Lcom/daydreamer/wecatch/y7;->b(Lcom/daydreamer/wecatch/y8;Landroid/view/View;[F)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_193

    .line 47
    :cond_1b7
    iget-object v1, v0, Lcom/daydreamer/wecatch/r8;->h:Lcom/daydreamer/wecatch/q8;

    iget v2, v1, Lcom/daydreamer/wecatch/q8;->b:I

    if-nez v2, :cond_1e1

    const/4 v2, 0x0

    cmpg-float v2, v14, v2

    if-gtz v2, :cond_1c8

    .line 48
    iget v1, v1, Lcom/daydreamer/wecatch/q8;->c:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1e1

    :cond_1c8
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v14, v2

    if-ltz v2, :cond_1d6

    .line 49
    iget-object v1, v0, Lcom/daydreamer/wecatch/r8;->i:Lcom/daydreamer/wecatch/q8;

    iget v1, v1, Lcom/daydreamer/wecatch/q8;->c:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1e1

    .line 50
    :cond_1d6
    iget-object v2, v0, Lcom/daydreamer/wecatch/r8;->i:Lcom/daydreamer/wecatch/q8;

    iget v2, v2, Lcom/daydreamer/wecatch/q8;->c:I

    iget v1, v1, Lcom/daydreamer/wecatch/q8;->c:I

    if-eq v2, v1, :cond_1e1

    .line 51
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_1e1
    :goto_1e1
    iget-object v1, v0, Lcom/daydreamer/wecatch/r8;->D:[Lcom/daydreamer/wecatch/p8;

    if-eqz v1, :cond_247

    const/4 v1, 0x0

    .line 53
    :goto_1e6
    iget-object v2, v0, Lcom/daydreamer/wecatch/r8;->D:[Lcom/daydreamer/wecatch/p8;

    array-length v3, v2

    if-ge v1, v3, :cond_247

    .line 54
    aget-object v2, v2, v1

    invoke-virtual {v2, v14, v11}, Lcom/daydreamer/wecatch/p8;->y(FLandroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e6

    :cond_1f3
    const/16 v19, 0x1

    .line 55
    iget-object v1, v0, Lcom/daydreamer/wecatch/r8;->f:Lcom/daydreamer/wecatch/t8;

    iget v2, v1, Lcom/daydreamer/wecatch/t8;->e:F

    iget-object v3, v0, Lcom/daydreamer/wecatch/r8;->g:Lcom/daydreamer/wecatch/t8;

    iget v4, v3, Lcom/daydreamer/wecatch/t8;->e:F

    sub-float/2addr v4, v2

    mul-float v4, v4, v14

    add-float/2addr v2, v4

    .line 56
    iget v4, v1, Lcom/daydreamer/wecatch/t8;->f:F

    iget v5, v3, Lcom/daydreamer/wecatch/t8;->f:F

    sub-float/2addr v5, v4

    mul-float v5, v5, v14

    add-float/2addr v4, v5

    .line 57
    iget v5, v1, Lcom/daydreamer/wecatch/t8;->g:F

    iget v6, v3, Lcom/daydreamer/wecatch/t8;->g:F

    sub-float v7, v6, v5

    mul-float v7, v7, v14

    add-float/2addr v7, v5

    .line 58
    iget v1, v1, Lcom/daydreamer/wecatch/t8;->h:F

    iget v3, v3, Lcom/daydreamer/wecatch/t8;->h:F

    sub-float v8, v3, v1

    mul-float v8, v8, v14

    add-float/2addr v8, v1

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v2, v9

    float-to-int v10, v2

    add-float/2addr v4, v9

    float-to-int v9, v4

    add-float/2addr v2, v7

    float-to-int v2, v2

    add-float/2addr v4, v8

    float-to-int v4, v4

    sub-int v7, v2, v10

    sub-int v8, v4, v9

    cmpl-float v5, v6, v5

    if-nez v5, :cond_235

    cmpl-float v1, v3, v1

    if-nez v1, :cond_235

    .line 59
    iget-boolean v1, v0, Lcom/daydreamer/wecatch/r8;->d:Z

    if-eqz v1, :cond_244

    :cond_235
    const/high16 v1, 0x40000000    # 2.0f

    .line 60
    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 61
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 62
    invoke-virtual {v11, v3, v1}, Landroid/view/View;->measure(II)V

    .line 63
    iput-boolean v15, v0, Lcom/daydreamer/wecatch/r8;->d:Z

    .line 64
    :cond_244
    invoke-virtual {v11, v10, v9, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 65
    :cond_247
    iget-object v1, v0, Lcom/daydreamer/wecatch/r8;->C:Ljava/util/HashMap;

    if-eqz v1, :cond_276

    .line 66
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_253
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_276

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/a8;

    .line 67
    instance-of v2, v1, Lcom/daydreamer/wecatch/a8$d;

    if-eqz v2, :cond_272

    .line 68
    check-cast v1, Lcom/daydreamer/wecatch/a8$d;

    iget-object v2, v0, Lcom/daydreamer/wecatch/r8;->s:[D

    aget-wide v4, v2, v15

    aget-wide v6, v2, v19

    move-object/from16 v2, p1

    move v3, v14

    invoke-virtual/range {v1 .. v7}, Lcom/daydreamer/wecatch/a8$d;->k(Landroid/view/View;FDD)V

    goto :goto_253

    .line 69
    :cond_272
    invoke-virtual {v1, v11, v14}, Lcom/daydreamer/wecatch/a8;->j(Landroid/view/View;F)V

    goto :goto_253

    :cond_276
    return v16
.end method

.method public final y(Lcom/daydreamer/wecatch/t8;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r8;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/r8;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/r8;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/daydreamer/wecatch/r8;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/daydreamer/wecatch/t8;->q(FFFF)V

    return-void
.end method

.method public z()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/r8;->d:Z

    return-void
.end method

###### Class com.daydreamer.wecatch.r8.a (com.daydreamer.wecatch.r8$a)
.class public Lcom/daydreamer/wecatch/r8$a;
.super Ljava/lang/Object;
.source "MotionController.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/r8;->p(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/e6;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/e6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/r8$a;->a:Lcom/daydreamer/wecatch/e6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r8$a;->a:Lcom/daydreamer/wecatch/e6;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/e6;->a(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

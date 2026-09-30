###### Class com.daydreamer.wecatch.p8 (com.daydreamer.wecatch.p8)
.class public Lcom/daydreamer/wecatch/p8;
.super Lcom/daydreamer/wecatch/i8;
.source "KeyTrigger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/p8$a;
    }
.end annotation


# instance fields
.field public A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:Landroid/view/View;

.field public o:F

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:F

.field public t:F

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:Landroid/graphics/RectF;

.field public z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/i8;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/p8;->g:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/daydreamer/wecatch/p8;->h:Ljava/lang/String;

    .line 4
    sget v1, Lcom/daydreamer/wecatch/i8;->f:I

    iput v1, p0, Lcom/daydreamer/wecatch/p8;->i:I

    .line 5
    iput-object v0, p0, Lcom/daydreamer/wecatch/p8;->j:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/daydreamer/wecatch/p8;->k:Ljava/lang/String;

    .line 7
    iput v1, p0, Lcom/daydreamer/wecatch/p8;->l:I

    .line 8
    iput v1, p0, Lcom/daydreamer/wecatch/p8;->m:I

    .line 9
    iput-object v0, p0, Lcom/daydreamer/wecatch/p8;->n:Landroid/view/View;

    const v0, 0x3dcccccd    # 0.1f

    .line 10
    iput v0, p0, Lcom/daydreamer/wecatch/p8;->o:F

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/p8;->p:Z

    .line 12
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/p8;->q:Z

    .line 13
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/p8;->r:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 14
    iput v0, p0, Lcom/daydreamer/wecatch/p8;->s:F

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/p8;->u:Z

    .line 16
    iput v1, p0, Lcom/daydreamer/wecatch/p8;->v:I

    .line 17
    iput v1, p0, Lcom/daydreamer/wecatch/p8;->w:I

    .line 18
    iput v1, p0, Lcom/daydreamer/wecatch/p8;->x:I

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/p8;->y:Landroid/graphics/RectF;

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/p8;->z:Landroid/graphics/RectF;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/p8;->A:Ljava/util/HashMap;

    const/4 v0, 0x5

    .line 22
    iput v0, p0, Lcom/daydreamer/wecatch/i8;->d:I

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/i8;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic m(Lcom/daydreamer/wecatch/p8;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/p8;->s:F

    return p1
.end method

.method public static synthetic n(Lcom/daydreamer/wecatch/p8;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/p8;->j:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic o(Lcom/daydreamer/wecatch/p8;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/p8;->k:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic p(Lcom/daydreamer/wecatch/p8;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/p8;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic q(Lcom/daydreamer/wecatch/p8;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/p8;->l:I

    return p0
.end method

.method public static synthetic r(Lcom/daydreamer/wecatch/p8;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/p8;->l:I

    return p1
.end method

.method public static synthetic s(Lcom/daydreamer/wecatch/p8;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/p8;->m:I

    return p0
.end method

.method public static synthetic t(Lcom/daydreamer/wecatch/p8;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/p8;->m:I

    return p1
.end method

.method public static synthetic u(Lcom/daydreamer/wecatch/p8;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/daydreamer/wecatch/p8;->u:Z

    return p0
.end method

.method public static synthetic v(Lcom/daydreamer/wecatch/p8;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/p8;->u:Z

    return p1
.end method

.method public static synthetic w(Lcom/daydreamer/wecatch/p8;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/p8;->i:I

    return p0
.end method

.method public static synthetic x(Lcom/daydreamer/wecatch/p8;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/p8;->i:I

    return p1
.end method


# virtual methods
.method public final A(Ljava/lang/String;Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_16

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_16
    iget-object v1, p0, Lcom/daydreamer/wecatch/i8;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_3a

    .line 5
    invoke-virtual {v3, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 6
    :cond_3a
    iget-object v3, p0, Lcom/daydreamer/wecatch/i8;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/y8;

    if-eqz v2, :cond_20

    .line 7
    invoke-virtual {v2, p2}, Lcom/daydreamer/wecatch/y8;->a(Landroid/view/View;)V

    goto :goto_20

    :cond_48
    return-void
.end method

.method public final B(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    if-eqz p3, :cond_25

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_25
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/b8;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b()Lcom/daydreamer/wecatch/i8;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/p8;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/p8;-><init>()V

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/p8;->c(Lcom/daydreamer/wecatch/i8;)Lcom/daydreamer/wecatch/i8;

    return-object v0
.end method

.method public c(Lcom/daydreamer/wecatch/i8;)Lcom/daydreamer/wecatch/i8;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/i8;->c(Lcom/daydreamer/wecatch/i8;)Lcom/daydreamer/wecatch/i8;

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/p8;

    .line 3
    iget v0, p1, Lcom/daydreamer/wecatch/p8;->g:I

    iput v0, p0, Lcom/daydreamer/wecatch/p8;->g:I

    .line 4
    iget-object v0, p1, Lcom/daydreamer/wecatch/p8;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/daydreamer/wecatch/p8;->h:Ljava/lang/String;

    .line 5
    iget v0, p1, Lcom/daydreamer/wecatch/p8;->i:I

    iput v0, p0, Lcom/daydreamer/wecatch/p8;->i:I

    .line 6
    iget-object v0, p1, Lcom/daydreamer/wecatch/p8;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/daydreamer/wecatch/p8;->j:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/daydreamer/wecatch/p8;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/daydreamer/wecatch/p8;->k:Ljava/lang/String;

    .line 8
    iget v0, p1, Lcom/daydreamer/wecatch/p8;->l:I

    iput v0, p0, Lcom/daydreamer/wecatch/p8;->l:I

    .line 9
    iget v0, p1, Lcom/daydreamer/wecatch/p8;->m:I

    iput v0, p0, Lcom/daydreamer/wecatch/p8;->m:I

    .line 10
    iget-object v0, p1, Lcom/daydreamer/wecatch/p8;->n:Landroid/view/View;

    iput-object v0, p0, Lcom/daydreamer/wecatch/p8;->n:Landroid/view/View;

    .line 11
    iget v0, p1, Lcom/daydreamer/wecatch/p8;->o:F

    iput v0, p0, Lcom/daydreamer/wecatch/p8;->o:F

    .line 12
    iget-boolean v0, p1, Lcom/daydreamer/wecatch/p8;->p:Z

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/p8;->p:Z

    .line 13
    iget-boolean v0, p1, Lcom/daydreamer/wecatch/p8;->q:Z

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/p8;->q:Z

    .line 14
    iget-boolean v0, p1, Lcom/daydreamer/wecatch/p8;->r:Z

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/p8;->r:Z

    .line 15
    iget v0, p1, Lcom/daydreamer/wecatch/p8;->s:F

    iput v0, p0, Lcom/daydreamer/wecatch/p8;->s:F

    .line 16
    iget v0, p1, Lcom/daydreamer/wecatch/p8;->t:F

    iput v0, p0, Lcom/daydreamer/wecatch/p8;->t:F

    .line 17
    iget-boolean v0, p1, Lcom/daydreamer/wecatch/p8;->u:Z

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/p8;->u:Z

    .line 18
    iget-object v0, p1, Lcom/daydreamer/wecatch/p8;->y:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/daydreamer/wecatch/p8;->y:Landroid/graphics/RectF;

    .line 19
    iget-object v0, p1, Lcom/daydreamer/wecatch/p8;->z:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/daydreamer/wecatch/p8;->z:Landroid/graphics/RectF;

    .line 20
    iget-object p1, p1, Lcom/daydreamer/wecatch/p8;->A:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/daydreamer/wecatch/p8;->A:Ljava/util/HashMap;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/p8;->b()Lcom/daydreamer/wecatch/i8;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/HashSet;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/d9;->KeyTrigger:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2
    invoke-static {p0, p2, p1}, Lcom/daydreamer/wecatch/p8$a;->a(Lcom/daydreamer/wecatch/p8;Landroid/content/res/TypedArray;Landroid/content/Context;)V

    return-void
.end method

.method public y(FLandroid/view/View;)V
    .registers 12

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/p8;->m:I

    sget v1, Lcom/daydreamer/wecatch/i8;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_62

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/p8;->n:Landroid/view/View;

    if-nez v0, :cond_1a

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p0, Lcom/daydreamer/wecatch/p8;->m:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/p8;->n:Landroid/view/View;

    .line 4
    :cond_1a
    iget-object v0, p0, Lcom/daydreamer/wecatch/p8;->y:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/daydreamer/wecatch/p8;->n:Landroid/view/View;

    iget-boolean v4, p0, Lcom/daydreamer/wecatch/p8;->u:Z

    invoke-virtual {p0, v0, v1, v4}, Lcom/daydreamer/wecatch/p8;->B(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/p8;->z:Landroid/graphics/RectF;

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/p8;->u:Z

    invoke-virtual {p0, v0, p2, v1}, Lcom/daydreamer/wecatch/p8;->B(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/p8;->y:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/daydreamer/wecatch/p8;->z:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 7
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/p8;->p:Z

    if-eqz v0, :cond_3c

    .line 8
    iput-boolean v2, p0, Lcom/daydreamer/wecatch/p8;->p:Z

    const/4 v0, 0x1

    goto :goto_3d

    :cond_3c
    const/4 v0, 0x0

    .line 9
    :goto_3d
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/p8;->r:Z

    if-eqz v1, :cond_45

    .line 10
    iput-boolean v2, p0, Lcom/daydreamer/wecatch/p8;->r:Z

    const/4 v1, 0x1

    goto :goto_46

    :cond_45
    const/4 v1, 0x0

    .line 11
    :goto_46
    iput-boolean v3, p0, Lcom/daydreamer/wecatch/p8;->q:Z

    move v4, v1

    const/4 v1, 0x0

    goto/16 :goto_e3

    .line 12
    :cond_4c
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/p8;->p:Z

    if-nez v0, :cond_54

    .line 13
    iput-boolean v3, p0, Lcom/daydreamer/wecatch/p8;->p:Z

    const/4 v0, 0x1

    goto :goto_55

    :cond_54
    const/4 v0, 0x0

    .line 14
    :goto_55
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/p8;->q:Z

    if-eqz v1, :cond_5d

    .line 15
    iput-boolean v2, p0, Lcom/daydreamer/wecatch/p8;->q:Z

    const/4 v1, 0x1

    goto :goto_5e

    :cond_5d
    const/4 v1, 0x0

    .line 16
    :goto_5e
    iput-boolean v3, p0, Lcom/daydreamer/wecatch/p8;->r:Z

    goto/16 :goto_e2

    .line 17
    :cond_62
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/p8;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_78

    .line 18
    iget v0, p0, Lcom/daydreamer/wecatch/p8;->s:F

    sub-float v4, p1, v0

    .line 19
    iget v5, p0, Lcom/daydreamer/wecatch/p8;->t:F

    sub-float/2addr v5, v0

    mul-float v4, v4, v5

    cmpg-float v0, v4, v1

    if-gez v0, :cond_88

    .line 20
    iput-boolean v2, p0, Lcom/daydreamer/wecatch/p8;->p:Z

    const/4 v0, 0x1

    goto :goto_89

    .line 21
    :cond_78
    iget v0, p0, Lcom/daydreamer/wecatch/p8;->s:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/daydreamer/wecatch/p8;->o:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_88

    .line 22
    iput-boolean v3, p0, Lcom/daydreamer/wecatch/p8;->p:Z

    :cond_88
    const/4 v0, 0x0

    .line 23
    :goto_89
    iget-boolean v4, p0, Lcom/daydreamer/wecatch/p8;->q:Z

    if-eqz v4, :cond_a2

    .line 24
    iget v4, p0, Lcom/daydreamer/wecatch/p8;->s:F

    sub-float v5, p1, v4

    .line 25
    iget v6, p0, Lcom/daydreamer/wecatch/p8;->t:F

    sub-float/2addr v6, v4

    mul-float v6, v6, v5

    cmpg-float v4, v6, v1

    if-gez v4, :cond_b2

    cmpg-float v4, v5, v1

    if-gez v4, :cond_b2

    .line 26
    iput-boolean v2, p0, Lcom/daydreamer/wecatch/p8;->q:Z

    const/4 v4, 0x1

    goto :goto_b3

    .line 27
    :cond_a2
    iget v4, p0, Lcom/daydreamer/wecatch/p8;->s:F

    sub-float v4, p1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/daydreamer/wecatch/p8;->o:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_b2

    .line 28
    iput-boolean v3, p0, Lcom/daydreamer/wecatch/p8;->q:Z

    :cond_b2
    const/4 v4, 0x0

    .line 29
    :goto_b3
    iget-boolean v5, p0, Lcom/daydreamer/wecatch/p8;->r:Z

    if-eqz v5, :cond_d1

    .line 30
    iget v5, p0, Lcom/daydreamer/wecatch/p8;->s:F

    sub-float v6, p1, v5

    .line 31
    iget v7, p0, Lcom/daydreamer/wecatch/p8;->t:F

    sub-float/2addr v7, v5

    mul-float v7, v7, v6

    cmpg-float v5, v7, v1

    if-gez v5, :cond_cc

    cmpl-float v1, v6, v1

    if-lez v1, :cond_cc

    .line 32
    iput-boolean v2, p0, Lcom/daydreamer/wecatch/p8;->r:Z

    const/4 v1, 0x1

    goto :goto_cd

    :cond_cc
    const/4 v1, 0x0

    :goto_cd
    move v8, v4

    move v4, v1

    move v1, v8

    goto :goto_e3

    .line 33
    :cond_d1
    iget v1, p0, Lcom/daydreamer/wecatch/p8;->s:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v5, p0, Lcom/daydreamer/wecatch/p8;->o:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_e1

    .line 34
    iput-boolean v3, p0, Lcom/daydreamer/wecatch/p8;->r:Z

    :cond_e1
    move v1, v4

    :goto_e2
    const/4 v4, 0x0

    .line 35
    :goto_e3
    iput p1, p0, Lcom/daydreamer/wecatch/p8;->t:F

    if-nez v1, :cond_eb

    if-nez v0, :cond_eb

    if-eqz v4, :cond_f6

    .line 36
    :cond_eb
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v6, p0, Lcom/daydreamer/wecatch/p8;->l:I

    invoke-virtual {v5, v6, v4, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0(IZF)V

    .line 37
    :cond_f6
    iget p1, p0, Lcom/daydreamer/wecatch/p8;->i:I

    sget v5, Lcom/daydreamer/wecatch/i8;->f:I

    if-ne p1, v5, :cond_fe

    move-object p1, p2

    goto :goto_10a

    :cond_fe
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v5, p0, Lcom/daydreamer/wecatch/p8;->i:I

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_10a
    if-eqz v1, :cond_128

    .line 38
    iget-object v1, p0, Lcom/daydreamer/wecatch/p8;->j:Ljava/lang/String;

    if-eqz v1, :cond_113

    .line 39
    invoke-virtual {p0, v1, p1}, Lcom/daydreamer/wecatch/p8;->z(Ljava/lang/String;Landroid/view/View;)V

    .line 40
    :cond_113
    iget v1, p0, Lcom/daydreamer/wecatch/p8;->v:I

    sget v5, Lcom/daydreamer/wecatch/i8;->f:I

    if-eq v1, v5, :cond_128

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v5, p0, Lcom/daydreamer/wecatch/p8;->v:I

    new-array v6, v3, [Landroid/view/View;

    aput-object p1, v6, v2

    invoke-virtual {v1, v5, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0(I[Landroid/view/View;)V

    :cond_128
    if-eqz v4, :cond_146

    .line 42
    iget-object v1, p0, Lcom/daydreamer/wecatch/p8;->k:Ljava/lang/String;

    if-eqz v1, :cond_131

    .line 43
    invoke-virtual {p0, v1, p1}, Lcom/daydreamer/wecatch/p8;->z(Ljava/lang/String;Landroid/view/View;)V

    .line 44
    :cond_131
    iget v1, p0, Lcom/daydreamer/wecatch/p8;->w:I

    sget v4, Lcom/daydreamer/wecatch/i8;->f:I

    if-eq v1, v4, :cond_146

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v4, p0, Lcom/daydreamer/wecatch/p8;->w:I

    new-array v5, v3, [Landroid/view/View;

    aput-object p1, v5, v2

    invoke-virtual {v1, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0(I[Landroid/view/View;)V

    :cond_146
    if-eqz v0, :cond_164

    .line 46
    iget-object v0, p0, Lcom/daydreamer/wecatch/p8;->h:Ljava/lang/String;

    if-eqz v0, :cond_14f

    .line 47
    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/p8;->z(Ljava/lang/String;Landroid/view/View;)V

    .line 48
    :cond_14f
    iget v0, p0, Lcom/daydreamer/wecatch/p8;->x:I

    sget v1, Lcom/daydreamer/wecatch/i8;->f:I

    if-eq v0, v1, :cond_164

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v0, p0, Lcom/daydreamer/wecatch/p8;->x:I

    new-array v1, v3, [Landroid/view/View;

    aput-object p1, v1, v2

    invoke-virtual {p2, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0(I[Landroid/view/View;)V

    :cond_164
    return-void
.end method

.method public final z(Ljava/lang/String;Landroid/view/View;)V
    .registers 10

    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string v0, "."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/p8;->A(Ljava/lang/String;Landroid/view/View;)V

    return-void

    .line 3
    :cond_f
    iget-object v0, p0, Lcom/daydreamer/wecatch/p8;->A:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/p8;->A:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_24

    return-void

    :cond_23
    move-object v0, v1

    :cond_24
    const-string v2, " "

    const-string v3, "\"on class "

    const-string v4, "KeyTrigger"

    const/4 v5, 0x0

    if-nez v0, :cond_6f

    .line 5
    :try_start_2d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 6
    iget-object v6, p0, Lcom/daydreamer/wecatch/p8;->A:Ljava/util/HashMap;

    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2d .. :try_end_3c} :catch_3d

    goto :goto_6f

    .line 7
    :catch_3d
    iget-object v0, p0, Lcom/daydreamer/wecatch/p8;->A:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find method \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/daydreamer/wecatch/f8;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6f
    :goto_6f
    :try_start_6f
    new-array p1, v5, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_74} :catch_75

    goto :goto_a3

    .line 12
    :catch_75
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception in call \""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/daydreamer/wecatch/p8;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/daydreamer/wecatch/f8;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a3
    return-void
.end method

###### Class com.daydreamer.wecatch.p8.a (com.daydreamer.wecatch.p8$a)
.class public Lcom/daydreamer/wecatch/p8$a;
.super Ljava/lang/Object;
.source "KeyTrigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/p8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/p8$a;->a:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lcom/daydreamer/wecatch/d9;->KeyTrigger_framePosition:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/p8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyTrigger_onCross:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 4
    sget-object v0, Lcom/daydreamer/wecatch/p8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyTrigger_onNegativeCross:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget-object v0, Lcom/daydreamer/wecatch/p8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyTrigger_onPositiveCross:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget-object v0, Lcom/daydreamer/wecatch/p8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyTrigger_motionTarget:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    sget-object v0, Lcom/daydreamer/wecatch/p8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyTrigger_triggerId:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    sget-object v0, Lcom/daydreamer/wecatch/p8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyTrigger_triggerSlack:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    sget-object v0, Lcom/daydreamer/wecatch/p8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyTrigger_motion_triggerOnCollision:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    sget-object v0, Lcom/daydreamer/wecatch/p8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyTrigger_motion_postLayoutCollision:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    sget-object v0, Lcom/daydreamer/wecatch/p8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyTrigger_triggerReceiver:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    sget-object v0, Lcom/daydreamer/wecatch/p8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyTrigger_viewTransitionOnCross:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    sget-object v0, Lcom/daydreamer/wecatch/p8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyTrigger_viewTransitionOnNegativeCross:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    sget-object v0, Lcom/daydreamer/wecatch/p8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyTrigger_viewTransitionOnPositiveCross:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public static a(Lcom/daydreamer/wecatch/p8;Landroid/content/res/TypedArray;Landroid/content/Context;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_f5

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 3
    sget-object v2, Lcom/daydreamer/wecatch/p8$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    packed-switch v2, :pswitch_data_f6

    .line 4
    :pswitch_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unused attribute 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/daydreamer/wecatch/p8$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeyTrigger"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f1

    .line 5
    :pswitch_3e
    iget v2, p0, Lcom/daydreamer/wecatch/p8;->w:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/daydreamer/wecatch/p8;->w:I

    goto/16 :goto_f1

    .line 6
    :pswitch_48
    iget v2, p0, Lcom/daydreamer/wecatch/p8;->v:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/daydreamer/wecatch/p8;->v:I

    goto/16 :goto_f1

    .line 7
    :pswitch_52
    iget v2, p0, Lcom/daydreamer/wecatch/p8;->x:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/daydreamer/wecatch/p8;->x:I

    goto/16 :goto_f1

    .line 8
    :pswitch_5c
    invoke-static {p0}, Lcom/daydreamer/wecatch/p8;->w(Lcom/daydreamer/wecatch/p8;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/p8;->x(Lcom/daydreamer/wecatch/p8;I)I

    goto/16 :goto_f1

    .line 9
    :pswitch_69
    invoke-static {p0}, Lcom/daydreamer/wecatch/p8;->u(Lcom/daydreamer/wecatch/p8;)Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/p8;->v(Lcom/daydreamer/wecatch/p8;Z)Z

    goto/16 :goto_f1

    .line 10
    :pswitch_76
    invoke-static {p0}, Lcom/daydreamer/wecatch/p8;->s(Lcom/daydreamer/wecatch/p8;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/p8;->t(Lcom/daydreamer/wecatch/p8;I)I

    goto/16 :goto_f1

    .line 11
    :pswitch_83
    iget v2, p0, Lcom/daydreamer/wecatch/i8;->a:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/daydreamer/wecatch/i8;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 12
    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/p8;->m(Lcom/daydreamer/wecatch/p8;F)F

    goto :goto_f1

    .line 13
    :pswitch_96
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Z

    if-eqz v2, :cond_ac

    .line 14
    iget v2, p0, Lcom/daydreamer/wecatch/i8;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/daydreamer/wecatch/i8;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_f1

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/daydreamer/wecatch/i8;->c:Ljava/lang/String;

    goto :goto_f1

    .line 16
    :cond_ac
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_bc

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/daydreamer/wecatch/i8;->c:Ljava/lang/String;

    goto :goto_f1

    .line 18
    :cond_bc
    iget v2, p0, Lcom/daydreamer/wecatch/i8;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/daydreamer/wecatch/i8;->b:I

    goto :goto_f1

    .line 19
    :pswitch_c5
    invoke-static {p0}, Lcom/daydreamer/wecatch/p8;->q(Lcom/daydreamer/wecatch/p8;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/p8;->r(Lcom/daydreamer/wecatch/p8;I)I

    goto :goto_f1

    .line 20
    :pswitch_d1
    iget v2, p0, Lcom/daydreamer/wecatch/p8;->o:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/daydreamer/wecatch/p8;->o:F

    goto :goto_f1

    .line 21
    :pswitch_da
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/p8;->p(Lcom/daydreamer/wecatch/p8;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_f1

    .line 22
    :pswitch_e2
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/p8;->o(Lcom/daydreamer/wecatch/p8;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_f1

    .line 23
    :pswitch_ea
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/p8;->n(Lcom/daydreamer/wecatch/p8;Ljava/lang/String;)Ljava/lang/String;

    :cond_f1
    :goto_f1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    :cond_f5
    return-void

    :pswitch_data_f6
    .packed-switch 0x1
        :pswitch_ea
        :pswitch_e2
        :pswitch_14
        :pswitch_da
        :pswitch_d1
        :pswitch_c5
        :pswitch_96
        :pswitch_83
        :pswitch_76
        :pswitch_69
        :pswitch_5c
        :pswitch_52
        :pswitch_48
        :pswitch_3e
    .end packed-switch
.end method

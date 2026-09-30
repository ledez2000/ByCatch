###### Class androidx.constraintlayout.widget.ConstraintLayout (androidx.constraintlayout.widget.ConstraintLayout)
.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "ConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;,
        Landroidx/constraintlayout/widget/ConstraintLayout$b;
    }
.end annotation


# static fields
.field public static t:Lcom/daydreamer/wecatch/e9;


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/ConstraintHelper;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/daydreamer/wecatch/y6;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:Lcom/daydreamer/wecatch/a9;

.field public k:Lcom/daydreamer/wecatch/z8;

.field public l:I

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/daydreamer/wecatch/x6;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroidx/constraintlayout/widget/ConstraintLayout$b;

.field public r:I

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lcom/daydreamer/wecatch/y6;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/y6;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/daydreamer/wecatch/y6;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lcom/daydreamer/wecatch/a9;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lcom/daydreamer/wecatch/z8;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 15
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 16
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 17
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    .line 18
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 19
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 20
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 21
    invoke-virtual {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 25
    new-instance p1, Lcom/daydreamer/wecatch/y6;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/y6;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/daydreamer/wecatch/y6;

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    .line 28
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 29
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 v0, 0x101

    .line 31
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lcom/daydreamer/wecatch/a9;

    .line 33
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lcom/daydreamer/wecatch/z8;

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 35
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 36
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 37
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    .line 39
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 40
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 41
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 42
    invoke-virtual {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 46
    new-instance p1, Lcom/daydreamer/wecatch/y6;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/y6;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/daydreamer/wecatch/y6;

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 48
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    .line 49
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 50
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 v0, 0x101

    .line 52
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lcom/daydreamer/wecatch/a9;

    .line 54
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lcom/daydreamer/wecatch/z8;

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 56
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 57
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 58
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 59
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    .line 60
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 61
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 62
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 63
    invoke-virtual {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic b(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    return p0
.end method

.method public static synthetic c(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method private getPaddingWidth()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_29

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v2

    :cond_29
    if-lez v1, :cond_2c

    move v0, v1

    :cond_2c
    return v0
.end method

.method public static getSharedValues()Lcom/daydreamer/wecatch/e9;
    .registers 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Lcom/daydreamer/wecatch/e9;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/e9;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/e9;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Lcom/daydreamer/wecatch/e9;

    .line 3
    :cond_b
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Lcom/daydreamer/wecatch/e9;

    return-object v0
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    return p1
.end method

.method public d(ZLandroid/view/View;Lcom/daydreamer/wecatch/x6;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Lcom/daydreamer/wecatch/x6;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Lcom/daydreamer/wecatch/x6;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c()V

    const/4 v9, 0x0

    .line 2
    iput-boolean v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u0:Z

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/daydreamer/wecatch/x6;->m1(I)V

    .line 4
    iget-boolean v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:Z

    if-eqz v2, :cond_24

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v6, v2}, Lcom/daydreamer/wecatch/x6;->W0(Z)V

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v6, v2}, Lcom/daydreamer/wecatch/x6;->m1(I)V

    .line 7
    :cond_24
    invoke-virtual {v6, v0}, Lcom/daydreamer/wecatch/x6;->E0(Ljava/lang/Object;)V

    .line 8
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v2, :cond_39

    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    move-object/from16 v10, p0

    .line 10
    iget-object v2, v10, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/daydreamer/wecatch/y6;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/y6;->S1()Z

    move-result v2

    invoke-virtual {v0, v6, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->q(Lcom/daydreamer/wecatch/x6;Z)V

    goto :goto_3b

    :cond_39
    move-object/from16 v10, p0

    .line 11
    :goto_3b
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:Z

    const/16 v2, 0x11

    const/4 v11, -0x1

    if-eqz v0, :cond_6c

    .line 12
    move-object v0, v6

    check-cast v0, Lcom/daydreamer/wecatch/a7;

    .line 13
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:I

    .line 14
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r0:I

    .line 15
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s0:F

    if-ge v1, v2, :cond_53

    .line 16
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    .line 17
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    .line 18
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    :cond_53
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v5, v1

    if-eqz v1, :cond_5e

    .line 19
    invoke-virtual {v0, v5}, Lcom/daydreamer/wecatch/a7;->C1(F)V

    goto/16 :goto_2a9

    :cond_5e
    if-eq v3, v11, :cond_65

    .line 20
    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/a7;->A1(I)V

    goto/16 :goto_2a9

    :cond_65
    if-eq v4, v11, :cond_2a9

    .line 21
    invoke-virtual {v0, v4}, Lcom/daydreamer/wecatch/a7;->B1(I)V

    goto/16 :goto_2a9

    .line 22
    :cond_6c
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j0:I

    .line 23
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:I

    .line 24
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:I

    .line 25
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m0:I

    .line 26
    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n0:I

    .line 27
    iget v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o0:I

    .line 28
    iget v14, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:F

    if-ge v1, v2, :cond_b3

    .line 29
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 30
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    .line 31
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 32
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 33
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    .line 34
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    .line 35
    iget v14, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    if-ne v0, v11, :cond_99

    if-ne v1, v11, :cond_99

    .line 36
    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    if-eq v12, v11, :cond_94

    move v0, v12

    goto :goto_99

    .line 37
    :cond_94
    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    if-eq v12, v11, :cond_99

    move v1, v12

    :cond_99
    :goto_99
    if-ne v4, v11, :cond_ac

    if-ne v5, v11, :cond_ac

    .line 38
    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    if-eq v12, v11, :cond_a2

    goto :goto_ad

    .line 39
    :cond_a2
    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    if-eq v12, v11, :cond_ac

    move v5, v2

    move v13, v12

    move v15, v14

    move v14, v3

    move v12, v4

    goto :goto_b1

    :cond_ac
    move v12, v4

    :goto_ad
    move v13, v5

    move v15, v14

    move v5, v2

    move v14, v3

    :goto_b1
    move v3, v1

    goto :goto_b8

    :cond_b3
    move v15, v14

    move v14, v13

    move v13, v5

    move v5, v12

    move v12, v4

    .line 40
    :goto_b8
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    if-eq v1, v11, :cond_cd

    .line 41
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/x6;

    if-eqz v0, :cond_1d5

    .line 42
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    invoke-virtual {v6, v0, v1, v2}, Lcom/daydreamer/wecatch/x6;->m(Lcom/daydreamer/wecatch/x6;FI)V

    goto/16 :goto_1d5

    :cond_cd
    if-eq v0, v11, :cond_e3

    .line 43
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/daydreamer/wecatch/x6;

    if-eqz v2, :cond_f9

    .line 44
    sget-object v3, Lcom/daydreamer/wecatch/w6$b;->b:Lcom/daydreamer/wecatch/w6$b;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v0, p3

    move-object v1, v3

    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/x6;->g0(Lcom/daydreamer/wecatch/w6$b;Lcom/daydreamer/wecatch/x6;Lcom/daydreamer/wecatch/w6$b;II)V

    goto :goto_f9

    :cond_e3
    if-eq v3, v11, :cond_f9

    .line 45
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/daydreamer/wecatch/x6;

    if-eqz v2, :cond_f9

    .line 46
    sget-object v1, Lcom/daydreamer/wecatch/w6$b;->b:Lcom/daydreamer/wecatch/w6$b;

    sget-object v3, Lcom/daydreamer/wecatch/w6$b;->d:Lcom/daydreamer/wecatch/w6$b;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/x6;->g0(Lcom/daydreamer/wecatch/w6$b;Lcom/daydreamer/wecatch/x6;Lcom/daydreamer/wecatch/w6$b;II)V

    :cond_f9
    :goto_f9
    if-eq v12, v11, :cond_111

    .line 47
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/daydreamer/wecatch/x6;

    if-eqz v2, :cond_127

    .line 48
    sget-object v1, Lcom/daydreamer/wecatch/w6$b;->d:Lcom/daydreamer/wecatch/w6$b;

    sget-object v3, Lcom/daydreamer/wecatch/w6$b;->b:Lcom/daydreamer/wecatch/w6$b;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v0, p3

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/x6;->g0(Lcom/daydreamer/wecatch/w6$b;Lcom/daydreamer/wecatch/x6;Lcom/daydreamer/wecatch/w6$b;II)V

    goto :goto_127

    :cond_111
    if-eq v13, v11, :cond_127

    .line 49
    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/daydreamer/wecatch/x6;

    if-eqz v2, :cond_127

    .line 50
    sget-object v3, Lcom/daydreamer/wecatch/w6$b;->d:Lcom/daydreamer/wecatch/w6$b;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v0, p3

    move-object v1, v3

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/x6;->g0(Lcom/daydreamer/wecatch/w6$b;Lcom/daydreamer/wecatch/x6;Lcom/daydreamer/wecatch/w6$b;II)V

    .line 51
    :cond_127
    :goto_127
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    if-eq v0, v11, :cond_141

    .line 52
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/daydreamer/wecatch/x6;

    if-eqz v2, :cond_15b

    .line 53
    sget-object v3, Lcom/daydreamer/wecatch/w6$b;->c:Lcom/daydreamer/wecatch/w6$b;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    move-object/from16 v0, p3

    move-object v1, v3

    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/x6;->g0(Lcom/daydreamer/wecatch/w6$b;Lcom/daydreamer/wecatch/x6;Lcom/daydreamer/wecatch/w6$b;II)V

    goto :goto_15b

    .line 54
    :cond_141
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    if-eq v0, v11, :cond_15b

    .line 55
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/daydreamer/wecatch/x6;

    if-eqz v2, :cond_15b

    .line 56
    sget-object v1, Lcom/daydreamer/wecatch/w6$b;->c:Lcom/daydreamer/wecatch/w6$b;

    sget-object v3, Lcom/daydreamer/wecatch/w6$b;->e:Lcom/daydreamer/wecatch/w6$b;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/x6;->g0(Lcom/daydreamer/wecatch/w6$b;Lcom/daydreamer/wecatch/x6;Lcom/daydreamer/wecatch/w6$b;II)V

    .line 57
    :cond_15b
    :goto_15b
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    if-eq v0, v11, :cond_176

    .line 58
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/daydreamer/wecatch/x6;

    if-eqz v2, :cond_18f

    .line 59
    sget-object v1, Lcom/daydreamer/wecatch/w6$b;->e:Lcom/daydreamer/wecatch/w6$b;

    sget-object v3, Lcom/daydreamer/wecatch/w6$b;->c:Lcom/daydreamer/wecatch/w6$b;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/x6;->g0(Lcom/daydreamer/wecatch/w6$b;Lcom/daydreamer/wecatch/x6;Lcom/daydreamer/wecatch/w6$b;II)V

    goto :goto_18f

    .line 60
    :cond_176
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    if-eq v0, v11, :cond_18f

    .line 61
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/daydreamer/wecatch/x6;

    if-eqz v2, :cond_18f

    .line 62
    sget-object v3, Lcom/daydreamer/wecatch/w6$b;->e:Lcom/daydreamer/wecatch/w6$b;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    move-object/from16 v0, p3

    move-object v1, v3

    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/x6;->g0(Lcom/daydreamer/wecatch/w6$b;Lcom/daydreamer/wecatch/x6;Lcom/daydreamer/wecatch/w6$b;II)V

    .line 63
    :cond_18f
    :goto_18f
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    if-eq v4, v11, :cond_1a1

    .line 64
    sget-object v5, Lcom/daydreamer/wecatch/w6$b;->f:Lcom/daydreamer/wecatch/w6$b;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->y(Lcom/daydreamer/wecatch/x6;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILcom/daydreamer/wecatch/w6$b;)V

    goto :goto_1c4

    .line 65
    :cond_1a1
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    if-eq v4, v11, :cond_1b3

    .line 66
    sget-object v5, Lcom/daydreamer/wecatch/w6$b;->c:Lcom/daydreamer/wecatch/w6$b;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->y(Lcom/daydreamer/wecatch/x6;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILcom/daydreamer/wecatch/w6$b;)V

    goto :goto_1c4

    .line 67
    :cond_1b3
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    if-eq v4, v11, :cond_1c4

    .line 68
    sget-object v5, Lcom/daydreamer/wecatch/w6$b;->e:Lcom/daydreamer/wecatch/w6$b;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->y(Lcom/daydreamer/wecatch/x6;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILcom/daydreamer/wecatch/w6$b;)V

    :cond_1c4
    :goto_1c4
    const/4 v0, 0x0

    cmpl-float v1, v15, v0

    if-ltz v1, :cond_1cc

    .line 69
    invoke-virtual {v6, v15}, Lcom/daydreamer/wecatch/x6;->P0(F)V

    .line 70
    :cond_1cc
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1d5

    .line 71
    invoke-virtual {v6, v1}, Lcom/daydreamer/wecatch/x6;->g1(F)V

    :cond_1d5
    :goto_1d5
    if-eqz p1, :cond_1e4

    .line 72
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    if-ne v0, v11, :cond_1df

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:I

    if-eq v1, v11, :cond_1e4

    .line 73
    :cond_1df
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:I

    invoke-virtual {v6, v0, v1}, Lcom/daydreamer/wecatch/x6;->e1(II)V

    .line 74
    :cond_1e4
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Z

    const/4 v1, -0x2

    if-nez v0, :cond_21a

    .line 75
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v11, :cond_211

    .line 76
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Z

    if-eqz v0, :cond_1f7

    .line 77
    sget-object v0, Lcom/daydreamer/wecatch/x6$b;->c:Lcom/daydreamer/wecatch/x6$b;

    invoke-virtual {v6, v0}, Lcom/daydreamer/wecatch/x6;->S0(Lcom/daydreamer/wecatch/x6$b;)V

    goto :goto_1fc

    .line 78
    :cond_1f7
    sget-object v0, Lcom/daydreamer/wecatch/x6$b;->d:Lcom/daydreamer/wecatch/x6$b;

    invoke-virtual {v6, v0}, Lcom/daydreamer/wecatch/x6;->S0(Lcom/daydreamer/wecatch/x6$b;)V

    .line 79
    :goto_1fc
    sget-object v0, Lcom/daydreamer/wecatch/w6$b;->b:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {v6, v0}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object v0

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v0, Lcom/daydreamer/wecatch/w6;->g:I

    .line 80
    sget-object v0, Lcom/daydreamer/wecatch/w6$b;->d:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {v6, v0}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object v0

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v0, Lcom/daydreamer/wecatch/w6;->g:I

    goto :goto_22d

    .line 81
    :cond_211
    sget-object v0, Lcom/daydreamer/wecatch/x6$b;->c:Lcom/daydreamer/wecatch/x6$b;

    invoke-virtual {v6, v0}, Lcom/daydreamer/wecatch/x6;->S0(Lcom/daydreamer/wecatch/x6$b;)V

    .line 82
    invoke-virtual {v6, v9}, Lcom/daydreamer/wecatch/x6;->n1(I)V

    goto :goto_22d

    .line 83
    :cond_21a
    sget-object v0, Lcom/daydreamer/wecatch/x6$b;->a:Lcom/daydreamer/wecatch/x6$b;

    invoke-virtual {v6, v0}, Lcom/daydreamer/wecatch/x6;->S0(Lcom/daydreamer/wecatch/x6$b;)V

    .line 84
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v6, v0}, Lcom/daydreamer/wecatch/x6;->n1(I)V

    .line 85
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v1, :cond_22d

    .line 86
    sget-object v0, Lcom/daydreamer/wecatch/x6$b;->b:Lcom/daydreamer/wecatch/x6$b;

    invoke-virtual {v6, v0}, Lcom/daydreamer/wecatch/x6;->S0(Lcom/daydreamer/wecatch/x6$b;)V

    .line 87
    :cond_22d
    :goto_22d
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    if-nez v0, :cond_262

    .line 88
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v11, :cond_259

    .line 89
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:Z

    if-eqz v0, :cond_23f

    .line 90
    sget-object v0, Lcom/daydreamer/wecatch/x6$b;->c:Lcom/daydreamer/wecatch/x6$b;

    invoke-virtual {v6, v0}, Lcom/daydreamer/wecatch/x6;->j1(Lcom/daydreamer/wecatch/x6$b;)V

    goto :goto_244

    .line 91
    :cond_23f
    sget-object v0, Lcom/daydreamer/wecatch/x6$b;->d:Lcom/daydreamer/wecatch/x6$b;

    invoke-virtual {v6, v0}, Lcom/daydreamer/wecatch/x6;->j1(Lcom/daydreamer/wecatch/x6$b;)V

    .line 92
    :goto_244
    sget-object v0, Lcom/daydreamer/wecatch/w6$b;->c:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {v6, v0}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object v0

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Lcom/daydreamer/wecatch/w6;->g:I

    .line 93
    sget-object v0, Lcom/daydreamer/wecatch/w6$b;->e:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {v6, v0}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object v0

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, v0, Lcom/daydreamer/wecatch/w6;->g:I

    goto :goto_275

    .line 94
    :cond_259
    sget-object v0, Lcom/daydreamer/wecatch/x6$b;->c:Lcom/daydreamer/wecatch/x6$b;

    invoke-virtual {v6, v0}, Lcom/daydreamer/wecatch/x6;->j1(Lcom/daydreamer/wecatch/x6$b;)V

    .line 95
    invoke-virtual {v6, v9}, Lcom/daydreamer/wecatch/x6;->O0(I)V

    goto :goto_275

    .line 96
    :cond_262
    sget-object v0, Lcom/daydreamer/wecatch/x6$b;->a:Lcom/daydreamer/wecatch/x6$b;

    invoke-virtual {v6, v0}, Lcom/daydreamer/wecatch/x6;->j1(Lcom/daydreamer/wecatch/x6$b;)V

    .line 97
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v6, v0}, Lcom/daydreamer/wecatch/x6;->O0(I)V

    .line 98
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v1, :cond_275

    .line 99
    sget-object v0, Lcom/daydreamer/wecatch/x6$b;->b:Lcom/daydreamer/wecatch/x6$b;

    invoke-virtual {v6, v0}, Lcom/daydreamer/wecatch/x6;->j1(Lcom/daydreamer/wecatch/x6$b;)V

    .line 100
    :cond_275
    :goto_275
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/daydreamer/wecatch/x6;->G0(Ljava/lang/String;)V

    .line 101
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:F

    invoke-virtual {v6, v0}, Lcom/daydreamer/wecatch/x6;->U0(F)V

    .line 102
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:F

    invoke-virtual {v6, v0}, Lcom/daydreamer/wecatch/x6;->l1(F)V

    .line 103
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    invoke-virtual {v6, v0}, Lcom/daydreamer/wecatch/x6;->Q0(I)V

    .line 104
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    invoke-virtual {v6, v0}, Lcom/daydreamer/wecatch/x6;->h1(I)V

    .line 105
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:I

    invoke-virtual {v6, v0}, Lcom/daydreamer/wecatch/x6;->o1(I)V

    .line 106
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:F

    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/daydreamer/wecatch/x6;->T0(IIIF)V

    .line 107
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:I

    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:F

    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/daydreamer/wecatch/x6;->k1(IIIF)V

    :cond_2a9
    :goto_2a9
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1e

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v1, :cond_1e

    .line 3
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 4
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->t(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 5
    :cond_1e
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_df

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x44870000    # 1080.0f

    const/high16 v5, 0x44f00000    # 1920.0f

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_3a
    if-ge v7, v6, :cond_df

    .line 10
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 11
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_4a

    goto/16 :goto_db

    .line 12
    :cond_4a
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_db

    .line 13
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_db

    .line 14
    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    .line 15
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 16
    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_db

    .line 17
    aget-object v9, v8, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    .line 18
    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    .line 19
    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    .line 20
    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v4

    mul-float v9, v9, v1

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v5

    mul-float v10, v10, v3

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v4

    mul-float v11, v11, v1

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v5

    mul-float v8, v8, v3

    float-to-int v8, v8

    .line 21
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    .line 22
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    .line 23
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    .line 24
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    .line 25
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    .line 26
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    .line 27
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    .line 28
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    .line 29
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_db
    :goto_db
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3a

    :cond_df
    return-void
.end method

.method public e()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .registers 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public forceLayout()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->s()V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->e()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    return v0
.end method

.method public getMaxWidth()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    return v0
.end method

.method public getMinHeight()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    return v0
.end method

.method public getMinWidth()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    return v0
.end method

.method public getOptimizationLevel()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/daydreamer/wecatch/y6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/y6;->M1()I

    move-result v0

    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/daydreamer/wecatch/y6;

    iget-object v1, v1, Lcom/daydreamer/wecatch/x6;->l:Ljava/lang/String;

    const/4 v2, -0x1

    if-nez v1, :cond_29

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    if-eq v1, v2, :cond_23

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/daydreamer/wecatch/y6;

    iput-object v1, v3, Lcom/daydreamer/wecatch/x6;->l:Ljava/lang/String;

    goto :goto_29

    .line 6
    :cond_23
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/daydreamer/wecatch/y6;

    const-string v3, "parent"

    iput-object v3, v1, Lcom/daydreamer/wecatch/x6;->l:Ljava/lang/String;

    .line 7
    :cond_29
    :goto_29
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/daydreamer/wecatch/y6;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/x6;->v()Ljava/lang/String;

    move-result-object v1

    const-string v3, " setDebugName "

    if-nez v1, :cond_4e

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/daydreamer/wecatch/y6;

    iget-object v4, v1, Lcom/daydreamer/wecatch/x6;->l:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/daydreamer/wecatch/x6;->F0(Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/daydreamer/wecatch/y6;

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/x6;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    :cond_4e
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/daydreamer/wecatch/y6;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/g7;->u1()Ljava/util/ArrayList;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_58
    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/x6;

    .line 12
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/x6;->u()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_58

    .line 13
    iget-object v6, v4, Lcom/daydreamer/wecatch/x6;->l:Ljava/lang/String;

    if-nez v6, :cond_84

    .line 14
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    if-eq v5, v2, :cond_84

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v5

    .line 16
    iput-object v5, v4, Lcom/daydreamer/wecatch/x6;->l:Ljava/lang/String;

    .line 17
    :cond_84
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/x6;->v()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_58

    .line 18
    iget-object v5, v4, Lcom/daydreamer/wecatch/x6;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/daydreamer/wecatch/x6;->F0(Ljava/lang/String;)V

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/x6;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_58

    .line 20
    :cond_a2
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/daydreamer/wecatch/y6;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/y6;->Q(Ljava/lang/StringBuilder;)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .registers 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public j(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    if-nez p1, :cond_19

    .line 1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_19

    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    if-eqz p1, :cond_19

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_19
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n(I)Lcom/daydreamer/wecatch/x6;
    .registers 3

    if-nez p1, :cond_5

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/daydreamer/wecatch/y6;

    return-object p1

    .line 2
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_20

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_20

    if-eq v0, p0, :cond_20

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_20

    .line 5
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_20
    if-ne v0, p0, :cond_25

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/daydreamer/wecatch/y6;

    return-object p1

    :cond_25
    if-nez v0, :cond_29

    const/4 p1, 0x0

    goto :goto_31

    .line 7
    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t0:Lcom/daydreamer/wecatch/x6;

    :goto_31
    return-object p1
.end method

.method public o(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onLayout(ZIIII)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_a
    if-ge p4, p1, :cond_5e

    .line 3
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 4
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t0:Lcom/daydreamer/wecatch/x6;

    .line 6
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2f

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:Z

    if-nez v2, :cond_2f

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:Z

    if-nez v2, :cond_2f

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i0:Z

    if-nez v2, :cond_2f

    if-nez p2, :cond_2f

    goto :goto_5b

    .line 7
    :cond_2f
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:Z

    if-eqz v0, :cond_34

    goto :goto_5b

    .line 8
    :cond_34
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/x6;->Z()I

    move-result v0

    .line 9
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/x6;->a0()I

    move-result v2

    .line 10
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/x6;->Y()I

    move-result v3

    add-int/2addr v3, v0

    .line 11
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/x6;->z()I

    move-result v1

    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 13
    instance-of v4, p5, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v4, :cond_5b

    .line 14
    check-cast p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 15
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/Placeholder;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_5b

    .line 16
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_5b
    :goto_5b
    add-int/lit8 p4, p4, 0x1

    goto :goto_a

    .line 18
    :cond_5e
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_76

    :goto_66
    if-ge p3, p1, :cond_76

    .line 19
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 20
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_66

    :cond_76
    return-void
.end method

.method public onMeasure(II)V
    .registers 11

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    if-ne v0, p1, :cond_6

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 2
    :cond_6
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_23

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v0, :cond_23

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    goto :goto_23

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 7
    :cond_23
    :goto_23
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 8
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 9
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/daydreamer/wecatch/y6;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->r()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/y6;->b2(Z)V

    .line 11
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    if-eqz v0, :cond_43

    .line 12
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->z()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/daydreamer/wecatch/y6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/y6;->d2()V

    .line 15
    :cond_43
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/daydreamer/wecatch/y6;

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->v(Lcom/daydreamer/wecatch/y6;III)V

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/daydreamer/wecatch/y6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x6;->Y()I

    move-result v4

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/daydreamer/wecatch/y6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x6;->z()I

    move-result v5

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/daydreamer/wecatch/y6;

    .line 17
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/y6;->T1()Z

    move-result v6

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/daydreamer/wecatch/y6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/y6;->R1()Z

    move-result v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    .line 18
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->u(IIIIZZ)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Landroid/view/View;)Lcom/daydreamer/wecatch/x6;

    move-result-object v0

    .line 3
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_26

    .line 4
    instance-of v0, v0, Lcom/daydreamer/wecatch/a7;

    if-nez v0, :cond_26

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 6
    new-instance v1, Lcom/daydreamer/wecatch/a7;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/a7;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t0:Lcom/daydreamer/wecatch/x6;

    .line 7
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:Z

    .line 8
    check-cast v1, Lcom/daydreamer/wecatch/a7;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:I

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/a7;->D1(I)V

    .line 9
    :cond_26
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v0, :cond_45

    .line 10
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->w()V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 13
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:Z

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_45
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Landroid/view/View;)Lcom/daydreamer/wecatch/x6;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/daydreamer/wecatch/y6;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/g7;->w1(Lcom/daydreamer/wecatch/x6;)V

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    return-void
.end method

.method public final p(Landroid/view/View;)Lcom/daydreamer/wecatch/x6;
    .registers 3

    if-ne p1, p0, :cond_5

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/daydreamer/wecatch/y6;

    return-object p1

    :cond_5
    if-eqz p1, :cond_34

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_18

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t0:Lcom/daydreamer/wecatch/x6;

    return-object p1

    .line 4
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_34

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t0:Lcom/daydreamer/wecatch/x6;

    return-object p1

    :cond_34
    const/4 p1, 0x0

    return-object p1
.end method

.method public final q(Landroid/util/AttributeSet;II)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/daydreamer/wecatch/y6;

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/x6;->E0(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/daydreamer/wecatch/y6;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/y6;->Y1(Lcom/daydreamer/wecatch/i7$b;)V

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lcom/daydreamer/wecatch/a9;

    if-eqz p1, :cond_a3

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_2a
    if-ge v1, p2, :cond_a0

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 8
    sget v3, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v2, v3, :cond_3d

    .line 9
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    goto :goto_9d

    .line 10
    :cond_3d
    sget v3, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v2, v3, :cond_4a

    .line 11
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    goto :goto_9d

    .line 12
    :cond_4a
    sget v3, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v2, v3, :cond_57

    .line 13
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    goto :goto_9d

    .line 14
    :cond_57
    sget v3, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v2, v3, :cond_64

    .line 15
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    goto :goto_9d

    .line 16
    :cond_64
    sget v3, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v2, v3, :cond_71

    .line 17
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    goto :goto_9d

    .line 18
    :cond_71
    sget v3, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layoutDescription:I

    if-ne v2, v3, :cond_82

    .line 19
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_9d

    .line 20
    :try_start_7b
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->t(I)V
    :try_end_7e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7b .. :try_end_7e} :catch_7f

    goto :goto_9d

    .line 21
    :catch_7f
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lcom/daydreamer/wecatch/z8;

    goto :goto_9d

    .line 22
    :cond_82
    sget v3, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_constraintSet:I

    if-ne v2, v3, :cond_9d

    .line 23
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 24
    :try_start_8a
    new-instance v3, Lcom/daydreamer/wecatch/a9;

    invoke-direct {v3}, Lcom/daydreamer/wecatch/a9;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lcom/daydreamer/wecatch/a9;

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/daydreamer/wecatch/a9;->D(Landroid/content/Context;I)V
    :try_end_98
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8a .. :try_end_98} :catch_99

    goto :goto_9b

    .line 26
    :catch_99
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lcom/daydreamer/wecatch/a9;

    .line 27
    :goto_9b
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    :cond_9d
    :goto_9d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    .line 28
    :cond_a0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    :cond_a3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/daydreamer/wecatch/y6;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/y6;->Z1(I)V

    return-void
.end method

.method public r()Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_23

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    const/4 v2, 0x1

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_23

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    if-ne v2, v0, :cond_23

    const/4 v1, 0x1

    :cond_23
    return v1
.end method

.method public requestLayout()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->s()V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final s()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    return-void
.end method

.method public setConstraintSet(Lcom/daydreamer/wecatch/a9;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lcom/daydreamer/wecatch/a9;

    return-void
.end method

.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    if-nez p1, :cond_35

    .line 1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_35

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_35

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    if-nez p1, :cond_15

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 4
    :cond_15
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_26

    add-int/lit8 p1, p1, 0x1

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_26
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 8
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    return-void
.end method

.method public setId(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Lcom/daydreamer/wecatch/b9;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lcom/daydreamer/wecatch/z8;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z8;->c(Lcom/daydreamer/wecatch/b9;)V

    :cond_7
    return-void
.end method

.method public setOptimizationLevel(I)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/daydreamer/wecatch/y6;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/y6;->Z1(I)V

    return-void
.end method

.method public setState(III)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lcom/daydreamer/wecatch/z8;

    if-eqz v0, :cond_9

    int-to-float p2, p2

    int-to-float p3, p3

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/z8;->d(IFF)V

    :cond_9
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public t(I)V
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/z8;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/daydreamer/wecatch/z8;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lcom/daydreamer/wecatch/z8;

    return-void
.end method

.method public u(IIIIZZ)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 2
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    add-int/2addr p3, v0

    add-int/2addr p4, v1

    const/4 v0, 0x0

    .line 3
    invoke-static {p3, p1, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p1

    .line 4
    invoke-static {p4, p2, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p1, p3

    and-int/2addr p2, p3

    .line 5
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 6
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_27

    or-int/2addr p1, p3

    :cond_27
    if-eqz p6, :cond_2a

    or-int/2addr p2, p3

    .line 7
    :cond_2a
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 8
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 9
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    return-void
.end method

.method public v(Lcom/daydreamer/wecatch/y6;III)V
    .registers 25

    move-object/from16 v6, p0

    .line 1
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 2
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 3
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 4
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v16

    add-int v2, v19, v16

    .line 7
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v4

    .line 8
    iget-object v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, v19

    move/from16 v17, v4

    move/from16 v18, v2

    invoke-virtual/range {v12 .. v18}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c(IIIIII)V

    .line 9
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v5, v7, :cond_65

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-gtz v5, :cond_5c

    if-lez v7, :cond_53

    goto :goto_5c

    .line 12
    :cond_53
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_63

    .line 13
    :cond_5c
    :goto_5c
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->r()Z

    move-result v3

    if-eqz v3, :cond_63

    move v5, v7

    :cond_63
    :goto_63
    move v15, v5

    goto :goto_6e

    .line 14
    :cond_65
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v15, v3

    :goto_6e
    sub-int v10, v0, v4

    sub-int v12, v1, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->x(Lcom/daydreamer/wecatch/y6;IIII)V

    .line 16
    iget v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    iget v14, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v16, v19

    invoke-virtual/range {v7 .. v16}, Lcom/daydreamer/wecatch/y6;->U1(IIIIIIIII)J

    return-void
.end method

.method public final w()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v6

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v7, :cond_1d

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Landroid/view/View;)Lcom/daydreamer/wecatch/x6;

    move-result-object v2

    if-nez v2, :cond_17

    goto :goto_1a

    .line 5
    :cond_17
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/x6;->v0()V

    :goto_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1d
    const/4 v1, -0x1

    if-eqz v6, :cond_5a

    const/4 v2, 0x0

    :goto_21
    if-ge v2, v7, :cond_5a

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7
    :try_start_27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v0, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x2f

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v1, :cond_4c

    add-int/lit8 v5, v5, 0x1

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    :cond_4c
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(I)Lcom/daydreamer/wecatch/x6;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/daydreamer/wecatch/x6;->F0(Ljava/lang/String;)V
    :try_end_57
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_27 .. :try_end_57} :catch_57

    :catch_57
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    .line 12
    :cond_5a
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    if-eq v2, v1, :cond_7c

    const/4 v1, 0x0

    :goto_5f
    if-ge v1, v7, :cond_7c

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    if-ne v3, v4, :cond_79

    instance-of v3, v2, Landroidx/constraintlayout/widget/Constraints;

    if-eqz v3, :cond_79

    .line 15
    check-cast v2, Landroidx/constraintlayout/widget/Constraints;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Constraints;->getConstraintSet()Lcom/daydreamer/wecatch/a9;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lcom/daydreamer/wecatch/a9;

    :cond_79
    add-int/lit8 v1, v1, 0x1

    goto :goto_5f

    .line 16
    :cond_7c
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lcom/daydreamer/wecatch/a9;

    if-eqz v1, :cond_84

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p0, v2}, Lcom/daydreamer/wecatch/a9;->k(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 18
    :cond_84
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/daydreamer/wecatch/y6;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/g7;->x1()V

    .line 19
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a2

    const/4 v2, 0x0

    :goto_92
    if-ge v2, v1, :cond_a2

    .line 20
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 21
    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->v(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_92

    :cond_a2
    const/4 v1, 0x0

    :goto_a3
    if-ge v1, v7, :cond_b5

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 23
    instance-of v3, v2, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v3, :cond_b2

    .line 24
    check-cast v2, Landroidx/constraintlayout/widget/Placeholder;

    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/Placeholder;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_b2
    add-int/lit8 v1, v1, 0x1

    goto :goto_a3

    .line 25
    :cond_b5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 26
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/daydreamer/wecatch/y6;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/daydreamer/wecatch/y6;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    :goto_cd
    if-ge v1, v7, :cond_e3

    .line 28
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 29
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Landroid/view/View;)Lcom/daydreamer/wecatch/x6;

    move-result-object v3

    .line 30
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_cd

    :cond_e3
    const/4 v8, 0x0

    :goto_e4
    if-ge v8, v7, :cond_107

    .line 31
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 32
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Landroid/view/View;)Lcom/daydreamer/wecatch/x6;

    move-result-object v3

    if-nez v3, :cond_f1

    goto :goto_104

    .line 33
    :cond_f1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/daydreamer/wecatch/y6;

    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/g7;->c(Lcom/daydreamer/wecatch/x6;)V

    .line 35
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    move-object v0, p0

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(ZLandroid/view/View;Lcom/daydreamer/wecatch/x6;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    :goto_104
    add-int/lit8 v8, v8, 0x1

    goto :goto_e4

    :cond_107
    return-void
.end method

.method public x(Lcom/daydreamer/wecatch/y6;IIII)V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 2
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 3
    sget-object v2, Lcom/daydreamer/wecatch/x6$b;->a:Lcom/daydreamer/wecatch/x6$b;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    if-eq p2, v5, :cond_2e

    if-eqz p2, :cond_23

    if-eq p2, v4, :cond_1a

    move-object p2, v2

    :cond_18
    const/4 p3, 0x0

    goto :goto_38

    .line 5
    :cond_1a
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    sub-int/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    move-object p2, v2

    goto :goto_38

    .line 6
    :cond_23
    sget-object p2, Lcom/daydreamer/wecatch/x6$b;->b:Lcom/daydreamer/wecatch/x6$b;

    if-nez v3, :cond_18

    .line 7
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-static {v6, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_38

    .line 8
    :cond_2e
    sget-object p2, Lcom/daydreamer/wecatch/x6$b;->b:Lcom/daydreamer/wecatch/x6$b;

    if-nez v3, :cond_38

    .line 9
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-static {v6, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_38
    :goto_38
    if-eq p4, v5, :cond_53

    if-eqz p4, :cond_48

    if-eq p4, v4, :cond_40

    :cond_3e
    const/4 p5, 0x0

    goto :goto_5d

    .line 10
    :cond_40
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr p4, v1

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    goto :goto_5d

    .line 11
    :cond_48
    sget-object v2, Lcom/daydreamer/wecatch/x6$b;->b:Lcom/daydreamer/wecatch/x6$b;

    if-nez v3, :cond_3e

    .line 12
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    move-result p5

    goto :goto_5d

    .line 13
    :cond_53
    sget-object v2, Lcom/daydreamer/wecatch/x6$b;->b:Lcom/daydreamer/wecatch/x6$b;

    if-nez v3, :cond_5d

    .line 14
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    move-result p5

    .line 15
    :cond_5d
    :goto_5d
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x6;->Y()I

    move-result p4

    if-ne p3, p4, :cond_69

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x6;->z()I

    move-result p4

    if-eq p5, p4, :cond_6c

    .line 16
    :cond_69
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/y6;->Q1()V

    .line 17
    :cond_6c
    invoke-virtual {p1, v6}, Lcom/daydreamer/wecatch/x6;->p1(I)V

    .line 18
    invoke-virtual {p1, v6}, Lcom/daydreamer/wecatch/x6;->q1(I)V

    .line 19
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    sub-int/2addr p4, v0

    invoke-virtual {p1, p4}, Lcom/daydreamer/wecatch/x6;->a1(I)V

    .line 20
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr p4, v1

    invoke-virtual {p1, p4}, Lcom/daydreamer/wecatch/x6;->Z0(I)V

    .line 21
    invoke-virtual {p1, v6}, Lcom/daydreamer/wecatch/x6;->d1(I)V

    .line 22
    invoke-virtual {p1, v6}, Lcom/daydreamer/wecatch/x6;->c1(I)V

    .line 23
    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/x6;->S0(Lcom/daydreamer/wecatch/x6$b;)V

    .line 24
    invoke-virtual {p1, p3}, Lcom/daydreamer/wecatch/x6;->n1(I)V

    .line 25
    invoke-virtual {p1, v2}, Lcom/daydreamer/wecatch/x6;->j1(Lcom/daydreamer/wecatch/x6$b;)V

    .line 26
    invoke-virtual {p1, p5}, Lcom/daydreamer/wecatch/x6;->O0(I)V

    .line 27
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/x6;->d1(I)V

    .line 28
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/x6;->c1(I)V

    return-void
.end method

.method public final y(Lcom/daydreamer/wecatch/x6;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILcom/daydreamer/wecatch/w6$b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/x6;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Lcom/daydreamer/wecatch/x6;",
            ">;I",
            "Lcom/daydreamer/wecatch/w6$b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/daydreamer/wecatch/x6;

    if-eqz p3, :cond_52

    if-eqz v0, :cond_52

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p4, :cond_52

    const/4 p4, 0x1

    .line 4
    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:Z

    .line 5
    sget-object v1, Lcom/daydreamer/wecatch/w6$b;->f:Lcom/daydreamer/wecatch/w6$b;

    if-ne p5, v1, :cond_2e

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 7
    iput-boolean p4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:Z

    .line 8
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t0:Lcom/daydreamer/wecatch/x6;

    invoke-virtual {v0, p4}, Lcom/daydreamer/wecatch/x6;->N0(Z)V

    .line 9
    :cond_2e
    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object v0

    .line 10
    invoke-virtual {p3, p5}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object p3

    .line 11
    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:I

    invoke-virtual {v0, p3, p5, p2, p4}, Lcom/daydreamer/wecatch/w6;->b(Lcom/daydreamer/wecatch/w6;IIZ)Z

    .line 12
    invoke-virtual {p1, p4}, Lcom/daydreamer/wecatch/x6;->N0(Z)V

    .line 13
    sget-object p2, Lcom/daydreamer/wecatch/w6$b;->c:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object p2

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/w6;->q()V

    .line 14
    sget-object p2, Lcom/daydreamer/wecatch/w6$b;->e:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w6;->q()V

    :cond_52
    return-void
.end method

.method public final z()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_17

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v1, 0x1

    goto :goto_17

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_17
    :goto_17
    if-eqz v1, :cond_1c

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->w()V

    :cond_1c
    return v1
.end method

###### Class androidx.constraintlayout.widget.ConstraintLayout.LayoutParams (androidx.constraintlayout.widget.ConstraintLayout$LayoutParams)
.class public Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "ConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:F

.field public F:F

.field public G:Ljava/lang/String;

.field public H:F

.field public I:I

.field public J:F

.field public K:F

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:F

.field public U:F

.field public V:I

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Z

.field public a:I

.field public a0:Ljava/lang/String;

.field public b:I

.field public b0:I

.field public c:F

.field public c0:Z

.field public d:Z

.field public d0:Z

.field public e:I

.field public e0:Z

.field public f:I

.field public f0:Z

.field public g:I

.field public g0:Z

.field public h:I

.field public h0:Z

.field public i:I

.field public i0:Z

.field public j:I

.field public j0:I

.field public k:I

.field public k0:I

.field public l:I

.field public l0:I

.field public m:I

.field public m0:I

.field public n:I

.field public n0:I

.field public o:I

.field public o0:I

.field public p:I

.field public p0:F

.field public q:I

.field public q0:I

.field public r:F

.field public r0:I

.field public s:I

.field public s0:F

.field public t:I

.field public t0:Lcom/daydreamer/wecatch/x6;

.field public u:I

.field public u0:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(II)V
    .registers 8

    .line 158
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, -0x1

    .line 159
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    .line 160
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 161
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:Z

    .line 163
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 164
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    .line 165
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 166
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 167
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 168
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 169
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 170
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 171
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    .line 172
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    .line 173
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    .line 174
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    const/4 v1, 0x0

    .line 175
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    const/4 v2, 0x0

    .line 176
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    .line 177
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 178
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 179
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 180
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    const/high16 v2, -0x80000000

    .line 181
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    .line 182
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 183
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    .line 184
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    .line 185
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    .line 186
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    .line 187
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:I

    .line 188
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    const/high16 v3, 0x3f000000    # 0.5f

    .line 189
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    .line 190
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    const/4 v4, 0x0

    .line 191
    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:Ljava/lang/String;

    .line 192
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:F

    .line 193
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:F

    .line 194
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    .line 195
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    .line 196
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    .line 197
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    .line 198
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    .line 199
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    .line 200
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    .line 201
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 202
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:F

    .line 203
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:F

    .line 204
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    .line 205
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:I

    .line 206
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:I

    .line 207
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Z

    .line 208
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:Z

    .line 209
    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Ljava/lang/String;

    .line 210
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:I

    .line 211
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Z

    .line 212
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    .line 213
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:Z

    .line 214
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:Z

    .line 215
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:Z

    .line 216
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:Z

    .line 217
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i0:Z

    .line 218
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j0:I

    .line 219
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:I

    .line 220
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:I

    .line 221
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m0:I

    .line 222
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n0:I

    .line 223
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o0:I

    .line 224
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:F

    .line 225
    new-instance p1, Lcom/daydreamer/wecatch/x6;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/x6;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t0:Lcom/daydreamer/wecatch/x6;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:Z

    .line 6
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 12
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 14
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    .line 17
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    const/4 v3, 0x0

    .line 18
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    const/4 v4, 0x0

    .line 19
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    .line 20
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 21
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 22
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 23
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    const/high16 v5, -0x80000000

    .line 24
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    .line 25
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 26
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    .line 27
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    .line 28
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    .line 29
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    .line 30
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:I

    .line 31
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    const/high16 v6, 0x3f000000    # 0.5f

    .line 32
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    .line 33
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    const/4 v7, 0x0

    .line 34
    iput-object v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:Ljava/lang/String;

    .line 35
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:F

    .line 36
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:F

    .line 37
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    .line 38
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    .line 39
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    .line 40
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    .line 41
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    .line 42
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    .line 43
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    .line 44
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:F

    .line 46
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:F

    .line 47
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    .line 48
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:I

    .line 49
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:I

    .line 50
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Z

    .line 51
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:Z

    .line 52
    iput-object v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Ljava/lang/String;

    .line 53
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:I

    .line 54
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Z

    .line 55
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    .line 56
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:Z

    .line 57
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:Z

    .line 58
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:Z

    .line 59
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:Z

    .line 60
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i0:Z

    .line 61
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j0:I

    .line 62
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:I

    .line 63
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:I

    .line 64
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m0:I

    .line 65
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n0:I

    .line 66
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o0:I

    .line 67
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:F

    .line 68
    new-instance v1, Lcom/daydreamer/wecatch/x6;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/x6;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t0:Lcom/daydreamer/wecatch/x6;

    .line 69
    sget-object v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_a6
    if-ge v1, p2, :cond_39c

    .line 71
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 72
    sget-object v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    const-string v7, "ConstraintLayout"

    const/4 v8, 0x2

    const/4 v9, -0x2

    packed-switch v6, :pswitch_data_3a4

    packed-switch v6, :pswitch_data_3f4

    packed-switch v6, :pswitch_data_410

    goto/16 :goto_398

    .line 73
    :pswitch_c1
    iget-boolean v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:Z

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:Z

    goto/16 :goto_398

    .line 74
    :pswitch_cb
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:I

    goto/16 :goto_398

    .line 75
    :pswitch_d5
    invoke-static {p0, p1, v5, v2}, Lcom/daydreamer/wecatch/a9;->G(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_398

    .line 76
    :pswitch_da
    invoke-static {p0, p1, v5, v3}, Lcom/daydreamer/wecatch/a9;->G(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_398

    .line 77
    :pswitch_df
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:I

    goto/16 :goto_398

    .line 78
    :pswitch_e9
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    goto/16 :goto_398

    .line 79
    :pswitch_f3
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    if-ne v6, v0, :cond_398

    .line 80
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    goto/16 :goto_398

    .line 81
    :pswitch_105
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    if-ne v6, v0, :cond_398

    .line 82
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    goto/16 :goto_398

    .line 83
    :pswitch_117
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Ljava/lang/String;

    goto/16 :goto_398

    .line 84
    :pswitch_11f
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:I

    goto/16 :goto_398

    .line 85
    :pswitch_129
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    goto/16 :goto_398

    .line 86
    :pswitch_133
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    goto/16 :goto_398

    .line 87
    :pswitch_13b
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    goto/16 :goto_398

    .line 88
    :pswitch_143
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:F

    goto/16 :goto_398

    .line 89
    :pswitch_14d
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:F

    goto/16 :goto_398

    .line 90
    :pswitch_157
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/daydreamer/wecatch/a9;->I(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Ljava/lang/String;)V

    goto/16 :goto_398

    .line 91
    :pswitch_160
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:F

    .line 92
    iput v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    goto/16 :goto_398

    .line 93
    :pswitch_170
    :try_start_170
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:I
    :try_end_178
    .catch Ljava/lang/Exception; {:try_start_170 .. :try_end_178} :catch_17a

    goto/16 :goto_398

    :catch_17a
    nop

    .line 94
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v9, :cond_398

    .line 95
    iput v9, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:I

    goto/16 :goto_398

    .line 96
    :pswitch_187
    :try_start_187
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I
    :try_end_18f
    .catch Ljava/lang/Exception; {:try_start_187 .. :try_end_18f} :catch_191

    goto/16 :goto_398

    :catch_191
    nop

    .line 97
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v9, :cond_398

    .line 98
    iput v9, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    goto/16 :goto_398

    .line 99
    :pswitch_19e
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:F

    .line 100
    iput v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    goto/16 :goto_398

    .line 101
    :pswitch_1ae
    :try_start_1ae
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I
    :try_end_1b6
    .catch Ljava/lang/Exception; {:try_start_1ae .. :try_end_1b6} :catch_1b8

    goto/16 :goto_398

    :catch_1b8
    nop

    .line 102
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v9, :cond_398

    .line 103
    iput v9, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    goto/16 :goto_398

    .line 104
    :pswitch_1c5
    :try_start_1c5
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I
    :try_end_1cd
    .catch Ljava/lang/Exception; {:try_start_1c5 .. :try_end_1cd} :catch_1cf

    goto/16 :goto_398

    :catch_1cf
    nop

    .line 105
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v9, :cond_398

    .line 106
    iput v9, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    goto/16 :goto_398

    .line 107
    :pswitch_1dc
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    if-ne v5, v2, :cond_398

    const-string v5, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    .line 108
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_398

    .line 109
    :pswitch_1eb
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    if-ne v5, v2, :cond_398

    const-string v5, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    .line 110
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_398

    .line 111
    :pswitch_1fa
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    goto/16 :goto_398

    .line 112
    :pswitch_204
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    goto/16 :goto_398

    .line 113
    :pswitch_20e
    iget-boolean v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:Z

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:Z

    goto/16 :goto_398

    .line 114
    :pswitch_218
    iget-boolean v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Z

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Z

    goto/16 :goto_398

    .line 115
    :pswitch_222
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    goto/16 :goto_398

    .line 116
    :pswitch_22c
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    goto/16 :goto_398

    .line 117
    :pswitch_236
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    goto/16 :goto_398

    .line 118
    :pswitch_240
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    goto/16 :goto_398

    .line 119
    :pswitch_24a
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    goto/16 :goto_398

    .line 120
    :pswitch_254
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    goto/16 :goto_398

    .line 121
    :pswitch_25e
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    if-ne v6, v0, :cond_398

    .line 122
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    goto/16 :goto_398

    .line 123
    :pswitch_270
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    if-ne v6, v0, :cond_398

    .line 124
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    goto/16 :goto_398

    .line 125
    :pswitch_282
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    if-ne v6, v0, :cond_398

    .line 126
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    goto/16 :goto_398

    .line 127
    :pswitch_294
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    if-ne v6, v0, :cond_398

    .line 128
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    goto/16 :goto_398

    .line 129
    :pswitch_2a6
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    if-ne v6, v0, :cond_398

    .line 130
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    goto/16 :goto_398

    .line 131
    :pswitch_2b8
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    if-ne v6, v0, :cond_398

    .line 132
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    goto/16 :goto_398

    .line 133
    :pswitch_2ca
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    if-ne v6, v0, :cond_398

    .line 134
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    goto/16 :goto_398

    .line 135
    :pswitch_2dc
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    if-ne v6, v0, :cond_398

    .line 136
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    goto/16 :goto_398

    .line 137
    :pswitch_2ee
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    if-ne v6, v0, :cond_398

    .line 138
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    goto/16 :goto_398

    .line 139
    :pswitch_300
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    if-ne v6, v0, :cond_398

    .line 140
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    goto/16 :goto_398

    .line 141
    :pswitch_312
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    if-ne v6, v0, :cond_398

    .line 142
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    goto/16 :goto_398

    .line 143
    :pswitch_324
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    if-ne v6, v0, :cond_398

    .line 144
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    goto :goto_398

    .line 145
    :pswitch_335
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    if-ne v6, v0, :cond_398

    .line 146
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    goto :goto_398

    .line 147
    :pswitch_346
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    goto :goto_398

    .line 148
    :pswitch_34f
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    goto :goto_398

    .line 149
    :pswitch_358
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    goto :goto_398

    .line 150
    :pswitch_361
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/high16 v6, 0x43b40000    # 360.0f

    rem-float/2addr v5, v6

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    cmpg-float v7, v5, v4

    if-gez v7, :cond_398

    sub-float v5, v6, v5

    rem-float/2addr v5, v6

    .line 151
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    goto :goto_398

    .line 152
    :pswitch_376
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    goto :goto_398

    .line 153
    :pswitch_37f
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    if-ne v6, v0, :cond_398

    .line 154
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    goto :goto_398

    .line 155
    :pswitch_390
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:I

    :cond_398
    :goto_398
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_a6

    .line 156
    :cond_39c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c()V

    return-void

    nop

    :pswitch_data_3a4
    .packed-switch 0x1
        :pswitch_390
        :pswitch_37f
        :pswitch_376
        :pswitch_361
        :pswitch_358
        :pswitch_34f
        :pswitch_346
        :pswitch_335
        :pswitch_324
        :pswitch_312
        :pswitch_300
        :pswitch_2ee
        :pswitch_2dc
        :pswitch_2ca
        :pswitch_2b8
        :pswitch_2a6
        :pswitch_294
        :pswitch_282
        :pswitch_270
        :pswitch_25e
        :pswitch_254
        :pswitch_24a
        :pswitch_240
        :pswitch_236
        :pswitch_22c
        :pswitch_222
        :pswitch_218
        :pswitch_20e
        :pswitch_204
        :pswitch_1fa
        :pswitch_1eb
        :pswitch_1dc
        :pswitch_1c5
        :pswitch_1ae
        :pswitch_19e
        :pswitch_187
        :pswitch_170
        :pswitch_160
    .end packed-switch

    :pswitch_data_3f4
    .packed-switch 0x2c
        :pswitch_157
        :pswitch_14d
        :pswitch_143
        :pswitch_13b
        :pswitch_133
        :pswitch_129
        :pswitch_11f
        :pswitch_117
        :pswitch_105
        :pswitch_f3
        :pswitch_e9
        :pswitch_df
    .end packed-switch

    :pswitch_data_410
    .packed-switch 0x40
        :pswitch_da
        :pswitch_d5
        :pswitch_cb
        :pswitch_c1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 8

    .line 226
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 227
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    .line 228
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 229
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    const/4 v1, 0x1

    .line 230
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:Z

    .line 231
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 232
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    .line 233
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 234
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 235
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 236
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 237
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 238
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 239
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    .line 240
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    .line 241
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    .line 242
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    const/4 v2, 0x0

    .line 243
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    const/4 v3, 0x0

    .line 244
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    .line 245
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 246
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 247
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 248
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    const/high16 v3, -0x80000000

    .line 249
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    .line 250
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 251
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    .line 252
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    .line 253
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    .line 254
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    .line 255
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:I

    .line 256
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    const/high16 v4, 0x3f000000    # 0.5f

    .line 257
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    .line 258
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    const/4 v5, 0x0

    .line 259
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:Ljava/lang/String;

    .line 260
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:F

    .line 261
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:F

    .line 262
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    .line 263
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    .line 264
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    .line 265
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    .line 266
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    .line 267
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    .line 268
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    .line 269
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 270
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:F

    .line 271
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:F

    .line 272
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    .line 273
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:I

    .line 274
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:I

    .line 275
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Z

    .line 276
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:Z

    .line 277
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Ljava/lang/String;

    .line 278
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:I

    .line 279
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Z

    .line 280
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    .line 281
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:Z

    .line 282
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:Z

    .line 283
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:Z

    .line 284
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:Z

    .line 285
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i0:Z

    .line 286
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j0:I

    .line 287
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:I

    .line 288
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:I

    .line 289
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m0:I

    .line 290
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n0:I

    .line 291
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o0:I

    .line 292
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:F

    .line 293
    new-instance p1, Lcom/daydreamer/wecatch/x6;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/x6;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t0:Lcom/daydreamer/wecatch/x6;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/daydreamer/wecatch/x6;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t0:Lcom/daydreamer/wecatch/x6;

    return-object v0
.end method

.method public c()V
    .registers 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Z

    .line 3
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    .line 4
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_19

    iget-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Z

    if-eqz v4, :cond_19

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Z

    .line 6
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    if-nez v4, :cond_19

    .line 7
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    .line 8
    :cond_19
    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v4, v3, :cond_29

    iget-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:Z

    if-eqz v5, :cond_29

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    .line 10
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    if-nez v5, :cond_29

    .line 11
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    :cond_29
    const/4 v5, -0x1

    if-eqz v2, :cond_2e

    if-ne v2, v5, :cond_3a

    .line 12
    :cond_2e
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Z

    if-nez v2, :cond_3a

    .line 13
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    if-ne v2, v1, :cond_3a

    .line 14
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 15
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Z

    :cond_3a
    if-eqz v4, :cond_3e

    if-ne v4, v5, :cond_4a

    .line 16
    :cond_3e
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    if-nez v4, :cond_4a

    .line 17
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    if-ne v0, v1, :cond_4a

    .line 18
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 19
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:Z

    .line 20
    :cond_4a
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_5a

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    if-ne v0, v5, :cond_5a

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    if-eq v0, v5, :cond_76

    .line 21
    :cond_5a
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:Z

    .line 22
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Z

    .line 23
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t0:Lcom/daydreamer/wecatch/x6;

    instance-of v0, v0, Lcom/daydreamer/wecatch/a7;

    if-nez v0, :cond_6d

    .line 25
    new-instance v0, Lcom/daydreamer/wecatch/a7;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/a7;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t0:Lcom/daydreamer/wecatch/x6;

    .line 26
    :cond_6d
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t0:Lcom/daydreamer/wecatch/x6;

    check-cast v0, Lcom/daydreamer/wecatch/a7;

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:I

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/a7;->D1(I)V

    :cond_76
    return-void
.end method

.method public resolveLayoutDirection(I)V
    .registers 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x11

    if-lt v2, v5, :cond_17

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    move-result p1

    if-ne v4, p1, :cond_17

    const/4 p1, 0x1

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    const/4 v2, -0x1

    .line 6
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:I

    .line 7
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m0:I

    .line 8
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j0:I

    .line 9
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:I

    .line 10
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n0:I

    .line 11
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o0:I

    .line 12
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n0:I

    .line 13
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o0:I

    .line 14
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:F

    .line 15
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:I

    .line 16
    iget v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r0:I

    .line 17
    iget v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    iput v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s0:F

    const/high16 v9, -0x80000000

    if-eqz p1, :cond_9e

    .line 18
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    if-eq p1, v2, :cond_49

    .line 19
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:I

    :goto_47
    const/4 v3, 0x1

    goto :goto_50

    .line 20
    :cond_49
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    if-eq p1, v2, :cond_50

    .line 21
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m0:I

    goto :goto_47

    .line 22
    :cond_50
    :goto_50
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    if-eq p1, v2, :cond_57

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:I

    const/4 v3, 0x1

    .line 24
    :cond_57
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    if-eq p1, v2, :cond_5e

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j0:I

    const/4 v3, 0x1

    .line 26
    :cond_5e
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    if-eq p1, v9, :cond_64

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o0:I

    .line 28
    :cond_64
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    if-eq p1, v9, :cond_6a

    .line 29
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n0:I

    :cond_6a
    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz v3, :cond_72

    sub-float v3, p1, v5

    .line 30
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:F

    .line 31
    :cond_72
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:Z

    if-eqz v3, :cond_c2

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:I

    if-ne v3, v4, :cond_c2

    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:Z

    if-eqz v3, :cond_c2

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, v8, v3

    if-eqz v4, :cond_8c

    sub-float/2addr p1, v8

    .line 32
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s0:F

    .line 33
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:I

    .line 34
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r0:I

    goto :goto_c2

    :cond_8c
    if-eq v6, v2, :cond_95

    .line 35
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r0:I

    .line 36
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:I

    .line 37
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s0:F

    goto :goto_c2

    :cond_95
    if-eq v7, v2, :cond_c2

    .line 38
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:I

    .line 39
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r0:I

    .line 40
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s0:F

    goto :goto_c2

    .line 41
    :cond_9e
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    if-eq p1, v2, :cond_a4

    .line 42
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:I

    .line 43
    :cond_a4
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    if-eq p1, v2, :cond_aa

    .line 44
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j0:I

    .line 45
    :cond_aa
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    if-eq p1, v2, :cond_b0

    .line 46
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:I

    .line 47
    :cond_b0
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    if-eq p1, v2, :cond_b6

    .line 48
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m0:I

    .line 49
    :cond_b6
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    if-eq p1, v9, :cond_bc

    .line 50
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n0:I

    .line 51
    :cond_bc
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    if-eq p1, v9, :cond_c2

    .line 52
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o0:I

    .line 53
    :cond_c2
    :goto_c2
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    if-ne p1, v2, :cond_10c

    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    if-ne p1, v2, :cond_10c

    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    if-ne p1, v2, :cond_10c

    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    if-ne p1, v2, :cond_10c

    .line 54
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    if-eq p1, v2, :cond_e1

    .line 55
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:I

    .line 56
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-gtz p1, :cond_ef

    if-lez v1, :cond_ef

    .line 57
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_ef

    .line 58
    :cond_e1
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    if-eq p1, v2, :cond_ef

    .line 59
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m0:I

    .line 60
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-gtz p1, :cond_ef

    if-lez v1, :cond_ef

    .line 61
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 62
    :cond_ef
    :goto_ef
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    if-eq p1, v2, :cond_fe

    .line 63
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j0:I

    .line 64
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-gtz p1, :cond_10c

    if-lez v0, :cond_10c

    .line 65
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_10c

    .line 66
    :cond_fe
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    if-eq p1, v2, :cond_10c

    .line 67
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:I

    .line 68
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-gtz p1, :cond_10c

    if-lez v0, :cond_10c

    .line 69
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_10c
    :goto_10c
    return-void
.end method

###### Class androidx.constraintlayout.widget.ConstraintLayout.LayoutParams.a (androidx.constraintlayout.widget.ConstraintLayout$LayoutParams$a)
.class public Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$a;
.super Ljava/lang/Object;
.source "ConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$a;->a:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layout_constraintWidth:I

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 3
    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layout_constraintHeight:I

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 4
    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layout_constraintLeft_toLeftOf:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layout_constraintLeft_toRightOf:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layout_constraintRight_toLeftOf:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layout_constraintRight_toRightOf:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layout_constraintTop_toTopOf:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layout_constraintTop_toBottomOf:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layout_constraintBottom_toTopOf:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layout_constraintBottom_toBottomOf:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layout_constraintBaseline_toBaselineOf:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layout_constraintBaseline_toTopOf:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layout_constraintBaseline_toBottomOf:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 15
    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layout_constraintCircle:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 16
    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layout_constraintCircleRadius:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 17
    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layout_constraintCircleAngle:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layout_editor_absoluteX:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 19
    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layout_editor_absoluteY:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layout_constraintGuide_begin:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 21
    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layout_constraintGuide_end:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layout_constraintGuide_percent:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 23
    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_guidelineUseRtl:I

    const/16 v2, 0x43

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 24
    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_android_orientation:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 25
    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layout_constraintStart_toEndOf:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 26
    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layout_constraintStart_toStartOf:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 27
    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layout_constraintEnd_toStartOf:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 28
    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layout_constraintEnd_toEndOf:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 29
    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layout_goneMarginLeft:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layout_goneMarginTop:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 31
    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layout_goneMarginRight:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 32
    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layout_goneMarginBottom:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layout_goneMarginStart:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 34
    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layout_goneMarginEnd:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 35
    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layout_goneMarginBaseline:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layout_marginBaseline:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 37
    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layout_constraintHorizontal_bias:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layout_constraintVertical_bias:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 39
    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layout_constraintDimensionRatio:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 40
    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layout_constraintHorizontal_weight:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 41
    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layout_constraintVertical_weight:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 42
    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layout_constraintHorizontal_chainStyle:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 43
    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layout_constraintVertical_chainStyle:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layout_constrainedWidth:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 45
    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layout_constrainedHeight:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layout_constraintWidth_default:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 47
    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layout_constraintHeight_default:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 48
    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layout_constraintWidth_min:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 49
    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layout_constraintWidth_max:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 50
    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layout_constraintWidth_percent:I

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 51
    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layout_constraintHeight_min:I

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layout_constraintHeight_max:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 53
    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layout_constraintHeight_percent:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 54
    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layout_constraintLeft_creator:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 55
    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layout_constraintTop_creator:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 56
    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layout_constraintRight_creator:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 57
    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layout_constraintBottom_creator:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 58
    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layout_constraintBaseline_creator:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 59
    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layout_constraintTag:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 60
    sget v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_layout_wrapBehaviorInParent:I

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

###### Class androidx.constraintlayout.widget.ConstraintLayout.a (androidx.constraintlayout.widget.ConstraintLayout$a)
.class public synthetic Landroidx/constraintlayout/widget/ConstraintLayout$a;
.super Ljava/lang/Object;
.source "ConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/x6$b;->values()[Lcom/daydreamer/wecatch/x6$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:[I

    :try_start_9
    sget-object v1, Lcom/daydreamer/wecatch/x6$b;->a:Lcom/daydreamer/wecatch/x6$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/x6$b;->b:Lcom/daydreamer/wecatch/x6$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/x6$b;->d:Lcom/daydreamer/wecatch/x6$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/x6$b;->c:Lcom/daydreamer/wecatch/x6$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    return-void
.end method

###### Class androidx.constraintlayout.widget.ConstraintLayout.b (androidx.constraintlayout.widget.ConstraintLayout$b)
.class public Landroidx/constraintlayout/widget/ConstraintLayout$b;
.super Ljava/lang/Object;
.source "ConstraintLayout.java"

# interfaces
.implements Lcom/daydreamer/wecatch/i7$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_1e

    .line 2
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    instance-of v4, v3, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v4, :cond_1b

    .line 4
    check-cast v3, Landroidx/constraintlayout/widget/Placeholder;

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Placeholder;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 5
    :cond_1e
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_40

    :goto_2a
    if-ge v1, v0, :cond_40

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 7
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintHelper;->s(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_40
    return-void
.end method

.method public final b(Lcom/daydreamer/wecatch/x6;Lcom/daydreamer/wecatch/i7$a;)V
    .registers 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_9

    return-void

    .line 1
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/x6;->X()I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1f

    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/x6;->l0()Z

    move-result v3

    if-nez v3, :cond_1f

    .line 2
    iput v5, v2, Lcom/daydreamer/wecatch/i7$a;->e:I

    .line 3
    iput v5, v2, Lcom/daydreamer/wecatch/i7$a;->f:I

    .line 4
    iput v5, v2, Lcom/daydreamer/wecatch/i7$a;->g:I

    return-void

    .line 5
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/x6;->M()Lcom/daydreamer/wecatch/x6;

    move-result-object v3

    if-nez v3, :cond_26

    return-void

    .line 6
    :cond_26
    iget-object v3, v2, Lcom/daydreamer/wecatch/i7$a;->a:Lcom/daydreamer/wecatch/x6$b;

    .line 7
    iget-object v4, v2, Lcom/daydreamer/wecatch/i7$a;->b:Lcom/daydreamer/wecatch/x6$b;

    .line 8
    iget v6, v2, Lcom/daydreamer/wecatch/i7$a;->c:I

    .line 9
    iget v7, v2, Lcom/daydreamer/wecatch/i7$a;->d:I

    .line 10
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    add-int/2addr v8, v9

    .line 11
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/x6;->u()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 13
    sget-object v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v11, v12

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v5, 0x1

    if-eq v12, v5, :cond_b3

    if-eq v12, v15, :cond_ab

    if-eq v12, v14, :cond_9e

    if-eq v12, v13, :cond_52

    const/4 v6, 0x0

    goto/16 :goto_b9

    .line 14
    :cond_52
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    const/4 v12, -0x2

    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    .line 15
    iget v9, v1, Lcom/daydreamer/wecatch/x6;->t:I

    if-ne v9, v5, :cond_5f

    const/4 v9, 0x1

    goto :goto_60

    :cond_5f
    const/4 v9, 0x0

    .line 16
    :goto_60
    iget v12, v2, Lcom/daydreamer/wecatch/i7$a;->j:I

    sget v13, Lcom/daydreamer/wecatch/i7$a;->l:I

    if-eq v12, v13, :cond_6a

    sget v13, Lcom/daydreamer/wecatch/i7$a;->m:I

    if-ne v12, v13, :cond_b9

    .line 17
    :cond_6a
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/x6;->z()I

    move-result v13

    if-ne v12, v13, :cond_76

    const/4 v12, 0x1

    goto :goto_77

    :cond_76
    const/4 v12, 0x0

    .line 18
    :goto_77
    iget v13, v2, Lcom/daydreamer/wecatch/i7$a;->j:I

    sget v14, Lcom/daydreamer/wecatch/i7$a;->m:I

    if-eq v13, v14, :cond_90

    if-eqz v9, :cond_90

    if-eqz v9, :cond_83

    if-nez v12, :cond_90

    :cond_83
    instance-of v9, v10, Landroidx/constraintlayout/widget/Placeholder;

    if-nez v9, :cond_90

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/x6;->p0()Z

    move-result v9

    if-eqz v9, :cond_8e

    goto :goto_90

    :cond_8e
    const/4 v9, 0x0

    goto :goto_91

    :cond_90
    :goto_90
    const/4 v9, 0x1

    :goto_91
    if-eqz v9, :cond_b9

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/x6;->Y()I

    move-result v6

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_b9

    .line 21
    :cond_9e
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/x6;->D()I

    move-result v12

    add-int/2addr v9, v12

    const/4 v12, -0x1

    .line 23
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_b9

    .line 24
    :cond_ab
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    const/4 v12, -0x2

    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_b9

    :cond_b3
    const/high16 v9, 0x40000000    # 2.0f

    .line 25
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 26
    :cond_b9
    :goto_b9
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    if-eq v9, v5, :cond_12d

    if-eq v9, v15, :cond_125

    const/4 v7, 0x3

    if-eq v9, v7, :cond_118

    const/4 v7, 0x4

    if-eq v9, v7, :cond_cc

    const/4 v7, 0x0

    goto/16 :goto_133

    .line 27
    :cond_cc
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    const/4 v9, -0x2

    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    .line 28
    iget v8, v1, Lcom/daydreamer/wecatch/x6;->u:I

    if-ne v8, v5, :cond_d9

    const/4 v8, 0x1

    goto :goto_da

    :cond_d9
    const/4 v8, 0x0

    .line 29
    :goto_da
    iget v9, v2, Lcom/daydreamer/wecatch/i7$a;->j:I

    sget v11, Lcom/daydreamer/wecatch/i7$a;->l:I

    if-eq v9, v11, :cond_e4

    sget v11, Lcom/daydreamer/wecatch/i7$a;->m:I

    if-ne v9, v11, :cond_133

    .line 30
    :cond_e4
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/x6;->Y()I

    move-result v11

    if-ne v9, v11, :cond_f0

    const/4 v9, 0x1

    goto :goto_f1

    :cond_f0
    const/4 v9, 0x0

    .line 31
    :goto_f1
    iget v11, v2, Lcom/daydreamer/wecatch/i7$a;->j:I

    sget v12, Lcom/daydreamer/wecatch/i7$a;->m:I

    if-eq v11, v12, :cond_10a

    if-eqz v8, :cond_10a

    if-eqz v8, :cond_fd

    if-nez v9, :cond_10a

    :cond_fd
    instance-of v8, v10, Landroidx/constraintlayout/widget/Placeholder;

    if-nez v8, :cond_10a

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/x6;->q0()Z

    move-result v8

    if-eqz v8, :cond_108

    goto :goto_10a

    :cond_108
    const/4 v8, 0x0

    goto :goto_10b

    :cond_10a
    :goto_10a
    const/4 v8, 0x1

    :goto_10b
    if-eqz v8, :cond_133

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/x6;->z()I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_133

    .line 34
    :cond_118
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/x6;->W()I

    move-result v9

    add-int/2addr v8, v9

    const/4 v9, -0x1

    .line 36
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    goto :goto_133

    .line 37
    :cond_125
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    const/4 v9, -0x2

    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    goto :goto_133

    :cond_12d
    const/high16 v8, 0x40000000    # 2.0f

    .line 38
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 39
    :cond_133
    :goto_133
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/x6;->M()Lcom/daydreamer/wecatch/x6;

    move-result-object v8

    check-cast v8, Lcom/daydreamer/wecatch/y6;

    if-eqz v8, :cond_1b5

    .line 40
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v9

    const/16 v11, 0x100

    invoke-static {v9, v11}, Lcom/daydreamer/wecatch/d7;->b(II)Z

    move-result v9

    if-eqz v9, :cond_1b5

    .line 41
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/x6;->Y()I

    move-result v11

    if-ne v9, v11, :cond_1b5

    .line 42
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v8}, Lcom/daydreamer/wecatch/x6;->Y()I

    move-result v11

    if-ge v9, v11, :cond_1b5

    .line 43
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/x6;->z()I

    move-result v11

    if-ne v9, v11, :cond_1b5

    .line 44
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v8}, Lcom/daydreamer/wecatch/x6;->z()I

    move-result v8

    if-ge v9, v8, :cond_1b5

    .line 45
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/x6;->r()I

    move-result v9

    if-ne v8, v9, :cond_1b5

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/x6;->o0()Z

    move-result v8

    if-nez v8, :cond_1b5

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/x6;->E()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/x6;->Y()I

    move-result v9

    invoke-virtual {v0, v8, v6, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d(III)Z

    move-result v8

    if-eqz v8, :cond_19f

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/x6;->F()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/x6;->z()I

    move-result v9

    invoke-virtual {v0, v8, v7, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d(III)Z

    move-result v8

    if-eqz v8, :cond_19f

    const/4 v8, 0x1

    goto :goto_1a0

    :cond_19f
    const/4 v8, 0x0

    :goto_1a0
    if-eqz v8, :cond_1b5

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/x6;->Y()I

    move-result v3

    iput v3, v2, Lcom/daydreamer/wecatch/i7$a;->e:I

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/x6;->z()I

    move-result v3

    iput v3, v2, Lcom/daydreamer/wecatch/i7$a;->f:I

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/x6;->r()I

    move-result v1

    iput v1, v2, Lcom/daydreamer/wecatch/i7$a;->g:I

    return-void

    .line 52
    :cond_1b5
    sget-object v8, Lcom/daydreamer/wecatch/x6$b;->c:Lcom/daydreamer/wecatch/x6$b;

    if-ne v3, v8, :cond_1bb

    const/4 v9, 0x1

    goto :goto_1bc

    :cond_1bb
    const/4 v9, 0x0

    :goto_1bc
    if-ne v4, v8, :cond_1c0

    const/4 v8, 0x1

    goto :goto_1c1

    :cond_1c0
    const/4 v8, 0x0

    .line 53
    :goto_1c1
    sget-object v11, Lcom/daydreamer/wecatch/x6$b;->d:Lcom/daydreamer/wecatch/x6$b;

    if-eq v4, v11, :cond_1cc

    sget-object v12, Lcom/daydreamer/wecatch/x6$b;->a:Lcom/daydreamer/wecatch/x6$b;

    if-ne v4, v12, :cond_1ca

    goto :goto_1cc

    :cond_1ca
    const/4 v4, 0x0

    goto :goto_1cd

    :cond_1cc
    :goto_1cc
    const/4 v4, 0x1

    :goto_1cd
    if-eq v3, v11, :cond_1d6

    .line 54
    sget-object v11, Lcom/daydreamer/wecatch/x6$b;->a:Lcom/daydreamer/wecatch/x6$b;

    if-ne v3, v11, :cond_1d4

    goto :goto_1d6

    :cond_1d4
    const/4 v3, 0x0

    goto :goto_1d7

    :cond_1d6
    :goto_1d6
    const/4 v3, 0x1

    :goto_1d7
    const/4 v11, 0x0

    if-eqz v9, :cond_1e2

    .line 55
    iget v12, v1, Lcom/daydreamer/wecatch/x6;->c0:F

    cmpl-float v12, v12, v11

    if-lez v12, :cond_1e2

    const/4 v12, 0x1

    goto :goto_1e3

    :cond_1e2
    const/4 v12, 0x0

    :goto_1e3
    if-eqz v8, :cond_1ed

    .line 56
    iget v13, v1, Lcom/daydreamer/wecatch/x6;->c0:F

    cmpl-float v11, v13, v11

    if-lez v11, :cond_1ed

    const/4 v11, 0x1

    goto :goto_1ee

    :cond_1ed
    const/4 v11, 0x0

    :goto_1ee
    if-nez v10, :cond_1f1

    return-void

    .line 57
    :cond_1f1
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 58
    iget v14, v2, Lcom/daydreamer/wecatch/i7$a;->j:I

    sget v15, Lcom/daydreamer/wecatch/i7$a;->l:I

    if-eq v14, v15, :cond_214

    sget v15, Lcom/daydreamer/wecatch/i7$a;->m:I

    if-eq v14, v15, :cond_214

    if-eqz v9, :cond_214

    iget v9, v1, Lcom/daydreamer/wecatch/x6;->t:I

    if-nez v9, :cond_214

    if-eqz v8, :cond_214

    iget v8, v1, Lcom/daydreamer/wecatch/x6;->u:I

    if-eqz v8, :cond_20e

    goto :goto_214

    :cond_20e
    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_2b0

    .line 59
    :cond_214
    :goto_214
    instance-of v8, v10, Landroidx/constraintlayout/widget/VirtualLayout;

    if-eqz v8, :cond_226

    instance-of v8, v1, Lcom/daydreamer/wecatch/f7;

    if-eqz v8, :cond_226

    .line 60
    move-object v8, v1

    check-cast v8, Lcom/daydreamer/wecatch/f7;

    .line 61
    move-object v9, v10

    check-cast v9, Landroidx/constraintlayout/widget/VirtualLayout;

    invoke-virtual {v9, v8, v6, v7}, Landroidx/constraintlayout/widget/VirtualLayout;->x(Lcom/daydreamer/wecatch/f7;II)V

    goto :goto_229

    .line 62
    :cond_226
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 63
    :goto_229
    invoke-virtual {v1, v6, v7}, Lcom/daydreamer/wecatch/x6;->Y0(II)V

    .line 64
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 65
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 66
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v14

    .line 67
    iget v15, v1, Lcom/daydreamer/wecatch/x6;->w:I

    if-lez v15, :cond_241

    .line 68
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto :goto_242

    :cond_241
    move v15, v8

    .line 69
    :goto_242
    iget v5, v1, Lcom/daydreamer/wecatch/x6;->x:I

    if-lez v5, :cond_24a

    .line 70
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 71
    :cond_24a
    iget v5, v1, Lcom/daydreamer/wecatch/x6;->z:I

    if-lez v5, :cond_255

    .line 72
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v16, v6

    goto :goto_258

    :cond_255
    move/from16 v16, v6

    move v5, v9

    .line 73
    :goto_258
    iget v6, v1, Lcom/daydreamer/wecatch/x6;->A:I

    if-lez v6, :cond_260

    .line 74
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 75
    :cond_260
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v6

    const/4 v0, 0x1

    invoke-static {v6, v0}, Lcom/daydreamer/wecatch/d7;->b(II)Z

    move-result v6

    if-nez v6, :cond_285

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v12, :cond_27b

    if-eqz v4, :cond_27b

    .line 76
    iget v3, v1, Lcom/daydreamer/wecatch/x6;->c0:F

    int-to-float v4, v5

    mul-float v4, v4, v3

    add-float/2addr v4, v0

    float-to-int v15, v4

    goto :goto_285

    :cond_27b
    if-eqz v11, :cond_285

    if-eqz v3, :cond_285

    .line 77
    iget v3, v1, Lcom/daydreamer/wecatch/x6;->c0:F

    int-to-float v4, v15

    div-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v5, v4

    :cond_285
    :goto_285
    if-ne v8, v15, :cond_28c

    if-eq v9, v5, :cond_28a

    goto :goto_28c

    :cond_28a
    :goto_28a
    const/4 v0, -0x1

    goto :goto_2b0

    :cond_28c
    :goto_28c
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v8, v15, :cond_295

    .line 78
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_297

    :cond_295
    move/from16 v6, v16

    :goto_297
    if-eq v9, v5, :cond_29d

    .line 79
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 80
    :cond_29d
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 81
    invoke-virtual {v1, v6, v7}, Lcom/daydreamer/wecatch/x6;->Y0(II)V

    .line 82
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 83
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 84
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v14

    goto :goto_28a

    :goto_2b0
    if-eq v14, v0, :cond_2b4

    const/4 v0, 0x1

    goto :goto_2b5

    :cond_2b4
    const/4 v0, 0x0

    .line 85
    :goto_2b5
    iget v3, v2, Lcom/daydreamer/wecatch/i7$a;->c:I

    if-ne v15, v3, :cond_2c0

    iget v3, v2, Lcom/daydreamer/wecatch/i7$a;->d:I

    if-eq v5, v3, :cond_2be

    goto :goto_2c0

    :cond_2be
    const/4 v3, 0x0

    goto :goto_2c1

    :cond_2c0
    :goto_2c0
    const/4 v3, 0x1

    :goto_2c1
    iput-boolean v3, v2, Lcom/daydreamer/wecatch/i7$a;->i:Z

    .line 86
    iget-boolean v3, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:Z

    if-eqz v3, :cond_2c8

    const/4 v0, 0x1

    :cond_2c8
    if-eqz v0, :cond_2d6

    const/4 v3, -0x1

    if-eq v14, v3, :cond_2d6

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/x6;->r()I

    move-result v1

    if-eq v1, v14, :cond_2d6

    const/4 v1, 0x1

    .line 88
    iput-boolean v1, v2, Lcom/daydreamer/wecatch/i7$a;->i:Z

    .line 89
    :cond_2d6
    iput v15, v2, Lcom/daydreamer/wecatch/i7$a;->e:I

    .line 90
    iput v5, v2, Lcom/daydreamer/wecatch/i7$a;->f:I

    .line 91
    iput-boolean v0, v2, Lcom/daydreamer/wecatch/i7$a;->h:Z

    .line 92
    iput v14, v2, Lcom/daydreamer/wecatch/i7$a;->g:I

    return-void
.end method

.method public c(IIIIII)V
    .registers 7

    .line 1
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    .line 2
    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    .line 3
    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 4
    iput p6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 6
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    return-void
.end method

.method public final d(III)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p2, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p1, v2, :cond_20

    const/high16 p1, -0x80000000

    if-eq v1, p1, :cond_1d

    if-nez v1, :cond_20

    :cond_1d
    if-ne p3, p2, :cond_20

    return v0

    :cond_20
    const/4 p1, 0x0

    return p1
.end method

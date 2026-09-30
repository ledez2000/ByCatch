###### Class androidx.constraintlayout.helper.widget.Carousel (androidx.constraintlayout.helper.widget.Carousel)
.class public Landroidx/constraintlayout/helper/widget/Carousel;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "Carousel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/helper/widget/Carousel$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:F

.field public Q:I

.field public R:I

.field public S:Ljava/lang/Runnable;

.field public n:Landroidx/constraintlayout/helper/widget/Carousel$b;

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Landroidx/constraintlayout/helper/widget/Carousel$b;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    .line 5
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:I

    .line 7
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:Z

    .line 8
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    .line 10
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:I

    .line 11
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:I

    const v1, 0x3f666666    # 0.9f

    .line 12
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:F

    .line 13
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z:I

    const/4 p1, 0x4

    .line 14
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->A:I

    const/4 p1, 0x1

    .line 15
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->B:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 16
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->C:F

    .line 17
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Q:I

    const/16 p1, 0xc8

    .line 18
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->R:I

    .line 19
    new-instance p1, Landroidx/constraintlayout/helper/widget/Carousel$a;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/helper/widget/Carousel$a;-><init>(Landroidx/constraintlayout/helper/widget/Carousel;)V

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->S:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Landroidx/constraintlayout/helper/widget/Carousel$b;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    .line 24
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    const/4 v1, -0x1

    .line 25
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:I

    .line 26
    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:Z

    .line 27
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    .line 28
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    .line 29
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:I

    .line 30
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:I

    const v2, 0x3f666666    # 0.9f

    .line 31
    iput v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:F

    .line 32
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z:I

    const/4 v0, 0x4

    .line 33
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->A:I

    const/4 v0, 0x1

    .line 34
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->B:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->C:F

    .line 36
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Q:I

    const/16 v0, 0xc8

    .line 37
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->R:I

    .line 38
    new-instance v0, Landroidx/constraintlayout/helper/widget/Carousel$a;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/helper/widget/Carousel$a;-><init>(Landroidx/constraintlayout/helper/widget/Carousel;)V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->S:Ljava/lang/Runnable;

    .line 39
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/Carousel;->N(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 41
    iput-object p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Landroidx/constraintlayout/helper/widget/Carousel$b;

    .line 42
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:Ljava/util/ArrayList;

    const/4 p3, 0x0

    .line 43
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    .line 44
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:I

    .line 46
    iput-boolean p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:Z

    .line 47
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    .line 48
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    .line 49
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:I

    .line 50
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:I

    const v1, 0x3f666666    # 0.9f

    .line 51
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:F

    .line 52
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z:I

    const/4 p3, 0x4

    .line 53
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->A:I

    const/4 p3, 0x1

    .line 54
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->B:I

    const/high16 p3, 0x40000000    # 2.0f

    .line 55
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->C:F

    .line 56
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Q:I

    const/16 p3, 0xc8

    .line 57
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->R:I

    .line 58
    new-instance p3, Landroidx/constraintlayout/helper/widget/Carousel$a;

    invoke-direct {p3, p0}, Landroidx/constraintlayout/helper/widget/Carousel$a;-><init>(Landroidx/constraintlayout/helper/widget/Carousel;)V

    iput-object p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->S:Ljava/lang/Runnable;

    .line 59
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/Carousel;->N(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic E(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-object p0
.end method

.method public static synthetic F(Landroidx/constraintlayout/helper/widget/Carousel;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->Q()V

    return-void
.end method

.method public static synthetic G(Landroidx/constraintlayout/helper/widget/Carousel;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    return p0
.end method

.method public static synthetic H(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/helper/widget/Carousel$b;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Landroidx/constraintlayout/helper/widget/Carousel$b;

    return-object p0
.end method

.method public static synthetic I(Landroidx/constraintlayout/helper/widget/Carousel;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->B:I

    return p0
.end method

.method public static synthetic J(Landroidx/constraintlayout/helper/widget/Carousel;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->C:F

    return p0
.end method

.method public static synthetic K(Landroidx/constraintlayout/helper/widget/Carousel;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:F

    return p0
.end method

.method public static synthetic L(Landroidx/constraintlayout/helper/widget/Carousel;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    return p0
.end method

.method private synthetic O()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->R:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionDuration(I)V

    .line 2
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Q:I

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    if-ge v0, v1, :cond_17

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:I

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->R:I

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0(II)V

    goto :goto_20

    .line 4
    :cond_17
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:I

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->R:I

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0(II)V

    :goto_20
    return-void
.end method


# virtual methods
.method public final M(IZ)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_5

    return v0

    .line 1
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-nez v1, :cond_a

    return v0

    .line 2
    :cond_a
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0(I)Lcom/daydreamer/wecatch/u8$b;

    move-result-object p1

    if-nez p1, :cond_11

    return v0

    .line 3
    :cond_11
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/u8$b;->C()Z

    move-result v1

    if-ne p2, v1, :cond_18

    return v0

    .line 4
    :cond_18
    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/u8$b;->F(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final N(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    if-eqz p2, :cond_9d

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/d9;->Carousel:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_d
    if-ge v0, p2, :cond_9a

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 4
    sget v2, Lcom/daydreamer/wecatch/d9;->Carousel_carousel_firstView:I

    if-ne v1, v2, :cond_21

    .line 5
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:I

    goto/16 :goto_96

    .line 6
    :cond_21
    sget v2, Lcom/daydreamer/wecatch/d9;->Carousel_carousel_backwardTransition:I

    if-ne v1, v2, :cond_2f

    .line 7
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    goto/16 :goto_96

    .line 8
    :cond_2f
    sget v2, Lcom/daydreamer/wecatch/d9;->Carousel_carousel_forwardTransition:I

    if-ne v1, v2, :cond_3c

    .line 9
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    goto :goto_96

    .line 10
    :cond_3c
    sget v2, Lcom/daydreamer/wecatch/d9;->Carousel_carousel_emptyViewsBehavior:I

    if-ne v1, v2, :cond_49

    .line 11
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->A:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->A:I

    goto :goto_96

    .line 12
    :cond_49
    sget v2, Lcom/daydreamer/wecatch/d9;->Carousel_carousel_previousState:I

    if-ne v1, v2, :cond_56

    .line 13
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:I

    goto :goto_96

    .line 14
    :cond_56
    sget v2, Lcom/daydreamer/wecatch/d9;->Carousel_carousel_nextState:I

    if-ne v1, v2, :cond_63

    .line 15
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:I

    goto :goto_96

    .line 16
    :cond_63
    sget v2, Lcom/daydreamer/wecatch/d9;->Carousel_carousel_touchUp_dampeningFactor:I

    if-ne v1, v2, :cond_70

    .line 17
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:F

    goto :goto_96

    .line 18
    :cond_70
    sget v2, Lcom/daydreamer/wecatch/d9;->Carousel_carousel_touchUpMode:I

    if-ne v1, v2, :cond_7d

    .line 19
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->B:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->B:I

    goto :goto_96

    .line 20
    :cond_7d
    sget v2, Lcom/daydreamer/wecatch/d9;->Carousel_carousel_touchUp_velocityThreshold:I

    if-ne v1, v2, :cond_8a

    .line 21
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->C:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->C:F

    goto :goto_96

    .line 22
    :cond_8a
    sget v2, Lcom/daydreamer/wecatch/d9;->Carousel_carousel_infinite:I

    if-ne v1, v2, :cond_96

    .line 23
    iget-boolean v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:Z

    :cond_96
    :goto_96
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_d

    .line 24
    :cond_9a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_9d
    return-void
.end method

.method public synthetic P()V
    .registers 1

    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->O()V

    return-void
.end method

.method public final Q()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Landroidx/constraintlayout/helper/widget/Carousel$b;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-nez v1, :cond_a

    return-void

    .line 3
    :cond_a
    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$b;->c()I

    move-result v0

    if-nez v0, :cond_11

    return-void

    .line 4
    :cond_11
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v0, :cond_bb

    .line 5
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 6
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    add-int/2addr v4, v2

    iget v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z:I

    sub-int/2addr v4, v5

    .line 7
    iget-boolean v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:Z

    if-eqz v5, :cond_99

    const/4 v5, 0x4

    if-gez v4, :cond_5e

    .line 8
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->A:I

    if-eq v6, v5, :cond_38

    .line 9
    invoke-virtual {p0, v3, v6}, Landroidx/constraintlayout/helper/widget/Carousel;->S(Landroid/view/View;I)Z

    goto :goto_3b

    .line 10
    :cond_38
    invoke-virtual {p0, v3, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->S(Landroid/view/View;I)Z

    .line 11
    :goto_3b
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Landroidx/constraintlayout/helper/widget/Carousel$b;

    invoke-interface {v5}, Landroidx/constraintlayout/helper/widget/Carousel$b;->c()I

    move-result v5

    rem-int v5, v4, v5

    if-nez v5, :cond_4c

    .line 12
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Landroidx/constraintlayout/helper/widget/Carousel$b;

    invoke-interface {v4, v3, v1}, Landroidx/constraintlayout/helper/widget/Carousel$b;->a(Landroid/view/View;I)V

    goto/16 :goto_b7

    .line 13
    :cond_4c
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Landroidx/constraintlayout/helper/widget/Carousel$b;

    invoke-interface {v5}, Landroidx/constraintlayout/helper/widget/Carousel$b;->c()I

    move-result v6

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Landroidx/constraintlayout/helper/widget/Carousel$b;

    invoke-interface {v7}, Landroidx/constraintlayout/helper/widget/Carousel$b;->c()I

    move-result v7

    rem-int/2addr v4, v7

    add-int/2addr v6, v4

    invoke-interface {v5, v3, v6}, Landroidx/constraintlayout/helper/widget/Carousel$b;->a(Landroid/view/View;I)V

    goto :goto_b7

    .line 14
    :cond_5e
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Landroidx/constraintlayout/helper/widget/Carousel$b;

    invoke-interface {v6}, Landroidx/constraintlayout/helper/widget/Carousel$b;->c()I

    move-result v6

    if-lt v4, v6, :cond_90

    .line 15
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Landroidx/constraintlayout/helper/widget/Carousel$b;

    invoke-interface {v6}, Landroidx/constraintlayout/helper/widget/Carousel$b;->c()I

    move-result v6

    if-ne v4, v6, :cond_70

    const/4 v4, 0x0

    goto :goto_7f

    .line 16
    :cond_70
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Landroidx/constraintlayout/helper/widget/Carousel$b;

    invoke-interface {v6}, Landroidx/constraintlayout/helper/widget/Carousel$b;->c()I

    move-result v6

    if-le v4, v6, :cond_7f

    .line 17
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Landroidx/constraintlayout/helper/widget/Carousel$b;

    invoke-interface {v6}, Landroidx/constraintlayout/helper/widget/Carousel$b;->c()I

    move-result v6

    rem-int/2addr v4, v6

    .line 18
    :cond_7f
    :goto_7f
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->A:I

    if-eq v6, v5, :cond_87

    .line 19
    invoke-virtual {p0, v3, v6}, Landroidx/constraintlayout/helper/widget/Carousel;->S(Landroid/view/View;I)Z

    goto :goto_8a

    .line 20
    :cond_87
    invoke-virtual {p0, v3, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->S(Landroid/view/View;I)Z

    .line 21
    :goto_8a
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Landroidx/constraintlayout/helper/widget/Carousel$b;

    invoke-interface {v5, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel$b;->a(Landroid/view/View;I)V

    goto :goto_b7

    .line 22
    :cond_90
    invoke-virtual {p0, v3, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->S(Landroid/view/View;I)Z

    .line 23
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Landroidx/constraintlayout/helper/widget/Carousel$b;

    invoke-interface {v5, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel$b;->a(Landroid/view/View;I)V

    goto :goto_b7

    :cond_99
    if-gez v4, :cond_a1

    .line 24
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->A:I

    invoke-virtual {p0, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel;->S(Landroid/view/View;I)Z

    goto :goto_b7

    .line 25
    :cond_a1
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Landroidx/constraintlayout/helper/widget/Carousel$b;

    invoke-interface {v5}, Landroidx/constraintlayout/helper/widget/Carousel$b;->c()I

    move-result v5

    if-lt v4, v5, :cond_af

    .line 26
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->A:I

    invoke-virtual {p0, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel;->S(Landroid/view/View;I)Z

    goto :goto_b7

    .line 27
    :cond_af
    invoke-virtual {p0, v3, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->S(Landroid/view/View;I)Z

    .line 28
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Landroidx/constraintlayout/helper/widget/Carousel$b;

    invoke-interface {v5, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel$b;->a(Landroid/view/View;I)V

    :goto_b7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_19

    .line 29
    :cond_bb
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Q:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_cf

    iget v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    if-eq v0, v3, :cond_cf

    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    new-instance v3, Lcom/daydreamer/wecatch/x7;

    invoke-direct {v3, p0}, Lcom/daydreamer/wecatch/x7;-><init>(Landroidx/constraintlayout/helper/widget/Carousel;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_d5

    .line 31
    :cond_cf
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    if-ne v0, v3, :cond_d5

    .line 32
    iput v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Q:I

    .line 33
    :cond_d5
    :goto_d5
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    if-eq v0, v2, :cond_118

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    if-ne v0, v2, :cond_de

    goto :goto_118

    .line 34
    :cond_de
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:Z

    if-eqz v0, :cond_e3

    return-void

    .line 35
    :cond_e3
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Landroidx/constraintlayout/helper/widget/Carousel$b;

    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$b;->c()I

    move-result v0

    .line 36
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    const/4 v3, 0x1

    if-nez v2, :cond_f4

    .line 37
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    invoke-virtual {p0, v2, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->M(IZ)Z

    goto :goto_100

    .line 38
    :cond_f4
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    invoke-virtual {p0, v2, v3}, Landroidx/constraintlayout/helper/widget/Carousel;->M(IZ)Z

    .line 39
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    .line 40
    :goto_100
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    sub-int/2addr v0, v3

    if-ne v2, v0, :cond_10b

    .line 41
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->M(IZ)Z

    goto :goto_117

    .line 42
    :cond_10b
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    invoke-virtual {p0, v0, v3}, Landroidx/constraintlayout/helper/widget/Carousel;->M(IZ)Z

    .line 43
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    :goto_117
    return-void

    :cond_118
    :goto_118
    const-string v0, "Carousel"

    const-string v1, "No backward or forward transitions defined for Carousel!"

    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final R(ILandroid/view/View;I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0(I)Lcom/daydreamer/wecatch/a9;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_a

    return v0

    .line 2
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/a9;->w(I)Lcom/daydreamer/wecatch/a9$a;

    move-result-object p1

    if-nez p1, :cond_15

    return v0

    .line 3
    :cond_15
    iget-object p1, p1, Lcom/daydreamer/wecatch/a9$a;->c:Lcom/daydreamer/wecatch/a9$d;

    const/4 v0, 0x1

    iput v0, p1, Lcom/daydreamer/wecatch/a9$d;->c:I

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    return v0
.end method

.method public final S(Landroid/view/View;I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    :goto_b
    array-length v3, v0

    if-ge v1, v3, :cond_18

    .line 4
    aget v3, v0, v1

    invoke-virtual {p0, v3, p1, p2}, Landroidx/constraintlayout/helper/widget/Carousel;->R(ILandroid/view/View;I)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_18
    return v2
.end method

.method public a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
    .registers 5

    return-void
.end method

.method public d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .registers 4

    .line 1
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    .line 2
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:I

    if-ne p2, v0, :cond_d

    add-int/lit8 p1, p1, 0x1

    .line 3
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    goto :goto_15

    .line 4
    :cond_d
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:I

    if-ne p2, v0, :cond_15

    add-int/lit8 p1, p1, -0x1

    .line 5
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    .line 6
    :cond_15
    :goto_15
    iget-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_35

    .line 7
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Landroidx/constraintlayout/helper/widget/Carousel$b;

    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$b;->c()I

    move-result v0

    if-lt p1, v0, :cond_26

    .line 8
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    .line 9
    :cond_26
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    if-gez p1, :cond_4f

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Landroidx/constraintlayout/helper/widget/Carousel$b;

    invoke-interface {p1}, Landroidx/constraintlayout/helper/widget/Carousel$b;->c()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    goto :goto_4f

    .line 11
    :cond_35
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Landroidx/constraintlayout/helper/widget/Carousel$b;

    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$b;->c()I

    move-result v0

    if-lt p1, v0, :cond_49

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Landroidx/constraintlayout/helper/widget/Carousel$b;

    invoke-interface {p1}, Landroidx/constraintlayout/helper/widget/Carousel$b;->c()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    .line 13
    :cond_49
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    if-gez p1, :cond_4f

    .line 14
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    .line 15
    :cond_4f
    :goto_4f
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    iget p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    if-eq p1, p2, :cond_5c

    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->S:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_5c
    return-void
.end method

.method public getCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Landroidx/constraintlayout/helper/widget/Carousel$b;

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$b;->c()I

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    return v0
.end method

.method public onAttachedToWindow()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_4f

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v1, 0x0

    .line 4
    :goto_12
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    if-ge v1, v2, :cond_2c

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    aget v2, v2, v1

    .line 6
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->o(I)Landroid/view/View;

    move-result-object v3

    .line 7
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:I

    if-ne v4, v2, :cond_24

    .line 8
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z:I

    .line 9
    :cond_24
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 10
    :cond_2c
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 11
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->B:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4c

    .line 12
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0(I)Lcom/daydreamer/wecatch/u8$b;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_3f

    .line 13
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/u8$b;->H(I)V

    .line 14
    :cond_3f
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0(I)Lcom/daydreamer/wecatch/u8$b;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 15
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/u8$b;->H(I)V

    .line 16
    :cond_4c
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->Q()V

    :cond_4f
    return-void
.end method

.method public setAdapter(Landroidx/constraintlayout/helper/widget/Carousel$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Landroidx/constraintlayout/helper/widget/Carousel$b;

    return-void
.end method

###### Class androidx.constraintlayout.helper.widget.Carousel.a (androidx.constraintlayout.helper.widget.Carousel$a)
.class public Landroidx/constraintlayout/helper/widget/Carousel$a;
.super Ljava/lang/Object;
.source "Carousel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/helper/widget/Carousel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/helper/widget/Carousel;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/helper/widget/Carousel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->E(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->F(Landroidx/constraintlayout/helper/widget/Carousel;)V

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->H(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/helper/widget/Carousel$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Carousel;->G(Landroidx/constraintlayout/helper/widget/Carousel;)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/constraintlayout/helper/widget/Carousel$b;->b(I)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->E(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Carousel;->I(Landroidx/constraintlayout/helper/widget/Carousel;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9f

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Carousel;->J(Landroidx/constraintlayout/helper/widget/Carousel;)F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_9f

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Carousel;->G(Landroidx/constraintlayout/helper/widget/Carousel;)I

    move-result v1

    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {v2}, Landroidx/constraintlayout/helper/widget/Carousel;->H(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/helper/widget/Carousel$b;

    move-result-object v2

    invoke-interface {v2}, Landroidx/constraintlayout/helper/widget/Carousel$b;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_9f

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Carousel;->K(Landroidx/constraintlayout/helper/widget/Carousel;)F

    move-result v1

    mul-float v0, v0, v1

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Carousel;->G(Landroidx/constraintlayout/helper/widget/Carousel;)I

    move-result v1

    if-nez v1, :cond_6e

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Carousel;->L(Landroidx/constraintlayout/helper/widget/Carousel;)I

    move-result v1

    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {v2}, Landroidx/constraintlayout/helper/widget/Carousel;->G(Landroidx/constraintlayout/helper/widget/Carousel;)I

    move-result v2

    if-le v1, v2, :cond_6e

    return-void

    .line 8
    :cond_6e
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Carousel;->G(Landroidx/constraintlayout/helper/widget/Carousel;)I

    move-result v1

    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {v2}, Landroidx/constraintlayout/helper/widget/Carousel;->H(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/helper/widget/Carousel$b;

    move-result-object v2

    invoke-interface {v2}, Landroidx/constraintlayout/helper/widget/Carousel$b;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_91

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Carousel;->L(Landroidx/constraintlayout/helper/widget/Carousel;)I

    move-result v1

    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {v2}, Landroidx/constraintlayout/helper/widget/Carousel;->G(Landroidx/constraintlayout/helper/widget/Carousel;)I

    move-result v2

    if-ge v1, v2, :cond_91

    return-void

    .line 9
    :cond_91
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Carousel;->E(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v1

    new-instance v2, Landroidx/constraintlayout/helper/widget/Carousel$a$a;

    invoke-direct {v2, p0, v0}, Landroidx/constraintlayout/helper/widget/Carousel$a$a;-><init>(Landroidx/constraintlayout/helper/widget/Carousel$a;F)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_9f
    return-void
.end method

###### Class androidx.constraintlayout.helper.widget.Carousel.a.RunnableC0002a (androidx.constraintlayout.helper.widget.Carousel$a$a)
.class public Landroidx/constraintlayout/helper/widget/Carousel$a$a;
.super Ljava/lang/Object;
.source "Carousel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/helper/widget/Carousel$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/constraintlayout/helper/widget/Carousel$a;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/helper/widget/Carousel$a;F)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel$a$a;->b:Landroidx/constraintlayout/helper/widget/Carousel$a;

    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel$a$a;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel$a$a;->b:Landroidx/constraintlayout/helper/widget/Carousel$a;

    iget-object v0, v0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->E(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$a$a;->a:F

    const/4 v2, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0(IFF)V

    return-void
.end method

###### Class androidx.constraintlayout.helper.widget.Carousel.b (androidx.constraintlayout.helper.widget.Carousel$b)
.class public interface abstract Landroidx/constraintlayout/helper/widget/Carousel$b;
.super Ljava/lang/Object;
.source "Carousel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/helper/widget/Carousel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Landroid/view/View;I)V
.end method

.method public abstract b(I)V
.end method

.method public abstract c()I
.end method

###### Class com.daydreamer.wecatch.x7 (com.daydreamer.wecatch.x7)
.class public final synthetic Lcom/daydreamer/wecatch/x7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/helper/widget/Carousel;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/helper/widget/Carousel;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/x7;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/x7;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-virtual {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->P()V

    return-void
.end method

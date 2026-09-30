###### Class com.daydreamer.wecatch.v8 (com.daydreamer.wecatch.v8)
.class public Lcom/daydreamer/wecatch/v8;
.super Ljava/lang/Object;
.source "TouchResponse.java"


# static fields
.field public static final G:[[F

.field public static final H:[[F


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:I

.field public F:I

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:Z

.field public m:F

.field public n:F

.field public o:Z

.field public p:[F

.field public q:[I

.field public r:F

.field public s:F

.field public final t:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public u:F

.field public v:F

.field public w:Z

.field public x:F

.field public y:I

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    const/4 v0, 0x7

    new-array v0, v0, [[F

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 1
    fill-array-data v2, :array_6c

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_74

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-array v2, v1, [F

    fill-array-data v2, :array_7c

    aput-object v2, v0, v1

    new-array v2, v1, [F

    fill-array-data v2, :array_84

    const/4 v5, 0x3

    aput-object v2, v0, v5

    new-array v2, v1, [F

    fill-array-data v2, :array_8c

    const/4 v6, 0x4

    aput-object v2, v0, v6

    new-array v2, v1, [F

    fill-array-data v2, :array_94

    const/4 v7, 0x5

    aput-object v2, v0, v7

    new-array v2, v1, [F

    fill-array-data v2, :array_9c

    const/4 v8, 0x6

    aput-object v2, v0, v8

    sput-object v0, Lcom/daydreamer/wecatch/v8;->G:[[F

    new-array v0, v8, [[F

    new-array v2, v1, [F

    .line 2
    fill-array-data v2, :array_a4

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_ac

    aput-object v2, v0, v4

    new-array v2, v1, [F

    fill-array-data v2, :array_b4

    aput-object v2, v0, v1

    new-array v2, v1, [F

    fill-array-data v2, :array_bc

    aput-object v2, v0, v5

    new-array v2, v1, [F

    fill-array-data v2, :array_c4

    aput-object v2, v0, v6

    new-array v1, v1, [F

    fill-array-data v1, :array_cc

    aput-object v1, v0, v7

    sput-object v0, Lcom/daydreamer/wecatch/v8;->H:[[F

    return-void

    :array_6c
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_74
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_7c
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_84
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_8c
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_94
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_9c
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_a4
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_ac
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_b4
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_bc
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_c4
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_cc
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/v8;->a:I

    .line 3
    iput v0, p0, Lcom/daydreamer/wecatch/v8;->b:I

    .line 4
    iput v0, p0, Lcom/daydreamer/wecatch/v8;->c:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/daydreamer/wecatch/v8;->d:I

    .line 6
    iput v1, p0, Lcom/daydreamer/wecatch/v8;->e:I

    .line 7
    iput v1, p0, Lcom/daydreamer/wecatch/v8;->f:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 8
    iput v2, p0, Lcom/daydreamer/wecatch/v8;->g:F

    .line 9
    iput v2, p0, Lcom/daydreamer/wecatch/v8;->h:F

    .line 10
    iput v2, p0, Lcom/daydreamer/wecatch/v8;->i:F

    .line 11
    iput v2, p0, Lcom/daydreamer/wecatch/v8;->j:F

    .line 12
    iput v1, p0, Lcom/daydreamer/wecatch/v8;->k:I

    .line 13
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/v8;->l:Z

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/daydreamer/wecatch/v8;->m:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    iput v1, p0, Lcom/daydreamer/wecatch/v8;->n:F

    .line 16
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/v8;->o:Z

    const/4 v2, 0x2

    new-array v3, v2, [F

    .line 17
    iput-object v3, p0, Lcom/daydreamer/wecatch/v8;->p:[F

    new-array v2, v2, [I

    .line 18
    iput-object v2, p0, Lcom/daydreamer/wecatch/v8;->q:[I

    const/high16 v2, 0x40800000    # 4.0f

    .line 19
    iput v2, p0, Lcom/daydreamer/wecatch/v8;->u:F

    const v2, 0x3f99999a    # 1.2f

    .line 20
    iput v2, p0, Lcom/daydreamer/wecatch/v8;->v:F

    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Lcom/daydreamer/wecatch/v8;->w:Z

    .line 22
    iput v1, p0, Lcom/daydreamer/wecatch/v8;->x:F

    .line 23
    iput v0, p0, Lcom/daydreamer/wecatch/v8;->y:I

    const/high16 v2, 0x41200000    # 10.0f

    .line 24
    iput v2, p0, Lcom/daydreamer/wecatch/v8;->z:F

    .line 25
    iput v2, p0, Lcom/daydreamer/wecatch/v8;->A:F

    .line 26
    iput v1, p0, Lcom/daydreamer/wecatch/v8;->B:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 27
    iput v1, p0, Lcom/daydreamer/wecatch/v8;->C:F

    .line 28
    iput v1, p0, Lcom/daydreamer/wecatch/v8;->D:F

    .line 29
    iput v0, p0, Lcom/daydreamer/wecatch/v8;->E:I

    .line 30
    iput v0, p0, Lcom/daydreamer/wecatch/v8;->F:I

    .line 31
    iput-object p2, p0, Lcom/daydreamer/wecatch/v8;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 32
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/v8;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public A()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/v8;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_30

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/v8;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_31

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot find TouchAnchorId @id/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/daydreamer/wecatch/v8;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/daydreamer/wecatch/v8;->d:I

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/f8;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TouchResponse"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_31

    :cond_30
    const/4 v0, 0x0

    .line 4
    :cond_31
    :goto_31
    instance-of v1, v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_47

    .line 5
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 6
    new-instance v1, Lcom/daydreamer/wecatch/v8$a;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/v8$a;-><init>(Lcom/daydreamer/wecatch/v8;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    new-instance v1, Lcom/daydreamer/wecatch/v8$b;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/v8$b;-><init>(Lcom/daydreamer/wecatch/v8;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    :cond_47
    return-void
.end method

.method public a(FF)F
    .registers 4

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/v8;->m:F

    mul-float p1, p1, v0

    iget v0, p0, Lcom/daydreamer/wecatch/v8;->n:F

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    return p1
.end method

.method public final b(Landroid/content/res/TypedArray;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_136

    .line 2
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 3
    sget v4, Lcom/daydreamer/wecatch/d9;->OnSwipe_touchAnchorId:I

    if-ne v3, v4, :cond_1a

    .line 4
    iget v4, p0, Lcom/daydreamer/wecatch/v8;->d:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/v8;->d:I

    goto/16 :goto_132

    .line 5
    :cond_1a
    sget v4, Lcom/daydreamer/wecatch/d9;->OnSwipe_touchAnchorSide:I

    const/4 v5, 0x1

    if-ne v3, v4, :cond_37

    .line 6
    iget v4, p0, Lcom/daydreamer/wecatch/v8;->a:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/v8;->a:I

    .line 7
    sget-object v4, Lcom/daydreamer/wecatch/v8;->G:[[F

    aget-object v6, v4, v3

    aget v6, v6, v1

    iput v6, p0, Lcom/daydreamer/wecatch/v8;->h:F

    .line 8
    aget-object v3, v4, v3

    aget v3, v3, v5

    iput v3, p0, Lcom/daydreamer/wecatch/v8;->g:F

    goto/16 :goto_132

    .line 9
    :cond_37
    sget v4, Lcom/daydreamer/wecatch/d9;->OnSwipe_dragDirection:I

    if-ne v3, v4, :cond_60

    .line 10
    iget v4, p0, Lcom/daydreamer/wecatch/v8;->b:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/v8;->b:I

    .line 11
    sget-object v4, Lcom/daydreamer/wecatch/v8;->H:[[F

    array-length v6, v4

    if-ge v3, v6, :cond_56

    .line 12
    aget-object v6, v4, v3

    aget v6, v6, v1

    iput v6, p0, Lcom/daydreamer/wecatch/v8;->m:F

    .line 13
    aget-object v3, v4, v3

    aget v3, v3, v5

    iput v3, p0, Lcom/daydreamer/wecatch/v8;->n:F

    goto/16 :goto_132

    :cond_56
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 14
    iput v3, p0, Lcom/daydreamer/wecatch/v8;->n:F

    iput v3, p0, Lcom/daydreamer/wecatch/v8;->m:F

    .line 15
    iput-boolean v5, p0, Lcom/daydreamer/wecatch/v8;->l:Z

    goto/16 :goto_132

    .line 16
    :cond_60
    sget v4, Lcom/daydreamer/wecatch/d9;->OnSwipe_maxVelocity:I

    if-ne v3, v4, :cond_6e

    .line 17
    iget v4, p0, Lcom/daydreamer/wecatch/v8;->u:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/v8;->u:F

    goto/16 :goto_132

    .line 18
    :cond_6e
    sget v4, Lcom/daydreamer/wecatch/d9;->OnSwipe_maxAcceleration:I

    if-ne v3, v4, :cond_7c

    .line 19
    iget v4, p0, Lcom/daydreamer/wecatch/v8;->v:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/v8;->v:F

    goto/16 :goto_132

    .line 20
    :cond_7c
    sget v4, Lcom/daydreamer/wecatch/d9;->OnSwipe_moveWhenScrollAtTop:I

    if-ne v3, v4, :cond_8a

    .line 21
    iget-boolean v4, p0, Lcom/daydreamer/wecatch/v8;->w:Z

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/daydreamer/wecatch/v8;->w:Z

    goto/16 :goto_132

    .line 22
    :cond_8a
    sget v4, Lcom/daydreamer/wecatch/d9;->OnSwipe_dragScale:I

    if-ne v3, v4, :cond_98

    .line 23
    iget v4, p0, Lcom/daydreamer/wecatch/v8;->x:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/v8;->x:F

    goto/16 :goto_132

    .line 24
    :cond_98
    sget v4, Lcom/daydreamer/wecatch/d9;->OnSwipe_dragThreshold:I

    if-ne v3, v4, :cond_a6

    .line 25
    iget v4, p0, Lcom/daydreamer/wecatch/v8;->z:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/v8;->z:F

    goto/16 :goto_132

    .line 26
    :cond_a6
    sget v4, Lcom/daydreamer/wecatch/d9;->OnSwipe_touchRegionId:I

    if-ne v3, v4, :cond_b4

    .line 27
    iget v4, p0, Lcom/daydreamer/wecatch/v8;->e:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/v8;->e:I

    goto/16 :goto_132

    .line 28
    :cond_b4
    sget v4, Lcom/daydreamer/wecatch/d9;->OnSwipe_onTouchUp:I

    if-ne v3, v4, :cond_c2

    .line 29
    iget v4, p0, Lcom/daydreamer/wecatch/v8;->c:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/v8;->c:I

    goto/16 :goto_132

    .line 30
    :cond_c2
    sget v4, Lcom/daydreamer/wecatch/d9;->OnSwipe_nestedScrollFlags:I

    if-ne v3, v4, :cond_cd

    .line 31
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/v8;->y:I

    goto :goto_132

    .line 32
    :cond_cd
    sget v4, Lcom/daydreamer/wecatch/d9;->OnSwipe_limitBoundsTo:I

    if-ne v3, v4, :cond_d8

    .line 33
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/v8;->f:I

    goto :goto_132

    .line 34
    :cond_d8
    sget v4, Lcom/daydreamer/wecatch/d9;->OnSwipe_rotationCenterId:I

    if-ne v3, v4, :cond_e5

    .line 35
    iget v4, p0, Lcom/daydreamer/wecatch/v8;->k:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/v8;->k:I

    goto :goto_132

    .line 36
    :cond_e5
    sget v4, Lcom/daydreamer/wecatch/d9;->OnSwipe_springDamping:I

    if-ne v3, v4, :cond_f2

    .line 37
    iget v4, p0, Lcom/daydreamer/wecatch/v8;->A:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/v8;->A:F

    goto :goto_132

    .line 38
    :cond_f2
    sget v4, Lcom/daydreamer/wecatch/d9;->OnSwipe_springMass:I

    if-ne v3, v4, :cond_ff

    .line 39
    iget v4, p0, Lcom/daydreamer/wecatch/v8;->B:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/v8;->B:F

    goto :goto_132

    .line 40
    :cond_ff
    sget v4, Lcom/daydreamer/wecatch/d9;->OnSwipe_springStiffness:I

    if-ne v3, v4, :cond_10c

    .line 41
    iget v4, p0, Lcom/daydreamer/wecatch/v8;->C:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/v8;->C:F

    goto :goto_132

    .line 42
    :cond_10c
    sget v4, Lcom/daydreamer/wecatch/d9;->OnSwipe_springStopThreshold:I

    if-ne v3, v4, :cond_119

    .line 43
    iget v4, p0, Lcom/daydreamer/wecatch/v8;->D:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/v8;->D:F

    goto :goto_132

    .line 44
    :cond_119
    sget v4, Lcom/daydreamer/wecatch/d9;->OnSwipe_springBoundary:I

    if-ne v3, v4, :cond_126

    .line 45
    iget v4, p0, Lcom/daydreamer/wecatch/v8;->E:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/v8;->E:I

    goto :goto_132

    .line 46
    :cond_126
    sget v4, Lcom/daydreamer/wecatch/d9;->OnSwipe_autoCompleteMode:I

    if-ne v3, v4, :cond_132

    .line 47
    iget v4, p0, Lcom/daydreamer/wecatch/v8;->F:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/v8;->F:I

    :cond_132
    :goto_132
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_136
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/d9;->OnSwipe:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/v8;->b(Landroid/content/res/TypedArray;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/v8;->F:I

    return v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/v8;->y:I

    return v0
.end method

.method public f(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .registers 6

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/v8;->f:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    return-object v1

    .line 2
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_e

    return-object v1

    .line 3
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p2
.end method

.method public g()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/v8;->v:F

    return v0
.end method

.method public h()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/v8;->u:F

    return v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/v8;->w:Z

    return v0
.end method

.method public j(FF)F
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v8;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v3

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/v8;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, p0, Lcom/daydreamer/wecatch/v8;->d:I

    iget v4, p0, Lcom/daydreamer/wecatch/v8;->h:F

    iget v5, p0, Lcom/daydreamer/wecatch/v8;->g:F

    iget-object v6, p0, Lcom/daydreamer/wecatch/v8;->p:[F

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0(IFFF[F)V

    .line 3
    iget v0, p0, Lcom/daydreamer/wecatch/v8;->m:F

    const v1, 0x33d6bf95    # 1.0E-7f

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_2e

    .line 4
    iget-object p2, p0, Lcom/daydreamer/wecatch/v8;->p:[F

    const/4 v3, 0x0

    aget v4, p2, v3

    cmpl-float v2, v4, v2

    if-nez v2, :cond_28

    .line 5
    aput v1, p2, v3

    :cond_28
    mul-float p1, p1, v0

    .line 6
    aget p2, p2, v3

    div-float/2addr p1, p2

    goto :goto_41

    .line 7
    :cond_2e
    iget-object p1, p0, Lcom/daydreamer/wecatch/v8;->p:[F

    const/4 v0, 0x1

    aget v3, p1, v0

    cmpl-float v2, v3, v2

    if-nez v2, :cond_39

    .line 8
    aput v1, p1, v0

    .line 9
    :cond_39
    iget v1, p0, Lcom/daydreamer/wecatch/v8;->n:F

    mul-float p2, p2, v1

    aget p1, p1, v0

    div-float p1, p2, p1

    :goto_41
    return p1
.end method

.method public k()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/v8;->E:I

    return v0
.end method

.method public l()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/v8;->A:F

    return v0
.end method

.method public m()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/v8;->B:F

    return v0
.end method

.method public n()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/v8;->C:F

    return v0
.end method

.method public o()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/v8;->D:F

    return v0
.end method

.method public p(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .registers 6

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/v8;->e:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    return-object v1

    .line 2
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_e

    return-object v1

    .line 3
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p2
.end method

.method public q()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/v8;->e:I

    return v0
.end method

.method public r()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/v8;->o:Z

    return v0
.end method

.method public s(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/MotionLayout$g;ILcom/daydreamer/wecatch/u8;)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-boolean v2, v0, Lcom/daydreamer/wecatch/v8;->l:Z

    if-eqz v2, :cond_c

    .line 2
    invoke-virtual/range {p0 .. p4}, Lcom/daydreamer/wecatch/v8;->t(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/MotionLayout$g;ILcom/daydreamer/wecatch/u8;)V

    return-void

    :cond_c
    move-object/from16 v2, p1

    .line 3
    invoke-interface {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b(Landroid/view/MotionEvent;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_20c

    const/4 v6, 0x6

    const/4 v7, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v3, v10, :cond_142

    const/4 v12, 0x2

    if-eq v3, v12, :cond_25

    goto/16 :goto_21a

    .line 5
    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v12, v0, Lcom/daydreamer/wecatch/v8;->s:F

    sub-float/2addr v3, v12

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v12

    iget v13, v0, Lcom/daydreamer/wecatch/v8;->r:F

    sub-float/2addr v12, v13

    .line 7
    iget v13, v0, Lcom/daydreamer/wecatch/v8;->m:F

    mul-float v13, v13, v12

    iget v14, v0, Lcom/daydreamer/wecatch/v8;->n:F

    mul-float v14, v14, v3

    add-float/2addr v13, v14

    .line 8
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    iget v14, v0, Lcom/daydreamer/wecatch/v8;->z:F

    cmpl-float v13, v13, v14

    if-gtz v13, :cond_4a

    iget-boolean v13, v0, Lcom/daydreamer/wecatch/v8;->o:Z

    if-eqz v13, :cond_21a

    .line 9
    :cond_4a
    iget-object v13, v0, Lcom/daydreamer/wecatch/v8;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v13

    .line 10
    iget-boolean v14, v0, Lcom/daydreamer/wecatch/v8;->o:Z

    if-nez v14, :cond_5b

    .line 11
    iput-boolean v10, v0, Lcom/daydreamer/wecatch/v8;->o:Z

    .line 12
    iget-object v14, v0, Lcom/daydreamer/wecatch/v8;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v14, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 13
    :cond_5b
    iget v15, v0, Lcom/daydreamer/wecatch/v8;->d:I

    if-eq v15, v7, :cond_73

    .line 14
    iget-object v14, v0, Lcom/daydreamer/wecatch/v8;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v7, v0, Lcom/daydreamer/wecatch/v8;->h:F

    iget v8, v0, Lcom/daydreamer/wecatch/v8;->g:F

    iget-object v5, v0, Lcom/daydreamer/wecatch/v8;->p:[F

    move/from16 v16, v13

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v19, v5

    invoke-virtual/range {v14 .. v19}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0(IFFF[F)V

    goto :goto_92

    .line 15
    :cond_73
    iget-object v5, v0, Lcom/daydreamer/wecatch/v8;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    iget-object v7, v0, Lcom/daydreamer/wecatch/v8;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    .line 16
    iget-object v7, v0, Lcom/daydreamer/wecatch/v8;->p:[F

    iget v8, v0, Lcom/daydreamer/wecatch/v8;->n:F

    mul-float v8, v8, v5

    aput v8, v7, v10

    .line 17
    iget v8, v0, Lcom/daydreamer/wecatch/v8;->m:F

    mul-float v5, v5, v8

    aput v5, v7, v4

    .line 18
    :goto_92
    iget v5, v0, Lcom/daydreamer/wecatch/v8;->m:F

    iget-object v7, v0, Lcom/daydreamer/wecatch/v8;->p:[F

    aget v8, v7, v4

    mul-float v5, v5, v8

    iget v8, v0, Lcom/daydreamer/wecatch/v8;->n:F

    aget v7, v7, v10

    mul-float v8, v8, v7

    add-float/2addr v5, v8

    .line 19
    iget v7, v0, Lcom/daydreamer/wecatch/v8;->x:F

    mul-float v5, v5, v7

    .line 20
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v7, v5

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    const v5, 0x3c23d70a    # 0.01f

    cmpg-double v16, v7, v14

    if-gez v16, :cond_bc

    .line 21
    iget-object v7, v0, Lcom/daydreamer/wecatch/v8;->p:[F

    aput v5, v7, v4

    .line 22
    aput v5, v7, v10

    .line 23
    :cond_bc
    iget v7, v0, Lcom/daydreamer/wecatch/v8;->m:F

    cmpl-float v7, v7, v11

    if-eqz v7, :cond_c8

    .line 24
    iget-object v3, v0, Lcom/daydreamer/wecatch/v8;->p:[F

    aget v3, v3, v4

    div-float/2addr v12, v3

    goto :goto_ce

    .line 25
    :cond_c8
    iget-object v7, v0, Lcom/daydreamer/wecatch/v8;->p:[F

    aget v7, v7, v10

    div-float v12, v3, v7

    :goto_ce
    add-float/2addr v13, v12

    .line 26
    invoke-static {v13, v9}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3, v11}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 27
    iget v7, v0, Lcom/daydreamer/wecatch/v8;->c:I

    if-ne v7, v6, :cond_df

    .line 28
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 29
    :cond_df
    iget v5, v0, Lcom/daydreamer/wecatch/v8;->c:I

    const/4 v6, 0x7

    if-ne v5, v6, :cond_eb

    const v5, 0x3f7d70a4    # 0.99f

    .line 30
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 31
    :cond_eb
    iget-object v5, v0, Lcom/daydreamer/wecatch/v8;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v5

    cmpl-float v6, v3, v5

    if-eqz v6, :cond_130

    cmpl-float v6, v5, v11

    if-eqz v6, :cond_fd

    cmpl-float v5, v5, v9

    if-nez v5, :cond_107

    .line 32
    :cond_fd
    iget-object v5, v0, Lcom/daydreamer/wecatch/v8;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-nez v6, :cond_103

    const/4 v6, 0x1

    goto :goto_104

    :cond_103
    const/4 v6, 0x0

    :goto_104
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0(Z)V

    .line 33
    :cond_107
    iget-object v5, v0, Lcom/daydreamer/wecatch/v8;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    const/16 v3, 0x3e8

    .line 34
    invoke-interface {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e(I)V

    .line 35
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d()F

    move-result v3

    .line 36
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c()F

    move-result v1

    .line 37
    iget v5, v0, Lcom/daydreamer/wecatch/v8;->m:F

    cmpl-float v5, v5, v11

    if-eqz v5, :cond_125

    iget-object v1, v0, Lcom/daydreamer/wecatch/v8;->p:[F

    aget v1, v1, v4

    div-float/2addr v3, v1

    goto :goto_12b

    :cond_125
    iget-object v3, v0, Lcom/daydreamer/wecatch/v8;->p:[F

    aget v3, v3, v10

    div-float v3, v1, v3

    .line 38
    :goto_12b
    iget-object v1, v0, Lcom/daydreamer/wecatch/v8;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    goto :goto_134

    .line 39
    :cond_130
    iget-object v1, v0, Lcom/daydreamer/wecatch/v8;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v11, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 40
    :goto_134
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lcom/daydreamer/wecatch/v8;->r:F

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lcom/daydreamer/wecatch/v8;->s:F

    goto/16 :goto_21a

    .line 42
    :cond_142
    iput-boolean v4, v0, Lcom/daydreamer/wecatch/v8;->o:Z

    const/16 v2, 0x3e8

    .line 43
    invoke-interface {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e(I)V

    .line 44
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d()F

    move-result v2

    .line 45
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c()F

    move-result v1

    .line 46
    iget-object v3, v0, Lcom/daydreamer/wecatch/v8;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v3

    .line 47
    iget v13, v0, Lcom/daydreamer/wecatch/v8;->d:I

    if-eq v13, v7, :cond_16c

    .line 48
    iget-object v12, v0, Lcom/daydreamer/wecatch/v8;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v15, v0, Lcom/daydreamer/wecatch/v8;->h:F

    iget v5, v0, Lcom/daydreamer/wecatch/v8;->g:F

    iget-object v7, v0, Lcom/daydreamer/wecatch/v8;->p:[F

    move v14, v3

    move/from16 v16, v5

    move-object/from16 v17, v7

    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0(IFFF[F)V

    goto :goto_18b

    .line 49
    :cond_16c
    iget-object v5, v0, Lcom/daydreamer/wecatch/v8;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    iget-object v7, v0, Lcom/daydreamer/wecatch/v8;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    .line 50
    iget-object v7, v0, Lcom/daydreamer/wecatch/v8;->p:[F

    iget v8, v0, Lcom/daydreamer/wecatch/v8;->n:F

    mul-float v8, v8, v5

    aput v8, v7, v10

    .line 51
    iget v8, v0, Lcom/daydreamer/wecatch/v8;->m:F

    mul-float v5, v5, v8

    aput v5, v7, v4

    .line 52
    :goto_18b
    iget v5, v0, Lcom/daydreamer/wecatch/v8;->m:F

    iget-object v7, v0, Lcom/daydreamer/wecatch/v8;->p:[F

    aget v8, v7, v4

    aget v8, v7, v10

    cmpl-float v5, v5, v11

    if-eqz v5, :cond_19b

    .line 53
    aget v1, v7, v4

    div-float/2addr v2, v1

    goto :goto_19f

    .line 54
    :cond_19b
    aget v2, v7, v10

    div-float v2, v1, v2

    .line 55
    :goto_19f
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1ab

    const/high16 v1, 0x40400000    # 3.0f

    div-float v1, v2, v1

    add-float/2addr v1, v3

    goto :goto_1ac

    :cond_1ab
    move v1, v3

    :goto_1ac
    cmpl-float v4, v1, v11

    if-eqz v4, :cond_1fc

    cmpl-float v4, v1, v9

    if-eqz v4, :cond_1fc

    .line 56
    iget v4, v0, Lcom/daydreamer/wecatch/v8;->c:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1fc

    float-to-double v7, v1

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v7, v12

    if-gez v1, :cond_1c2

    const/4 v1, 0x0

    goto :goto_1c4

    :cond_1c2
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1c4
    if-ne v4, v6, :cond_1d3

    add-float v1, v3, v2

    cmpg-float v1, v1, v11

    if-gez v1, :cond_1d1

    .line 57
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    move v2, v1

    :cond_1d1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    :cond_1d3
    iget v4, v0, Lcom/daydreamer/wecatch/v8;->c:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_1e5

    add-float v1, v3, v2

    cmpl-float v1, v1, v9

    if-lez v1, :cond_1e4

    .line 59
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    neg-float v1, v1

    move v2, v1

    :cond_1e4
    const/4 v1, 0x0

    .line 60
    :cond_1e5
    iget-object v4, v0, Lcom/daydreamer/wecatch/v8;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v5, v0, Lcom/daydreamer/wecatch/v8;->c:I

    invoke-virtual {v4, v5, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0(IFF)V

    cmpl-float v1, v11, v3

    if-gez v1, :cond_1f4

    cmpg-float v1, v9, v3

    if-gtz v1, :cond_21a

    .line 61
    :cond_1f4
    iget-object v1, v0, Lcom/daydreamer/wecatch/v8;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    goto :goto_21a

    :cond_1fc
    cmpl-float v2, v11, v1

    if-gez v2, :cond_204

    cmpg-float v1, v9, v1

    if-gtz v1, :cond_21a

    .line 62
    :cond_204
    iget-object v1, v0, Lcom/daydreamer/wecatch/v8;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    goto :goto_21a

    .line 63
    :cond_20c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lcom/daydreamer/wecatch/v8;->r:F

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lcom/daydreamer/wecatch/v8;->s:F

    .line 65
    iput-boolean v4, v0, Lcom/daydreamer/wecatch/v8;->o:Z

    :cond_21a
    :goto_21a
    return-void
.end method

.method public t(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/MotionLayout$g;ILcom/daydreamer/wecatch/u8;)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    .line 1
    invoke-interface {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b(Landroid/view/MotionEvent;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_339

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, -0x1

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x1

    if-eq v3, v10, :cond_1c4

    const/4 v11, 0x2

    if-eq v3, v11, :cond_1d

    goto/16 :goto_347

    .line 3
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 5
    iget-object v3, v0, Lcom/daydreamer/wecatch/v8;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v9

    .line 6
    iget-object v11, v0, Lcom/daydreamer/wecatch/v8;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v9

    .line 7
    iget v12, v0, Lcom/daydreamer/wecatch/v8;->k:I

    if-eq v12, v6, :cond_6c

    .line 8
    iget-object v3, v0, Lcom/daydreamer/wecatch/v8;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 9
    iget-object v11, v0, Lcom/daydreamer/wecatch/v8;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v12, v0, Lcom/daydreamer/wecatch/v8;->q:[I

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 10
    iget-object v11, v0, Lcom/daydreamer/wecatch/v8;->q:[I

    aget v11, v11, v4

    int-to-float v11, v11

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v12

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v13

    add-int/2addr v12, v13

    int-to-float v12, v12

    div-float/2addr v12, v9

    add-float/2addr v11, v12

    .line 11
    iget-object v12, v0, Lcom/daydreamer/wecatch/v8;->q:[I

    aget v12, v12, v10

    int-to-float v12, v12

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v13

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v13, v3

    int-to-float v3, v13

    div-float/2addr v3, v9

    add-float/2addr v3, v12

    move/from16 v22, v11

    move v11, v3

    move/from16 v3, v22

    goto :goto_b3

    .line 12
    :cond_6c
    iget v12, v0, Lcom/daydreamer/wecatch/v8;->d:I

    if-eq v12, v6, :cond_b3

    .line 13
    iget-object v13, v0, Lcom/daydreamer/wecatch/v8;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v13, v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0(I)Lcom/daydreamer/wecatch/r8;

    move-result-object v12

    .line 14
    iget-object v13, v0, Lcom/daydreamer/wecatch/v8;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v12}, Lcom/daydreamer/wecatch/r8;->h()I

    move-result v12

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_8a

    const-string v9, "TouchResponse"

    const-string v12, "could not find view to animate to"

    .line 15
    invoke-static {v9, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b3

    .line 16
    :cond_8a
    iget-object v3, v0, Lcom/daydreamer/wecatch/v8;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v11, v0, Lcom/daydreamer/wecatch/v8;->q:[I

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 17
    iget-object v3, v0, Lcom/daydreamer/wecatch/v8;->q:[I

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v11

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v13

    add-int/2addr v11, v13

    int-to-float v11, v11

    div-float/2addr v11, v9

    add-float/2addr v3, v11

    .line 18
    iget-object v11, v0, Lcom/daydreamer/wecatch/v8;->q:[I

    aget v11, v11, v10

    int-to-float v11, v11

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v13

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v12

    add-int/2addr v13, v12

    int-to-float v12, v13

    div-float/2addr v12, v9

    add-float/2addr v11, v12

    .line 19
    :cond_b3
    :goto_b3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    sub-float/2addr v9, v3

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v12

    sub-float/2addr v12, v11

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v13

    sub-float/2addr v13, v11

    float-to-double v13, v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v15

    sub-float/2addr v15, v3

    move/from16 p4, v9

    float-to-double v8, v15

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    .line 22
    iget v13, v0, Lcom/daydreamer/wecatch/v8;->s:F

    sub-float/2addr v13, v11

    float-to-double v13, v13

    iget v11, v0, Lcom/daydreamer/wecatch/v8;->r:F

    sub-float/2addr v11, v3

    float-to-double v6, v11

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    sub-double v6, v8, v6

    const-wide v13, 0x4066800000000000L    # 180.0

    mul-double v6, v6, v13

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v6, v13

    double-to-float v6, v6

    const/high16 v7, 0x43a50000    # 330.0f

    cmpl-float v7, v6, v7

    if-lez v7, :cond_f3

    sub-float/2addr v6, v5

    goto :goto_fa

    :cond_f3
    const/high16 v7, -0x3c5b0000    # -330.0f

    cmpg-float v7, v6, v7

    if-gez v7, :cond_fa

    add-float/2addr v6, v5

    .line 23
    :cond_fa
    :goto_fa
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v13, v7

    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v7, v13, v16

    if-gtz v7, :cond_10c

    iget-boolean v7, v0, Lcom/daydreamer/wecatch/v8;->o:Z

    if-eqz v7, :cond_347

    .line 24
    :cond_10c
    iget-object v7, v0, Lcom/daydreamer/wecatch/v8;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v7

    .line 25
    iget-boolean v11, v0, Lcom/daydreamer/wecatch/v8;->o:Z

    if-nez v11, :cond_11d

    .line 26
    iput-boolean v10, v0, Lcom/daydreamer/wecatch/v8;->o:Z

    .line 27
    iget-object v11, v0, Lcom/daydreamer/wecatch/v8;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v11, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 28
    :cond_11d
    iget v11, v0, Lcom/daydreamer/wecatch/v8;->d:I

    const/4 v3, -0x1

    if-eq v11, v3, :cond_146

    .line 29
    iget-object v3, v0, Lcom/daydreamer/wecatch/v8;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v5, v0, Lcom/daydreamer/wecatch/v8;->h:F

    iget v13, v0, Lcom/daydreamer/wecatch/v8;->g:F

    iget-object v14, v0, Lcom/daydreamer/wecatch/v8;->p:[F

    move-object/from16 v16, v3

    move/from16 v17, v11

    move/from16 v18, v7

    move/from16 v19, v5

    move/from16 v20, v13

    move-object/from16 v21, v14

    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0(IFFF[F)V

    .line 30
    iget-object v3, v0, Lcom/daydreamer/wecatch/v8;->p:[F

    aget v5, v3, v10

    float-to-double v13, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v13

    double-to-float v5, v13

    aput v5, v3, v10

    goto :goto_14a

    .line 31
    :cond_146
    iget-object v3, v0, Lcom/daydreamer/wecatch/v8;->p:[F

    aput v5, v3, v10

    .line 32
    :goto_14a
    iget v3, v0, Lcom/daydreamer/wecatch/v8;->x:F

    mul-float v6, v6, v3

    iget-object v3, v0, Lcom/daydreamer/wecatch/v8;->p:[F

    aget v3, v3, v10

    div-float/2addr v6, v3

    add-float/2addr v7, v6

    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 34
    iget-object v7, v0, Lcom/daydreamer/wecatch/v8;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v7

    cmpl-float v11, v5, v7

    if-eqz v11, :cond_1b1

    cmpl-float v6, v7, v6

    if-eqz v6, :cond_171

    cmpl-float v3, v7, v3

    if-nez v3, :cond_179

    .line 35
    :cond_171
    iget-object v3, v0, Lcom/daydreamer/wecatch/v8;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-nez v6, :cond_176

    const/4 v4, 0x1

    :cond_176
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0(Z)V

    .line 36
    :cond_179
    iget-object v3, v0, Lcom/daydreamer/wecatch/v8;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    const/16 v3, 0x3e8

    .line 37
    invoke-interface {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e(I)V

    .line 38
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d()F

    move-result v3

    .line 39
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c()F

    move-result v1

    float-to-double v4, v1

    float-to-double v6, v3

    .line 40
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    sub-double/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v10, v10, v3

    move/from16 v9, p4

    float-to-double v3, v9

    float-to-double v5, v12

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    div-double/2addr v10, v3

    double-to-float v1, v10

    .line 41
    iget-object v3, v0, Lcom/daydreamer/wecatch/v8;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v1, v4

    iput v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    goto :goto_1b6

    .line 42
    :cond_1b1
    iget-object v1, v0, Lcom/daydreamer/wecatch/v8;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v3, 0x0

    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 43
    :goto_1b6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lcom/daydreamer/wecatch/v8;->r:F

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lcom/daydreamer/wecatch/v8;->s:F

    goto/16 :goto_347

    .line 45
    :cond_1c4
    iput-boolean v4, v0, Lcom/daydreamer/wecatch/v8;->o:Z

    const/16 v6, 0x10

    .line 46
    invoke-interface {v1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e(I)V

    .line 47
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d()F

    move-result v6

    .line 48
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c()F

    move-result v1

    .line 49
    iget-object v7, v0, Lcom/daydreamer/wecatch/v8;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v7

    .line 50
    iget-object v8, v0, Lcom/daydreamer/wecatch/v8;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v9

    .line 51
    iget-object v11, v0, Lcom/daydreamer/wecatch/v8;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v9

    .line 52
    iget v12, v0, Lcom/daydreamer/wecatch/v8;->k:I

    const/4 v3, -0x1

    if-eq v12, v3, :cond_21f

    .line 53
    iget-object v8, v0, Lcom/daydreamer/wecatch/v8;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 54
    iget-object v11, v0, Lcom/daydreamer/wecatch/v8;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v12, v0, Lcom/daydreamer/wecatch/v8;->q:[I

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 55
    iget-object v11, v0, Lcom/daydreamer/wecatch/v8;->q:[I

    aget v4, v11, v4

    int-to-float v4, v4

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v12

    add-int/2addr v11, v12

    int-to-float v11, v11

    div-float/2addr v11, v9

    add-float/2addr v4, v11

    .line 56
    iget-object v11, v0, Lcom/daydreamer/wecatch/v8;->q:[I

    aget v11, v11, v10

    int-to-float v11, v11

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    :goto_219
    add-int/2addr v12, v8

    int-to-float v8, v12

    div-float/2addr v8, v9

    add-float/2addr v11, v8

    move v8, v4

    goto :goto_25a

    .line 57
    :cond_21f
    iget v12, v0, Lcom/daydreamer/wecatch/v8;->d:I

    const/4 v3, -0x1

    if-eq v12, v3, :cond_25a

    .line 58
    iget-object v8, v0, Lcom/daydreamer/wecatch/v8;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v8, v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0(I)Lcom/daydreamer/wecatch/r8;

    move-result-object v8

    .line 59
    iget-object v11, v0, Lcom/daydreamer/wecatch/v8;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v8}, Lcom/daydreamer/wecatch/r8;->h()I

    move-result v8

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 60
    iget-object v11, v0, Lcom/daydreamer/wecatch/v8;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v12, v0, Lcom/daydreamer/wecatch/v8;->q:[I

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 61
    iget-object v11, v0, Lcom/daydreamer/wecatch/v8;->q:[I

    aget v4, v11, v4

    int-to-float v4, v4

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v12

    add-int/2addr v11, v12

    int-to-float v11, v11

    div-float/2addr v11, v9

    add-float/2addr v4, v11

    .line 62
    iget-object v11, v0, Lcom/daydreamer/wecatch/v8;->q:[I

    aget v11, v11, v10

    int-to-float v11, v11

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    goto :goto_219

    .line 63
    :cond_25a
    :goto_25a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    sub-float/2addr v4, v8

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sub-float/2addr v2, v11

    float-to-double v8, v2

    float-to-double v11, v4

    .line 65
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    .line 66
    iget v11, v0, Lcom/daydreamer/wecatch/v8;->d:I

    const/4 v3, -0x1

    if-eq v11, v3, :cond_297

    .line 67
    iget-object v3, v0, Lcom/daydreamer/wecatch/v8;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v5, v0, Lcom/daydreamer/wecatch/v8;->h:F

    iget v12, v0, Lcom/daydreamer/wecatch/v8;->g:F

    iget-object v13, v0, Lcom/daydreamer/wecatch/v8;->p:[F

    move-object/from16 v16, v3

    move/from16 v17, v11

    move/from16 v18, v7

    move/from16 v19, v5

    move/from16 v20, v12

    move-object/from16 v21, v13

    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0(IFFF[F)V

    .line 68
    iget-object v3, v0, Lcom/daydreamer/wecatch/v8;->p:[F

    aget v5, v3, v10

    float-to-double v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    double-to-float v5, v11

    aput v5, v3, v10

    goto :goto_29b

    .line 69
    :cond_297
    iget-object v3, v0, Lcom/daydreamer/wecatch/v8;->p:[F

    aput v5, v3, v10

    :goto_29b
    add-float/2addr v1, v2

    float-to-double v1, v1

    add-float/2addr v6, v4

    float-to-double v3, v6

    .line 70
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    sub-double/2addr v1, v8

    double-to-float v1, v1

    const/high16 v2, 0x427a0000    # 62.5f

    mul-float v1, v1, v2

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    if-nez v2, :cond_2c2

    mul-float v2, v1, v3

    .line 72
    iget v4, v0, Lcom/daydreamer/wecatch/v8;->x:F

    mul-float v2, v2, v4

    iget-object v4, v0, Lcom/daydreamer/wecatch/v8;->p:[F

    aget v4, v4, v10

    div-float/2addr v2, v4

    add-float/2addr v2, v7

    goto :goto_2c3

    :cond_2c2
    move v2, v7

    :goto_2c3
    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    if-eqz v5, :cond_326

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v2, v4

    if-eqz v5, :cond_326

    .line 73
    iget v4, v0, Lcom/daydreamer/wecatch/v8;->c:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_326

    .line 74
    iget v5, v0, Lcom/daydreamer/wecatch/v8;->x:F

    mul-float v1, v1, v5

    iget-object v5, v0, Lcom/daydreamer/wecatch/v8;->p:[F

    aget v5, v5, v10

    div-float/2addr v1, v5

    float-to-double v5, v2

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v5, v8

    if-gez v2, :cond_2e5

    const/4 v2, 0x0

    goto :goto_2e7

    :cond_2e5
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_2e7
    const/4 v5, 0x6

    if-ne v4, v5, :cond_2f7

    add-float v2, v7, v1

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-gez v2, :cond_2f5

    .line 75
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    :cond_2f5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 76
    :cond_2f7
    iget v4, v0, Lcom/daydreamer/wecatch/v8;->c:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_30a

    add-float v2, v7, v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_309

    .line 77
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    neg-float v1, v1

    :cond_309
    const/4 v2, 0x0

    .line 78
    :cond_30a
    iget-object v4, v0, Lcom/daydreamer/wecatch/v8;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v5, v0, Lcom/daydreamer/wecatch/v8;->c:I

    mul-float v1, v1, v3

    invoke-virtual {v4, v5, v2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0(IFF)V

    const/4 v1, 0x0

    cmpl-float v1, v1, v7

    if-gez v1, :cond_31e

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v7

    if-gtz v1, :cond_347

    .line 79
    :cond_31e
    iget-object v1, v0, Lcom/daydreamer/wecatch/v8;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    goto :goto_347

    :cond_326
    const/4 v1, 0x0

    cmpl-float v1, v1, v2

    if-gez v1, :cond_331

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_347

    .line 80
    :cond_331
    iget-object v1, v0, Lcom/daydreamer/wecatch/v8;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    goto :goto_347

    .line 81
    :cond_339
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lcom/daydreamer/wecatch/v8;->r:F

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lcom/daydreamer/wecatch/v8;->s:F

    .line 83
    iput-boolean v4, v0, Lcom/daydreamer/wecatch/v8;->o:Z

    :cond_347
    :goto_347
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/v8;->m:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "rotation"

    goto :goto_23

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/daydreamer/wecatch/v8;->m:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/daydreamer/wecatch/v8;->n:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_23
    return-object v0
.end method

.method public u(FF)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v8;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/v8;->o:Z

    const/4 v7, 0x1

    if-nez v1, :cond_12

    .line 3
    iput-boolean v7, p0, Lcom/daydreamer/wecatch/v8;->o:Z

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/v8;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 5
    :cond_12
    iget-object v1, p0, Lcom/daydreamer/wecatch/v8;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, p0, Lcom/daydreamer/wecatch/v8;->d:I

    iget v4, p0, Lcom/daydreamer/wecatch/v8;->h:F

    iget v5, p0, Lcom/daydreamer/wecatch/v8;->g:F

    iget-object v6, p0, Lcom/daydreamer/wecatch/v8;->p:[F

    move v3, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0(IFFF[F)V

    .line 6
    iget v1, p0, Lcom/daydreamer/wecatch/v8;->m:F

    iget-object v2, p0, Lcom/daydreamer/wecatch/v8;->p:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    mul-float v1, v1, v4

    iget v4, p0, Lcom/daydreamer/wecatch/v8;->n:F

    aget v2, v2, v7

    mul-float v4, v4, v2

    add-float/2addr v1, v4

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v6, v1, v4

    if-gez v6, :cond_47

    .line 8
    iget-object v1, p0, Lcom/daydreamer/wecatch/v8;->p:[F

    const v2, 0x3c23d70a    # 0.01f

    aput v2, v1, v3

    .line 9
    aput v2, v1, v7

    .line 10
    :cond_47
    iget v1, p0, Lcom/daydreamer/wecatch/v8;->m:F

    const/4 v2, 0x0

    cmpl-float v4, v1, v2

    if-eqz v4, :cond_56

    mul-float p1, p1, v1

    .line 11
    iget-object p2, p0, Lcom/daydreamer/wecatch/v8;->p:[F

    aget p2, p2, v3

    div-float/2addr p1, p2

    goto :goto_60

    .line 12
    :cond_56
    iget p1, p0, Lcom/daydreamer/wecatch/v8;->n:F

    mul-float p2, p2, p1

    iget-object p1, p0, Lcom/daydreamer/wecatch/v8;->p:[F

    aget p1, p1, v7

    div-float p1, p2, p1

    :goto_60
    add-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 14
    iget-object p2, p0, Lcom/daydreamer/wecatch/v8;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result p2

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_7a

    .line 15
    iget-object p2, p0, Lcom/daydreamer/wecatch/v8;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_7a
    return-void
.end method

.method public v(FF)V
    .registers 11

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/v8;->o:Z

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/v8;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/v8;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v3, p0, Lcom/daydreamer/wecatch/v8;->d:I

    iget v5, p0, Lcom/daydreamer/wecatch/v8;->h:F

    iget v6, p0, Lcom/daydreamer/wecatch/v8;->g:F

    iget-object v7, p0, Lcom/daydreamer/wecatch/v8;->p:[F

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0(IFFF[F)V

    .line 4
    iget v2, p0, Lcom/daydreamer/wecatch/v8;->m:F

    iget-object v3, p0, Lcom/daydreamer/wecatch/v8;->p:[F

    aget v4, v3, v0

    iget v4, p0, Lcom/daydreamer/wecatch/v8;->n:F

    const/4 v5, 0x1

    aget v6, v3, v5

    const/4 v6, 0x0

    cmpl-float v7, v2, v6

    if-eqz v7, :cond_2d

    mul-float p1, p1, v2

    .line 5
    aget p2, v3, v0

    div-float/2addr p1, p2

    goto :goto_33

    :cond_2d
    mul-float p2, p2, v4

    .line 6
    aget p1, v3, v5

    div-float p1, p2, p1

    .line 7
    :goto_33
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_3e

    const/high16 p2, 0x40400000    # 3.0f

    div-float p2, p1, p2

    add-float/2addr v1, p2

    :cond_3e
    cmpl-float p2, v1, v6

    if-eqz p2, :cond_63

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, p2

    if-eqz v2, :cond_4a

    const/4 v2, 0x1

    goto :goto_4b

    :cond_4a
    const/4 v2, 0x0

    .line 8
    :goto_4b
    iget v3, p0, Lcom/daydreamer/wecatch/v8;->c:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_51

    const/4 v0, 0x1

    :cond_51
    and-int/2addr v0, v2

    if-eqz v0, :cond_63

    .line 9
    iget-object v0, p0, Lcom/daydreamer/wecatch/v8;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    float-to-double v1, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v7, v1, v4

    if-gez v7, :cond_5e

    goto :goto_60

    :cond_5e
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_60
    invoke-virtual {v0, v3, v6, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0(IFF)V

    :cond_63
    return-void
.end method

.method public w(FF)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/v8;->r:F

    .line 2
    iput p2, p0, Lcom/daydreamer/wecatch/v8;->s:F

    return-void
.end method

.method public x(Z)V
    .registers 9

    const/4 v0, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x2

    if-eqz p1, :cond_1d

    .line 1
    sget-object p1, Lcom/daydreamer/wecatch/v8;->H:[[F

    aget-object v1, p1, v1

    aput-object v1, p1, v2

    .line 2
    aget-object v1, p1, v5

    aput-object v1, p1, v4

    .line 3
    sget-object p1, Lcom/daydreamer/wecatch/v8;->G:[[F

    aget-object v1, p1, v5

    aput-object v1, p1, v4

    .line 4
    aget-object v1, p1, v3

    aput-object v1, p1, v0

    goto :goto_31

    .line 5
    :cond_1d
    sget-object p1, Lcom/daydreamer/wecatch/v8;->H:[[F

    aget-object v6, p1, v5

    aput-object v6, p1, v2

    .line 6
    aget-object v1, p1, v1

    aput-object v1, p1, v4

    .line 7
    sget-object p1, Lcom/daydreamer/wecatch/v8;->G:[[F

    aget-object v1, p1, v3

    aput-object v1, p1, v4

    .line 8
    aget-object v1, p1, v5

    aput-object v1, p1, v0

    .line 9
    :goto_31
    sget-object p1, Lcom/daydreamer/wecatch/v8;->G:[[F

    iget v0, p0, Lcom/daydreamer/wecatch/v8;->a:I

    aget-object v1, p1, v0

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, p0, Lcom/daydreamer/wecatch/v8;->h:F

    .line 10
    aget-object p1, p1, v0

    aget p1, p1, v3

    iput p1, p0, Lcom/daydreamer/wecatch/v8;->g:F

    .line 11
    iget p1, p0, Lcom/daydreamer/wecatch/v8;->b:I

    sget-object v0, Lcom/daydreamer/wecatch/v8;->H:[[F

    array-length v1, v0

    if-lt p1, v1, :cond_4a

    return-void

    .line 12
    :cond_4a
    aget-object v1, v0, p1

    aget v1, v1, v2

    iput v1, p0, Lcom/daydreamer/wecatch/v8;->m:F

    .line 13
    aget-object p1, v0, p1

    aget p1, p1, v3

    iput p1, p0, Lcom/daydreamer/wecatch/v8;->n:F

    return-void
.end method

.method public y(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/v8;->c:I

    return-void
.end method

.method public z(FF)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/v8;->r:F

    .line 2
    iput p2, p0, Lcom/daydreamer/wecatch/v8;->s:F

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/v8;->o:Z

    return-void
.end method

###### Class com.daydreamer.wecatch.v8.a (com.daydreamer.wecatch.v8$a)
.class public Lcom/daydreamer/wecatch/v8$a;
.super Ljava/lang/Object;
.source "TouchResponse.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/v8;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/v8;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

###### Class com.daydreamer.wecatch.v8.b (com.daydreamer.wecatch.v8$b)
.class public Lcom/daydreamer/wecatch/v8$b;
.super Ljava/lang/Object;
.source "TouchResponse.java"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/v8;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/v8;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/widget/NestedScrollView;IIII)V
    .registers 6

    return-void
.end method

###### Class com.daydreamer.wecatch.u8 (com.daydreamer.wecatch.u8)
.class public Lcom/daydreamer/wecatch/u8;
.super Ljava/lang/Object;
.source "MotionScene.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/u8$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public b:Lcom/daydreamer/wecatch/f9;

.field public c:Lcom/daydreamer/wecatch/u8$b;

.field public d:Z

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/u8$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/daydreamer/wecatch/u8$b;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/u8$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/daydreamer/wecatch/a9;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/util/SparseIntArray;

.field public k:Z

.field public l:I

.field public m:I

.field public n:Landroid/view/MotionEvent;

.field public o:Z

.field public p:Z

.field public q:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

.field public r:Z

.field public final s:Lcom/daydreamer/wecatch/x8;

.field public t:F

.field public u:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/daydreamer/wecatch/u8;->b:Lcom/daydreamer/wecatch/f9;

    .line 3
    iput-object v0, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/u8;->d:Z

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/daydreamer/wecatch/u8;->e:Ljava/util/ArrayList;

    .line 6
    iput-object v0, p0, Lcom/daydreamer/wecatch/u8;->f:Lcom/daydreamer/wecatch/u8$b;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/u8;->g:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/u8;->h:Landroid/util/SparseArray;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/u8;->i:Ljava/util/HashMap;

    .line 10
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/u8;->j:Landroid/util/SparseIntArray;

    .line 11
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/u8;->k:Z

    const/16 v0, 0x190

    .line 12
    iput v0, p0, Lcom/daydreamer/wecatch/u8;->l:I

    .line 13
    iput v1, p0, Lcom/daydreamer/wecatch/u8;->m:I

    .line 14
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/u8;->o:Z

    .line 15
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/u8;->p:Z

    .line 16
    iput-object p2, p0, Lcom/daydreamer/wecatch/u8;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    new-instance v0, Lcom/daydreamer/wecatch/x8;

    invoke-direct {v0, p2}, Lcom/daydreamer/wecatch/x8;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/u8;->s:Lcom/daydreamer/wecatch/x8;

    .line 18
    invoke-virtual {p0, p1, p3}, Lcom/daydreamer/wecatch/u8;->K(Landroid/content/Context;I)V

    .line 19
    iget-object p1, p0, Lcom/daydreamer/wecatch/u8;->h:Landroid/util/SparseArray;

    sget p2, Lcom/daydreamer/wecatch/c9;->motion_base:I

    new-instance p3, Lcom/daydreamer/wecatch/a9;

    invoke-direct {p3}, Lcom/daydreamer/wecatch/a9;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/daydreamer/wecatch/u8;->i:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "motion_base"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/daydreamer/wecatch/u8;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/u8;->m:I

    return p0
.end method

.method public static a0(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    if-nez p0, :cond_5

    const-string p0, ""

    return-object p0

    :cond_5
    const/16 v0, 0x2f

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_e

    return-object p0

    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/daydreamer/wecatch/u8;)Landroid/util/SparseArray;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/u8;->h:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic c(Lcom/daydreamer/wecatch/u8;Landroid/content/Context;I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/u8;->M(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/daydreamer/wecatch/u8;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/u8;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-object p0
.end method

.method public static synthetic e(Lcom/daydreamer/wecatch/u8;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/u8;->l:I

    return p0
.end method


# virtual methods
.method public A()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    if-eqz v0, :cond_15

    invoke-static {v0}, Lcom/daydreamer/wecatch/u8$b;->l(Lcom/daydreamer/wecatch/u8$b;)Lcom/daydreamer/wecatch/v8;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    invoke-static {v0}, Lcom/daydreamer/wecatch/u8$b;->l(Lcom/daydreamer/wecatch/u8$b;)Lcom/daydreamer/wecatch/v8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/v8;->l()F

    move-result v0

    return v0

    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method public B()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    if-eqz v0, :cond_15

    invoke-static {v0}, Lcom/daydreamer/wecatch/u8$b;->l(Lcom/daydreamer/wecatch/u8$b;)Lcom/daydreamer/wecatch/v8;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    invoke-static {v0}, Lcom/daydreamer/wecatch/u8$b;->l(Lcom/daydreamer/wecatch/u8$b;)Lcom/daydreamer/wecatch/v8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/v8;->m()F

    move-result v0

    return v0

    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method public C()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    if-eqz v0, :cond_15

    invoke-static {v0}, Lcom/daydreamer/wecatch/u8$b;->l(Lcom/daydreamer/wecatch/u8$b;)Lcom/daydreamer/wecatch/v8;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    invoke-static {v0}, Lcom/daydreamer/wecatch/u8$b;->l(Lcom/daydreamer/wecatch/u8$b;)Lcom/daydreamer/wecatch/v8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/v8;->n()F

    move-result v0

    return v0

    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method public D()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    if-eqz v0, :cond_15

    invoke-static {v0}, Lcom/daydreamer/wecatch/u8$b;->l(Lcom/daydreamer/wecatch/u8$b;)Lcom/daydreamer/wecatch/v8;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    invoke-static {v0}, Lcom/daydreamer/wecatch/u8$b;->l(Lcom/daydreamer/wecatch/u8$b;)Lcom/daydreamer/wecatch/v8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/v8;->o()F

    move-result v0

    return v0

    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method public E()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    if-eqz v0, :cond_9

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/u8$b;->m(Lcom/daydreamer/wecatch/u8$b;)F

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public F()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_6
    invoke-static {v0}, Lcom/daydreamer/wecatch/u8$b;->c(Lcom/daydreamer/wecatch/u8$b;)I

    move-result v0

    return v0
.end method

.method public G(I)Lcom/daydreamer/wecatch/u8$b;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/u8$b;

    .line 2
    invoke-static {v1}, Lcom/daydreamer/wecatch/u8$b;->o(Lcom/daydreamer/wecatch/u8$b;)I

    move-result v2

    if-ne v2, p1, :cond_6

    return-object v1

    :cond_19
    const/4 p1, 0x0

    return-object p1
.end method

.method public H(I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/u8$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/u8;->y(I)I

    move-result p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/u8;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/u8$b;

    .line 4
    invoke-static {v2}, Lcom/daydreamer/wecatch/u8$b;->c(Lcom/daydreamer/wecatch/u8$b;)I

    move-result v3

    if-eq v3, p1, :cond_27

    invoke-static {v2}, Lcom/daydreamer/wecatch/u8$b;->a(Lcom/daydreamer/wecatch/u8$b;)I

    move-result v3

    if-ne v3, p1, :cond_f

    .line 5
    :cond_27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2b
    return-object v0
.end method

.method public final I(I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/u8;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    :goto_c
    if-lez v0, :cond_1f

    const/4 v2, 0x1

    if-ne v0, p1, :cond_12

    return v2

    :cond_12
    add-int/lit8 v3, v1, -0x1

    if-gez v1, :cond_17

    return v2

    .line 3
    :cond_17
    iget-object v1, p0, Lcom/daydreamer/wecatch/u8;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    move v1, v3

    goto :goto_c

    :cond_1f
    const/4 p1, 0x0

    return p1
.end method

.method public final J()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final K(Landroid/content/Context;I)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :try_start_9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :goto_d
    const/4 v3, 0x1

    if-eq v2, v3, :cond_170

    if-eqz v2, :cond_15e

    const/4 v4, 0x2

    if-eq v2, v4, :cond_17

    goto/16 :goto_161

    .line 4
    :cond_17
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-boolean v5, p0, Lcom/daydreamer/wecatch/u8;->k:Z

    if-eqz v5, :cond_35

    .line 6
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parsing = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 7
    :cond_35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_172

    goto/16 :goto_a4

    :sswitch_3f
    const-string v3, "include"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a4

    const/4 v3, 0x6

    goto :goto_a5

    :sswitch_49
    const-string v3, "StateSet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a4

    const/4 v3, 0x4

    goto :goto_a5

    :sswitch_53
    const-string v3, "MotionScene"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a4

    const/4 v3, 0x0

    goto :goto_a5

    :sswitch_5d
    const-string v3, "OnSwipe"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a4

    const/4 v3, 0x2

    goto :goto_a5

    :sswitch_67
    const-string v3, "OnClick"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a4

    const/4 v3, 0x3

    goto :goto_a5

    :sswitch_71
    const-string v4, "Transition"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a4

    goto :goto_a5

    :sswitch_7a
    const-string v3, "ViewTransition"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a4

    const/16 v3, 0x9

    goto :goto_a5

    :sswitch_85
    const-string v3, "Include"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a4

    const/4 v3, 0x7

    goto :goto_a5

    :sswitch_8f
    const-string v3, "KeyFrameSet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a4

    const/16 v3, 0x8

    goto :goto_a5

    :sswitch_9a
    const-string v3, "ConstraintSet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a4

    const/4 v3, 0x5

    goto :goto_a5

    :cond_a4
    :goto_a4
    const/4 v3, -0x1

    :goto_a5
    packed-switch v3, :pswitch_data_19c

    goto/16 :goto_161

    .line 8
    :pswitch_aa
    new-instance v2, Lcom/daydreamer/wecatch/w8;

    invoke-direct {v2, p1, v0}, Lcom/daydreamer/wecatch/w8;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 9
    iget-object v3, p0, Lcom/daydreamer/wecatch/u8;->s:Lcom/daydreamer/wecatch/x8;

    invoke-virtual {v3, v2}, Lcom/daydreamer/wecatch/x8;->a(Lcom/daydreamer/wecatch/w8;)V

    goto/16 :goto_161

    .line 10
    :pswitch_b6
    new-instance v2, Lcom/daydreamer/wecatch/l8;

    invoke-direct {v2, p1, v0}, Lcom/daydreamer/wecatch/l8;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v1, :cond_161

    .line 11
    invoke-static {v1}, Lcom/daydreamer/wecatch/u8$b;->f(Lcom/daydreamer/wecatch/u8$b;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_161

    .line 12
    :pswitch_c6
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/u8;->N(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_161

    .line 13
    :pswitch_cb
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/u8;->L(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    goto/16 :goto_161

    .line 14
    :pswitch_d0
    new-instance v2, Lcom/daydreamer/wecatch/f9;

    invoke-direct {v2, p1, v0}, Lcom/daydreamer/wecatch/f9;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v2, p0, Lcom/daydreamer/wecatch/u8;->b:Lcom/daydreamer/wecatch/f9;

    goto/16 :goto_161

    :pswitch_d9
    if-eqz v1, :cond_161

    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/daydreamer/wecatch/u8$b;->u(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_161

    :pswitch_e0
    if-nez v1, :cond_10b

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " OnSwipe ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".xml:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_10b
    if-eqz v1, :cond_161

    .line 19
    new-instance v2, Lcom/daydreamer/wecatch/v8;

    iget-object v3, p0, Lcom/daydreamer/wecatch/u8;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {v2, p1, v3, v0}, Lcom/daydreamer/wecatch/v8;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/u8$b;->n(Lcom/daydreamer/wecatch/u8$b;Lcom/daydreamer/wecatch/v8;)Lcom/daydreamer/wecatch/v8;

    goto :goto_161

    .line 20
    :pswitch_118
    iget-object v1, p0, Lcom/daydreamer/wecatch/u8;->e:Ljava/util/ArrayList;

    new-instance v2, Lcom/daydreamer/wecatch/u8$b;

    invoke-direct {v2, p0, p1, v0}, Lcom/daydreamer/wecatch/u8$b;-><init>(Lcom/daydreamer/wecatch/u8;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    if-nez v1, :cond_13f

    invoke-static {v2}, Lcom/daydreamer/wecatch/u8$b;->e(Lcom/daydreamer/wecatch/u8$b;)Z

    move-result v1

    if-nez v1, :cond_13f

    .line 22
    iput-object v2, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    .line 23
    invoke-static {v2}, Lcom/daydreamer/wecatch/u8$b;->l(Lcom/daydreamer/wecatch/u8$b;)Lcom/daydreamer/wecatch/v8;

    move-result-object v1

    if-eqz v1, :cond_13f

    .line 24
    iget-object v1, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    invoke-static {v1}, Lcom/daydreamer/wecatch/u8$b;->l(Lcom/daydreamer/wecatch/u8$b;)Lcom/daydreamer/wecatch/v8;

    move-result-object v1

    iget-boolean v3, p0, Lcom/daydreamer/wecatch/u8;->r:Z

    invoke-virtual {v1, v3}, Lcom/daydreamer/wecatch/v8;->x(Z)V

    .line 25
    :cond_13f
    invoke-static {v2}, Lcom/daydreamer/wecatch/u8$b;->e(Lcom/daydreamer/wecatch/u8$b;)Z

    move-result v1

    if-eqz v1, :cond_158

    .line 26
    invoke-static {v2}, Lcom/daydreamer/wecatch/u8$b;->a(Lcom/daydreamer/wecatch/u8$b;)I

    move-result v1

    if-ne v1, v6, :cond_14e

    .line 27
    iput-object v2, p0, Lcom/daydreamer/wecatch/u8;->f:Lcom/daydreamer/wecatch/u8$b;

    goto :goto_153

    .line 28
    :cond_14e
    iget-object v1, p0, Lcom/daydreamer/wecatch/u8;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :goto_153
    iget-object v1, p0, Lcom/daydreamer/wecatch/u8;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_158
    move-object v1, v2

    goto :goto_161

    .line 30
    :pswitch_15a
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/u8;->O(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_161

    .line 31
    :cond_15e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 32
    :cond_161
    :goto_161
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_165
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_165} :catch_16c
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_165} :catch_167

    goto/16 :goto_d

    :catch_167
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_170

    :catch_16c
    move-exception p1

    .line 34
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_170
    :goto_170
    return-void

    nop

    :sswitch_data_172
    .sparse-switch
        -0x50764adb -> :sswitch_9a
        -0x49df9cec -> :sswitch_8f
        -0x28fe1378 -> :sswitch_85
        0x3b205fa -> :sswitch_7a
        0x100d4975 -> :sswitch_71
        0x12a432c9 -> :sswitch_67
        0x138aac7b -> :sswitch_5d
        0x2f487256 -> :sswitch_53
        0x526c4e31 -> :sswitch_49
        0x73c954a8 -> :sswitch_3f
    .end sparse-switch

    :pswitch_data_19c
    .packed-switch 0x0
        :pswitch_15a
        :pswitch_118
        :pswitch_e0
        :pswitch_d9
        :pswitch_d0
        :pswitch_cb
        :pswitch_c6
        :pswitch_c6
        :pswitch_b6
        :pswitch_aa
    .end packed-switch
.end method

.method public final L(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I
    .registers 16

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/a9;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/a9;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/a9;->R(Z)V

    .line 3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    :goto_11
    const/4 v7, 0x1

    if-ge v4, v2, :cond_e9

    .line 4
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    .line 6
    iget-boolean v10, p0, Lcom/daydreamer/wecatch/u8;->k:Z

    if-eqz v10, :cond_36

    .line 7
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "id string = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    :cond_36
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v11, 0x2

    sparse-switch v10, :sswitch_data_104

    :goto_41
    const/4 v8, -0x1

    goto :goto_63

    :sswitch_43
    const-string v10, "id"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4c

    goto :goto_41

    :cond_4c
    const/4 v8, 0x2

    goto :goto_63

    :sswitch_4e
    const-string v10, "constraintRotate"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_57

    goto :goto_41

    :cond_57
    const/4 v8, 0x1

    goto :goto_63

    :sswitch_59
    const-string v10, "deriveConstraintsFrom"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_62

    goto :goto_41

    :cond_62
    const/4 v8, 0x0

    :goto_63
    packed-switch v8, :pswitch_data_112

    goto/16 :goto_e5

    .line 9
    :pswitch_68
    invoke-virtual {p0, p1, v9}, Lcom/daydreamer/wecatch/u8;->r(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 10
    iget-object v7, p0, Lcom/daydreamer/wecatch/u8;->i:Ljava/util/HashMap;

    invoke-static {v9}, Lcom/daydreamer/wecatch/u8;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1, v5}, Lcom/daydreamer/wecatch/f8;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/daydreamer/wecatch/a9;->a:Ljava/lang/String;

    goto/16 :goto_e5

    .line 12
    :pswitch_81
    :try_start_81
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v0, Lcom/daydreamer/wecatch/a9;->c:I
    :try_end_87
    .catch Ljava/lang/NumberFormatException; {:try_start_81 .. :try_end_87} :catch_89

    goto/16 :goto_e5

    :catch_89
    nop

    .line 13
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v10, 0x4

    const/4 v12, 0x3

    sparse-switch v8, :sswitch_data_11c

    :goto_96
    const/4 v8, -0x1

    goto :goto_ce

    :sswitch_98
    const-string v8, "x_right"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a1

    goto :goto_96

    :cond_a1
    const/4 v8, 0x4

    goto :goto_ce

    :sswitch_a3
    const-string v8, "right"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_ac

    goto :goto_96

    :cond_ac
    const/4 v8, 0x3

    goto :goto_ce

    :sswitch_ae
    const-string v8, "none"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b7

    goto :goto_96

    :cond_b7
    const/4 v8, 0x2

    goto :goto_ce

    :sswitch_b9
    const-string v8, "left"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c2

    goto :goto_96

    :cond_c2
    const/4 v8, 0x1

    goto :goto_ce

    :sswitch_c4
    const-string v8, "x_left"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_cd

    goto :goto_96

    :cond_cd
    const/4 v8, 0x0

    :goto_ce
    packed-switch v8, :pswitch_data_132

    goto :goto_e5

    .line 14
    :pswitch_d2
    iput v12, v0, Lcom/daydreamer/wecatch/a9;->c:I

    goto :goto_e5

    .line 15
    :pswitch_d5
    iput v7, v0, Lcom/daydreamer/wecatch/a9;->c:I

    goto :goto_e5

    .line 16
    :pswitch_d8
    iput v1, v0, Lcom/daydreamer/wecatch/a9;->c:I

    goto :goto_e5

    .line 17
    :pswitch_db
    iput v11, v0, Lcom/daydreamer/wecatch/a9;->c:I

    goto :goto_e5

    .line 18
    :pswitch_de
    iput v10, v0, Lcom/daydreamer/wecatch/a9;->c:I

    goto :goto_e5

    .line 19
    :pswitch_e1
    invoke-virtual {p0, p1, v9}, Lcom/daydreamer/wecatch/u8;->r(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    :goto_e5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_11

    :cond_e9
    if-eq v5, v3, :cond_103

    .line 20
    iget-object v1, p0, Lcom/daydreamer/wecatch/u8;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:I

    if-eqz v1, :cond_f4

    .line 21
    invoke-virtual {v0, v7}, Lcom/daydreamer/wecatch/a9;->S(Z)V

    .line 22
    :cond_f4
    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/a9;->E(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eq v6, v3, :cond_fe

    .line 23
    iget-object p1, p0, Lcom/daydreamer/wecatch/u8;->j:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    :cond_fe
    iget-object p1, p0, Lcom/daydreamer/wecatch/u8;->h:Landroid/util/SparseArray;

    invoke-virtual {p1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_103
    return v5

    :sswitch_data_104
    .sparse-switch
        -0x59328327 -> :sswitch_59
        -0x44bbba68 -> :sswitch_4e
        0xd1b -> :sswitch_43
    .end sparse-switch

    :pswitch_data_112
    .packed-switch 0x0
        :pswitch_e1
        :pswitch_81
        :pswitch_68
    .end packed-switch

    :sswitch_data_11c
    .sparse-switch
        -0x2dcd1c92 -> :sswitch_c4
        0x32a007 -> :sswitch_b9
        0x33af38 -> :sswitch_ae
        0x677c21c -> :sswitch_a3
        0x747feb95 -> :sswitch_98
    .end sparse-switch

    :pswitch_data_132
    .packed-switch 0x0
        :pswitch_de
        :pswitch_db
        :pswitch_d8
        :pswitch_d5
        :pswitch_d2
    .end packed-switch
.end method

.method public final M(Landroid/content/Context;I)I
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 3
    :try_start_8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_c
    const/4 v1, 0x1

    if-eq v0, v1, :cond_31

    .line 4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ne v2, v0, :cond_23

    const-string v0, "ConstraintSet"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/u8;->L(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    move-result p1

    return p1

    .line 7
    :cond_23
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_27
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_27} :catch_2d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_27} :catch_28

    goto :goto_c

    :catch_28
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_31

    :catch_2d
    move-exception p1

    .line 9
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_31
    :goto_31
    const/4 p1, -0x1

    return p1
.end method

.method public final N(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 7

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Lcom/daydreamer/wecatch/d9;->include:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_24

    .line 3
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 4
    sget v3, Lcom/daydreamer/wecatch/d9;->include_constraintSet:I

    if-ne v2, v3, :cond_21

    const/4 v3, -0x1

    .line 5
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 6
    invoke-virtual {p0, p1, v2}, Lcom/daydreamer/wecatch/u8;->M(Landroid/content/Context;I)I

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 7
    :cond_24
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final O(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 7

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/d9;->MotionScene:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_10
    if-ge v1, p2, :cond_36

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 5
    sget v3, Lcom/daydreamer/wecatch/d9;->MotionScene_defaultDuration:I

    if-ne v2, v3, :cond_29

    .line 6
    iget v3, p0, Lcom/daydreamer/wecatch/u8;->l:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/daydreamer/wecatch/u8;->l:I

    const/16 v3, 0x8

    if-ge v2, v3, :cond_33

    .line 7
    iput v3, p0, Lcom/daydreamer/wecatch/u8;->l:I

    goto :goto_33

    .line 8
    :cond_29
    sget v3, Lcom/daydreamer/wecatch/d9;->MotionScene_layoutDuringTransition:I

    if-ne v2, v3, :cond_33

    .line 9
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/daydreamer/wecatch/u8;->m:I

    :cond_33
    :goto_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 10
    :cond_36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public P(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lcom/daydreamer/wecatch/u8$b;->l(Lcom/daydreamer/wecatch/u8$b;)Lcom/daydreamer/wecatch/v8;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    invoke-static {v0}, Lcom/daydreamer/wecatch/u8$b;->l(Lcom/daydreamer/wecatch/u8$b;)Lcom/daydreamer/wecatch/v8;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/v8;->u(FF)V

    :cond_13
    return-void
.end method

.method public Q(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lcom/daydreamer/wecatch/u8$b;->l(Lcom/daydreamer/wecatch/u8$b;)Lcom/daydreamer/wecatch/v8;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    invoke-static {v0}, Lcom/daydreamer/wecatch/u8$b;->l(Lcom/daydreamer/wecatch/u8$b;)Lcom/daydreamer/wecatch/v8;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/v8;->v(FF)V

    :cond_13
    return-void
.end method

.method public R(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .registers 16

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/u8;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    if-nez v1, :cond_11

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/u8;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0()Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    move-result-object v1

    iput-object v1, p0, Lcom/daydreamer/wecatch/u8;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 4
    :cond_11
    iget-object v1, p0, Lcom/daydreamer/wecatch/u8;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    invoke-interface {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b(Landroid/view/MotionEvent;)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p2, v2, :cond_f6

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_86

    const/4 v6, 0x2

    if-eq v4, v6, :cond_27

    goto/16 :goto_f6

    .line 6
    :cond_27
    iget-boolean v4, p0, Lcom/daydreamer/wecatch/u8;->o:Z

    if-eqz v4, :cond_2d

    goto/16 :goto_f6

    .line 7
    :cond_2d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v6, p0, Lcom/daydreamer/wecatch/u8;->u:F

    sub-float/2addr v4, v6

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iget v7, p0, Lcom/daydreamer/wecatch/u8;->t:F

    sub-float/2addr v6, v7

    float-to-double v7, v6

    const-wide/16 v9, 0x0

    cmpl-double v11, v7, v9

    if-nez v11, :cond_47

    float-to-double v7, v4

    cmpl-double v11, v7, v9

    if-eqz v11, :cond_4b

    .line 9
    :cond_47
    iget-object v7, p0, Lcom/daydreamer/wecatch/u8;->n:Landroid/view/MotionEvent;

    if-nez v7, :cond_4c

    :cond_4b
    return-void

    .line 10
    :cond_4c
    invoke-virtual {p0, p2, v6, v4, v7}, Lcom/daydreamer/wecatch/u8;->i(IFFLandroid/view/MotionEvent;)Lcom/daydreamer/wecatch/u8$b;

    move-result-object v4

    if-eqz v4, :cond_f6

    .line 11
    invoke-virtual {p3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lcom/daydreamer/wecatch/u8$b;)V

    .line 12
    iget-object v4, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    invoke-static {v4}, Lcom/daydreamer/wecatch/u8$b;->l(Lcom/daydreamer/wecatch/u8$b;)Lcom/daydreamer/wecatch/v8;

    move-result-object v4

    iget-object v6, p0, Lcom/daydreamer/wecatch/u8;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4, v6, v0}, Lcom/daydreamer/wecatch/v8;->p(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_76

    .line 13
    iget-object v4, p0, Lcom/daydreamer/wecatch/u8;->n:Landroid/view/MotionEvent;

    .line 14
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v6, p0, Lcom/daydreamer/wecatch/u8;->n:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v0, v4, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_76

    const/4 v5, 0x1

    :cond_76
    iput-boolean v5, p0, Lcom/daydreamer/wecatch/u8;->p:Z

    .line 15
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    invoke-static {v0}, Lcom/daydreamer/wecatch/u8$b;->l(Lcom/daydreamer/wecatch/u8$b;)Lcom/daydreamer/wecatch/v8;

    move-result-object v0

    iget v4, p0, Lcom/daydreamer/wecatch/u8;->t:F

    iget v5, p0, Lcom/daydreamer/wecatch/u8;->u:F

    invoke-virtual {v0, v4, v5}, Lcom/daydreamer/wecatch/v8;->z(FF)V

    goto :goto_f6

    .line 16
    :cond_86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iput p2, p0, Lcom/daydreamer/wecatch/u8;->t:F

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Lcom/daydreamer/wecatch/u8;->u:F

    .line 18
    iput-object p1, p0, Lcom/daydreamer/wecatch/u8;->n:Landroid/view/MotionEvent;

    .line 19
    iput-boolean v5, p0, Lcom/daydreamer/wecatch/u8;->o:Z

    .line 20
    iget-object p1, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    invoke-static {p1}, Lcom/daydreamer/wecatch/u8$b;->l(Lcom/daydreamer/wecatch/u8$b;)Lcom/daydreamer/wecatch/v8;

    move-result-object p1

    if-eqz p1, :cond_f5

    .line 21
    iget-object p1, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    invoke-static {p1}, Lcom/daydreamer/wecatch/u8$b;->l(Lcom/daydreamer/wecatch/u8$b;)Lcom/daydreamer/wecatch/v8;

    move-result-object p1

    iget-object p2, p0, Lcom/daydreamer/wecatch/u8;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1, p2, v0}, Lcom/daydreamer/wecatch/v8;->f(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_c3

    .line 22
    iget-object p2, p0, Lcom/daydreamer/wecatch/u8;->n:Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object p3, p0, Lcom/daydreamer/wecatch/u8;->n:Landroid/view/MotionEvent;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_c3

    .line 23
    iput-object v1, p0, Lcom/daydreamer/wecatch/u8;->n:Landroid/view/MotionEvent;

    .line 24
    iput-boolean v3, p0, Lcom/daydreamer/wecatch/u8;->o:Z

    return-void

    .line 25
    :cond_c3
    iget-object p1, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    invoke-static {p1}, Lcom/daydreamer/wecatch/u8$b;->l(Lcom/daydreamer/wecatch/u8$b;)Lcom/daydreamer/wecatch/v8;

    move-result-object p1

    iget-object p2, p0, Lcom/daydreamer/wecatch/u8;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1, p2, v0}, Lcom/daydreamer/wecatch/v8;->p(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_e6

    .line 26
    iget-object p2, p0, Lcom/daydreamer/wecatch/u8;->n:Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object p3, p0, Lcom/daydreamer/wecatch/u8;->n:Landroid/view/MotionEvent;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_e6

    .line 27
    iput-boolean v3, p0, Lcom/daydreamer/wecatch/u8;->p:Z

    goto :goto_e8

    .line 28
    :cond_e6
    iput-boolean v5, p0, Lcom/daydreamer/wecatch/u8;->p:Z

    .line 29
    :goto_e8
    iget-object p1, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    invoke-static {p1}, Lcom/daydreamer/wecatch/u8$b;->l(Lcom/daydreamer/wecatch/u8$b;)Lcom/daydreamer/wecatch/v8;

    move-result-object p1

    iget p2, p0, Lcom/daydreamer/wecatch/u8;->t:F

    iget p3, p0, Lcom/daydreamer/wecatch/u8;->u:F

    invoke-virtual {p1, p2, p3}, Lcom/daydreamer/wecatch/v8;->w(FF)V

    :cond_f5
    return-void

    .line 30
    :cond_f6
    :goto_f6
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/u8;->o:Z

    if-eqz v0, :cond_fb

    return-void

    .line 31
    :cond_fb
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    if-eqz v0, :cond_114

    invoke-static {v0}, Lcom/daydreamer/wecatch/u8$b;->l(Lcom/daydreamer/wecatch/u8$b;)Lcom/daydreamer/wecatch/v8;

    move-result-object v0

    if-eqz v0, :cond_114

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/u8;->p:Z

    if-nez v0, :cond_114

    .line 32
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    invoke-static {v0}, Lcom/daydreamer/wecatch/u8$b;->l(Lcom/daydreamer/wecatch/u8$b;)Lcom/daydreamer/wecatch/v8;

    move-result-object v0

    iget-object v4, p0, Lcom/daydreamer/wecatch/u8;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    invoke-virtual {v0, p1, v4, p2, p0}, Lcom/daydreamer/wecatch/v8;->s(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/MotionLayout$g;ILcom/daydreamer/wecatch/u8;)V

    .line 33
    :cond_114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iput p2, p0, Lcom/daydreamer/wecatch/u8;->t:F

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Lcom/daydreamer/wecatch/u8;->u:F

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_136

    .line 36
    iget-object p1, p0, Lcom/daydreamer/wecatch/u8;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    if-eqz p1, :cond_136

    .line 37
    invoke-interface {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a()V

    .line 38
    iput-object v1, p0, Lcom/daydreamer/wecatch/u8;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 39
    iget p1, p3, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    if-eq p1, v2, :cond_136

    .line 40
    invoke-virtual {p0, p3, p1}, Lcom/daydreamer/wecatch/u8;->h(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    :cond_136
    return-void
.end method

.method public final S(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/a9;

    .line 2
    iget-object v1, v0, Lcom/daydreamer/wecatch/a9;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/daydreamer/wecatch/a9;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/u8;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-lez p1, :cond_60

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/u8;->S(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 5
    iget-object p2, p0, Lcom/daydreamer/wecatch/u8;->h:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/a9;

    if-nez p2, :cond_42

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ERROR! invalid deriveConstraintsFrom: @id/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/f8;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MotionScene"

    .line 8
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :cond_42
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcom/daydreamer/wecatch/a9;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/daydreamer/wecatch/a9;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/daydreamer/wecatch/a9;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p2}, Lcom/daydreamer/wecatch/a9;->M(Lcom/daydreamer/wecatch/a9;)V

    goto :goto_78

    .line 11
    :cond_60
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcom/daydreamer/wecatch/a9;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  layout"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/daydreamer/wecatch/a9;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p2}, Lcom/daydreamer/wecatch/a9;->L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 13
    :goto_78
    invoke-virtual {v0, v0}, Lcom/daydreamer/wecatch/a9;->h(Lcom/daydreamer/wecatch/a9;)V

    return-void
.end method

.method public T(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lcom/daydreamer/wecatch/u8;->h:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_23

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/u8;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/u8;->I(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string p1, "MotionScene"

    const-string v0, "Cannot be derived from yourself"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1d
    invoke-virtual {p0, v1, p1}, Lcom/daydreamer/wecatch/u8;->S(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_23
    return-void
.end method

.method public U(ILcom/daydreamer/wecatch/a9;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public V(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/u8$b;->E(I)V

    goto :goto_a

    .line 3
    :cond_8
    iput p1, p0, Lcom/daydreamer/wecatch/u8;->l:I

    :goto_a
    return-void
.end method

.method public W(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/u8;->r:Z

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    if-eqz p1, :cond_17

    invoke-static {p1}, Lcom/daydreamer/wecatch/u8$b;->l(Lcom/daydreamer/wecatch/u8$b;)Lcom/daydreamer/wecatch/v8;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    invoke-static {p1}, Lcom/daydreamer/wecatch/u8$b;->l(Lcom/daydreamer/wecatch/u8$b;)Lcom/daydreamer/wecatch/v8;

    move-result-object p1

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/u8;->r:Z

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/v8;->x(Z)V

    :cond_17
    return-void
.end method

.method public X(II)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->b:Lcom/daydreamer/wecatch/f9;

    const/4 v1, -0x1

    if-eqz v0, :cond_16

    .line 2
    invoke-virtual {v0, p1, v1, v1}, Lcom/daydreamer/wecatch/f9;->c(III)I

    move-result v0

    if-eq v0, v1, :cond_c

    goto :goto_d

    :cond_c
    move v0, p1

    .line 3
    :goto_d
    iget-object v2, p0, Lcom/daydreamer/wecatch/u8;->b:Lcom/daydreamer/wecatch/f9;

    invoke-virtual {v2, p2, v1, v1}, Lcom/daydreamer/wecatch/f9;->c(III)I

    move-result v2

    if-eq v2, v1, :cond_17

    goto :goto_18

    :cond_16
    move v0, p1

    :cond_17
    move v2, p2

    .line 4
    :goto_18
    iget-object v3, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    if-eqz v3, :cond_2b

    .line 5
    invoke-static {v3}, Lcom/daydreamer/wecatch/u8$b;->a(Lcom/daydreamer/wecatch/u8$b;)I

    move-result v3

    if-ne v3, p2, :cond_2b

    iget-object v3, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    .line 6
    invoke-static {v3}, Lcom/daydreamer/wecatch/u8$b;->c(Lcom/daydreamer/wecatch/u8$b;)I

    move-result v3

    if-ne v3, p1, :cond_2b

    return-void

    .line 7
    :cond_2b
    iget-object v3, p0, Lcom/daydreamer/wecatch/u8;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/u8$b;

    .line 8
    invoke-static {v4}, Lcom/daydreamer/wecatch/u8$b;->a(Lcom/daydreamer/wecatch/u8$b;)I

    move-result v5

    if-ne v5, v2, :cond_49

    .line 9
    invoke-static {v4}, Lcom/daydreamer/wecatch/u8$b;->c(Lcom/daydreamer/wecatch/u8$b;)I

    move-result v5

    if-eq v5, v0, :cond_55

    .line 10
    :cond_49
    invoke-static {v4}, Lcom/daydreamer/wecatch/u8$b;->a(Lcom/daydreamer/wecatch/u8$b;)I

    move-result v5

    if-ne v5, p2, :cond_31

    .line 11
    invoke-static {v4}, Lcom/daydreamer/wecatch/u8$b;->c(Lcom/daydreamer/wecatch/u8$b;)I

    move-result v5

    if-ne v5, p1, :cond_31

    .line 12
    :cond_55
    iput-object v4, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    if-eqz v4, :cond_6a

    .line 13
    invoke-static {v4}, Lcom/daydreamer/wecatch/u8$b;->l(Lcom/daydreamer/wecatch/u8$b;)Lcom/daydreamer/wecatch/v8;

    move-result-object p1

    if-eqz p1, :cond_6a

    .line 14
    iget-object p1, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    invoke-static {p1}, Lcom/daydreamer/wecatch/u8$b;->l(Lcom/daydreamer/wecatch/u8$b;)Lcom/daydreamer/wecatch/v8;

    move-result-object p1

    iget-boolean p2, p0, Lcom/daydreamer/wecatch/u8;->r:Z

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/v8;->x(Z)V

    :cond_6a
    return-void

    .line 15
    :cond_6b
    iget-object p1, p0, Lcom/daydreamer/wecatch/u8;->f:Lcom/daydreamer/wecatch/u8$b;

    .line 16
    iget-object v3, p0, Lcom/daydreamer/wecatch/u8;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_73
    :goto_73
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_87

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/u8$b;

    .line 17
    invoke-static {v4}, Lcom/daydreamer/wecatch/u8$b;->a(Lcom/daydreamer/wecatch/u8$b;)I

    move-result v5

    if-ne v5, p2, :cond_73

    move-object p1, v4

    goto :goto_73

    .line 18
    :cond_87
    new-instance p2, Lcom/daydreamer/wecatch/u8$b;

    invoke-direct {p2, p0, p1}, Lcom/daydreamer/wecatch/u8$b;-><init>(Lcom/daydreamer/wecatch/u8;Lcom/daydreamer/wecatch/u8$b;)V

    .line 19
    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/u8$b;->d(Lcom/daydreamer/wecatch/u8$b;I)I

    .line 20
    invoke-static {p2, v2}, Lcom/daydreamer/wecatch/u8$b;->b(Lcom/daydreamer/wecatch/u8$b;I)I

    if-eq v0, v1, :cond_99

    .line 21
    iget-object p1, p0, Lcom/daydreamer/wecatch/u8;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_99
    iput-object p2, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    return-void
.end method

.method public Y(Lcom/daydreamer/wecatch/u8$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    if-eqz p1, :cond_15

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/u8$b;->l(Lcom/daydreamer/wecatch/u8$b;)Lcom/daydreamer/wecatch/v8;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    invoke-static {p1}, Lcom/daydreamer/wecatch/u8$b;->l(Lcom/daydreamer/wecatch/u8$b;)Lcom/daydreamer/wecatch/v8;

    move-result-object p1

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/u8;->r:Z

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/v8;->x(Z)V

    :cond_15
    return-void
.end method

.method public Z()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lcom/daydreamer/wecatch/u8$b;->l(Lcom/daydreamer/wecatch/u8$b;)Lcom/daydreamer/wecatch/v8;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    invoke-static {v0}, Lcom/daydreamer/wecatch/u8$b;->l(Lcom/daydreamer/wecatch/u8$b;)Lcom/daydreamer/wecatch/v8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/v8;->A()V

    :cond_13
    return-void
.end method

.method public b0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/u8$b;

    .line 2
    invoke-static {v1}, Lcom/daydreamer/wecatch/u8$b;->l(Lcom/daydreamer/wecatch/u8$b;)Lcom/daydreamer/wecatch/v8;

    move-result-object v1

    if-eqz v1, :cond_6

    return v2

    .line 3
    :cond_1a
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    if-eqz v0, :cond_25

    invoke-static {v0}, Lcom/daydreamer/wecatch/u8$b;->l(Lcom/daydreamer/wecatch/u8$b;)Lcom/daydreamer/wecatch/v8;

    move-result-object v0

    if-eqz v0, :cond_25

    goto :goto_26

    :cond_25
    const/4 v2, 0x0

    :goto_26
    return v2
.end method

.method public varargs c0(I[Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->s:Lcom/daydreamer/wecatch/x8;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/x8;->i(I[Landroid/view/View;)V

    return-void
.end method

.method public f(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/u8$b;

    .line 2
    invoke-static {v1}, Lcom/daydreamer/wecatch/u8$b;->p(Lcom/daydreamer/wecatch/u8$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 3
    invoke-static {v1}, Lcom/daydreamer/wecatch/u8$b;->p(Lcom/daydreamer/wecatch/u8$b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/u8$b$a;

    .line 4
    invoke-virtual {v2, p1}, Lcom/daydreamer/wecatch/u8$b$a;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    goto :goto_24

    .line 5
    :cond_34
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/u8$b;

    .line 6
    invoke-static {v1}, Lcom/daydreamer/wecatch/u8$b;->p(Lcom/daydreamer/wecatch/u8$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3a

    .line 7
    invoke-static {v1}, Lcom/daydreamer/wecatch/u8$b;->p(Lcom/daydreamer/wecatch/u8$b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/u8$b$a;

    .line 8
    invoke-virtual {v2, p1}, Lcom/daydreamer/wecatch/u8$b$a;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    goto :goto_58

    .line 9
    :cond_68
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/u8$b;

    .line 10
    invoke-static {v1}, Lcom/daydreamer/wecatch/u8$b;->p(Lcom/daydreamer/wecatch/u8$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6e

    .line 11
    invoke-static {v1}, Lcom/daydreamer/wecatch/u8$b;->p(Lcom/daydreamer/wecatch/u8$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/u8$b$a;

    .line 12
    invoke-virtual {v3, p1, p2, v1}, Lcom/daydreamer/wecatch/u8$b$a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILcom/daydreamer/wecatch/u8$b;)V

    goto :goto_8c

    .line 13
    :cond_9c
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/u8$b;

    .line 14
    invoke-static {v1}, Lcom/daydreamer/wecatch/u8$b;->p(Lcom/daydreamer/wecatch/u8$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_a2

    .line 15
    invoke-static {v1}, Lcom/daydreamer/wecatch/u8$b;->p(Lcom/daydreamer/wecatch/u8$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/u8$b$a;

    .line 16
    invoke-virtual {v3, p1, p2, v1}, Lcom/daydreamer/wecatch/u8$b$a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILcom/daydreamer/wecatch/u8$b;)V

    goto :goto_c0

    :cond_d0
    return-void
.end method

.method public g(ILcom/daydreamer/wecatch/r8;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->s:Lcom/daydreamer/wecatch/x8;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/x8;->d(ILcom/daydreamer/wecatch/r8;)Z

    move-result p1

    return p1
.end method

.method public h(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/u8;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/u8;->d:Z

    if-eqz v0, :cond_d

    return v1

    .line 3
    :cond_d
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/u8$b;

    .line 4
    invoke-static {v2}, Lcom/daydreamer/wecatch/u8$b;->r(Lcom/daydreamer/wecatch/u8$b;)I

    move-result v3

    if-nez v3, :cond_26

    goto :goto_13

    .line 5
    :cond_26
    iget-object v3, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    const/4 v4, 0x2

    if-ne v3, v2, :cond_32

    .line 6
    invoke-virtual {v3, v4}, Lcom/daydreamer/wecatch/u8$b;->D(I)Z

    move-result v3

    if-eqz v3, :cond_32

    goto :goto_13

    .line 7
    :cond_32
    invoke-static {v2}, Lcom/daydreamer/wecatch/u8$b;->c(Lcom/daydreamer/wecatch/u8$b;)I

    move-result v3

    const/4 v5, 0x1

    if-ne p2, v3, :cond_7b

    .line 8
    invoke-static {v2}, Lcom/daydreamer/wecatch/u8$b;->r(Lcom/daydreamer/wecatch/u8$b;)I

    move-result v3

    const/4 v6, 0x4

    if-eq v3, v6, :cond_46

    .line 9
    invoke-static {v2}, Lcom/daydreamer/wecatch/u8$b;->r(Lcom/daydreamer/wecatch/u8$b;)I

    move-result v3

    if-ne v3, v4, :cond_7b

    .line 10
    :cond_46
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    .line 11
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lcom/daydreamer/wecatch/u8$b;)V

    .line 12
    invoke-static {v2}, Lcom/daydreamer/wecatch/u8$b;->r(Lcom/daydreamer/wecatch/u8$b;)I

    move-result v0

    if-ne v0, v6, :cond_62

    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0()V

    .line 14
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    .line 15
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    goto :goto_7a

    :cond_62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 17
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0(Z)V

    .line 18
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    .line 19
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    .line 20
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    .line 21
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0()V

    :goto_7a
    return v5

    .line 22
    :cond_7b
    invoke-static {v2}, Lcom/daydreamer/wecatch/u8$b;->a(Lcom/daydreamer/wecatch/u8$b;)I

    move-result v3

    if-ne p2, v3, :cond_13

    .line 23
    invoke-static {v2}, Lcom/daydreamer/wecatch/u8$b;->r(Lcom/daydreamer/wecatch/u8$b;)I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_8e

    .line 24
    invoke-static {v2}, Lcom/daydreamer/wecatch/u8$b;->r(Lcom/daydreamer/wecatch/u8$b;)I

    move-result v3

    if-ne v3, v5, :cond_13

    .line 25
    :cond_8e
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    .line 26
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lcom/daydreamer/wecatch/u8$b;)V

    .line 27
    invoke-static {v2}, Lcom/daydreamer/wecatch/u8$b;->r(Lcom/daydreamer/wecatch/u8$b;)I

    move-result v0

    if-ne v0, v4, :cond_aa

    .line 28
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0()V

    .line 29
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    .line 30
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    goto :goto_c1

    :cond_aa
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 32
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0(Z)V

    .line 33
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    .line 34
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    .line 35
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    .line 36
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0()V

    :goto_c1
    return v5

    :cond_c2
    return v1
.end method

.method public i(IFFLandroid/view/MotionEvent;)Lcom/daydreamer/wecatch/u8$b;
    .registers 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, -0x1

    if-eq v1, v4, :cond_cb

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/daydreamer/wecatch/u8;->H(I)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_ca

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/daydreamer/wecatch/u8$b;

    .line 4
    invoke-static {v8}, Lcom/daydreamer/wecatch/u8$b;->q(Lcom/daydreamer/wecatch/u8$b;)Z

    move-result v9

    if-eqz v9, :cond_2d

    goto :goto_1a

    .line 5
    :cond_2d
    invoke-static {v8}, Lcom/daydreamer/wecatch/u8$b;->l(Lcom/daydreamer/wecatch/u8$b;)Lcom/daydreamer/wecatch/v8;

    move-result-object v9

    if-eqz v9, :cond_1a

    .line 6
    invoke-static {v8}, Lcom/daydreamer/wecatch/u8$b;->l(Lcom/daydreamer/wecatch/u8$b;)Lcom/daydreamer/wecatch/v8;

    move-result-object v9

    iget-boolean v10, v0, Lcom/daydreamer/wecatch/u8;->r:Z

    invoke-virtual {v9, v10}, Lcom/daydreamer/wecatch/v8;->x(Z)V

    .line 7
    invoke-static {v8}, Lcom/daydreamer/wecatch/u8$b;->l(Lcom/daydreamer/wecatch/u8$b;)Lcom/daydreamer/wecatch/v8;

    move-result-object v9

    iget-object v10, v0, Lcom/daydreamer/wecatch/u8;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v9, v10, v7}, Lcom/daydreamer/wecatch/v8;->p(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v9

    if-eqz v9, :cond_59

    if-eqz p4, :cond_59

    .line 8
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v9, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v9

    if-nez v9, :cond_59

    goto :goto_1a

    .line 9
    :cond_59
    invoke-static {v8}, Lcom/daydreamer/wecatch/u8$b;->l(Lcom/daydreamer/wecatch/u8$b;)Lcom/daydreamer/wecatch/v8;

    move-result-object v9

    iget-object v10, v0, Lcom/daydreamer/wecatch/u8;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v9, v10, v7}, Lcom/daydreamer/wecatch/v8;->f(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v9

    if-eqz v9, :cond_76

    if-eqz p4, :cond_76

    .line 10
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v9, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v9

    if-nez v9, :cond_76

    goto :goto_1a

    .line 11
    :cond_76
    invoke-static {v8}, Lcom/daydreamer/wecatch/u8$b;->l(Lcom/daydreamer/wecatch/u8$b;)Lcom/daydreamer/wecatch/v8;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Lcom/daydreamer/wecatch/v8;->a(FF)F

    move-result v9

    .line 12
    invoke-static {v8}, Lcom/daydreamer/wecatch/u8$b;->l(Lcom/daydreamer/wecatch/u8$b;)Lcom/daydreamer/wecatch/v8;

    move-result-object v10

    iget-boolean v10, v10, Lcom/daydreamer/wecatch/v8;->l:Z

    if-eqz v10, :cond_b4

    if-eqz p4, :cond_b4

    .line 13
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-static {v8}, Lcom/daydreamer/wecatch/u8$b;->l(Lcom/daydreamer/wecatch/u8$b;)Lcom/daydreamer/wecatch/v8;

    move-result-object v10

    iget v10, v10, Lcom/daydreamer/wecatch/v8;->i:F

    sub-float/2addr v9, v10

    .line 14
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-static {v8}, Lcom/daydreamer/wecatch/u8$b;->l(Lcom/daydreamer/wecatch/u8$b;)Lcom/daydreamer/wecatch/v8;

    move-result-object v11

    iget v11, v11, Lcom/daydreamer/wecatch/v8;->j:F

    sub-float/2addr v10, v11

    add-float v11, v2, v9

    add-float v12, v3, v10

    float-to-double v12, v12

    float-to-double v14, v11

    .line 15
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    float-to-double v13, v9

    float-to-double v9, v10

    .line 16
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    sub-double/2addr v11, v9

    double-to-float v9, v11

    const/high16 v10, 0x41200000    # 10.0f

    mul-float v9, v9, v10

    .line 17
    :cond_b4
    invoke-static {v8}, Lcom/daydreamer/wecatch/u8$b;->a(Lcom/daydreamer/wecatch/u8$b;)I

    move-result v10

    if-ne v10, v1, :cond_bd

    const/high16 v10, -0x40800000    # -1.0f

    goto :goto_c0

    :cond_bd
    const v10, 0x3f8ccccd    # 1.1f

    :goto_c0
    mul-float v9, v9, v10

    cmpl-float v10, v9, v5

    if-lez v10, :cond_1a

    move-object v6, v8

    move v5, v9

    goto/16 :goto_1a

    :cond_ca
    return-object v6

    .line 18
    :cond_cb
    iget-object v1, v0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    return-object v1
.end method

.method public j()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/daydreamer/wecatch/u8$b;->k(Lcom/daydreamer/wecatch/u8$b;)I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, -0x1

    :goto_a
    return v0
.end method

.method public k()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    if-eqz v0, :cond_15

    invoke-static {v0}, Lcom/daydreamer/wecatch/u8$b;->l(Lcom/daydreamer/wecatch/u8$b;)Lcom/daydreamer/wecatch/v8;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    invoke-static {v0}, Lcom/daydreamer/wecatch/u8$b;->l(Lcom/daydreamer/wecatch/u8$b;)Lcom/daydreamer/wecatch/v8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/v8;->d()I

    move-result v0

    return v0

    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method public l(I)Lcom/daydreamer/wecatch/a9;
    .registers 3

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/daydreamer/wecatch/u8;->m(III)Lcom/daydreamer/wecatch/a9;

    move-result-object p1

    return-object p1
.end method

.method public m(III)Lcom/daydreamer/wecatch/a9;
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/u8;->k:Z

    if-eqz v0, :cond_36

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/daydreamer/wecatch/u8;->h:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    :cond_36
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->b:Lcom/daydreamer/wecatch/f9;

    if-eqz v0, :cond_42

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/f9;->c(III)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_42

    move p1, p2

    .line 6
    :cond_42
    iget-object p2, p0, Lcom/daydreamer/wecatch/u8;->h:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_7d

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Warning could not find ConstraintSet id/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/daydreamer/wecatch/u8;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/daydreamer/wecatch/f8;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " In MotionScene"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MotionScene"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lcom/daydreamer/wecatch/u8;->h:Landroid/util/SparseArray;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/a9;

    return-object p1

    .line 9
    :cond_7d
    iget-object p2, p0, Lcom/daydreamer/wecatch/u8;->h:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/a9;

    return-object p1
.end method

.method public n()[I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_16

    .line 2
    iget-object v3, p0, Lcom/daydreamer/wecatch/u8;->h:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_16
    return-object v1
.end method

.method public o()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/u8$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public p()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    if-eqz v0, :cond_9

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/u8$b;->j(Lcom/daydreamer/wecatch/u8$b;)I

    move-result v0

    return v0

    .line 3
    :cond_9
    iget v0, p0, Lcom/daydreamer/wecatch/u8;->l:I

    return v0
.end method

.method public q()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_6
    invoke-static {v0}, Lcom/daydreamer/wecatch/u8$b;->a(Lcom/daydreamer/wecatch/u8$b;)I

    move-result v0

    return v0
.end method

.method public final r(Landroid/content/Context;Ljava/lang/String;)I
    .registers 8

    const-string v0, "/"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_3e

    const/16 v0, 0x2f

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v4, "id"

    invoke-virtual {v3, v0, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 4
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/u8;->k:Z

    if-eqz v0, :cond_3f

    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id getMap res = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_3f

    :cond_3e
    const/4 p1, -0x1

    :cond_3f
    :goto_3f
    if-ne p1, v1, :cond_59

    if-eqz p2, :cond_52

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_52

    .line 7
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_59

    :cond_52
    const-string p2, "MotionScene"

    const-string v0, "error in parsing id"

    .line 8
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_59
    :goto_59
    return p1
.end method

.method public s()Landroid/view/animation/Interpolator;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    invoke-static {v0}, Lcom/daydreamer/wecatch/u8$b;->g(Lcom/daydreamer/wecatch/u8$b;)I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_53

    const/4 v1, -0x1

    if-eq v0, v1, :cond_43

    if-eqz v0, :cond_3d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_37

    const/4 v1, 0x2

    if-eq v0, v1, :cond_31

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2b

    const/4 v1, 0x5

    if-eq v0, v1, :cond_25

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1f

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1f
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    return-object v0

    .line 3
    :cond_25
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    return-object v0

    .line 4
    :cond_2b
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object v0

    .line 5
    :cond_31
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object v0

    .line 6
    :cond_37
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object v0

    .line 7
    :cond_3d
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object v0

    .line 8
    :cond_43
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    invoke-static {v0}, Lcom/daydreamer/wecatch/u8$b;->h(Lcom/daydreamer/wecatch/u8$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/e6;->c(Ljava/lang/String;)Lcom/daydreamer/wecatch/e6;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/daydreamer/wecatch/u8$a;

    invoke-direct {v1, p0, v0}, Lcom/daydreamer/wecatch/u8$a;-><init>(Lcom/daydreamer/wecatch/u8;Lcom/daydreamer/wecatch/e6;)V

    return-object v1

    .line 10
    :cond_53
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    .line 11
    invoke-static {v1}, Lcom/daydreamer/wecatch/u8$b;->i(Lcom/daydreamer/wecatch/u8$b;)I

    move-result v1

    .line 12
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public t(Lcom/daydreamer/wecatch/r8;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    if-nez v0, :cond_21

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->f:Lcom/daydreamer/wecatch/u8$b;

    if-eqz v0, :cond_20

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/u8$b;->f(Lcom/daydreamer/wecatch/u8$b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/l8;

    .line 4
    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/l8;->b(Lcom/daydreamer/wecatch/r8;)V

    goto :goto_10

    :cond_20
    return-void

    .line 5
    :cond_21
    invoke-static {v0}, Lcom/daydreamer/wecatch/u8$b;->f(Lcom/daydreamer/wecatch/u8$b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/l8;

    .line 6
    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/l8;->b(Lcom/daydreamer/wecatch/r8;)V

    goto :goto_29

    :cond_39
    return-void
.end method

.method public u()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    if-eqz v0, :cond_15

    invoke-static {v0}, Lcom/daydreamer/wecatch/u8$b;->l(Lcom/daydreamer/wecatch/u8$b;)Lcom/daydreamer/wecatch/v8;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    invoke-static {v0}, Lcom/daydreamer/wecatch/u8$b;->l(Lcom/daydreamer/wecatch/u8$b;)Lcom/daydreamer/wecatch/v8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/v8;->g()F

    move-result v0

    return v0

    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method public v()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    if-eqz v0, :cond_15

    invoke-static {v0}, Lcom/daydreamer/wecatch/u8$b;->l(Lcom/daydreamer/wecatch/u8$b;)Lcom/daydreamer/wecatch/v8;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    invoke-static {v0}, Lcom/daydreamer/wecatch/u8$b;->l(Lcom/daydreamer/wecatch/u8$b;)Lcom/daydreamer/wecatch/v8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/v8;->h()F

    move-result v0

    return v0

    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method public w()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    if-eqz v0, :cond_15

    invoke-static {v0}, Lcom/daydreamer/wecatch/u8$b;->l(Lcom/daydreamer/wecatch/u8$b;)Lcom/daydreamer/wecatch/v8;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    invoke-static {v0}, Lcom/daydreamer/wecatch/u8$b;->l(Lcom/daydreamer/wecatch/u8$b;)Lcom/daydreamer/wecatch/v8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/v8;->i()Z

    move-result v0

    return v0

    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method public x(FF)F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    if-eqz v0, :cond_15

    invoke-static {v0}, Lcom/daydreamer/wecatch/u8$b;->l(Lcom/daydreamer/wecatch/u8$b;)Lcom/daydreamer/wecatch/v8;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    invoke-static {v0}, Lcom/daydreamer/wecatch/u8$b;->l(Lcom/daydreamer/wecatch/u8$b;)Lcom/daydreamer/wecatch/v8;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/v8;->j(FF)F

    move-result p1

    return p1

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method public final y(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->b:Lcom/daydreamer/wecatch/f9;

    if-eqz v0, :cond_c

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, p1, v1, v1}, Lcom/daydreamer/wecatch/f9;->c(III)I

    move-result v0

    if-eq v0, v1, :cond_c

    return v0

    :cond_c
    return p1
.end method

.method public z()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    if-eqz v0, :cond_15

    invoke-static {v0}, Lcom/daydreamer/wecatch/u8$b;->l(Lcom/daydreamer/wecatch/u8$b;)Lcom/daydreamer/wecatch/v8;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    invoke-static {v0}, Lcom/daydreamer/wecatch/u8$b;->l(Lcom/daydreamer/wecatch/u8$b;)Lcom/daydreamer/wecatch/v8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/v8;->k()I

    move-result v0

    return v0

    :cond_15
    const/4 v0, 0x0

    return v0
.end method

###### Class com.daydreamer.wecatch.u8.a (com.daydreamer.wecatch.u8$a)
.class public Lcom/daydreamer/wecatch/u8$a;
.super Ljava/lang/Object;
.source "MotionScene.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/u8;->s()Landroid/view/animation/Interpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/e6;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/u8;Lcom/daydreamer/wecatch/e6;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/daydreamer/wecatch/u8$a;->a:Lcom/daydreamer/wecatch/e6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8$a;->a:Lcom/daydreamer/wecatch/e6;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/e6;->a(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

###### Class com.daydreamer.wecatch.u8.b (com.daydreamer.wecatch.u8$b)
.class public Lcom/daydreamer/wecatch/u8$b;
.super Ljava/lang/Object;
.source "MotionScene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/u8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/u8$b$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:F

.field public final j:Lcom/daydreamer/wecatch/u8;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/l8;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/daydreamer/wecatch/v8;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/u8$b$a;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Z

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(ILcom/daydreamer/wecatch/u8;II)V
    .registers 9

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/daydreamer/wecatch/u8$b;->a:I

    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/u8$b;->b:Z

    .line 32
    iput v0, p0, Lcom/daydreamer/wecatch/u8$b;->c:I

    .line 33
    iput v0, p0, Lcom/daydreamer/wecatch/u8$b;->d:I

    .line 34
    iput v1, p0, Lcom/daydreamer/wecatch/u8$b;->e:I

    const/4 v2, 0x0

    .line 35
    iput-object v2, p0, Lcom/daydreamer/wecatch/u8$b;->f:Ljava/lang/String;

    .line 36
    iput v0, p0, Lcom/daydreamer/wecatch/u8$b;->g:I

    const/16 v3, 0x190

    .line 37
    iput v3, p0, Lcom/daydreamer/wecatch/u8$b;->h:I

    const/4 v3, 0x0

    .line 38
    iput v3, p0, Lcom/daydreamer/wecatch/u8$b;->i:F

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/daydreamer/wecatch/u8$b;->k:Ljava/util/ArrayList;

    .line 40
    iput-object v2, p0, Lcom/daydreamer/wecatch/u8$b;->l:Lcom/daydreamer/wecatch/v8;

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/daydreamer/wecatch/u8$b;->m:Ljava/util/ArrayList;

    .line 42
    iput v1, p0, Lcom/daydreamer/wecatch/u8$b;->n:I

    .line 43
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/u8$b;->o:Z

    .line 44
    iput v0, p0, Lcom/daydreamer/wecatch/u8$b;->p:I

    .line 45
    iput v1, p0, Lcom/daydreamer/wecatch/u8$b;->q:I

    .line 46
    iput v1, p0, Lcom/daydreamer/wecatch/u8$b;->r:I

    .line 47
    iput p1, p0, Lcom/daydreamer/wecatch/u8$b;->a:I

    .line 48
    iput-object p2, p0, Lcom/daydreamer/wecatch/u8$b;->j:Lcom/daydreamer/wecatch/u8;

    .line 49
    iput p3, p0, Lcom/daydreamer/wecatch/u8$b;->d:I

    .line 50
    iput p4, p0, Lcom/daydreamer/wecatch/u8$b;->c:I

    .line 51
    invoke-static {p2}, Lcom/daydreamer/wecatch/u8;->e(Lcom/daydreamer/wecatch/u8;)I

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/u8$b;->h:I

    .line 52
    invoke-static {p2}, Lcom/daydreamer/wecatch/u8;->a(Lcom/daydreamer/wecatch/u8;)I

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/u8$b;->q:I

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/u8;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 8

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lcom/daydreamer/wecatch/u8$b;->a:I

    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/u8$b;->b:Z

    .line 56
    iput v0, p0, Lcom/daydreamer/wecatch/u8$b;->c:I

    .line 57
    iput v0, p0, Lcom/daydreamer/wecatch/u8$b;->d:I

    .line 58
    iput v1, p0, Lcom/daydreamer/wecatch/u8$b;->e:I

    const/4 v2, 0x0

    .line 59
    iput-object v2, p0, Lcom/daydreamer/wecatch/u8$b;->f:Ljava/lang/String;

    .line 60
    iput v0, p0, Lcom/daydreamer/wecatch/u8$b;->g:I

    const/16 v3, 0x190

    .line 61
    iput v3, p0, Lcom/daydreamer/wecatch/u8$b;->h:I

    const/4 v3, 0x0

    .line 62
    iput v3, p0, Lcom/daydreamer/wecatch/u8$b;->i:F

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/daydreamer/wecatch/u8$b;->k:Ljava/util/ArrayList;

    .line 64
    iput-object v2, p0, Lcom/daydreamer/wecatch/u8$b;->l:Lcom/daydreamer/wecatch/v8;

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/daydreamer/wecatch/u8$b;->m:Ljava/util/ArrayList;

    .line 66
    iput v1, p0, Lcom/daydreamer/wecatch/u8$b;->n:I

    .line 67
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/u8$b;->o:Z

    .line 68
    iput v0, p0, Lcom/daydreamer/wecatch/u8$b;->p:I

    .line 69
    iput v1, p0, Lcom/daydreamer/wecatch/u8$b;->q:I

    .line 70
    iput v1, p0, Lcom/daydreamer/wecatch/u8$b;->r:I

    .line 71
    invoke-static {p1}, Lcom/daydreamer/wecatch/u8;->e(Lcom/daydreamer/wecatch/u8;)I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/u8$b;->h:I

    .line 72
    invoke-static {p1}, Lcom/daydreamer/wecatch/u8;->a(Lcom/daydreamer/wecatch/u8;)I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/u8$b;->q:I

    .line 73
    iput-object p1, p0, Lcom/daydreamer/wecatch/u8$b;->j:Lcom/daydreamer/wecatch/u8;

    .line 74
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/u8$b;->w(Lcom/daydreamer/wecatch/u8;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/u8;Lcom/daydreamer/wecatch/u8$b;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/u8$b;->a:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/u8$b;->b:Z

    .line 4
    iput v0, p0, Lcom/daydreamer/wecatch/u8$b;->c:I

    .line 5
    iput v0, p0, Lcom/daydreamer/wecatch/u8$b;->d:I

    .line 6
    iput v1, p0, Lcom/daydreamer/wecatch/u8$b;->e:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lcom/daydreamer/wecatch/u8$b;->f:Ljava/lang/String;

    .line 8
    iput v0, p0, Lcom/daydreamer/wecatch/u8$b;->g:I

    const/16 v3, 0x190

    .line 9
    iput v3, p0, Lcom/daydreamer/wecatch/u8$b;->h:I

    const/4 v3, 0x0

    .line 10
    iput v3, p0, Lcom/daydreamer/wecatch/u8$b;->i:F

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/daydreamer/wecatch/u8$b;->k:Ljava/util/ArrayList;

    .line 12
    iput-object v2, p0, Lcom/daydreamer/wecatch/u8$b;->l:Lcom/daydreamer/wecatch/v8;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/daydreamer/wecatch/u8$b;->m:Ljava/util/ArrayList;

    .line 14
    iput v1, p0, Lcom/daydreamer/wecatch/u8$b;->n:I

    .line 15
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/u8$b;->o:Z

    .line 16
    iput v0, p0, Lcom/daydreamer/wecatch/u8$b;->p:I

    .line 17
    iput v1, p0, Lcom/daydreamer/wecatch/u8$b;->q:I

    .line 18
    iput v1, p0, Lcom/daydreamer/wecatch/u8$b;->r:I

    .line 19
    iput-object p1, p0, Lcom/daydreamer/wecatch/u8$b;->j:Lcom/daydreamer/wecatch/u8;

    .line 20
    invoke-static {p1}, Lcom/daydreamer/wecatch/u8;->e(Lcom/daydreamer/wecatch/u8;)I

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/u8$b;->h:I

    if-eqz p2, :cond_5f

    .line 21
    iget p1, p2, Lcom/daydreamer/wecatch/u8$b;->p:I

    iput p1, p0, Lcom/daydreamer/wecatch/u8$b;->p:I

    .line 22
    iget p1, p2, Lcom/daydreamer/wecatch/u8$b;->e:I

    iput p1, p0, Lcom/daydreamer/wecatch/u8$b;->e:I

    .line 23
    iget-object p1, p2, Lcom/daydreamer/wecatch/u8$b;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/daydreamer/wecatch/u8$b;->f:Ljava/lang/String;

    .line 24
    iget p1, p2, Lcom/daydreamer/wecatch/u8$b;->g:I

    iput p1, p0, Lcom/daydreamer/wecatch/u8$b;->g:I

    .line 25
    iget p1, p2, Lcom/daydreamer/wecatch/u8$b;->h:I

    iput p1, p0, Lcom/daydreamer/wecatch/u8$b;->h:I

    .line 26
    iget-object p1, p2, Lcom/daydreamer/wecatch/u8$b;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/daydreamer/wecatch/u8$b;->k:Ljava/util/ArrayList;

    .line 27
    iget p1, p2, Lcom/daydreamer/wecatch/u8$b;->i:F

    iput p1, p0, Lcom/daydreamer/wecatch/u8$b;->i:F

    .line 28
    iget p1, p2, Lcom/daydreamer/wecatch/u8$b;->q:I

    iput p1, p0, Lcom/daydreamer/wecatch/u8$b;->q:I

    :cond_5f
    return-void
.end method

.method public static synthetic a(Lcom/daydreamer/wecatch/u8$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/u8$b;->c:I

    return p0
.end method

.method public static synthetic b(Lcom/daydreamer/wecatch/u8$b;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/u8$b;->c:I

    return p1
.end method

.method public static synthetic c(Lcom/daydreamer/wecatch/u8$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/u8$b;->d:I

    return p0
.end method

.method public static synthetic d(Lcom/daydreamer/wecatch/u8$b;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/u8$b;->d:I

    return p1
.end method

.method public static synthetic e(Lcom/daydreamer/wecatch/u8$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/daydreamer/wecatch/u8$b;->b:Z

    return p0
.end method

.method public static synthetic f(Lcom/daydreamer/wecatch/u8$b;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/u8$b;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic g(Lcom/daydreamer/wecatch/u8$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/u8$b;->e:I

    return p0
.end method

.method public static synthetic h(Lcom/daydreamer/wecatch/u8$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/u8$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/daydreamer/wecatch/u8$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/u8$b;->g:I

    return p0
.end method

.method public static synthetic j(Lcom/daydreamer/wecatch/u8$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/u8$b;->h:I

    return p0
.end method

.method public static synthetic k(Lcom/daydreamer/wecatch/u8$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/u8$b;->p:I

    return p0
.end method

.method public static synthetic l(Lcom/daydreamer/wecatch/u8$b;)Lcom/daydreamer/wecatch/v8;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/u8$b;->l:Lcom/daydreamer/wecatch/v8;

    return-object p0
.end method

.method public static synthetic m(Lcom/daydreamer/wecatch/u8$b;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/u8$b;->i:F

    return p0
.end method

.method public static synthetic n(Lcom/daydreamer/wecatch/u8$b;Lcom/daydreamer/wecatch/v8;)Lcom/daydreamer/wecatch/v8;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/u8$b;->l:Lcom/daydreamer/wecatch/v8;

    return-object p1
.end method

.method public static synthetic o(Lcom/daydreamer/wecatch/u8$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/u8$b;->a:I

    return p0
.end method

.method public static synthetic p(Lcom/daydreamer/wecatch/u8$b;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/u8$b;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic q(Lcom/daydreamer/wecatch/u8$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/daydreamer/wecatch/u8$b;->o:Z

    return p0
.end method

.method public static synthetic r(Lcom/daydreamer/wecatch/u8$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/u8$b;->n:I

    return p0
.end method

.method public static synthetic s(Lcom/daydreamer/wecatch/u8$b;)Lcom/daydreamer/wecatch/u8;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/u8$b;->j:Lcom/daydreamer/wecatch/u8;

    return-object p0
.end method


# virtual methods
.method public A()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/u8$b;->d:I

    return v0
.end method

.method public B()Lcom/daydreamer/wecatch/v8;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8$b;->l:Lcom/daydreamer/wecatch/v8;

    return-object v0
.end method

.method public C()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/u8$b;->o:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public D(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/u8$b;->r:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public E(I)V
    .registers 3

    const/16 v0, 0x8

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/u8$b;->h:I

    return-void
.end method

.method public F(Z)V
    .registers 2

    xor-int/lit8 p1, p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/u8$b;->o:Z

    return-void
.end method

.method public G(ILjava/lang/String;I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/u8$b;->e:I

    .line 2
    iput-object p2, p0, Lcom/daydreamer/wecatch/u8$b;->f:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/daydreamer/wecatch/u8$b;->g:I

    return-void
.end method

.method public H(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/u8$b;->B()Lcom/daydreamer/wecatch/v8;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/v8;->y(I)V

    :cond_9
    return-void
.end method

.method public I(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/u8$b;->p:I

    return-void
.end method

.method public t(Lcom/daydreamer/wecatch/l8;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8$b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public u(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8$b;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/daydreamer/wecatch/u8$b$a;

    invoke-direct {v1, p1, p0, p2}, Lcom/daydreamer/wecatch/u8$b$a;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/u8$b;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(Lcom/daydreamer/wecatch/u8;Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .registers 13

    .line 1
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ge v2, v0, :cond_141

    .line 2
    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 3
    sget v6, Lcom/daydreamer/wecatch/d9;->Transition_constraintSetEnd:I

    const-string v7, "xml"

    const-string v8, "layout"

    if-ne v5, v6, :cond_51

    .line 4
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/u8$b;->c:I

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/daydreamer/wecatch/u8$b;->c:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 7
    new-instance v3, Lcom/daydreamer/wecatch/a9;

    invoke-direct {v3}, Lcom/daydreamer/wecatch/a9;-><init>()V

    .line 8
    iget v4, p0, Lcom/daydreamer/wecatch/u8$b;->c:I

    invoke-virtual {v3, p2, v4}, Lcom/daydreamer/wecatch/a9;->D(Landroid/content/Context;I)V

    .line 9
    invoke-static {p1}, Lcom/daydreamer/wecatch/u8;->b(Lcom/daydreamer/wecatch/u8;)Landroid/util/SparseArray;

    move-result-object v4

    iget v5, p0, Lcom/daydreamer/wecatch/u8$b;->c:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_13d

    .line 10
    :cond_41
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13d

    .line 11
    iget v3, p0, Lcom/daydreamer/wecatch/u8$b;->c:I

    invoke-static {p1, p2, v3}, Lcom/daydreamer/wecatch/u8;->c(Lcom/daydreamer/wecatch/u8;Landroid/content/Context;I)I

    move-result v3

    .line 12
    iput v3, p0, Lcom/daydreamer/wecatch/u8$b;->c:I

    goto/16 :goto_13d

    .line 13
    :cond_51
    sget v6, Lcom/daydreamer/wecatch/d9;->Transition_constraintSetStart:I

    if-ne v5, v6, :cond_92

    .line 14
    iget v3, p0, Lcom/daydreamer/wecatch/u8$b;->d:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/u8$b;->d:I

    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/daydreamer/wecatch/u8$b;->d:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_82

    .line 17
    new-instance v3, Lcom/daydreamer/wecatch/a9;

    invoke-direct {v3}, Lcom/daydreamer/wecatch/a9;-><init>()V

    .line 18
    iget v4, p0, Lcom/daydreamer/wecatch/u8$b;->d:I

    invoke-virtual {v3, p2, v4}, Lcom/daydreamer/wecatch/a9;->D(Landroid/content/Context;I)V

    .line 19
    invoke-static {p1}, Lcom/daydreamer/wecatch/u8;->b(Lcom/daydreamer/wecatch/u8;)Landroid/util/SparseArray;

    move-result-object v4

    iget v5, p0, Lcom/daydreamer/wecatch/u8$b;->d:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_13d

    .line 20
    :cond_82
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13d

    .line 21
    iget v3, p0, Lcom/daydreamer/wecatch/u8$b;->d:I

    invoke-static {p1, p2, v3}, Lcom/daydreamer/wecatch/u8;->c(Lcom/daydreamer/wecatch/u8;Landroid/content/Context;I)I

    move-result v3

    .line 22
    iput v3, p0, Lcom/daydreamer/wecatch/u8$b;->d:I

    goto/16 :goto_13d

    .line 23
    :cond_92
    sget v6, Lcom/daydreamer/wecatch/d9;->Transition_motionInterpolator:I

    if-ne v5, v6, :cond_d6

    .line 24
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    .line 25
    iget v6, v6, Landroid/util/TypedValue;->type:I

    const/4 v7, -0x2

    if-ne v6, v3, :cond_ab

    .line 26
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/u8$b;->g:I

    if-eq v3, v4, :cond_13d

    .line 27
    iput v7, p0, Lcom/daydreamer/wecatch/u8$b;->e:I

    goto/16 :goto_13d

    :cond_ab
    const/4 v3, 0x3

    if-ne v6, v3, :cond_cc

    .line 28
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/daydreamer/wecatch/u8$b;->f:Ljava/lang/String;

    if-eqz v3, :cond_13d

    const-string v6, "/"

    .line 29
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_c8

    .line 30
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/u8$b;->g:I

    .line 31
    iput v7, p0, Lcom/daydreamer/wecatch/u8$b;->e:I

    goto/16 :goto_13d

    .line 32
    :cond_c8
    iput v4, p0, Lcom/daydreamer/wecatch/u8$b;->e:I

    goto/16 :goto_13d

    .line 33
    :cond_cc
    iget v3, p0, Lcom/daydreamer/wecatch/u8$b;->e:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/u8$b;->e:I

    goto/16 :goto_13d

    .line 34
    :cond_d6
    sget v3, Lcom/daydreamer/wecatch/d9;->Transition_duration:I

    if-ne v5, v3, :cond_e9

    .line 35
    iget v3, p0, Lcom/daydreamer/wecatch/u8$b;->h:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/u8$b;->h:I

    const/16 v4, 0x8

    if-ge v3, v4, :cond_13d

    .line 36
    iput v4, p0, Lcom/daydreamer/wecatch/u8$b;->h:I

    goto :goto_13d

    .line 37
    :cond_e9
    sget v3, Lcom/daydreamer/wecatch/d9;->Transition_staggered:I

    if-ne v5, v3, :cond_f6

    .line 38
    iget v3, p0, Lcom/daydreamer/wecatch/u8$b;->i:F

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/u8$b;->i:F

    goto :goto_13d

    .line 39
    :cond_f6
    sget v3, Lcom/daydreamer/wecatch/d9;->Transition_autoTransition:I

    if-ne v5, v3, :cond_103

    .line 40
    iget v3, p0, Lcom/daydreamer/wecatch/u8$b;->n:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/u8$b;->n:I

    goto :goto_13d

    .line 41
    :cond_103
    sget v3, Lcom/daydreamer/wecatch/d9;->Transition_android_id:I

    if-ne v5, v3, :cond_110

    .line 42
    iget v3, p0, Lcom/daydreamer/wecatch/u8$b;->a:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/u8$b;->a:I

    goto :goto_13d

    .line 43
    :cond_110
    sget v3, Lcom/daydreamer/wecatch/d9;->Transition_transitionDisable:I

    if-ne v5, v3, :cond_11d

    .line 44
    iget-boolean v3, p0, Lcom/daydreamer/wecatch/u8$b;->o:Z

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/daydreamer/wecatch/u8$b;->o:Z

    goto :goto_13d

    .line 45
    :cond_11d
    sget v3, Lcom/daydreamer/wecatch/d9;->Transition_pathMotionArc:I

    if-ne v5, v3, :cond_128

    .line 46
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/u8$b;->p:I

    goto :goto_13d

    .line 47
    :cond_128
    sget v3, Lcom/daydreamer/wecatch/d9;->Transition_layoutDuringTransition:I

    if-ne v5, v3, :cond_133

    .line 48
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/u8$b;->q:I

    goto :goto_13d

    .line 49
    :cond_133
    sget v3, Lcom/daydreamer/wecatch/d9;->Transition_transitionFlags:I

    if-ne v5, v3, :cond_13d

    .line 50
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/u8$b;->r:I

    :cond_13d
    :goto_13d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    .line 51
    :cond_141
    iget p1, p0, Lcom/daydreamer/wecatch/u8$b;->d:I

    if-ne p1, v4, :cond_147

    .line 52
    iput-boolean v3, p0, Lcom/daydreamer/wecatch/u8$b;->b:Z

    :cond_147
    return-void
.end method

.method public final w(Lcom/daydreamer/wecatch/u8;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/d9;->Transition:[I

    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/u8$b;->v(Lcom/daydreamer/wecatch/u8;Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 3
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public x()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/u8$b;->n:I

    return v0
.end method

.method public y()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/u8$b;->c:I

    return v0
.end method

.method public z()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/u8$b;->q:I

    return v0
.end method

###### Class com.daydreamer.wecatch.u8.b.a (com.daydreamer.wecatch.u8$b$a)
.class public Lcom/daydreamer/wecatch/u8$b$a;
.super Ljava/lang/Object;
.source "MotionScene.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/u8$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/u8$b;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/daydreamer/wecatch/u8$b;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/u8$b$a;->b:I

    const/16 v0, 0x11

    .line 3
    iput v0, p0, Lcom/daydreamer/wecatch/u8$b$a;->c:I

    .line 4
    iput-object p2, p0, Lcom/daydreamer/wecatch/u8$b$a;->a:Lcom/daydreamer/wecatch/u8$b;

    .line 5
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object p3, Lcom/daydreamer/wecatch/d9;->OnClick:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_1b
    if-ge p3, p2, :cond_3d

    .line 7
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 8
    sget v1, Lcom/daydreamer/wecatch/d9;->OnClick_targetId:I

    if-ne v0, v1, :cond_2e

    .line 9
    iget v1, p0, Lcom/daydreamer/wecatch/u8$b$a;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/u8$b$a;->b:I

    goto :goto_3a

    .line 10
    :cond_2e
    sget v1, Lcom/daydreamer/wecatch/d9;->OnClick_clickAction:I

    if-ne v0, v1, :cond_3a

    .line 11
    iget v1, p0, Lcom/daydreamer/wecatch/u8$b$a;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/u8$b$a;->c:I

    :cond_3a
    :goto_3a
    add-int/lit8 p3, p3, 0x1

    goto :goto_1b

    .line 12
    :cond_3d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILcom/daydreamer/wecatch/u8$b;)V
    .registers 10

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/u8$b$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    goto :goto_a

    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_a
    if-nez p1, :cond_25

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "OnClick could not find id "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/daydreamer/wecatch/u8$b$a;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MotionScene"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_25
    invoke-static {p3}, Lcom/daydreamer/wecatch/u8$b;->c(Lcom/daydreamer/wecatch/u8$b;)I

    move-result v0

    .line 4
    invoke-static {p3}, Lcom/daydreamer/wecatch/u8$b;->a(Lcom/daydreamer/wecatch/u8$b;)I

    move-result p3

    if-ne v0, v1, :cond_33

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 6
    :cond_33
    iget v1, p0, Lcom/daydreamer/wecatch/u8$b$a;->c:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3f

    if-ne p2, v0, :cond_3f

    const/4 v2, 0x1

    goto :goto_40

    :cond_3f
    const/4 v2, 0x0

    :goto_40
    and-int/lit16 v5, v1, 0x100

    if-eqz v5, :cond_48

    if-ne p2, v0, :cond_48

    const/4 v5, 0x1

    goto :goto_49

    :cond_48
    const/4 v5, 0x0

    :goto_49
    or-int/2addr v2, v5

    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_52

    if-ne p2, v0, :cond_52

    const/4 v0, 0x1

    goto :goto_53

    :cond_52
    const/4 v0, 0x0

    :goto_53
    or-int/2addr v0, v2

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_5c

    if-ne p2, p3, :cond_5c

    const/4 v2, 0x1

    goto :goto_5d

    :cond_5c
    const/4 v2, 0x0

    :goto_5d
    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_65

    if-ne p2, p3, :cond_65

    const/4 v3, 0x1

    :cond_65
    or-int p2, v0, v3

    if-eqz p2, :cond_6c

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6c
    return-void
.end method

.method public b(Lcom/daydreamer/wecatch/u8$b;Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8$b$a;->a:Lcom/daydreamer/wecatch/u8$b;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-static {v0}, Lcom/daydreamer/wecatch/u8$b;->a(Lcom/daydreamer/wecatch/u8$b;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8$b$a;->a:Lcom/daydreamer/wecatch/u8$b;

    invoke-static {v0}, Lcom/daydreamer/wecatch/u8$b;->c(Lcom/daydreamer/wecatch/u8$b;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1b

    .line 4
    iget p2, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    if-eq p2, p1, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    return v1

    .line 5
    :cond_1b
    iget p2, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    if-eq p2, v0, :cond_23

    if-ne p2, p1, :cond_22

    goto :goto_23

    :cond_22
    const/4 v1, 0x0

    :cond_23
    :goto_23
    return v1
.end method

.method public c(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/u8$b$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    return-void

    .line 2
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_25

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " (*)  could not find id "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/daydreamer/wecatch/u8$b$a;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionScene"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_25
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/u8$b$a;->a:Lcom/daydreamer/wecatch/u8$b;

    invoke-static {p1}, Lcom/daydreamer/wecatch/u8$b;->s(Lcom/daydreamer/wecatch/u8$b;)Lcom/daydreamer/wecatch/u8;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/u8;->d(Lcom/daydreamer/wecatch/u8;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0()Z

    move-result v0

    if-nez v0, :cond_11

    return-void

    .line 3
    :cond_11
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8$b$a;->a:Lcom/daydreamer/wecatch/u8$b;

    invoke-static {v0}, Lcom/daydreamer/wecatch/u8$b;->c(Lcom/daydreamer/wecatch/u8$b;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4a

    .line 4
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v0

    if-ne v0, v1, :cond_2a

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8$b$a;->a:Lcom/daydreamer/wecatch/u8$b;

    invoke-static {v0}, Lcom/daydreamer/wecatch/u8$b;->a(Lcom/daydreamer/wecatch/u8$b;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0(I)V

    return-void

    .line 6
    :cond_2a
    new-instance v1, Lcom/daydreamer/wecatch/u8$b;

    iget-object v2, p0, Lcom/daydreamer/wecatch/u8$b$a;->a:Lcom/daydreamer/wecatch/u8$b;

    invoke-static {v2}, Lcom/daydreamer/wecatch/u8$b;->s(Lcom/daydreamer/wecatch/u8$b;)Lcom/daydreamer/wecatch/u8;

    move-result-object v2

    iget-object v3, p0, Lcom/daydreamer/wecatch/u8$b$a;->a:Lcom/daydreamer/wecatch/u8$b;

    invoke-direct {v1, v2, v3}, Lcom/daydreamer/wecatch/u8$b;-><init>(Lcom/daydreamer/wecatch/u8;Lcom/daydreamer/wecatch/u8$b;)V

    .line 7
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/u8$b;->d(Lcom/daydreamer/wecatch/u8$b;I)I

    .line 8
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8$b$a;->a:Lcom/daydreamer/wecatch/u8$b;

    invoke-static {v0}, Lcom/daydreamer/wecatch/u8$b;->a(Lcom/daydreamer/wecatch/u8$b;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/u8$b;->b(Lcom/daydreamer/wecatch/u8$b;I)I

    .line 9
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lcom/daydreamer/wecatch/u8$b;)V

    .line 10
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0()V

    return-void

    .line 11
    :cond_4a
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8$b$a;->a:Lcom/daydreamer/wecatch/u8$b;

    invoke-static {v0}, Lcom/daydreamer/wecatch/u8$b;->s(Lcom/daydreamer/wecatch/u8$b;)Lcom/daydreamer/wecatch/u8;

    move-result-object v0

    iget-object v0, v0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    .line 12
    iget v1, p0, Lcom/daydreamer/wecatch/u8$b$a;->c:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_61

    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_5f

    goto :goto_61

    :cond_5f
    const/4 v2, 0x0

    goto :goto_62

    :cond_61
    :goto_61
    const/4 v2, 0x1

    :goto_62
    and-int/lit8 v5, v1, 0x10

    if-nez v5, :cond_6d

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_6b

    goto :goto_6d

    :cond_6b
    const/4 v1, 0x0

    goto :goto_6e

    :cond_6d
    :goto_6d
    const/4 v1, 0x1

    :goto_6e
    if-eqz v2, :cond_74

    if-eqz v1, :cond_74

    const/4 v5, 0x1

    goto :goto_75

    :cond_74
    const/4 v5, 0x0

    :goto_75
    if-eqz v5, :cond_9e

    .line 13
    iget-object v5, p0, Lcom/daydreamer/wecatch/u8$b$a;->a:Lcom/daydreamer/wecatch/u8$b;

    invoke-static {v5}, Lcom/daydreamer/wecatch/u8$b;->s(Lcom/daydreamer/wecatch/u8$b;)Lcom/daydreamer/wecatch/u8;

    move-result-object v5

    iget-object v5, v5, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    iget-object v6, p0, Lcom/daydreamer/wecatch/u8$b$a;->a:Lcom/daydreamer/wecatch/u8$b;

    if-eq v5, v6, :cond_86

    .line 14
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lcom/daydreamer/wecatch/u8$b;)V

    .line 15
    :cond_86
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v5

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getEndState()I

    move-result v6

    if-eq v5, v6, :cond_9f

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_9b

    goto :goto_9f

    :cond_9b
    move v3, v2

    const/4 v1, 0x0

    goto :goto_9f

    :cond_9e
    move v3, v2

    .line 16
    :cond_9f
    :goto_9f
    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/u8$b$a;->b(Lcom/daydreamer/wecatch/u8$b;Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    move-result v0

    if-eqz v0, :cond_ea

    if-eqz v3, :cond_b5

    .line 17
    iget v0, p0, Lcom/daydreamer/wecatch/u8$b$a;->c:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_b5

    .line 18
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8$b$a;->a:Lcom/daydreamer/wecatch/u8$b;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lcom/daydreamer/wecatch/u8$b;)V

    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0()V

    goto :goto_ea

    :cond_b5
    if-eqz v1, :cond_c6

    .line 20
    iget v0, p0, Lcom/daydreamer/wecatch/u8$b$a;->c:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_c6

    .line 21
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8$b$a;->a:Lcom/daydreamer/wecatch/u8$b;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lcom/daydreamer/wecatch/u8$b;)V

    .line 22
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0()V

    goto :goto_ea

    :cond_c6
    if-eqz v3, :cond_d9

    .line 23
    iget v0, p0, Lcom/daydreamer/wecatch/u8$b$a;->c:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_d9

    .line 24
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8$b$a;->a:Lcom/daydreamer/wecatch/u8$b;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lcom/daydreamer/wecatch/u8$b;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    goto :goto_ea

    :cond_d9
    if-eqz v1, :cond_ea

    .line 26
    iget v0, p0, Lcom/daydreamer/wecatch/u8$b$a;->c:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_ea

    .line 27
    iget-object v0, p0, Lcom/daydreamer/wecatch/u8$b$a;->a:Lcom/daydreamer/wecatch/u8$b;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lcom/daydreamer/wecatch/u8$b;)V

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_ea
    :goto_ea
    return-void
.end method

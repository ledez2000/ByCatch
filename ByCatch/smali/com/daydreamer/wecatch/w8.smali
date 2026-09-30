###### Class com.daydreamer.wecatch.w8 (com.daydreamer.wecatch.w8)
.class public Lcom/daydreamer/wecatch/w8;
.super Ljava/lang/Object;
.source "ViewTransition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/w8$b;
    }
.end annotation


# static fields
.field public static v:Ljava/lang/String; = "ViewTransition"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:Lcom/daydreamer/wecatch/l8;

.field public g:Lcom/daydreamer/wecatch/a9$a;

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Landroid/content/Context;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/w8;->b:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/w8;->c:Z

    .line 4
    iput v1, p0, Lcom/daydreamer/wecatch/w8;->d:I

    .line 5
    iput v0, p0, Lcom/daydreamer/wecatch/w8;->h:I

    .line 6
    iput v0, p0, Lcom/daydreamer/wecatch/w8;->i:I

    .line 7
    iput v1, p0, Lcom/daydreamer/wecatch/w8;->l:I

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/daydreamer/wecatch/w8;->m:Ljava/lang/String;

    .line 9
    iput v0, p0, Lcom/daydreamer/wecatch/w8;->n:I

    .line 10
    iput v0, p0, Lcom/daydreamer/wecatch/w8;->p:I

    .line 11
    iput v0, p0, Lcom/daydreamer/wecatch/w8;->q:I

    .line 12
    iput v0, p0, Lcom/daydreamer/wecatch/w8;->r:I

    .line 13
    iput v0, p0, Lcom/daydreamer/wecatch/w8;->s:I

    .line 14
    iput v0, p0, Lcom/daydreamer/wecatch/w8;->t:I

    .line 15
    iput v0, p0, Lcom/daydreamer/wecatch/w8;->u:I

    .line 16
    iput-object p1, p0, Lcom/daydreamer/wecatch/w8;->o:Landroid/content/Context;

    .line 17
    :try_start_24
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2
    :try_end_28
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_24 .. :try_end_28} :catch_e5
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_28} :catch_e0

    :goto_28
    const/4 v3, 0x1

    if-eq v2, v3, :cond_e9

    const-string v4, "ViewTransition"

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_40

    if-eq v2, v5, :cond_35

    goto/16 :goto_da

    .line 18
    :cond_35
    :try_start_35
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_da

    return-void

    .line 19
    :cond_40
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x4

    sparse-switch v7, :sswitch_data_ea

    goto :goto_7d

    :sswitch_4d
    const-string v4, "CustomAttribute"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7d

    const/4 v4, 0x3

    goto :goto_7e

    :sswitch_57
    const-string v4, "CustomMethod"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7d

    const/4 v4, 0x4

    goto :goto_7e

    :sswitch_61
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7d

    const/4 v4, 0x0

    goto :goto_7e

    :sswitch_69
    const-string v4, "KeyFrameSet"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7d

    const/4 v4, 0x1

    goto :goto_7e

    :sswitch_73
    const-string v4, "ConstraintOverride"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7d

    const/4 v4, 0x2

    goto :goto_7e

    :cond_7d
    :goto_7d
    const/4 v4, -0x1

    :goto_7e
    if-eqz v4, :cond_d7

    if-eq v4, v3, :cond_cf

    if-eq v4, v6, :cond_c8

    if-eq v4, v5, :cond_c0

    if-eq v4, v8, :cond_c0

    .line 21
    sget-object v3, Lcom/daydreamer/wecatch/w8;->v:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/daydreamer/wecatch/f8;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " unknown tag "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    sget-object v2, Lcom/daydreamer/wecatch/w8;->v:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ".xml:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_da

    .line 23
    :cond_c0
    iget-object v2, p0, Lcom/daydreamer/wecatch/w8;->g:Lcom/daydreamer/wecatch/a9$a;

    iget-object v2, v2, Lcom/daydreamer/wecatch/a9$a;->g:Ljava/util/HashMap;

    invoke-static {p1, p2, v2}, Lcom/daydreamer/wecatch/y8;->i(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    goto :goto_da

    .line 24
    :cond_c8
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/a9;->m(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lcom/daydreamer/wecatch/a9$a;

    move-result-object v2

    iput-object v2, p0, Lcom/daydreamer/wecatch/w8;->g:Lcom/daydreamer/wecatch/a9$a;

    goto :goto_da

    .line 25
    :cond_cf
    new-instance v2, Lcom/daydreamer/wecatch/l8;

    invoke-direct {v2, p1, p2}, Lcom/daydreamer/wecatch/l8;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v2, p0, Lcom/daydreamer/wecatch/w8;->f:Lcom/daydreamer/wecatch/l8;

    goto :goto_da

    .line 26
    :cond_d7
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/w8;->l(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 27
    :cond_da
    :goto_da
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_de
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_35 .. :try_end_de} :catch_e5
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_de} :catch_e0

    goto/16 :goto_28

    :catch_e0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_e9

    :catch_e5
    move-exception p1

    .line 29
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_e9
    :goto_e9
    return-void

    :sswitch_data_ea
    .sparse-switch
        -0x74f4db17 -> :sswitch_73
        -0x49df9cec -> :sswitch_69
        0x3b205fa -> :sswitch_61
        0x15d883d2 -> :sswitch_57
        0x6acd460b -> :sswitch_4d
    .end sparse-switch
.end method

.method private synthetic i([Landroid/view/View;)V
    .registers 10

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/w8;->p:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1c

    .line 2
    array-length v0, p1

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v0, :cond_1c

    aget-object v4, p1, v3

    .line 3
    iget v5, p0, Lcom/daydreamer/wecatch/w8;->p:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 4
    :cond_1c
    iget v0, p0, Lcom/daydreamer/wecatch/w8;->q:I

    if-eq v0, v2, :cond_2e

    .line 5
    array-length v0, p1

    :goto_21
    if-ge v1, v0, :cond_2e

    aget-object v2, p1, v1

    .line 6
    iget v3, p0, Lcom/daydreamer/wecatch/w8;->q:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_2e
    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/x8;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;)V
    .registers 13

    .line 1
    new-instance v6, Lcom/daydreamer/wecatch/r8;

    invoke-direct {v6, p3}, Lcom/daydreamer/wecatch/r8;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {v6, p3}, Lcom/daydreamer/wecatch/r8;->B(Landroid/view/View;)V

    .line 3
    iget-object p3, p0, Lcom/daydreamer/wecatch/w8;->f:Lcom/daydreamer/wecatch/l8;

    invoke-virtual {p3, v6}, Lcom/daydreamer/wecatch/l8;->a(Lcom/daydreamer/wecatch/r8;)V

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget p3, p0, Lcom/daydreamer/wecatch/w8;->h:I

    int-to-float v3, p3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/r8;->I(IIFJ)V

    .line 5
    new-instance v0, Lcom/daydreamer/wecatch/w8$b;

    iget v3, p0, Lcom/daydreamer/wecatch/w8;->h:I

    iget v4, p0, Lcom/daydreamer/wecatch/w8;->i:I

    iget v5, p0, Lcom/daydreamer/wecatch/w8;->b:I

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/w8;->e(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    move-result-object p2

    iget v7, p0, Lcom/daydreamer/wecatch/w8;->p:I

    iget v8, p0, Lcom/daydreamer/wecatch/w8;->q:I

    move-object v1, p1

    move-object v2, v6

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/daydreamer/wecatch/w8$b;-><init>(Lcom/daydreamer/wecatch/x8;Lcom/daydreamer/wecatch/r8;IIILandroid/view/animation/Interpolator;II)V

    return-void
.end method

.method public varargs b(Lcom/daydreamer/wecatch/x8;Landroidx/constraintlayout/motion/widget/MotionLayout;ILcom/daydreamer/wecatch/a9;[Landroid/view/View;)V
    .registers 13

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/w8;->c:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget v0, p0, Lcom/daydreamer/wecatch/w8;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_11

    .line 3
    aget-object p3, p5, v2

    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/w8;->a(Lcom/daydreamer/wecatch/x8;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;)V

    return-void

    :cond_11
    const/4 p1, 0x1

    if-ne v0, p1, :cond_49

    .line 4
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    :goto_19
    array-length v1, p1

    if-ge v0, v1, :cond_49

    .line 6
    aget v1, p1, v0

    if-ne v1, p3, :cond_21

    goto :goto_46

    .line 7
    :cond_21
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0(I)Lcom/daydreamer/wecatch/a9;

    move-result-object v1

    .line 8
    array-length v3, p5

    const/4 v4, 0x0

    :goto_27
    if-ge v4, v3, :cond_46

    aget-object v5, p5, v4

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/daydreamer/wecatch/a9;->w(I)Lcom/daydreamer/wecatch/a9$a;

    move-result-object v5

    .line 10
    iget-object v6, p0, Lcom/daydreamer/wecatch/w8;->g:Lcom/daydreamer/wecatch/a9$a;

    if-eqz v6, :cond_43

    .line 11
    invoke-virtual {v6, v5}, Lcom/daydreamer/wecatch/a9$a;->d(Lcom/daydreamer/wecatch/a9$a;)V

    .line 12
    iget-object v5, v5, Lcom/daydreamer/wecatch/a9$a;->g:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/daydreamer/wecatch/w8;->g:Lcom/daydreamer/wecatch/a9$a;

    iget-object v6, v6, Lcom/daydreamer/wecatch/a9$a;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_43
    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    :cond_46
    :goto_46
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 13
    :cond_49
    new-instance p1, Lcom/daydreamer/wecatch/a9;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/a9;-><init>()V

    .line 14
    invoke-virtual {p1, p4}, Lcom/daydreamer/wecatch/a9;->q(Lcom/daydreamer/wecatch/a9;)V

    .line 15
    array-length v0, p5

    const/4 v1, 0x0

    :goto_53
    if-ge v1, v0, :cond_72

    aget-object v3, p5, v1

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/daydreamer/wecatch/a9;->w(I)Lcom/daydreamer/wecatch/a9$a;

    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/daydreamer/wecatch/w8;->g:Lcom/daydreamer/wecatch/a9$a;

    if-eqz v4, :cond_6f

    .line 18
    invoke-virtual {v4, v3}, Lcom/daydreamer/wecatch/a9$a;->d(Lcom/daydreamer/wecatch/a9$a;)V

    .line 19
    iget-object v3, v3, Lcom/daydreamer/wecatch/a9$a;->g:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/daydreamer/wecatch/w8;->g:Lcom/daydreamer/wecatch/a9$a;

    iget-object v4, v4, Lcom/daydreamer/wecatch/a9$a;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_6f
    add-int/lit8 v1, v1, 0x1

    goto :goto_53

    .line 20
    :cond_72
    invoke-virtual {p2, p3, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0(ILcom/daydreamer/wecatch/a9;)V

    .line 21
    sget p1, Lcom/daydreamer/wecatch/c9;->view_transition:I

    invoke-virtual {p2, p1, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0(ILcom/daydreamer/wecatch/a9;)V

    const/4 p4, -0x1

    .line 22
    invoke-virtual {p2, p1, p4, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(III)V

    .line 23
    new-instance v0, Lcom/daydreamer/wecatch/u8$b;

    iget-object v1, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    invoke-direct {v0, p4, v1, p1, p3}, Lcom/daydreamer/wecatch/u8$b;-><init>(ILcom/daydreamer/wecatch/u8;II)V

    .line 24
    array-length p1, p5

    :goto_86
    if-ge v2, p1, :cond_90

    aget-object p3, p5, v2

    .line 25
    invoke-virtual {p0, v0, p3}, Lcom/daydreamer/wecatch/w8;->n(Lcom/daydreamer/wecatch/u8$b;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_86

    .line 26
    :cond_90
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lcom/daydreamer/wecatch/u8$b;)V

    .line 27
    new-instance p1, Lcom/daydreamer/wecatch/e8;

    invoke-direct {p1, p0, p5}, Lcom/daydreamer/wecatch/e8;-><init>(Lcom/daydreamer/wecatch/w8;[Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/view/View;)Z
    .registers 7

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/w8;->r:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_9

    :goto_7
    const/4 v0, 0x1

    goto :goto_11

    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    .line 2
    :goto_11
    iget v4, p0, Lcom/daydreamer/wecatch/w8;->s:I

    if-ne v4, v1, :cond_17

    :goto_15
    const/4 p1, 0x1

    goto :goto_1f

    :cond_17
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1e

    goto :goto_15

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    if-eqz v0, :cond_24

    if-eqz p1, :cond_24

    const/4 v2, 0x1

    :cond_24
    return v2
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/w8;->a:I

    return v0
.end method

.method public e(Landroid/content/Context;)Landroid/view/animation/Interpolator;
    .registers 4

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/w8;->l:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_4b

    const/4 p1, -0x1

    if-eq v0, p1, :cond_3f

    if-eqz v0, :cond_39

    const/4 p1, 0x1

    if-eq v0, p1, :cond_33

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2d

    const/4 p1, 0x4

    if-eq v0, p1, :cond_27

    const/4 p1, 0x5

    if-eq v0, p1, :cond_21

    const/4 p1, 0x6

    if-eq v0, p1, :cond_1b

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1b
    new-instance p1, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    return-object p1

    .line 3
    :cond_21
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    return-object p1

    .line 4
    :cond_27
    new-instance p1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {p1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object p1

    .line 5
    :cond_2d
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object p1

    .line 6
    :cond_33
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object p1

    .line 7
    :cond_39
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p1

    .line 8
    :cond_3f
    iget-object p1, p0, Lcom/daydreamer/wecatch/w8;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/daydreamer/wecatch/e6;->c(Ljava/lang/String;)Lcom/daydreamer/wecatch/e6;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/daydreamer/wecatch/w8$a;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/w8$a;-><init>(Lcom/daydreamer/wecatch/w8;Lcom/daydreamer/wecatch/e6;)V

    return-object v0

    .line 10
    :cond_4b
    iget v0, p0, Lcom/daydreamer/wecatch/w8;->n:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    return-object p1
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/w8;->t:I

    return v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/w8;->u:I

    return v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/w8;->b:I

    return v0
.end method

.method public synthetic j([Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/w8;->i([Landroid/view/View;)V

    return-void
.end method

.method public k(Landroid/view/View;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    iget v1, p0, Lcom/daydreamer/wecatch/w8;->j:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lcom/daydreamer/wecatch/w8;->k:Ljava/lang/String;

    if-nez v1, :cond_e

    return v0

    .line 2
    :cond_e
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/w8;->c(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_15

    return v0

    .line 3
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget v2, p0, Lcom/daydreamer/wecatch/w8;->j:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1f

    return v3

    .line 4
    :cond_1f
    iget-object v1, p0, Lcom/daydreamer/wecatch/w8;->k:Ljava/lang/String;

    if-nez v1, :cond_24

    return v0

    .line 5
    :cond_24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 6
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_3f

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Ljava/lang/String;

    if-eqz p1, :cond_3f

    .line 8
    iget-object v1, p0, Lcom/daydreamer/wecatch/w8;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3f

    return v3

    :cond_3f
    return v0
.end method

.method public final l(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 10

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/d9;->ViewTransition:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_f
    if-ge v0, p2, :cond_13f

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 5
    sget v2, Lcom/daydreamer/wecatch/d9;->ViewTransition_android_id:I

    if-ne v1, v2, :cond_23

    .line 6
    iget v2, p0, Lcom/daydreamer/wecatch/w8;->a:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/daydreamer/wecatch/w8;->a:I

    goto/16 :goto_13b

    .line 7
    :cond_23
    sget v2, Lcom/daydreamer/wecatch/d9;->ViewTransition_motionTarget:I

    const/4 v3, 0x3

    const/4 v4, -0x1

    if-ne v1, v2, :cond_59

    .line 8
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Z

    if-eqz v2, :cond_3f

    .line 9
    iget v2, p0, Lcom/daydreamer/wecatch/w8;->j:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/daydreamer/wecatch/w8;->j:I

    if-ne v2, v4, :cond_13b

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/daydreamer/wecatch/w8;->k:Ljava/lang/String;

    goto/16 :goto_13b

    .line 11
    :cond_3f
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v3, :cond_4f

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/daydreamer/wecatch/w8;->k:Ljava/lang/String;

    goto/16 :goto_13b

    .line 13
    :cond_4f
    iget v2, p0, Lcom/daydreamer/wecatch/w8;->j:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/daydreamer/wecatch/w8;->j:I

    goto/16 :goto_13b

    .line 14
    :cond_59
    sget v2, Lcom/daydreamer/wecatch/d9;->ViewTransition_onStateTransition:I

    if-ne v1, v2, :cond_67

    .line 15
    iget v2, p0, Lcom/daydreamer/wecatch/w8;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/daydreamer/wecatch/w8;->b:I

    goto/16 :goto_13b

    .line 16
    :cond_67
    sget v2, Lcom/daydreamer/wecatch/d9;->ViewTransition_transitionDisable:I

    if-ne v1, v2, :cond_75

    .line 17
    iget-boolean v2, p0, Lcom/daydreamer/wecatch/w8;->c:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/daydreamer/wecatch/w8;->c:Z

    goto/16 :goto_13b

    .line 18
    :cond_75
    sget v2, Lcom/daydreamer/wecatch/d9;->ViewTransition_pathMotionArc:I

    if-ne v1, v2, :cond_83

    .line 19
    iget v2, p0, Lcom/daydreamer/wecatch/w8;->d:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/daydreamer/wecatch/w8;->d:I

    goto/16 :goto_13b

    .line 20
    :cond_83
    sget v2, Lcom/daydreamer/wecatch/d9;->ViewTransition_duration:I

    if-ne v1, v2, :cond_91

    .line 21
    iget v2, p0, Lcom/daydreamer/wecatch/w8;->h:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/daydreamer/wecatch/w8;->h:I

    goto/16 :goto_13b

    .line 22
    :cond_91
    sget v2, Lcom/daydreamer/wecatch/d9;->ViewTransition_upDuration:I

    if-ne v1, v2, :cond_9f

    .line 23
    iget v2, p0, Lcom/daydreamer/wecatch/w8;->i:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/daydreamer/wecatch/w8;->i:I

    goto/16 :goto_13b

    .line 24
    :cond_9f
    sget v2, Lcom/daydreamer/wecatch/d9;->ViewTransition_viewTransitionMode:I

    if-ne v1, v2, :cond_ad

    .line 25
    iget v2, p0, Lcom/daydreamer/wecatch/w8;->e:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/daydreamer/wecatch/w8;->e:I

    goto/16 :goto_13b

    .line 26
    :cond_ad
    sget v2, Lcom/daydreamer/wecatch/d9;->ViewTransition_motionInterpolator:I

    if-ne v1, v2, :cond_ee

    .line 27
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 28
    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v5, -0x2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_c7

    .line 29
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/daydreamer/wecatch/w8;->n:I

    if-eq v1, v4, :cond_13b

    .line 30
    iput v5, p0, Lcom/daydreamer/wecatch/w8;->l:I

    goto/16 :goto_13b

    :cond_c7
    if-ne v2, v3, :cond_e5

    .line 31
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/daydreamer/wecatch/w8;->m:Ljava/lang/String;

    if-eqz v2, :cond_e2

    const-string v3, "/"

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_e2

    .line 33
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/daydreamer/wecatch/w8;->n:I

    .line 34
    iput v5, p0, Lcom/daydreamer/wecatch/w8;->l:I

    goto :goto_13b

    .line 35
    :cond_e2
    iput v4, p0, Lcom/daydreamer/wecatch/w8;->l:I

    goto :goto_13b

    .line 36
    :cond_e5
    iget v2, p0, Lcom/daydreamer/wecatch/w8;->l:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/daydreamer/wecatch/w8;->l:I

    goto :goto_13b

    .line 37
    :cond_ee
    sget v2, Lcom/daydreamer/wecatch/d9;->ViewTransition_setsTag:I

    if-ne v1, v2, :cond_fb

    .line 38
    iget v2, p0, Lcom/daydreamer/wecatch/w8;->p:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/daydreamer/wecatch/w8;->p:I

    goto :goto_13b

    .line 39
    :cond_fb
    sget v2, Lcom/daydreamer/wecatch/d9;->ViewTransition_clearsTag:I

    if-ne v1, v2, :cond_108

    .line 40
    iget v2, p0, Lcom/daydreamer/wecatch/w8;->q:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/daydreamer/wecatch/w8;->q:I

    goto :goto_13b

    .line 41
    :cond_108
    sget v2, Lcom/daydreamer/wecatch/d9;->ViewTransition_ifTagSet:I

    if-ne v1, v2, :cond_115

    .line 42
    iget v2, p0, Lcom/daydreamer/wecatch/w8;->r:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/daydreamer/wecatch/w8;->r:I

    goto :goto_13b

    .line 43
    :cond_115
    sget v2, Lcom/daydreamer/wecatch/d9;->ViewTransition_ifTagNotSet:I

    if-ne v1, v2, :cond_122

    .line 44
    iget v2, p0, Lcom/daydreamer/wecatch/w8;->s:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/daydreamer/wecatch/w8;->s:I

    goto :goto_13b

    .line 45
    :cond_122
    sget v2, Lcom/daydreamer/wecatch/d9;->ViewTransition_SharedValueId:I

    if-ne v1, v2, :cond_12f

    .line 46
    iget v2, p0, Lcom/daydreamer/wecatch/w8;->u:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/daydreamer/wecatch/w8;->u:I

    goto :goto_13b

    .line 47
    :cond_12f
    sget v2, Lcom/daydreamer/wecatch/d9;->ViewTransition_SharedValue:I

    if-ne v1, v2, :cond_13b

    .line 48
    iget v2, p0, Lcom/daydreamer/wecatch/w8;->t:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/daydreamer/wecatch/w8;->t:I

    :cond_13b
    :goto_13b
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_f

    .line 49
    :cond_13f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public m(I)Z
    .registers 6

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/w8;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    if-nez p1, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1

    :cond_a
    const/4 v3, 0x2

    if-ne v0, v3, :cond_11

    if-ne p1, v2, :cond_10

    const/4 v1, 0x1

    :cond_10
    return v1

    :cond_11
    const/4 v3, 0x3

    if-ne v0, v3, :cond_17

    if-nez p1, :cond_17

    const/4 v1, 0x1

    :cond_17
    return v1
.end method

.method public final n(Lcom/daydreamer/wecatch/u8$b;Landroid/view/View;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/w8;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 2
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/u8$b;->E(I)V

    .line 3
    :cond_8
    iget v0, p0, Lcom/daydreamer/wecatch/w8;->d:I

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/u8$b;->I(I)V

    .line 4
    iget v0, p0, Lcom/daydreamer/wecatch/w8;->l:I

    iget-object v2, p0, Lcom/daydreamer/wecatch/w8;->m:Ljava/lang/String;

    iget v3, p0, Lcom/daydreamer/wecatch/w8;->n:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/daydreamer/wecatch/u8$b;->G(ILjava/lang/String;I)V

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/w8;->f:Lcom/daydreamer/wecatch/l8;

    if-eqz v0, :cond_45

    .line 7
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/l8;->d(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/daydreamer/wecatch/l8;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/l8;-><init>()V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/i8;

    .line 10
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/i8;->b()Lcom/daydreamer/wecatch/i8;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/daydreamer/wecatch/i8;->i(I)Lcom/daydreamer/wecatch/i8;

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/l8;->c(Lcom/daydreamer/wecatch/i8;)V

    goto :goto_2b

    .line 11
    :cond_42
    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/u8$b;->t(Lcom/daydreamer/wecatch/l8;)V

    :cond_45
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewTransition("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w8;->o:Landroid/content/Context;

    iget v2, p0, Lcom/daydreamer/wecatch/w8;->a:I

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/f8;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.w8.a (com.daydreamer.wecatch.w8$a)
.class public Lcom/daydreamer/wecatch/w8$a;
.super Ljava/lang/Object;
.source "ViewTransition.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/w8;->e(Landroid/content/Context;)Landroid/view/animation/Interpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/e6;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/w8;Lcom/daydreamer/wecatch/e6;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/daydreamer/wecatch/w8$a;->a:Lcom/daydreamer/wecatch/e6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w8$a;->a:Lcom/daydreamer/wecatch/e6;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/e6;->a(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

###### Class com.daydreamer.wecatch.w8.b (com.daydreamer.wecatch.w8$b)
.class public Lcom/daydreamer/wecatch/w8$b;
.super Ljava/lang/Object;
.source "ViewTransition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/w8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:J

.field public d:Lcom/daydreamer/wecatch/r8;

.field public e:I

.field public f:Lcom/daydreamer/wecatch/f6;

.field public g:Lcom/daydreamer/wecatch/x8;

.field public h:Landroid/view/animation/Interpolator;

.field public i:Z

.field public j:F

.field public k:F

.field public l:J

.field public m:Landroid/graphics/Rect;

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/x8;Lcom/daydreamer/wecatch/r8;IIILandroid/view/animation/Interpolator;II)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/f6;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/f6;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/w8$b;->f:Lcom/daydreamer/wecatch/f6;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/w8$b;->i:Z

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/daydreamer/wecatch/w8$b;->m:Landroid/graphics/Rect;

    .line 5
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/w8$b;->n:Z

    .line 6
    iput-object p1, p0, Lcom/daydreamer/wecatch/w8$b;->g:Lcom/daydreamer/wecatch/x8;

    .line 7
    iput-object p2, p0, Lcom/daydreamer/wecatch/w8$b;->d:Lcom/daydreamer/wecatch/r8;

    .line 8
    iput p4, p0, Lcom/daydreamer/wecatch/w8$b;->e:I

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/daydreamer/wecatch/w8$b;->c:J

    .line 10
    iput-wide p1, p0, Lcom/daydreamer/wecatch/w8$b;->l:J

    .line 11
    iget-object p1, p0, Lcom/daydreamer/wecatch/w8$b;->g:Lcom/daydreamer/wecatch/x8;

    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/x8;->b(Lcom/daydreamer/wecatch/w8$b;)V

    .line 12
    iput-object p6, p0, Lcom/daydreamer/wecatch/w8$b;->h:Landroid/view/animation/Interpolator;

    .line 13
    iput p7, p0, Lcom/daydreamer/wecatch/w8$b;->a:I

    .line 14
    iput p8, p0, Lcom/daydreamer/wecatch/w8$b;->b:I

    const/4 p1, 0x3

    if-ne p5, p1, :cond_35

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/w8$b;->n:Z

    :cond_35
    if-nez p3, :cond_3b

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_3f

    :cond_3b
    const/high16 p1, 0x3f800000    # 1.0f

    int-to-float p2, p3

    div-float/2addr p1, p2

    .line 16
    :goto_3f
    iput p1, p0, Lcom/daydreamer/wecatch/w8$b;->k:F

    .line 17
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/w8$b;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/w8$b;->i:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/w8$b;->c()V

    goto :goto_b

    .line 3
    :cond_8
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/w8$b;->b()V

    :goto_b
    return-void
.end method

.method public b()V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 2
    iget-wide v0, p0, Lcom/daydreamer/wecatch/w8$b;->l:J

    sub-long v0, v3, v0

    .line 3
    iput-wide v3, p0, Lcom/daydreamer/wecatch/w8$b;->l:J

    .line 4
    iget v2, p0, Lcom/daydreamer/wecatch/w8$b;->j:F

    long-to-double v0, v0

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double v0, v0, v5

    double-to-float v0, v0

    iget v1, p0, Lcom/daydreamer/wecatch/w8$b;->k:F

    mul-float v0, v0, v1

    add-float/2addr v2, v0

    iput v2, p0, Lcom/daydreamer/wecatch/w8$b;->j:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v6

    if-ltz v0, :cond_24

    .line 5
    iput v6, p0, Lcom/daydreamer/wecatch/w8$b;->j:F

    .line 6
    :cond_24
    iget-object v0, p0, Lcom/daydreamer/wecatch/w8$b;->h:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_2b

    iget v0, p0, Lcom/daydreamer/wecatch/w8$b;->j:F

    goto :goto_31

    :cond_2b
    iget v1, p0, Lcom/daydreamer/wecatch/w8$b;->j:F

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    :goto_31
    move v2, v0

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/w8$b;->d:Lcom/daydreamer/wecatch/r8;

    iget-object v1, v0, Lcom/daydreamer/wecatch/r8;->b:Landroid/view/View;

    iget-object v5, p0, Lcom/daydreamer/wecatch/w8$b;->f:Lcom/daydreamer/wecatch/f6;

    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/r8;->x(Landroid/view/View;FJLcom/daydreamer/wecatch/f6;)Z

    move-result v0

    .line 8
    iget v1, p0, Lcom/daydreamer/wecatch/w8$b;->j:F

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_73

    .line 9
    iget v1, p0, Lcom/daydreamer/wecatch/w8$b;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5a

    .line 10
    iget-object v1, p0, Lcom/daydreamer/wecatch/w8$b;->d:Lcom/daydreamer/wecatch/r8;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/r8;->v()Landroid/view/View;

    move-result-object v1

    iget v3, p0, Lcom/daydreamer/wecatch/w8$b;->a:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    :cond_5a
    iget v1, p0, Lcom/daydreamer/wecatch/w8$b;->b:I

    if-eq v1, v2, :cond_6a

    .line 12
    iget-object v1, p0, Lcom/daydreamer/wecatch/w8$b;->d:Lcom/daydreamer/wecatch/r8;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/r8;->v()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/daydreamer/wecatch/w8$b;->b:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    :cond_6a
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/w8$b;->n:Z

    if-nez v1, :cond_73

    .line 14
    iget-object v1, p0, Lcom/daydreamer/wecatch/w8$b;->g:Lcom/daydreamer/wecatch/x8;

    invoke-virtual {v1, p0}, Lcom/daydreamer/wecatch/x8;->g(Lcom/daydreamer/wecatch/w8$b;)V

    .line 15
    :cond_73
    iget v1, p0, Lcom/daydreamer/wecatch/w8$b;->j:F

    cmpg-float v1, v1, v6

    if-ltz v1, :cond_7b

    if-eqz v0, :cond_80

    .line 16
    :cond_7b
    iget-object v0, p0, Lcom/daydreamer/wecatch/w8$b;->g:Lcom/daydreamer/wecatch/x8;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x8;->e()V

    :cond_80
    return-void
.end method

.method public c()V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 2
    iget-wide v0, p0, Lcom/daydreamer/wecatch/w8$b;->l:J

    sub-long v0, v3, v0

    .line 3
    iput-wide v3, p0, Lcom/daydreamer/wecatch/w8$b;->l:J

    .line 4
    iget v2, p0, Lcom/daydreamer/wecatch/w8$b;->j:F

    long-to-double v0, v0

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double v0, v0, v5

    double-to-float v0, v0

    iget v1, p0, Lcom/daydreamer/wecatch/w8$b;->k:F

    mul-float v0, v0, v1

    sub-float/2addr v2, v0

    iput v2, p0, Lcom/daydreamer/wecatch/w8$b;->j:F

    const/4 v6, 0x0

    cmpg-float v0, v2, v6

    if-gez v0, :cond_23

    .line 5
    iput v6, p0, Lcom/daydreamer/wecatch/w8$b;->j:F

    .line 6
    :cond_23
    iget-object v0, p0, Lcom/daydreamer/wecatch/w8$b;->h:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_2a

    iget v0, p0, Lcom/daydreamer/wecatch/w8$b;->j:F

    goto :goto_30

    :cond_2a
    iget v1, p0, Lcom/daydreamer/wecatch/w8$b;->j:F

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    :goto_30
    move v2, v0

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/w8$b;->d:Lcom/daydreamer/wecatch/r8;

    iget-object v1, v0, Lcom/daydreamer/wecatch/r8;->b:Landroid/view/View;

    iget-object v5, p0, Lcom/daydreamer/wecatch/w8$b;->f:Lcom/daydreamer/wecatch/f6;

    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/r8;->x(Landroid/view/View;FJLcom/daydreamer/wecatch/f6;)Z

    move-result v0

    .line 8
    iget v1, p0, Lcom/daydreamer/wecatch/w8$b;->j:F

    cmpg-float v1, v1, v6

    if-gtz v1, :cond_6e

    .line 9
    iget v1, p0, Lcom/daydreamer/wecatch/w8$b;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_59

    .line 10
    iget-object v1, p0, Lcom/daydreamer/wecatch/w8$b;->d:Lcom/daydreamer/wecatch/r8;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/r8;->v()Landroid/view/View;

    move-result-object v1

    iget v3, p0, Lcom/daydreamer/wecatch/w8$b;->a:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    :cond_59
    iget v1, p0, Lcom/daydreamer/wecatch/w8$b;->b:I

    if-eq v1, v2, :cond_69

    .line 12
    iget-object v1, p0, Lcom/daydreamer/wecatch/w8$b;->d:Lcom/daydreamer/wecatch/r8;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/r8;->v()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/daydreamer/wecatch/w8$b;->b:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    :cond_69
    iget-object v1, p0, Lcom/daydreamer/wecatch/w8$b;->g:Lcom/daydreamer/wecatch/x8;

    invoke-virtual {v1, p0}, Lcom/daydreamer/wecatch/x8;->g(Lcom/daydreamer/wecatch/w8$b;)V

    .line 14
    :cond_6e
    iget v1, p0, Lcom/daydreamer/wecatch/w8$b;->j:F

    cmpl-float v1, v1, v6

    if-gtz v1, :cond_76

    if-eqz v0, :cond_7b

    .line 15
    :cond_76
    iget-object v0, p0, Lcom/daydreamer/wecatch/w8$b;->g:Lcom/daydreamer/wecatch/x8;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x8;->e()V

    :cond_7b
    return-void
.end method

.method public d(IFF)V
    .registers 6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_24

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    goto :goto_23

    .line 1
    :cond_7
    iget-object p1, p0, Lcom/daydreamer/wecatch/w8$b;->d:Lcom/daydreamer/wecatch/r8;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/r8;->v()Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/w8$b;->m:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/w8$b;->m:Landroid/graphics/Rect;

    float-to-int p2, p2

    float-to-int p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_23

    .line 4
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/w8$b;->i:Z

    if-nez p1, :cond_23

    .line 5
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/w8$b;->e(Z)V

    :cond_23
    :goto_23
    return-void

    .line 6
    :cond_24
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/w8$b;->i:Z

    if-nez p1, :cond_2b

    .line 7
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/w8$b;->e(Z)V

    :cond_2b
    return-void
.end method

.method public e(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/w8$b;->i:Z

    if-eqz p1, :cond_16

    .line 2
    iget p1, p0, Lcom/daydreamer/wecatch/w8$b;->e:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_16

    if-nez p1, :cond_f

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_14

    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float p1, p1

    div-float p1, v0, p1

    .line 3
    :goto_14
    iput p1, p0, Lcom/daydreamer/wecatch/w8$b;->k:F

    .line 4
    :cond_16
    iget-object p1, p0, Lcom/daydreamer/wecatch/w8$b;->g:Lcom/daydreamer/wecatch/x8;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x8;->e()V

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/daydreamer/wecatch/w8$b;->l:J

    return-void
.end method

###### Class com.daydreamer.wecatch.e8 (com.daydreamer.wecatch.e8)
.class public final synthetic Lcom/daydreamer/wecatch/e8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/w8;

.field public final synthetic b:[Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/w8;[Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/e8;->a:Lcom/daydreamer/wecatch/w8;

    iput-object p2, p0, Lcom/daydreamer/wecatch/e8;->b:[Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/e8;->a:Lcom/daydreamer/wecatch/w8;

    iget-object v1, p0, Lcom/daydreamer/wecatch/e8;->b:[Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/w8;->j([Landroid/view/View;)V

    return-void
.end method

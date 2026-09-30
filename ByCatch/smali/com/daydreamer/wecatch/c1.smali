###### Class com.daydreamer.wecatch.c1 (com.daydreamer.wecatch.c1)
.class public Lcom/daydreamer/wecatch/c1;
.super Lcom/daydreamer/wecatch/f1;
.source "AnimatedStateListDrawableCompat.java"

# interfaces
.implements Lcom/daydreamer/wecatch/hb;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/c1$f;,
        Lcom/daydreamer/wecatch/c1$c;,
        Lcom/daydreamer/wecatch/c1$d;,
        Lcom/daydreamer/wecatch/c1$e;,
        Lcom/daydreamer/wecatch/c1$b;,
        Lcom/daydreamer/wecatch/c1$g;
    }
.end annotation


# instance fields
.field public o:Lcom/daydreamer/wecatch/c1$c;

.field public p:Lcom/daydreamer/wecatch/c1$g;

.field public q:I

.field public r:I

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/c1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/daydreamer/wecatch/c1;-><init>(Lcom/daydreamer/wecatch/c1$c;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/c1$c;Landroid/content/res/Resources;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/f1;-><init>(Lcom/daydreamer/wecatch/f1$a;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/daydreamer/wecatch/c1;->q:I

    .line 4
    iput v0, p0, Lcom/daydreamer/wecatch/c1;->r:I

    .line 5
    new-instance v0, Lcom/daydreamer/wecatch/c1$c;

    invoke-direct {v0, p1, p0, p2}, Lcom/daydreamer/wecatch/c1$c;-><init>(Lcom/daydreamer/wecatch/c1$c;Lcom/daydreamer/wecatch/c1;Landroid/content/res/Resources;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/c1;->h(Lcom/daydreamer/wecatch/d1$d;)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/c1;->onStateChange([I)Z

    .line 8
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c1;->jumpToCurrentState()V

    return-void
.end method

.method public static m(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lcom/daydreamer/wecatch/c1;
    .registers 13

    .line 1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "animated-selector"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/c1;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/c1;-><init>()V

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 4
    invoke-virtual/range {v2 .. v7}, Lcom/daydreamer/wecatch/c1;->n(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0

    .line 5
    :cond_1b
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": invalid animated-selector tag "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic b()Lcom/daydreamer/wecatch/d1$d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c1;->l()Lcom/daydreamer/wecatch/c1$c;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/daydreamer/wecatch/d1$d;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/f1;->h(Lcom/daydreamer/wecatch/d1$d;)V

    .line 2
    instance-of v0, p1, Lcom/daydreamer/wecatch/c1$c;

    if-eqz v0, :cond_b

    .line 3
    check-cast p1, Lcom/daydreamer/wecatch/c1$c;

    iput-object p1, p0, Lcom/daydreamer/wecatch/c1;->o:Lcom/daydreamer/wecatch/c1$c;

    :cond_b
    return-void
.end method

.method public isStateful()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic j()Lcom/daydreamer/wecatch/f1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c1;->l()Lcom/daydreamer/wecatch/c1$c;

    move-result-object v0

    return-object v0
.end method

.method public jumpToCurrentState()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/daydreamer/wecatch/d1;->jumpToCurrentState()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/c1;->p:Lcom/daydreamer/wecatch/c1$g;

    if-eqz v0, :cond_17

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/c1$g;->d()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/daydreamer/wecatch/c1;->p:Lcom/daydreamer/wecatch/c1$g;

    .line 5
    iget v0, p0, Lcom/daydreamer/wecatch/c1;->q:I

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/d1;->g(I)Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/daydreamer/wecatch/c1;->q:I

    .line 7
    iput v0, p0, Lcom/daydreamer/wecatch/c1;->r:I

    :cond_17
    return-void
.end method

.method public l()Lcom/daydreamer/wecatch/c1$c;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/c1$c;

    iget-object v1, p0, Lcom/daydreamer/wecatch/c1;->o:Lcom/daydreamer/wecatch/c1$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/daydreamer/wecatch/c1$c;-><init>(Lcom/daydreamer/wecatch/c1$c;Lcom/daydreamer/wecatch/c1;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/c1;->s:Z

    if-nez v0, :cond_11

    invoke-super {p0}, Lcom/daydreamer/wecatch/f1;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_11

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/c1;->o:Lcom/daydreamer/wecatch/c1$c;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/c1$c;->r()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/c1;->s:Z

    :cond_11
    return-object p0
.end method

.method public n(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/k1;->AnimatedStateListDrawableCompat:[I

    invoke-static {p2, p5, p4, v0}, Lcom/daydreamer/wecatch/sa;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    sget v1, Lcom/daydreamer/wecatch/k1;->AnimatedStateListDrawableCompat_android_visible:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1, v2}, Lcom/daydreamer/wecatch/c1;->setVisible(ZZ)Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/c1;->t(Landroid/content/res/TypedArray;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/d1;->i(Landroid/content/res/Resources;)V

    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-virtual/range {p0 .. p5}, Lcom/daydreamer/wecatch/c1;->o(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c1;->p()V

    return-void
.end method

.method public final o(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 11

    .line 1
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 2
    :cond_6
    :goto_6
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_3c

    .line 3
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v0, :cond_15

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3c

    :cond_15
    const/4 v4, 0x2

    if-eq v2, v4, :cond_19

    goto :goto_6

    :cond_19
    if-le v3, v0, :cond_1c

    goto :goto_6

    .line 4
    :cond_1c
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/daydreamer/wecatch/c1;->q(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    goto :goto_6

    .line 6
    :cond_2c
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "transition"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 7
    invoke-virtual/range {p0 .. p5}, Lcom/daydreamer/wecatch/c1;->r(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    goto :goto_6

    :cond_3c
    return-void
.end method

.method public onStateChange([I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c1;->o:Lcom/daydreamer/wecatch/c1$c;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/c1$c;->F([I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/d1;->c()I

    move-result v1

    if-eq v0, v1, :cond_1a

    .line 3
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/c1;->s(I)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/d1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_18
    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    .line 4
    :goto_1b
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/d1;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 5
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_26
    return v0
.end method

.method public final p()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/c1;->onStateChange([I)Z

    return-void
.end method

.method public final q(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .registers 10

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/k1;->AnimatedStateListDrawableItem:[I

    invoke-static {p2, p5, p4, v0}, Lcom/daydreamer/wecatch/sa;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    sget v1, Lcom/daydreamer/wecatch/k1;->AnimatedStateListDrawableItem_android_id:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 3
    sget v2, Lcom/daydreamer/wecatch/k1;->AnimatedStateListDrawableItem_android_drawable:I

    const/4 v3, -0x1

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-lez v2, :cond_1f

    .line 5
    invoke-static {}, Lcom/daydreamer/wecatch/n3;->h()Lcom/daydreamer/wecatch/n3;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lcom/daydreamer/wecatch/n3;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    .line 6
    :goto_20
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-virtual {p0, p4}, Lcom/daydreamer/wecatch/f1;->k(Landroid/util/AttributeSet;)[I

    move-result-object v0

    const-string v2, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez p1, :cond_70

    .line 8
    :goto_2b
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_33

    goto :goto_2b

    :cond_33
    const/4 v3, 0x2

    if-ne p1, v3, :cond_57

    .line 9
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "vector"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_47

    .line 10
    invoke-static {p2, p3, p4, p5}, Lcom/daydreamer/wecatch/pn;->c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lcom/daydreamer/wecatch/pn;

    move-result-object p1

    goto :goto_70

    .line 11
    :cond_47
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt p1, v3, :cond_52

    .line 12
    invoke-static {p2, p3, p4, p5}, Lcom/daydreamer/wecatch/i1;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_70

    .line 13
    :cond_52
    invoke-static {p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_70

    .line 14
    :cond_57
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_70
    :goto_70
    if-eqz p1, :cond_79

    .line 16
    iget-object p2, p0, Lcom/daydreamer/wecatch/c1;->o:Lcom/daydreamer/wecatch/c1$c;

    invoke-virtual {p2, v0, p1, v1}, Lcom/daydreamer/wecatch/c1$c;->B([ILandroid/graphics/drawable/Drawable;I)I

    move-result p1

    return p1

    .line 17
    :cond_79
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .registers 13

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/k1;->AnimatedStateListDrawableTransition:[I

    invoke-static {p2, p5, p4, v0}, Lcom/daydreamer/wecatch/sa;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    sget v1, Lcom/daydreamer/wecatch/k1;->AnimatedStateListDrawableTransition_android_fromId:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 3
    sget v3, Lcom/daydreamer/wecatch/k1;->AnimatedStateListDrawableTransition_android_toId:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 4
    sget v4, Lcom/daydreamer/wecatch/k1;->AnimatedStateListDrawableTransition_android_drawable:I

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-lez v4, :cond_24

    .line 5
    invoke-static {}, Lcom/daydreamer/wecatch/n3;->h()Lcom/daydreamer/wecatch/n3;

    move-result-object v5

    invoke-virtual {v5, p1, v4}, Lcom/daydreamer/wecatch/n3;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_25

    :cond_24
    const/4 v4, 0x0

    .line 6
    :goto_25
    sget v5, Lcom/daydreamer/wecatch/k1;->AnimatedStateListDrawableTransition_android_reversible:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const-string v0, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v4, :cond_78

    .line 8
    :goto_33
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_3b

    goto :goto_33

    :cond_3b
    const/4 v6, 0x2

    if-ne v4, v6, :cond_5f

    .line 9
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "animated-vector"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    .line 10
    invoke-static {p1, p2, p3, p4, p5}, Lcom/daydreamer/wecatch/jn;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lcom/daydreamer/wecatch/jn;

    move-result-object v4

    goto :goto_78

    .line 11
    :cond_4f
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt p1, v4, :cond_5a

    .line 12
    invoke-static {p2, p3, p4, p5}, Lcom/daydreamer/wecatch/i1;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_78

    .line 13
    :cond_5a
    invoke-static {p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_78

    .line 14
    :cond_5f
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_78
    :goto_78
    if-eqz v4, :cond_a0

    if-eq v1, v2, :cond_85

    if-eq v3, v2, :cond_85

    .line 16
    iget-object p1, p0, Lcom/daydreamer/wecatch/c1;->o:Lcom/daydreamer/wecatch/c1$c;

    invoke-virtual {p1, v1, v3, v4, v5}, Lcom/daydreamer/wecatch/c1$c;->C(IILandroid/graphics/drawable/Drawable;Z)I

    move-result p1

    return p1

    .line 17
    :cond_85
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_a0
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(I)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c1;->p:Lcom/daydreamer/wecatch/c1$g;

    const/4 v1, 0x1

    if-eqz v0, :cond_24

    .line 2
    iget v2, p0, Lcom/daydreamer/wecatch/c1;->q:I

    if-ne p1, v2, :cond_a

    return v1

    .line 3
    :cond_a
    iget v2, p0, Lcom/daydreamer/wecatch/c1;->r:I

    if-ne p1, v2, :cond_1e

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/c1$g;->a()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/c1$g;->b()V

    .line 5
    iget v0, p0, Lcom/daydreamer/wecatch/c1;->r:I

    iput v0, p0, Lcom/daydreamer/wecatch/c1;->q:I

    .line 6
    iput p1, p0, Lcom/daydreamer/wecatch/c1;->r:I

    return v1

    .line 7
    :cond_1e
    iget v2, p0, Lcom/daydreamer/wecatch/c1;->q:I

    .line 8
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/c1$g;->d()V

    goto :goto_28

    .line 9
    :cond_24
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/d1;->c()I

    move-result v2

    :goto_28
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/daydreamer/wecatch/c1;->p:Lcom/daydreamer/wecatch/c1$g;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/daydreamer/wecatch/c1;->r:I

    .line 12
    iput v0, p0, Lcom/daydreamer/wecatch/c1;->q:I

    .line 13
    iget-object v0, p0, Lcom/daydreamer/wecatch/c1;->o:Lcom/daydreamer/wecatch/c1$c;

    .line 14
    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/c1$c;->E(I)I

    move-result v3

    .line 15
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/c1$c;->E(I)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_83

    if-nez v3, :cond_40

    goto :goto_83

    .line 16
    :cond_40
    invoke-virtual {v0, v3, v4}, Lcom/daydreamer/wecatch/c1$c;->G(II)I

    move-result v6

    if-gez v6, :cond_47

    return v5

    .line 17
    :cond_47
    invoke-virtual {v0, v3, v4}, Lcom/daydreamer/wecatch/c1$c;->I(II)Z

    move-result v7

    .line 18
    invoke-virtual {p0, v6}, Lcom/daydreamer/wecatch/d1;->g(I)Z

    .line 19
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/d1;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 20
    instance-of v8, v6, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v8, :cond_62

    .line 21
    invoke-virtual {v0, v3, v4}, Lcom/daydreamer/wecatch/c1$c;->H(II)Z

    move-result v0

    .line 22
    new-instance v3, Lcom/daydreamer/wecatch/c1$e;

    check-cast v6, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v3, v6, v0, v7}, Lcom/daydreamer/wecatch/c1$e;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    goto :goto_79

    .line 23
    :cond_62
    instance-of v0, v6, Lcom/daydreamer/wecatch/jn;

    if-eqz v0, :cond_6e

    .line 24
    new-instance v3, Lcom/daydreamer/wecatch/c1$d;

    check-cast v6, Lcom/daydreamer/wecatch/jn;

    invoke-direct {v3, v6}, Lcom/daydreamer/wecatch/c1$d;-><init>(Lcom/daydreamer/wecatch/jn;)V

    goto :goto_79

    .line 25
    :cond_6e
    instance-of v0, v6, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_83

    .line 26
    new-instance v3, Lcom/daydreamer/wecatch/c1$b;

    check-cast v6, Landroid/graphics/drawable/Animatable;

    invoke-direct {v3, v6}, Lcom/daydreamer/wecatch/c1$b;-><init>(Landroid/graphics/drawable/Animatable;)V

    .line 27
    :goto_79
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/c1$g;->c()V

    .line 28
    iput-object v3, p0, Lcom/daydreamer/wecatch/c1;->p:Lcom/daydreamer/wecatch/c1$g;

    .line 29
    iput v2, p0, Lcom/daydreamer/wecatch/c1;->r:I

    .line 30
    iput p1, p0, Lcom/daydreamer/wecatch/c1;->q:I

    return v1

    :cond_83
    :goto_83
    return v5
.end method

.method public setVisible(ZZ)Z
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/daydreamer/wecatch/d1;->setVisible(ZZ)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/c1;->p:Lcom/daydreamer/wecatch/c1$g;

    if-eqz v1, :cond_15

    if-nez v0, :cond_c

    if-eqz p2, :cond_15

    :cond_c
    if-eqz p1, :cond_12

    .line 3
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/c1$g;->c()V

    goto :goto_15

    .line 4
    :cond_12
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c1;->jumpToCurrentState()V

    :cond_15
    :goto_15
    return v0
.end method

.method public final t(Landroid/content/res/TypedArray;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c1;->o:Lcom/daydreamer/wecatch/c1$c;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_11

    .line 3
    iget v1, v0, Lcom/daydreamer/wecatch/d1$d;->d:I

    invoke-static {p1}, Lcom/daydreamer/wecatch/i1;->b(Landroid/content/res/TypedArray;)I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Lcom/daydreamer/wecatch/d1$d;->d:I

    .line 4
    :cond_11
    sget v1, Lcom/daydreamer/wecatch/k1;->AnimatedStateListDrawableCompat_android_variablePadding:I

    iget-boolean v2, v0, Lcom/daydreamer/wecatch/d1$d;->i:Z

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/d1$d;->x(Z)V

    .line 7
    sget v1, Lcom/daydreamer/wecatch/k1;->AnimatedStateListDrawableCompat_android_constantSize:I

    iget-boolean v2, v0, Lcom/daydreamer/wecatch/d1$d;->l:Z

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/d1$d;->t(Z)V

    .line 10
    sget v1, Lcom/daydreamer/wecatch/k1;->AnimatedStateListDrawableCompat_android_enterFadeDuration:I

    iget v2, v0, Lcom/daydreamer/wecatch/d1$d;->A:I

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/d1$d;->u(I)V

    .line 13
    sget v1, Lcom/daydreamer/wecatch/k1;->AnimatedStateListDrawableCompat_android_exitFadeDuration:I

    iget v2, v0, Lcom/daydreamer/wecatch/d1$d;->B:I

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/d1$d;->v(I)V

    .line 16
    sget v1, Lcom/daydreamer/wecatch/k1;->AnimatedStateListDrawableCompat_android_dither:I

    iget-boolean v0, v0, Lcom/daydreamer/wecatch/d1$d;->x:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/d1;->setDither(Z)V

    return-void
.end method

###### Class com.daydreamer.wecatch.c1.a (com.daydreamer.wecatch.c1$a)
.class public synthetic Lcom/daydreamer/wecatch/c1$a;
.super Ljava/lang/Object;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.daydreamer.wecatch.c1.b (com.daydreamer.wecatch.c1$b)
.class public Lcom/daydreamer/wecatch/c1$b;
.super Lcom/daydreamer/wecatch/c1$g;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Animatable;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/c1$g;-><init>(Lcom/daydreamer/wecatch/c1$a;)V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/c1$b;->a:Landroid/graphics/drawable/Animatable;

    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c1$b;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c1$b;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void
.end method

###### Class com.daydreamer.wecatch.c1.c (com.daydreamer.wecatch.c1$c)
.class public Lcom/daydreamer/wecatch/c1$c;
.super Lcom/daydreamer/wecatch/f1$a;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public K:Lcom/daydreamer/wecatch/n5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/n5<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lcom/daydreamer/wecatch/r5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/r5<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/c1$c;Lcom/daydreamer/wecatch/c1;Landroid/content/res/Resources;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/f1$a;-><init>(Lcom/daydreamer/wecatch/f1$a;Lcom/daydreamer/wecatch/f1;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_e

    .line 2
    iget-object p2, p1, Lcom/daydreamer/wecatch/c1$c;->K:Lcom/daydreamer/wecatch/n5;

    iput-object p2, p0, Lcom/daydreamer/wecatch/c1$c;->K:Lcom/daydreamer/wecatch/n5;

    .line 3
    iget-object p1, p1, Lcom/daydreamer/wecatch/c1$c;->L:Lcom/daydreamer/wecatch/r5;

    iput-object p1, p0, Lcom/daydreamer/wecatch/c1$c;->L:Lcom/daydreamer/wecatch/r5;

    goto :goto_1c

    .line 4
    :cond_e
    new-instance p1, Lcom/daydreamer/wecatch/n5;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/n5;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/c1$c;->K:Lcom/daydreamer/wecatch/n5;

    .line 5
    new-instance p1, Lcom/daydreamer/wecatch/r5;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/r5;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/c1$c;->L:Lcom/daydreamer/wecatch/r5;

    :goto_1c
    return-void
.end method

.method public static D(II)J
    .registers 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public B([ILandroid/graphics/drawable/Drawable;I)I
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/daydreamer/wecatch/f1$a;->z([ILandroid/graphics/drawable/Drawable;)I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/daydreamer/wecatch/c1$c;->L:Lcom/daydreamer/wecatch/r5;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/daydreamer/wecatch/r5;->l(ILjava/lang/Object;)V

    return p1
.end method

.method public C(IILandroid/graphics/drawable/Drawable;Z)I
    .registers 14

    .line 1
    invoke-super {p0, p3}, Lcom/daydreamer/wecatch/d1$d;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p3

    .line 2
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/c1$c;->D(II)J

    move-result-wide v0

    if-eqz p4, :cond_10

    const-wide v2, 0x200000000L

    goto :goto_12

    :cond_10
    const-wide/16 v2, 0x0

    .line 3
    :goto_12
    iget-object v4, p0, Lcom/daydreamer/wecatch/c1$c;->K:Lcom/daydreamer/wecatch/n5;

    int-to-long v5, p3

    or-long v7, v5, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v0, v1, v7}, Lcom/daydreamer/wecatch/n5;->a(JLjava/lang/Object;)V

    if-eqz p4, :cond_34

    .line 4
    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/c1$c;->D(II)J

    move-result-wide p1

    .line 5
    iget-object p4, p0, Lcom/daydreamer/wecatch/c1$c;->K:Lcom/daydreamer/wecatch/n5;

    const-wide v0, 0x100000000L

    or-long/2addr v0, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, p1, p2, v0}, Lcom/daydreamer/wecatch/n5;->a(JLjava/lang/Object;)V

    :cond_34
    return p3
.end method

.method public E(I)I
    .registers 4

    const/4 v0, 0x0

    if-gez p1, :cond_4

    goto :goto_14

    .line 1
    :cond_4
    iget-object v1, p0, Lcom/daydreamer/wecatch/c1$c;->L:Lcom/daydreamer/wecatch/r5;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/daydreamer/wecatch/r5;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_14
    return v0
.end method

.method public F([I)I
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/f1$a;->A([I)I

    move-result p1

    if-ltz p1, :cond_7

    return p1

    .line 2
    :cond_7
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/f1$a;->A([I)I

    move-result p1

    return p1
.end method

.method public G(II)I
    .registers 6

    .line 1
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/c1$c;->D(II)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/c1$c;->K:Lcom/daydreamer/wecatch/n5;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/daydreamer/wecatch/n5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    long-to-int p2, p1

    return p2
.end method

.method public H(II)Z
    .registers 6

    .line 1
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/c1$c;->D(II)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/c1$c;->K:Lcom/daydreamer/wecatch/n5;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/daydreamer/wecatch/n5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide v0, 0x100000000L

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_24

    const/4 p1, 0x1

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    :goto_25
    return p1
.end method

.method public I(II)Z
    .registers 6

    .line 1
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/c1$c;->D(II)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/c1$c;->K:Lcom/daydreamer/wecatch/n5;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/daydreamer/wecatch/n5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide v0, 0x200000000L

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_24

    const/4 p1, 0x1

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    :goto_25
    return p1
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/c1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/daydreamer/wecatch/c1;-><init>(Lcom/daydreamer/wecatch/c1$c;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/c1;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/c1;-><init>(Lcom/daydreamer/wecatch/c1$c;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public r()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c1$c;->K:Lcom/daydreamer/wecatch/n5;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/n5;->c()Lcom/daydreamer/wecatch/n5;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/c1$c;->K:Lcom/daydreamer/wecatch/n5;

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/c1$c;->L:Lcom/daydreamer/wecatch/r5;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/r5;->c()Lcom/daydreamer/wecatch/r5;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/c1$c;->L:Lcom/daydreamer/wecatch/r5;

    return-void
.end method

###### Class com.daydreamer.wecatch.c1.d (com.daydreamer.wecatch.c1$d)
.class public Lcom/daydreamer/wecatch/c1$d;
.super Lcom/daydreamer/wecatch/c1$g;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/jn;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/jn;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/c1$g;-><init>(Lcom/daydreamer/wecatch/c1$a;)V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/c1$d;->a:Lcom/daydreamer/wecatch/jn;

    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c1$d;->a:Lcom/daydreamer/wecatch/jn;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/jn;->start()V

    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c1$d;->a:Lcom/daydreamer/wecatch/jn;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/jn;->stop()V

    return-void
.end method

###### Class com.daydreamer.wecatch.c1.e (com.daydreamer.wecatch.c1$e)
.class public Lcom/daydreamer/wecatch/c1$e;
.super Lcom/daydreamer/wecatch/c1$g;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/animation/ObjectAnimator;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V
    .registers 9

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/c1$g;-><init>(Lcom/daydreamer/wecatch/c1$a;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_e

    add-int/lit8 v2, v0, -0x1

    goto :goto_f

    :cond_e
    const/4 v2, 0x0

    :goto_f
    const/4 v3, 0x1

    if-eqz p2, :cond_14

    const/4 v0, 0x0

    goto :goto_15

    :cond_14
    sub-int/2addr v0, v3

    .line 3
    :goto_15
    new-instance v4, Lcom/daydreamer/wecatch/c1$f;

    invoke-direct {v4, p1, p2}, Lcom/daydreamer/wecatch/c1$f;-><init>(Landroid/graphics/drawable/AnimationDrawable;Z)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    aput v2, p2, v1

    aput v0, p2, v3

    const-string v0, "currentIndex"

    .line 4
    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt p2, v0, :cond_30

    .line 6
    invoke-static {p1, v3}, Lcom/daydreamer/wecatch/h1;->a(Landroid/animation/ObjectAnimator;Z)V

    .line 7
    :cond_30
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/c1$f;->a()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    invoke-virtual {p1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    iput-boolean p3, p0, Lcom/daydreamer/wecatch/c1$e;->b:Z

    .line 10
    iput-object p1, p0, Lcom/daydreamer/wecatch/c1$e;->a:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/c1$e;->b:Z

    return v0
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c1$e;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c1$e;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c1$e;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    return-void
.end method

###### Class com.daydreamer.wecatch.c1.f (com.daydreamer.wecatch.c1$f)
.class public Lcom/daydreamer/wecatch/c1$f;
.super Ljava/lang/Object;
.source "AnimatedStateListDrawableCompat.java"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:[I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/c1$f;->b(Landroid/graphics/drawable/AnimationDrawable;Z)I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/c1$f;->c:I

    return v0
.end method

.method public b(Landroid/graphics/drawable/AnimationDrawable;Z)I
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/c1$f;->b:I

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/c1$f;->a:[I

    if-eqz v1, :cond_d

    array-length v1, v1

    if-ge v1, v0, :cond_11

    .line 4
    :cond_d
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/daydreamer/wecatch/c1$f;->a:[I

    .line 5
    :cond_11
    iget-object v1, p0, Lcom/daydreamer/wecatch/c1$f;->a:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_15
    if-ge v2, v0, :cond_29

    if-eqz p2, :cond_1e

    sub-int v4, v0, v2

    add-int/lit8 v4, v4, -0x1

    goto :goto_1f

    :cond_1e
    move v4, v2

    .line 6
    :goto_1f
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v4

    .line 7
    aput v4, v1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 8
    :cond_29
    iput v3, p0, Lcom/daydreamer/wecatch/c1$f;->c:I

    return v3
.end method

.method public getInterpolation(F)F
    .registers 6

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/c1$f;->c:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 2
    iget v0, p0, Lcom/daydreamer/wecatch/c1$f;->b:I

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/c1$f;->a:[I

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v0, :cond_1a

    .line 4
    aget v3, v1, v2

    if-lt p1, v3, :cond_1a

    .line 5
    aget v3, v1, v2

    sub-int/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1a
    if-ge v2, v0, :cond_22

    int-to-float p1, p1

    .line 6
    iget v1, p0, Lcom/daydreamer/wecatch/c1$f;->c:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    goto :goto_23

    :cond_22
    const/4 p1, 0x0

    :goto_23
    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v1, p1

    return v1
.end method

###### Class com.daydreamer.wecatch.c1.g (com.daydreamer.wecatch.c1$g)
.class public abstract Lcom/daydreamer/wecatch/c1$g;
.super Ljava/lang/Object;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/c1$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/c1$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

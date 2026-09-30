###### Class com.daydreamer.wecatch.l8 (com.daydreamer.wecatch.l8)
.class public Lcom/daydreamer/wecatch/l8;
.super Ljava/lang/Object;
.source "KeyFrames.java"


# static fields
.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/daydreamer/wecatch/i8;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/i8;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/l8;->b:Ljava/util/HashMap;

    :try_start_7
    const-string v1, "KeyAttribute"

    .line 2
    const-class v2, Lcom/daydreamer/wecatch/j8;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/l8;->b:Ljava/util/HashMap;

    const-string v1, "KeyPosition"

    const-class v2, Lcom/daydreamer/wecatch/m8;

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/daydreamer/wecatch/l8;->b:Ljava/util/HashMap;

    const-string v1, "KeyCycle"

    const-class v2, Lcom/daydreamer/wecatch/k8;

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/daydreamer/wecatch/l8;->b:Ljava/util/HashMap;

    const-string v1, "KeyTimeCycle"

    const-class v2, Lcom/daydreamer/wecatch/o8;

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/daydreamer/wecatch/l8;->b:Ljava/util/HashMap;

    const-string v1, "KeyTrigger"

    const-class v2, Lcom/daydreamer/wecatch/p8;

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_51
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_51} :catch_52

    goto :goto_5a

    :catch_52
    move-exception v0

    const-string v1, "KeyFrames"

    const-string v2, "unable to load"

    .line 7
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5a
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/l8;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/l8;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 5
    :try_start_b
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :goto_f
    const/4 v2, 0x1

    if-eq v1, v2, :cond_ae

    const/4 v2, 0x2

    if-eq v1, v2, :cond_27

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1a

    goto/16 :goto_9f

    :cond_1a
    const-string v1, "KeyFrameSet"

    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9f

    return-void

    .line 7
    :cond_27
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/daydreamer/wecatch/l8;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_31
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_31} :catch_aa
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_31} :catch_a5

    if-eqz v2, :cond_7c

    .line 9
    :try_start_33
    sget-object v2, Lcom/daydreamer/wecatch/l8;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_53

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/i8;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_46} :catch_6f

    .line 11
    :try_start_46
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/daydreamer/wecatch/i8;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/l8;->c(Lcom/daydreamer/wecatch/i8;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_50} :catch_51

    goto :goto_7a

    :catch_51
    move-exception v0

    goto :goto_73

    .line 13
    :cond_53
    :try_start_53
    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Keymaker for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_6f} :catch_6f

    :catch_6f
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_73
    :try_start_73
    const-string v2, "KeyFrames"

    const-string v3, "unable to create "

    .line 14
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7a
    move-object v0, v1

    goto :goto_9f

    :cond_7c
    const-string v2, "CustomAttribute"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8e

    if-eqz v0, :cond_9f

    .line 16
    iget-object v1, v0, Lcom/daydreamer/wecatch/i8;->e:Ljava/util/HashMap;

    if-eqz v1, :cond_9f

    .line 17
    invoke-static {p1, p2, v1}, Lcom/daydreamer/wecatch/y8;->i(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    goto :goto_9f

    :cond_8e
    const-string v2, "CustomMethod"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9f

    if-eqz v0, :cond_9f

    .line 19
    iget-object v1, v0, Lcom/daydreamer/wecatch/i8;->e:Ljava/util/HashMap;

    if-eqz v1, :cond_9f

    .line 20
    invoke-static {p1, p2, v1}, Lcom/daydreamer/wecatch/y8;->i(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    .line 21
    :cond_9f
    :goto_9f
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1
    :try_end_a3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_73 .. :try_end_a3} :catch_aa
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_a3} :catch_a5

    goto/16 :goto_f

    :catch_a5
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_ae

    :catch_aa
    move-exception p1

    .line 23
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_ae
    :goto_ae
    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/r8;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l8;->a:Ljava/util/HashMap;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/r8;->b(Ljava/util/ArrayList;)V

    :cond_12
    return-void
.end method

.method public b(Lcom/daydreamer/wecatch/r8;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l8;->a:Ljava/util/HashMap;

    iget v1, p1, Lcom/daydreamer/wecatch/r8;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/r8;->b(Ljava/util/ArrayList;)V

    .line 3
    :cond_13
    iget-object v0, p0, Lcom/daydreamer/wecatch/l8;->a:Ljava/util/HashMap;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_46

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_26
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/i8;

    .line 5
    iget-object v2, p1, Lcom/daydreamer/wecatch/r8;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/i8;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 7
    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/r8;->a(Lcom/daydreamer/wecatch/i8;)V

    goto :goto_26

    :cond_46
    return-void
.end method

.method public c(Lcom/daydreamer/wecatch/i8;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l8;->a:Ljava/util/HashMap;

    iget v1, p1, Lcom/daydreamer/wecatch/i8;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/l8;->a:Ljava/util/HashMap;

    iget v1, p1, Lcom/daydreamer/wecatch/i8;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_1e
    iget-object v0, p0, Lcom/daydreamer/wecatch/l8;->a:Ljava/util/HashMap;

    iget v1, p1, Lcom/daydreamer/wecatch/i8;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_31

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    return-void
.end method

.method public d(I)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/i8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l8;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

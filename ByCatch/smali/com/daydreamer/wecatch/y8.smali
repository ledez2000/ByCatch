###### Class com.daydreamer.wecatch.y8 (com.daydreamer.wecatch.y8)
.class public Lcom/daydreamer/wecatch/y8;
.super Ljava/lang/Object;
.source "ConstraintAttribute.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/y8$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Lcom/daydreamer/wecatch/y8$b;

.field public d:I

.field public e:F

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/y8;Ljava/lang/Object;)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/y8;->a:Z

    .line 9
    iget-object v0, p1, Lcom/daydreamer/wecatch/y8;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/daydreamer/wecatch/y8;->b:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lcom/daydreamer/wecatch/y8;->c:Lcom/daydreamer/wecatch/y8$b;

    iput-object p1, p0, Lcom/daydreamer/wecatch/y8;->c:Lcom/daydreamer/wecatch/y8$b;

    .line 11
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/y8;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/daydreamer/wecatch/y8$b;Ljava/lang/Object;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/y8;->a:Z

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/y8;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/daydreamer/wecatch/y8;->c:Lcom/daydreamer/wecatch/y8$b;

    .line 5
    iput-boolean p4, p0, Lcom/daydreamer/wecatch/y8;->a:Z

    .line 6
    invoke-virtual {p0, p3}, Lcom/daydreamer/wecatch/y8;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/HashMap;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/y8;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/y8;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_78

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/y8;

    :try_start_23
    const-string v5, "BackgroundColor"

    .line 5
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_42

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    .line 7
    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 8
    new-instance v6, Lcom/daydreamer/wecatch/y8;

    invoke-direct {v6, v4, v5}, Lcom/daydreamer/wecatch/y8;-><init>(Lcom/daydreamer/wecatch/y8;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 9
    :cond_42
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getMap"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 11
    new-instance v6, Lcom/daydreamer/wecatch/y8;

    invoke-direct {v6, v4, v5}, Lcom/daydreamer/wecatch/y8;-><init>(Lcom/daydreamer/wecatch/y8;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_68
    .catch Ljava/lang/NoSuchMethodException; {:try_start_23 .. :try_end_68} :catch_73
    .catch Ljava/lang/IllegalAccessException; {:try_start_23 .. :try_end_68} :catch_6e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_23 .. :try_end_68} :catch_69

    goto :goto_11

    :catch_69
    move-exception v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_11

    :catch_6e
    move-exception v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_11

    :catch_73
    move-exception v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_11

    :cond_78
    return-object v0
.end method

.method public static i(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/y8;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/d9;->CustomAttribute:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_14
    if-ge v5, v0, :cond_f5

    .line 4
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    .line 5
    sget v8, Lcom/daydreamer/wecatch/d9;->CustomAttribute_attributeName:I

    const/4 v9, 0x1

    if-ne v7, v8, :cond_48

    .line 6
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_f1

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_f1

    .line 9
    :cond_48
    sget v8, Lcom/daydreamer/wecatch/d9;->CustomAttribute_methodName:I

    if-ne v7, v8, :cond_53

    .line 10
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    goto/16 :goto_f1

    .line 11
    :cond_53
    sget v8, Lcom/daydreamer/wecatch/d9;->CustomAttribute_customBoolean:I

    if-ne v7, v8, :cond_63

    .line 12
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 13
    sget-object v4, Lcom/daydreamer/wecatch/y8$b;->f:Lcom/daydreamer/wecatch/y8$b;

    goto/16 :goto_f1

    .line 14
    :cond_63
    sget v8, Lcom/daydreamer/wecatch/d9;->CustomAttribute_customColorValue:I

    if-ne v7, v8, :cond_76

    .line 15
    sget-object v3, Lcom/daydreamer/wecatch/y8$b;->c:Lcom/daydreamer/wecatch/y8$b;

    .line 16
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_71
    move-object v11, v4

    move-object v4, v3

    move-object v3, v11

    goto/16 :goto_f1

    .line 17
    :cond_76
    sget v8, Lcom/daydreamer/wecatch/d9;->CustomAttribute_customColorDrawableValue:I

    if-ne v7, v8, :cond_85

    .line 18
    sget-object v3, Lcom/daydreamer/wecatch/y8$b;->d:Lcom/daydreamer/wecatch/y8$b;

    .line 19
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_71

    .line 20
    :cond_85
    sget v8, Lcom/daydreamer/wecatch/d9;->CustomAttribute_customPixelDimension:I

    const/4 v10, 0x0

    if-ne v7, v8, :cond_a1

    .line 21
    sget-object v3, Lcom/daydreamer/wecatch/y8$b;->g:Lcom/daydreamer/wecatch/y8$b;

    .line 22
    invoke-virtual {p1, v7, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 24
    invoke-static {v9, v4, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_71

    .line 25
    :cond_a1
    sget v8, Lcom/daydreamer/wecatch/d9;->CustomAttribute_customDimension:I

    if-ne v7, v8, :cond_b0

    .line 26
    sget-object v3, Lcom/daydreamer/wecatch/y8$b;->g:Lcom/daydreamer/wecatch/y8$b;

    .line 27
    invoke-virtual {p1, v7, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_71

    .line 28
    :cond_b0
    sget v8, Lcom/daydreamer/wecatch/d9;->CustomAttribute_customFloatValue:I

    if-ne v7, v8, :cond_c1

    .line 29
    sget-object v3, Lcom/daydreamer/wecatch/y8$b;->b:Lcom/daydreamer/wecatch/y8$b;

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 30
    invoke-virtual {p1, v7, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_71

    .line 31
    :cond_c1
    sget v8, Lcom/daydreamer/wecatch/d9;->CustomAttribute_customIntegerValue:I

    const/4 v9, -0x1

    if-ne v7, v8, :cond_d1

    .line 32
    sget-object v3, Lcom/daydreamer/wecatch/y8$b;->a:Lcom/daydreamer/wecatch/y8$b;

    .line 33
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_71

    .line 34
    :cond_d1
    sget v8, Lcom/daydreamer/wecatch/d9;->CustomAttribute_customStringValue:I

    if-ne v7, v8, :cond_dc

    .line 35
    sget-object v3, Lcom/daydreamer/wecatch/y8$b;->e:Lcom/daydreamer/wecatch/y8$b;

    .line 36
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_71

    .line 37
    :cond_dc
    sget v8, Lcom/daydreamer/wecatch/d9;->CustomAttribute_customReference:I

    if-ne v7, v8, :cond_f1

    .line 38
    sget-object v3, Lcom/daydreamer/wecatch/y8$b;->h:Lcom/daydreamer/wecatch/y8$b;

    .line 39
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-ne v4, v9, :cond_ec

    .line 40
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 41
    :cond_ec
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_71

    :cond_f1
    :goto_f1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_14

    :cond_f5
    if-eqz v1, :cond_101

    if-eqz v3, :cond_101

    .line 42
    new-instance p0, Lcom/daydreamer/wecatch/y8;

    invoke-direct {p0, v1, v4, v3, v6}, Lcom/daydreamer/wecatch/y8;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/y8$b;Ljava/lang/Object;Z)V

    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_101
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static j(Landroid/view/View;Ljava/util/HashMap;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/y8;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\" not found on "

    const-string v1, " Custom Attribute \""

    const-string v2, "TransitionLayout"

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_196

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/daydreamer/wecatch/y8;

    .line 4
    iget-boolean v7, v6, Lcom/daydreamer/wecatch/y8;->a:Z

    if-nez v7, :cond_3a

    .line 5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "set"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3b

    :cond_3a
    move-object v7, v5

    .line 6
    :goto_3b
    :try_start_3b
    sget-object v8, Lcom/daydreamer/wecatch/y8$a;->a:[I

    iget-object v9, v6, Lcom/daydreamer/wecatch/y8;->c:Lcom/daydreamer/wecatch/y8$b;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v8, :pswitch_data_198

    goto :goto_12

    :pswitch_4b
    new-array v8, v10, [Ljava/lang/Class;

    .line 7
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v10, v10, [Ljava/lang/Object;

    .line 8
    iget v6, v6, Lcom/daydreamer/wecatch/y8;->e:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v10, v9

    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :pswitch_63
    new-array v8, v10, [Ljava/lang/Class;

    .line 9
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v10, v10, [Ljava/lang/Object;

    .line 10
    iget v6, v6, Lcom/daydreamer/wecatch/y8;->e:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v10, v9

    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :pswitch_7b
    new-array v8, v10, [Ljava/lang/Class;

    .line 11
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v10, v10, [Ljava/lang/Object;

    .line 12
    iget v6, v6, Lcom/daydreamer/wecatch/y8;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v9

    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_94
    new-array v8, v10, [Ljava/lang/Class;

    .line 13
    const-class v11, Landroid/graphics/drawable/Drawable;

    aput-object v11, v8, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 14
    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 15
    iget v6, v6, Lcom/daydreamer/wecatch/y8;->h:I

    invoke-virtual {v11, v6}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v11, v6, v9

    .line 16
    invoke-virtual {v8, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_b1
    new-array v8, v10, [Ljava/lang/Class;

    .line 17
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v10, v10, [Ljava/lang/Object;

    .line 18
    iget v6, v6, Lcom/daydreamer/wecatch/y8;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v9

    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_ca
    new-array v8, v10, [Ljava/lang/Class;

    .line 19
    const-class v11, Ljava/lang/CharSequence;

    aput-object v11, v8, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v10, v10, [Ljava/lang/Object;

    .line 20
    iget-object v6, v6, Lcom/daydreamer/wecatch/y8;->f:Ljava/lang/String;

    aput-object v6, v10, v9

    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_df
    new-array v8, v10, [Ljava/lang/Class;

    .line 21
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v10, v10, [Ljava/lang/Object;

    .line 22
    iget-boolean v6, v6, Lcom/daydreamer/wecatch/y8;->g:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v10, v9

    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_f8
    new-array v8, v10, [Ljava/lang/Class;

    .line 23
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v10, v10, [Ljava/lang/Object;

    .line 24
    iget v6, v6, Lcom/daydreamer/wecatch/y8;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v9

    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3b .. :try_end_10f} :catch_155
    .catch Ljava/lang/IllegalAccessException; {:try_start_3b .. :try_end_10f} :catch_133
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3b .. :try_end_10f} :catch_111

    goto/16 :goto_12

    :catch_111
    move-exception v6

    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-virtual {v6}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto/16 :goto_12

    :catch_133
    move-exception v6

    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-virtual {v6}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto/16 :goto_12

    :catch_155
    move-exception v6

    .line 29
    invoke-virtual {v6}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " must have a method "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    :cond_196
    return-void

    nop

    :pswitch_data_198
    .packed-switch 0x1
        :pswitch_f8
        :pswitch_df
        :pswitch_ca
        :pswitch_b1
        :pswitch_94
        :pswitch_7b
        :pswitch_63
        :pswitch_4b
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 13

    const-string v0, "\" not found on "

    const-string v1, " Custom Attribute \""

    const-string v2, "TransitionLayout"

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 2
    iget-object v4, p0, Lcom/daydreamer/wecatch/y8;->b:Ljava/lang/String;

    .line 3
    iget-boolean v5, p0, Lcom/daydreamer/wecatch/y8;->a:Z

    if-nez v5, :cond_22

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_23

    :cond_22
    move-object v5, v4

    .line 5
    :goto_23
    :try_start_23
    sget-object v6, Lcom/daydreamer/wecatch/y8$a;->a:[I

    iget-object v7, p0, Lcom/daydreamer/wecatch/y8;->c:Lcom/daydreamer/wecatch/y8$b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v6, :pswitch_data_166

    goto/16 :goto_164

    :pswitch_34
    new-array v6, v8, [Ljava/lang/Class;

    .line 6
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v8, v8, [Ljava/lang/Object;

    .line 7
    iget v9, p0, Lcom/daydreamer/wecatch/y8;->e:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-virtual {v6, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_164

    :pswitch_4d
    new-array v6, v8, [Ljava/lang/Class;

    .line 8
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v8, v8, [Ljava/lang/Object;

    .line 9
    iget v9, p0, Lcom/daydreamer/wecatch/y8;->e:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-virtual {v6, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_164

    :pswitch_66
    new-array v6, v8, [Ljava/lang/Class;

    .line 10
    const-class v9, Landroid/graphics/drawable/Drawable;

    aput-object v9, v6, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 11
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 12
    iget v10, p0, Lcom/daydreamer/wecatch/y8;->h:I

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v9, v8, v7

    .line 13
    invoke-virtual {v6, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_164

    :pswitch_83
    new-array v6, v8, [Ljava/lang/Class;

    .line 14
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v8, v8, [Ljava/lang/Object;

    .line 15
    iget v9, p0, Lcom/daydreamer/wecatch/y8;->h:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-virtual {v6, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_164

    :pswitch_9c
    new-array v6, v8, [Ljava/lang/Class;

    .line 16
    const-class v9, Ljava/lang/CharSequence;

    aput-object v9, v6, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v8, v8, [Ljava/lang/Object;

    .line 17
    iget-object v9, p0, Lcom/daydreamer/wecatch/y8;->f:Ljava/lang/String;

    aput-object v9, v8, v7

    invoke-virtual {v6, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_164

    :pswitch_b1
    new-array v6, v8, [Ljava/lang/Class;

    .line 18
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v8, v8, [Ljava/lang/Object;

    .line 19
    iget-boolean v9, p0, Lcom/daydreamer/wecatch/y8;->g:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-virtual {v6, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_164

    :pswitch_ca
    new-array v6, v8, [Ljava/lang/Class;

    .line 20
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v8, v8, [Ljava/lang/Object;

    .line 21
    iget v9, p0, Lcom/daydreamer/wecatch/y8;->d:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-virtual {v6, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_23 .. :try_end_e1} :catch_125
    .catch Ljava/lang/IllegalAccessException; {:try_start_23 .. :try_end_e1} :catch_104
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_23 .. :try_end_e1} :catch_e3

    goto/16 :goto_164

    :catch_e3
    move-exception p1

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_164

    :catch_104
    move-exception p1

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_164

    :catch_125
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must have a method "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_164
    return-void

    nop

    :pswitch_data_166
    .packed-switch 0x1
        :pswitch_ca
        :pswitch_b1
        :pswitch_9c
        :pswitch_83
        :pswitch_66
        :pswitch_ca
        :pswitch_4d
        :pswitch_34
    .end packed-switch
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/y8;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/daydreamer/wecatch/y8$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/y8;->c:Lcom/daydreamer/wecatch/y8$b;

    return-object v0
.end method

.method public e()F
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/y8$a;->a:[I

    iget-object v1, p0, Lcom/daydreamer/wecatch/y8;->c:Lcom/daydreamer/wecatch/y8$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_34

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    .line 2
    :pswitch_10
    iget v0, p0, Lcom/daydreamer/wecatch/y8;->e:F

    return v0

    .line 3
    :pswitch_13
    iget v0, p0, Lcom/daydreamer/wecatch/y8;->e:F

    return v0

    .line 4
    :pswitch_16
    iget v0, p0, Lcom/daydreamer/wecatch/y8;->d:I

    int-to-float v0, v0

    return v0

    .line 5
    :pswitch_1a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Color does not have a single color to interpolate"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :pswitch_22
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot interpolate String"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :pswitch_2a
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/y8;->g:Z

    if-eqz v0, :cond_31

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    :goto_32
    return v0

    nop

    :pswitch_data_34
    .packed-switch 0x2
        :pswitch_2a
        :pswitch_22
        :pswitch_1a
        :pswitch_1a
        :pswitch_16
        :pswitch_13
        :pswitch_10
    .end packed-switch
.end method

.method public f([F)V
    .registers 12

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/y8$a;->a:[I

    iget-object v1, p0, Lcom/daydreamer/wecatch/y8;->c:Lcom/daydreamer/wecatch/y8$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_70

    goto :goto_6e

    .line 2
    :pswitch_f
    iget v0, p0, Lcom/daydreamer/wecatch/y8;->e:F

    aput v0, p1, v1

    goto :goto_6e

    .line 3
    :pswitch_14
    iget v0, p0, Lcom/daydreamer/wecatch/y8;->e:F

    aput v0, p1, v1

    goto :goto_6e

    .line 4
    :pswitch_19
    iget v0, p0, Lcom/daydreamer/wecatch/y8;->d:I

    int-to-float v0, v0

    aput v0, p1, v1

    goto :goto_6e

    .line 5
    :pswitch_1f
    iget v0, p0, Lcom/daydreamer/wecatch/y8;->h:I

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, v0, 0x10

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v0, v0, 0xff

    int-to-float v3, v3

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v3, v5

    float-to-double v6, v3

    const-wide v8, 0x400199999999999aL    # 2.2

    .line 6
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v3, v6

    int-to-float v4, v4

    div-float/2addr v4, v5

    float-to-double v6, v4

    .line 7
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v4, v6

    int-to-float v0, v0

    div-float/2addr v0, v5

    float-to-double v6, v0

    .line 8
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v0, v6

    .line 9
    aput v3, p1, v1

    const/4 v1, 0x1

    .line 10
    aput v4, p1, v1

    const/4 v1, 0x2

    .line 11
    aput v0, p1, v1

    const/4 v0, 0x3

    int-to-float v1, v2

    div-float/2addr v1, v5

    .line 12
    aput v1, p1, v0

    goto :goto_6e

    .line 13
    :pswitch_5c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Color does not have a single color to interpolate"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :pswitch_64
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/y8;->g:Z

    if-eqz v0, :cond_6b

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_6c

    :cond_6b
    const/4 v0, 0x0

    :goto_6c
    aput v0, p1, v1

    :goto_6e
    return-void

    nop

    :pswitch_data_70
    .packed-switch 0x2
        :pswitch_64
        :pswitch_5c
        :pswitch_1f
        :pswitch_1f
        :pswitch_19
        :pswitch_14
        :pswitch_f
    .end packed-switch
.end method

.method public g()Z
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/y8$a;->a:[I

    iget-object v1, p0, Lcom/daydreamer/wecatch/y8;->c:Lcom/daydreamer/wecatch/y8$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    const/4 v2, 0x2

    if-eq v0, v2, :cond_14

    const/4 v2, 0x3

    if-eq v0, v2, :cond_14

    return v1

    :cond_14
    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/y8$a;->a:[I

    iget-object v1, p0, Lcom/daydreamer/wecatch/y8;->c:Lcom/daydreamer/wecatch/y8$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_12

    const/4 v2, 0x5

    if-eq v0, v2, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    return v1
.end method

.method public k(Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/y8$a;->a:[I

    iget-object v1, p0, Lcom/daydreamer/wecatch/y8;->c:Lcom/daydreamer/wecatch/y8$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_40

    goto :goto_3f

    .line 2
    :pswitch_e
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/y8;->e:F

    goto :goto_3f

    .line 3
    :pswitch_17
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/y8;->e:F

    goto :goto_3f

    .line 4
    :pswitch_20
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/y8;->h:I

    goto :goto_3f

    .line 5
    :pswitch_29
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/daydreamer/wecatch/y8;->f:Ljava/lang/String;

    goto :goto_3f

    .line 6
    :pswitch_2e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/y8;->g:Z

    goto :goto_3f

    .line 7
    :pswitch_37
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/y8;->d:I

    :goto_3f
    return-void

    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_37
        :pswitch_2e
        :pswitch_29
        :pswitch_20
        :pswitch_20
        :pswitch_37
        :pswitch_17
        :pswitch_e
    .end packed-switch
.end method

###### Class com.daydreamer.wecatch.y8.a (com.daydreamer.wecatch.y8$a)
.class public synthetic Lcom/daydreamer/wecatch/y8$a;
.super Ljava/lang/Object;
.source "ConstraintAttribute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/y8;
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
    invoke-static {}, Lcom/daydreamer/wecatch/y8$b;->values()[Lcom/daydreamer/wecatch/y8$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/daydreamer/wecatch/y8$a;->a:[I

    :try_start_9
    sget-object v1, Lcom/daydreamer/wecatch/y8$b;->h:Lcom/daydreamer/wecatch/y8$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/daydreamer/wecatch/y8$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/y8$b;->f:Lcom/daydreamer/wecatch/y8$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/daydreamer/wecatch/y8$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/y8$b;->e:Lcom/daydreamer/wecatch/y8$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/daydreamer/wecatch/y8$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/y8$b;->c:Lcom/daydreamer/wecatch/y8$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/daydreamer/wecatch/y8$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/y8$b;->d:Lcom/daydreamer/wecatch/y8$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/daydreamer/wecatch/y8$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/y8$b;->a:Lcom/daydreamer/wecatch/y8$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/daydreamer/wecatch/y8$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/y8$b;->b:Lcom/daydreamer/wecatch/y8$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v0, Lcom/daydreamer/wecatch/y8$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/y8$b;->g:Lcom/daydreamer/wecatch/y8$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    :catch_60
    return-void
.end method

###### Class com.daydreamer.wecatch.y8.b (com.daydreamer.wecatch.y8$b)
.class public final enum Lcom/daydreamer/wecatch/y8$b;
.super Ljava/lang/Enum;
.source "ConstraintAttribute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/y8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/y8$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/daydreamer/wecatch/y8$b;

.field public static final enum b:Lcom/daydreamer/wecatch/y8$b;

.field public static final enum c:Lcom/daydreamer/wecatch/y8$b;

.field public static final enum d:Lcom/daydreamer/wecatch/y8$b;

.field public static final enum e:Lcom/daydreamer/wecatch/y8$b;

.field public static final enum f:Lcom/daydreamer/wecatch/y8$b;

.field public static final enum g:Lcom/daydreamer/wecatch/y8$b;

.field public static final enum h:Lcom/daydreamer/wecatch/y8$b;

.field public static final synthetic i:[Lcom/daydreamer/wecatch/y8$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/y8$b;

    const-string v1, "INT_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/y8$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daydreamer/wecatch/y8$b;->a:Lcom/daydreamer/wecatch/y8$b;

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/y8$b;

    const-string v3, "FLOAT_TYPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/daydreamer/wecatch/y8$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/y8$b;->b:Lcom/daydreamer/wecatch/y8$b;

    .line 3
    new-instance v3, Lcom/daydreamer/wecatch/y8$b;

    const-string v5, "COLOR_TYPE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/daydreamer/wecatch/y8$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/daydreamer/wecatch/y8$b;->c:Lcom/daydreamer/wecatch/y8$b;

    .line 4
    new-instance v5, Lcom/daydreamer/wecatch/y8$b;

    const-string v7, "COLOR_DRAWABLE_TYPE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/daydreamer/wecatch/y8$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/daydreamer/wecatch/y8$b;->d:Lcom/daydreamer/wecatch/y8$b;

    .line 5
    new-instance v7, Lcom/daydreamer/wecatch/y8$b;

    const-string v9, "STRING_TYPE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/daydreamer/wecatch/y8$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/daydreamer/wecatch/y8$b;->e:Lcom/daydreamer/wecatch/y8$b;

    .line 6
    new-instance v9, Lcom/daydreamer/wecatch/y8$b;

    const-string v11, "BOOLEAN_TYPE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/daydreamer/wecatch/y8$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/daydreamer/wecatch/y8$b;->f:Lcom/daydreamer/wecatch/y8$b;

    .line 7
    new-instance v11, Lcom/daydreamer/wecatch/y8$b;

    const-string v13, "DIMENSION_TYPE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/daydreamer/wecatch/y8$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/daydreamer/wecatch/y8$b;->g:Lcom/daydreamer/wecatch/y8$b;

    .line 8
    new-instance v13, Lcom/daydreamer/wecatch/y8$b;

    const-string v15, "REFERENCE_TYPE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/daydreamer/wecatch/y8$b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/daydreamer/wecatch/y8$b;->h:Lcom/daydreamer/wecatch/y8$b;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/daydreamer/wecatch/y8$b;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lcom/daydreamer/wecatch/y8$b;->i:[Lcom/daydreamer/wecatch/y8$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/y8$b;
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/y8$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/y8$b;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/y8$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/y8$b;->i:[Lcom/daydreamer/wecatch/y8$b;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/y8$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/y8$b;

    return-object v0
.end method

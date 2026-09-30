###### Class com.daydreamer.wecatch.ra (com.daydreamer.wecatch.ra)
.class public final Lcom/daydreamer/wecatch/ra;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ra$e;,
        Lcom/daydreamer/wecatch/ra$a;,
        Lcom/daydreamer/wecatch/ra$d;,
        Lcom/daydreamer/wecatch/ra$b;,
        Lcom/daydreamer/wecatch/ra$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/daydreamer/wecatch/ra$c;",
            "Landroid/util/SparseArray<",
            "Lcom/daydreamer/wecatch/ra$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/ra;->a:Ljava/lang/ThreadLocal;

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, Lcom/daydreamer/wecatch/ra;->b:Ljava/util/WeakHashMap;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/ra;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/daydreamer/wecatch/ra$c;ILandroid/content/res/ColorStateList;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ra;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/daydreamer/wecatch/ra;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    if-nez v2, :cond_15

    .line 3
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 4
    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_15
    new-instance v1, Lcom/daydreamer/wecatch/ra$b;

    iget-object p0, p0, Lcom/daydreamer/wecatch/ra$c;->a:Landroid/content/res/Resources;

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-direct {v1, p2, p0}, Lcom/daydreamer/wecatch/ra$b;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;)V

    .line 7
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_25
    move-exception p0

    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    throw p0
.end method

.method public static b(Lcom/daydreamer/wecatch/ra$c;I)Landroid/content/res/ColorStateList;
    .registers 6

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ra;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/daydreamer/wecatch/ra;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    if-eqz v1, :cond_30

    .line 3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_30

    .line 4
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/ra$b;

    if-eqz v2, :cond_30

    .line 5
    iget-object v3, v2, Lcom/daydreamer/wecatch/ra$b;->b:Landroid/content/res/Configuration;

    iget-object p0, p0, Lcom/daydreamer/wecatch/ra$c;->a:Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result p0

    if-eqz p0, :cond_2d

    .line 6
    iget-object p0, v2, Lcom/daydreamer/wecatch/ra$b;->a:Landroid/content/res/ColorStateList;

    monitor-exit v0

    return-object p0

    .line 7
    :cond_2d
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    :cond_30
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_33
    move-exception p0

    monitor-exit v0
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_33

    throw p0
.end method

.method public static c(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_8
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v7}, Lcom/daydreamer/wecatch/ra;->m(Landroid/content/Context;ILandroid/util/TypedValue;ILcom/daydreamer/wecatch/ra$d;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .registers 5

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ra$c;

    invoke-direct {v0, p0, p2}, Lcom/daydreamer/wecatch/ra$c;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/ra;->b(Lcom/daydreamer/wecatch/ra$c;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_c

    return-object v1

    .line 3
    :cond_c
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/ra;->k(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 4
    invoke-static {v0, p1, v1}, Lcom/daydreamer/wecatch/ra;->a(Lcom/daydreamer/wecatch/ra$c;ILandroid/content/res/ColorStateList;)V

    return-object v1

    .line 5
    :cond_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_21

    .line 6
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/ra$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 7
    :cond_21
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/res/Resources;IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_b
    const/16 p3, 0xf

    if-lt v0, p3, :cond_14

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 4
    :cond_14
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_8
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v7}, Lcom/daydreamer/wecatch/ra;->m(Landroid/content/Context;ILandroid/util/TypedValue;ILcom/daydreamer/wecatch/ra$d;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;ILandroid/util/TypedValue;ILcom/daydreamer/wecatch/ra$d;)Landroid/graphics/Typeface;
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 2
    invoke-static/range {v0 .. v7}, Lcom/daydreamer/wecatch/ra;->m(Landroid/content/Context;ILandroid/util/TypedValue;ILcom/daydreamer/wecatch/ra$d;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;ILcom/daydreamer/wecatch/ra$d;Landroid/os/Handler;)V
    .registers 12

    .line 1
    invoke-static {p2}, Lcom/daydreamer/wecatch/tc;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 p0, -0x4

    .line 3
    invoke-virtual {p2, p0, p3}, Lcom/daydreamer/wecatch/ra$d;->a(ILandroid/os/Handler;)V

    return-void

    .line 4
    :cond_e
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lcom/daydreamer/wecatch/ra;->m(Landroid/content/Context;ILandroid/util/TypedValue;ILcom/daydreamer/wecatch/ra$d;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    return-void
.end method

.method public static j()Landroid/util/TypedValue;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ra;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/TypedValue;

    if-nez v1, :cond_12

    .line 2
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_12
    return-object v1
.end method

.method public static k(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/ra;->l(Landroid/content/res/Resources;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 2
    :cond_8
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 3
    :try_start_c
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/ma;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_10} :catch_11

    return-object p0

    :catch_11
    move-exception p0

    const-string p1, "ResourcesCompat"

    const-string p2, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 4
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public static l(Landroid/content/res/Resources;I)Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ra;->j()Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 3
    iget p0, v0, Landroid/util/TypedValue;->type:I

    const/16 p1, 0x1c

    if-lt p0, p1, :cond_13

    const/16 p1, 0x1f

    if-gt p0, p1, :cond_13

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    return v1
.end method

.method public static m(Landroid/content/Context;ILandroid/util/TypedValue;ILcom/daydreamer/wecatch/ra$d;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;
    .registers 18

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x1

    move v9, p1

    move-object v2, p2

    .line 2
    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    move-object v0, p0

    move v3, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 3
    invoke-static/range {v0 .. v8}, Lcom/daydreamer/wecatch/ra;->n(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILcom/daydreamer/wecatch/ra$d;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_3e

    if-nez p4, :cond_3e

    if-eqz p7, :cond_1e

    goto :goto_3e

    .line 4
    :cond_1e
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Font resource ID #0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " could not be retrieved."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    :goto_3e
    return-object v0
.end method

.method public static n(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILcom/daydreamer/wecatch/ra$d;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;
    .registers 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    const-string v11, "ResourcesCompat"

    .line 1
    iget-object v2, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v2, :cond_aa

    .line 2
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v1, "res/"

    .line 3
    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v13, -0x3

    const/4 v14, 0x0

    if-nez v1, :cond_26

    if-eqz v9, :cond_25

    .line 4
    invoke-virtual {v9, v13, v10}, Lcom/daydreamer/wecatch/ra$d;->a(ILandroid/os/Handler;)V

    :cond_25
    return-object v14

    .line 5
    :cond_26
    invoke-static {v0, v4, v5}, Lcom/daydreamer/wecatch/ya;->f(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_32

    if-eqz v9, :cond_31

    .line 6
    invoke-virtual {v9, v1, v10}, Lcom/daydreamer/wecatch/ra$d;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_31
    return-object v1

    :cond_32
    if-eqz p8, :cond_35

    return-object v14

    .line 7
    :cond_35
    :try_start_35
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".xml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_68

    .line 8
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/oa;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lcom/daydreamer/wecatch/oa$a;

    move-result-object v2

    if-nez v2, :cond_56

    const-string v0, "Failed to find font-family tag"

    .line 10
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v9, :cond_55

    .line 11
    invoke-virtual {v9, v13, v10}, Lcom/daydreamer/wecatch/ra$d;->a(ILandroid/os/Handler;)V

    :cond_55
    return-object v14

    :cond_56
    move-object v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 12
    invoke-static/range {v1 .. v8}, Lcom/daydreamer/wecatch/ya;->c(Landroid/content/Context;Lcom/daydreamer/wecatch/oa$a;Landroid/content/res/Resources;IILcom/daydreamer/wecatch/ra$d;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_68
    move-object v1, p0

    .line 13
    invoke-static {p0, v0, v4, v12, v5}, Lcom/daydreamer/wecatch/ya;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v9, :cond_78

    if-eqz v0, :cond_75

    .line 14
    invoke-virtual {v9, v0, v10}, Lcom/daydreamer/wecatch/ra$d;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_78

    .line 15
    :cond_75
    invoke-virtual {v9, v13, v10}, Lcom/daydreamer/wecatch/ra$d;->a(ILandroid/os/Handler;)V
    :try_end_78
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_35 .. :try_end_78} :catch_8f
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_78} :catch_79

    :cond_78
    :goto_78
    return-object v0

    :catch_79
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read xml resource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a4

    :catch_8f
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse xml resource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a4
    if-eqz v9, :cond_a9

    .line 18
    invoke-virtual {v9, v13, v10}, Lcom/daydreamer/wecatch/ra$d;->a(ILandroid/os/Handler;)V

    :cond_a9
    return-object v14

    .line 19
    :cond_aa
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resource \""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is not a Font: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

###### Class com.daydreamer.wecatch.ra.a (com.daydreamer.wecatch.ra$a)
.class public Lcom/daydreamer/wecatch/ra$a;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

###### Class com.daydreamer.wecatch.ra.b (com.daydreamer.wecatch.ra$b)
.class public Lcom/daydreamer/wecatch/ra$b;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/ra$b;->a:Landroid/content/res/ColorStateList;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/ra$b;->b:Landroid/content/res/Configuration;

    return-void
.end method

###### Class com.daydreamer.wecatch.ra.c (com.daydreamer.wecatch.ra$c)
.class public final Lcom/daydreamer/wecatch/ra$c;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Landroid/content/res/Resources$Theme;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/ra$c;->a:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/ra$c;->b:Landroid/content/res/Resources$Theme;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_29

    .line 1
    const-class v2, Lcom/daydreamer/wecatch/ra$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_29

    .line 2
    :cond_10
    check-cast p1, Lcom/daydreamer/wecatch/ra$c;

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/ra$c;->a:Landroid/content/res/Resources;

    iget-object v3, p1, Lcom/daydreamer/wecatch/ra$c;->a:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, p0, Lcom/daydreamer/wecatch/ra$c;->b:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lcom/daydreamer/wecatch/ra$c;->b:Landroid/content/res/Resources$Theme;

    .line 4
    invoke-static {v2, p1}, Lcom/daydreamer/wecatch/oc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    return v0

    :cond_29
    :goto_29
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/daydreamer/wecatch/ra$c;->a:Landroid/content/res/Resources;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/daydreamer/wecatch/ra$c;->b:Landroid/content/res/Resources$Theme;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/daydreamer/wecatch/oc;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

###### Class com.daydreamer.wecatch.ra.d (com.daydreamer.wecatch.ra$d)
.class public abstract Lcom/daydreamer/wecatch/ra$d;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/os/Handler;)Landroid/os/Handler;
    .registers 2

    if-nez p0, :cond_b

    .line 1
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_b
    return-object p0
.end method


# virtual methods
.method public final a(ILandroid/os/Handler;)V
    .registers 4

    .line 1
    invoke-static {p2}, Lcom/daydreamer/wecatch/ra$d;->c(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/daydreamer/wecatch/ra$d$b;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/ra$d$b;-><init>(Lcom/daydreamer/wecatch/ra$d;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Landroid/os/Handler;)V
    .registers 4

    .line 1
    invoke-static {p2}, Lcom/daydreamer/wecatch/ra$d;->c(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/daydreamer/wecatch/ra$d$a;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/ra$d$a;-><init>(Lcom/daydreamer/wecatch/ra$d;Landroid/graphics/Typeface;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract d(I)V
.end method

.method public abstract e(Landroid/graphics/Typeface;)V
.end method

###### Class com.daydreamer.wecatch.ra.d.a (com.daydreamer.wecatch.ra$d$a)
.class public Lcom/daydreamer/wecatch/ra$d$a;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/ra$d;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Typeface;

.field public final synthetic b:Lcom/daydreamer/wecatch/ra$d;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ra$d;Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ra$d$a;->b:Lcom/daydreamer/wecatch/ra$d;

    iput-object p2, p0, Lcom/daydreamer/wecatch/ra$d$a;->a:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ra$d$a;->b:Lcom/daydreamer/wecatch/ra$d;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ra$d$a;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ra$d;->e(Landroid/graphics/Typeface;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.ra.d.b (com.daydreamer.wecatch.ra$d$b)
.class public Lcom/daydreamer/wecatch/ra$d$b;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/ra$d;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/daydreamer/wecatch/ra$d;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ra$d;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ra$d$b;->b:Lcom/daydreamer/wecatch/ra$d;

    iput p2, p0, Lcom/daydreamer/wecatch/ra$d$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ra$d$b;->b:Lcom/daydreamer/wecatch/ra$d;

    iget v1, p0, Lcom/daydreamer/wecatch/ra$d$b;->a:I

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ra$d;->d(I)V

    return-void
.end method

###### Class com.daydreamer.wecatch.ra.e (com.daydreamer.wecatch.ra$e)
.class public final Lcom/daydreamer/wecatch/ra$e;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ra$e$a;,
        Lcom/daydreamer/wecatch/ra$e$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/Resources$Theme;)V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_a

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/ra$e$b;->a(Landroid/content/res/Resources$Theme;)V

    goto :goto_11

    :cond_a
    const/16 v1, 0x17

    if-lt v0, v1, :cond_11

    .line 3
    invoke-static {p0}, Lcom/daydreamer/wecatch/ra$e$a;->a(Landroid/content/res/Resources$Theme;)V

    :cond_11
    :goto_11
    return-void
.end method

###### Class com.daydreamer.wecatch.ra.e.a (com.daydreamer.wecatch.ra$e$a)
.class public Lcom/daydreamer/wecatch/ra$e$a;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ra$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/ra$e$a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/res/Resources$Theme;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ra$e$a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-boolean v1, Lcom/daydreamer/wecatch/ra$e$a;->c:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_29

    const/4 v2, 0x0

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    .line 3
    :try_start_9
    const-class v3, Landroid/content/res/Resources$Theme;

    const-string v4, "rebase"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/daydreamer/wecatch/ra$e$a;->b:Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_18
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_18} :catch_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_29

    .line 5
    :catch_18
    :try_start_18
    sput-boolean v1, Lcom/daydreamer/wecatch/ra$e$a;->c:Z

    .line 6
    :cond_1a
    sget-object v1, Lcom/daydreamer/wecatch/ra$e$a;->b:Ljava/lang/reflect/Method;
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_29

    if-eqz v1, :cond_27

    :try_start_1e
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/IllegalAccessException; {:try_start_1e .. :try_end_23} :catch_24
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1e .. :try_end_23} :catch_24
    .catchall {:try_start_1e .. :try_end_23} :catchall_29

    goto :goto_27

    :catch_24
    const/4 p0, 0x0

    .line 8
    :try_start_25
    sput-object p0, Lcom/daydreamer/wecatch/ra$e$a;->b:Ljava/lang/reflect/Method;

    .line 9
    :cond_27
    :goto_27
    monitor-exit v0

    return-void

    :catchall_29
    move-exception p0

    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_29

    throw p0
.end method

###### Class com.daydreamer.wecatch.ra.e.b (com.daydreamer.wecatch.ra$e$b)
.class public Lcom/daydreamer/wecatch/ra$e$b;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ra$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/content/res/Resources$Theme;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->rebase()V

    return-void
.end method

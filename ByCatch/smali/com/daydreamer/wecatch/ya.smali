###### Class com.daydreamer.wecatch.ya (com.daydreamer.wecatch.ya)
.class public Lcom/daydreamer/wecatch/ya;
.super Ljava/lang/Object;
.source "TypefaceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ya$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/eb;

.field public static final b:Lcom/daydreamer/wecatch/o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/o5<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_e

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/db;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/db;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/ya;->a:Lcom/daydreamer/wecatch/eb;

    goto :goto_4b

    :cond_e
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1a

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/cb;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/cb;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/ya;->a:Lcom/daydreamer/wecatch/eb;

    goto :goto_4b

    :cond_1a
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_26

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/bb;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/bb;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/ya;->a:Lcom/daydreamer/wecatch/eb;

    goto :goto_4b

    :cond_26
    const/16 v1, 0x18

    if-lt v0, v1, :cond_38

    .line 5
    invoke-static {}, Lcom/daydreamer/wecatch/ab;->m()Z

    move-result v1

    if-eqz v1, :cond_38

    .line 6
    new-instance v0, Lcom/daydreamer/wecatch/ab;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/ab;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/ya;->a:Lcom/daydreamer/wecatch/eb;

    goto :goto_4b

    :cond_38
    const/16 v1, 0x15

    if-lt v0, v1, :cond_44

    .line 7
    new-instance v0, Lcom/daydreamer/wecatch/za;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/za;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/ya;->a:Lcom/daydreamer/wecatch/eb;

    goto :goto_4b

    .line 8
    :cond_44
    new-instance v0, Lcom/daydreamer/wecatch/eb;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/eb;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/ya;->a:Lcom/daydreamer/wecatch/eb;

    .line 9
    :goto_4b
    new-instance v0, Lcom/daydreamer/wecatch/o5;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/o5;-><init>(I)V

    sput-object v0, Lcom/daydreamer/wecatch/ya;->b:Lcom/daydreamer/wecatch/o5;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .registers 5

    if-eqz p0, :cond_14

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_f

    .line 2
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/ya;->g(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_f

    return-object p0

    .line 3
    :cond_f
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 4
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lcom/daydreamer/wecatch/ec$b;I)Landroid/graphics/Typeface;
    .registers 5

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ya;->a:Lcom/daydreamer/wecatch/eb;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/daydreamer/wecatch/eb;->c(Landroid/content/Context;Landroid/os/CancellationSignal;[Lcom/daydreamer/wecatch/ec$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/daydreamer/wecatch/oa$a;Landroid/content/res/Resources;IILcom/daydreamer/wecatch/ra$d;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .registers 21

    move-object v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 1
    instance-of v3, v0, Lcom/daydreamer/wecatch/oa$d;

    if-eqz v3, :cond_4d

    .line 2
    check-cast v0, Lcom/daydreamer/wecatch/oa$d;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/oa$d;->c()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lcom/daydreamer/wecatch/ya;->h(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v3, :cond_1b

    if-eqz v1, :cond_1a

    .line 5
    invoke-virtual {v1, v3, v2}, Lcom/daydreamer/wecatch/ra$d;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_1a
    return-object v3

    :cond_1b
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p7, :cond_26

    .line 6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/oa$d;->a()I

    move-result v5

    if-nez v5, :cond_2a

    goto :goto_28

    :cond_26
    if-nez v1, :cond_2a

    :goto_28
    const/4 v9, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v9, 0x0

    :goto_2b
    if-eqz p7, :cond_33

    .line 7
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/oa$d;->d()I

    move-result v3

    move v10, v3

    goto :goto_35

    :cond_33
    const/4 v3, -0x1

    const/4 v10, -0x1

    .line 8
    :goto_35
    invoke-static/range {p6 .. p6}, Lcom/daydreamer/wecatch/ra$d;->c(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v11

    .line 9
    new-instance v12, Lcom/daydreamer/wecatch/ya$a;

    invoke-direct {v12, v1}, Lcom/daydreamer/wecatch/ya$a;-><init>(Lcom/daydreamer/wecatch/ra$d;)V

    .line 10
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/oa$d;->b()Lcom/daydreamer/wecatch/cc;

    move-result-object v7

    move-object v6, p0

    move/from16 v8, p4

    invoke-static/range {v6 .. v12}, Lcom/daydreamer/wecatch/ec;->c(Landroid/content/Context;Lcom/daydreamer/wecatch/cc;IZILandroid/os/Handler;Lcom/daydreamer/wecatch/ec$c;)Landroid/graphics/Typeface;

    move-result-object v0

    move-object v5, p2

    move/from16 v6, p4

    goto :goto_65

    .line 11
    :cond_4d
    sget-object v3, Lcom/daydreamer/wecatch/ya;->a:Lcom/daydreamer/wecatch/eb;

    check-cast v0, Lcom/daydreamer/wecatch/oa$b;

    move-object v4, p0

    move-object v5, p2

    move/from16 v6, p4

    invoke-virtual {v3, p0, v0, p2, v6}, Lcom/daydreamer/wecatch/eb;->b(Landroid/content/Context;Lcom/daydreamer/wecatch/oa$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v1, :cond_65

    if-eqz v0, :cond_61

    .line 12
    invoke-virtual {v1, v0, v2}, Lcom/daydreamer/wecatch/ra$d;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_65

    :cond_61
    const/4 v3, -0x3

    .line 13
    invoke-virtual {v1, v3, v2}, Lcom/daydreamer/wecatch/ra$d;->a(ILandroid/os/Handler;)V

    :cond_65
    :goto_65
    if-eqz v0, :cond_70

    .line 14
    sget-object v1, Lcom/daydreamer/wecatch/ya;->b:Lcom/daydreamer/wecatch/o5;

    invoke-static/range {p2 .. p4}, Lcom/daydreamer/wecatch/ya;->e(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/daydreamer/wecatch/o5;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_70
    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .registers 11

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ya;->a:Lcom/daydreamer/wecatch/eb;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/eb;->e(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_16

    .line 2
    invoke-static {p1, p2, p4}, Lcom/daydreamer/wecatch/ya;->e(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/daydreamer/wecatch/ya;->b:Lcom/daydreamer/wecatch/o5;

    invoke-virtual {p2, p1, p0}, Lcom/daydreamer/wecatch/o5;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return-object p0
.end method

.method public static e(Landroid/content/res/Resources;II)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ya;->b:Lcom/daydreamer/wecatch/o5;

    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/ya;->e(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/o5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .registers 5

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ya;->a:Lcom/daydreamer/wecatch/eb;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/eb;->i(Landroid/graphics/Typeface;)Lcom/daydreamer/wecatch/oa$b;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/daydreamer/wecatch/eb;->b(Landroid/content/Context;Lcom/daydreamer/wecatch/oa$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1e

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_1e

    :cond_a
    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 3
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz p0, :cond_1e

    .line 4
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    move-object v0, p0

    :cond_1e
    :goto_1e
    return-object v0
.end method

###### Class com.daydreamer.wecatch.ya.a (com.daydreamer.wecatch.ya$a)
.class public Lcom/daydreamer/wecatch/ya$a;
.super Lcom/daydreamer/wecatch/ec$c;
.source "TypefaceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/ra$d;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ra$d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ec$c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/ya$a;->a:Lcom/daydreamer/wecatch/ra$d;

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ya$a;->a:Lcom/daydreamer/wecatch/ra$d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ra$d;->d(I)V

    :cond_7
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ya$a;->a:Lcom/daydreamer/wecatch/ra$d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ra$d;->e(Landroid/graphics/Typeface;)V

    :cond_7
    return-void
.end method

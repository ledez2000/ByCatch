###### Class com.daydreamer.wecatch.kv (com.daydreamer.wecatch.kv)
.class public final Lcom/daydreamer/wecatch/kv;
.super Ljava/lang/Object;
.source "DrawableDecoderCompat.java"


# static fields
.field public static volatile a:Z = true


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    invoke-static {p0, p0, p1, p2}, Lcom/daydreamer/wecatch/kv;->c(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/daydreamer/wecatch/kv;->c(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/daydreamer/wecatch/kv;->a:Z

    if-eqz v0, :cond_23

    .line 2
    invoke-static {p1, p2, p3}, Lcom/daydreamer/wecatch/kv;->e(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_8} :catch_20
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_8} :catch_b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_8} :catch_9

    return-object p0

    :catch_9
    nop

    goto :goto_23

    :catch_b
    move-exception p3

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    .line 4
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/ga;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1f
    throw p3

    :catch_20
    const/4 p0, 0x0

    .line 6
    sput-boolean p0, Lcom/daydreamer/wecatch/kv;->a:Z

    :cond_23
    :goto_23
    if-eqz p3, :cond_26

    goto :goto_2a

    .line 7
    :cond_26
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    :goto_2a
    invoke-static {p1, p2, p3}, Lcom/daydreamer/wecatch/kv;->d(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/ra;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 4

    if-eqz p2, :cond_8

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/p1;

    invoke-direct {v0, p0, p2}, Lcom/daydreamer/wecatch/p1;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    move-object p0, v0

    .line 2
    :cond_8
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/b1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

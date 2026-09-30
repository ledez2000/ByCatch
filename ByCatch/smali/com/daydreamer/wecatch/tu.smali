###### Class com.daydreamer.wecatch.tu (com.daydreamer.wecatch.tu)
.class public final Lcom/daydreamer/wecatch/tu;
.super Ljava/lang/Object;
.source "DrawableToBitmapConverter.java"


# static fields
.field public static final a:Lcom/daydreamer/wecatch/ds;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/tu$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/tu$a;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/tu;->a:Lcom/daydreamer/wecatch/ds;

    return-void
.end method

.method public static a(Lcom/daydreamer/wecatch/ds;Landroid/graphics/drawable/Drawable;II)Lcom/daydreamer/wecatch/ur;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ds;",
            "Landroid/graphics/drawable/Drawable;",
            "II)",
            "Lcom/daydreamer/wecatch/ur<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    .line 3
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1b

    .line 4
    :cond_10
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_1a

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/tu;->b(Lcom/daydreamer/wecatch/ds;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    if-eqz v1, :cond_1e

    goto :goto_20

    .line 6
    :cond_1e
    sget-object p0, Lcom/daydreamer/wecatch/tu;->a:Lcom/daydreamer/wecatch/ds;

    .line 7
    :goto_20
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/ku;->f(Landroid/graphics/Bitmap;Lcom/daydreamer/wecatch/ds;)Lcom/daydreamer/wecatch/ku;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/daydreamer/wecatch/ds;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .registers 10

    const-string v0, "Unable to draw "

    const/4 v1, 0x5

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const-string v4, "DrawableToBitmap"

    if-ne p2, v2, :cond_2e

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    if-gtz v5, :cond_2e

    .line 2
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2d

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic width"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    return-object v3

    :cond_2e
    if-ne p3, v2, :cond_54

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-gtz v2, :cond_54

    .line 5
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_53

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic height"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_53
    return-object v3

    .line 7
    :cond_54
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_5e

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    .line 8
    :cond_5e
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_68

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    .line 9
    :cond_68
    invoke-static {}, Lcom/daydreamer/wecatch/fv;->f()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p0, p2, p3, v1}, Lcom/daydreamer/wecatch/ds;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 12
    :try_start_75
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 15
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_84
    .catchall {:try_start_75 .. :try_end_84} :catchall_88

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_88
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

###### Class com.daydreamer.wecatch.tu.a (com.daydreamer.wecatch.tu$a)
.class public Lcom/daydreamer/wecatch/tu$a;
.super Lcom/daydreamer/wecatch/es;
.source "DrawableToBitmapConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/tu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/es;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Bitmap;)V
    .registers 2

    return-void
.end method

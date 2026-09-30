###### Class com.daydreamer.wecatch.oq0 (com.daydreamer.wecatch.oq0)
.class public abstract Lcom/daydreamer/wecatch/oq0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public a:I


# virtual methods
.method public abstract a(Landroid/graphics/drawable/Drawable;ZZZ)V
.end method

.method public final b(Landroid/content/Context;Lcom/daydreamer/wecatch/fy0;Z)V
    .registers 4

    .line 1
    iget p2, p0, Lcom/daydreamer/wecatch/oq0;->a:I

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p3, p2, p2}, Lcom/daydreamer/wecatch/oq0;->a(Landroid/graphics/drawable/Drawable;ZZZ)V

    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V
    .registers 4

    .line 1
    invoke-static {p2}, Lcom/daydreamer/wecatch/sq0;->c(Ljava/lang/Object;)V

    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p3, p1, p1, p2}, Lcom/daydreamer/wecatch/oq0;->a(Landroid/graphics/drawable/Drawable;ZZZ)V

    return-void
.end method

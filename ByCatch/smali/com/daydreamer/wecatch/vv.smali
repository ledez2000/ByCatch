###### Class com.daydreamer.wecatch.vv (com.daydreamer.wecatch.vv)
.class public Lcom/daydreamer/wecatch/vv;
.super Lcom/daydreamer/wecatch/lv;
.source "GifDrawableResource.java"

# interfaces
.implements Lcom/daydreamer/wecatch/qr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/lv<",
        "Lcom/daydreamer/wecatch/tv;",
        ">;",
        "Lcom/daydreamer/wecatch/qr;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/tv;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/lv;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/lv;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/daydreamer/wecatch/tv;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/tv;->stop()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/lv;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/daydreamer/wecatch/tv;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/tv;->k()V

    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/lv;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/daydreamer/wecatch/tv;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/tv;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/lv;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/daydreamer/wecatch/tv;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/tv;->i()I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/daydreamer/wecatch/tv;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/tv;

    return-object v0
.end method

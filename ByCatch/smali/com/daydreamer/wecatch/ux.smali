###### Class com.daydreamer.wecatch.ux (com.daydreamer.wecatch.ux)
.class public Lcom/daydreamer/wecatch/ux;
.super Lcom/daydreamer/wecatch/xx;
.source "BitmapImageViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/xx<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/xx;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic r(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ux;->t(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public t(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cy;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

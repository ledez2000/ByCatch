###### Class com.daydreamer.wecatch.xx (com.daydreamer.wecatch.xx)
.class public abstract Lcom/daydreamer/wecatch/xx;
.super Lcom/daydreamer/wecatch/cy;
.source "ImageViewTarget.java"

# interfaces
.implements Lcom/daydreamer/wecatch/ey$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/daydreamer/wecatch/cy<",
        "Landroid/widget/ImageView;",
        "TZ;>;",
        "Lcom/daydreamer/wecatch/ey$a;"
    }
.end annotation


# instance fields
.field public h:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/cy;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lcom/daydreamer/wecatch/ey;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lcom/daydreamer/wecatch/ey<",
            "-TZ;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_d

    .line 1
    invoke-interface {p2, p1, p0}, Lcom/daydreamer/wecatch/ey;->a(Ljava/lang/Object;Lcom/daydreamer/wecatch/ey$a;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_d

    .line 2
    :cond_9
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/xx;->p(Ljava/lang/Object;)V

    goto :goto_10

    .line 3
    :cond_d
    :goto_d
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/xx;->s(Ljava/lang/Object;)V

    :goto_10
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/tx;->c(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/xx;->s(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/xx;->q(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/cy;->d(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/xx;->s(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/xx;->q(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/cy;->f(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/xx;->h:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_a

    .line 3
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_a
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/xx;->s(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/xx;->q(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xx;->h:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_7
    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xx;->h:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_7
    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_c

    .line 2
    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lcom/daydreamer/wecatch/xx;->h:Landroid/graphics/drawable/Animatable;

    .line 3
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_f

    :cond_c
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/daydreamer/wecatch/xx;->h:Landroid/graphics/drawable/Animatable;

    :goto_f
    return-void
.end method

.method public q(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cy;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public abstract r(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method

.method public final s(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/xx;->r(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/xx;->p(Ljava/lang/Object;)V

    return-void
.end method

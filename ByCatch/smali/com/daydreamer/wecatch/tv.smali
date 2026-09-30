###### Class com.daydreamer.wecatch.tv (com.daydreamer.wecatch.tv)
.class public Lcom/daydreamer/wecatch/tv;
.super Landroid/graphics/drawable/Drawable;
.source "GifDrawable.java"

# interfaces
.implements Lcom/daydreamer/wecatch/xv$b;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/tv$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/tv$a;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:Z

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Rect;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/in;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/daydreamer/wecatch/np;Lcom/daydreamer/wecatch/eq;IILandroid/graphics/Bitmap;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/daydreamer/wecatch/np;",
            "Lcom/daydreamer/wecatch/eq<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/tv$a;

    new-instance v8, Lcom/daydreamer/wecatch/xv;

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/ap;->d(Landroid/content/Context;)Lcom/daydreamer/wecatch/ap;

    move-result-object v2

    move-object v1, v8

    move-object v3, p2

    move v4, p4

    move v5, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/daydreamer/wecatch/xv;-><init>(Lcom/daydreamer/wecatch/ap;Lcom/daydreamer/wecatch/np;IILcom/daydreamer/wecatch/eq;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v8}, Lcom/daydreamer/wecatch/tv$a;-><init>(Lcom/daydreamer/wecatch/xv;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/tv;-><init>(Lcom/daydreamer/wecatch/tv$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/tv$a;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/tv;->e:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/daydreamer/wecatch/tv;->g:I

    .line 7
    invoke-static {p1}, Lcom/daydreamer/wecatch/ry;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/daydreamer/wecatch/tv$a;

    iput-object p1, p0, Lcom/daydreamer/wecatch/tv;->a:Lcom/daydreamer/wecatch/tv$a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tv;->b()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_d

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tv;->stop()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 4
    :cond_d
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tv;->g()I

    move-result v0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tv;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_22

    .line 6
    iget v0, p0, Lcom/daydreamer/wecatch/tv;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/daydreamer/wecatch/tv;->f:I

    .line 7
    :cond_22
    iget v0, p0, Lcom/daydreamer/wecatch/tv;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_31

    iget v1, p0, Lcom/daydreamer/wecatch/tv;->f:I

    if-lt v1, v0, :cond_31

    .line 8
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tv;->j()V

    .line 9
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tv;->stop()V

    :cond_31
    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable$Callback;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 2
    :goto_4
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_f

    .line 3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    goto :goto_4

    :cond_f
    return-object v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tv;->a:Lcom/daydreamer/wecatch/tv$a;

    iget-object v0, v0, Lcom/daydreamer/wecatch/tv$a;->a:Lcom/daydreamer/wecatch/xv;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xv;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tv;->j:Landroid/graphics/Rect;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/tv;->j:Landroid/graphics/Rect;

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/daydreamer/wecatch/tv;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/tv;->d:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/tv;->h:Z

    if-eqz v0, :cond_21

    const/16 v0, 0x77

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tv;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tv;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tv;->d()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/tv;->h:Z

    .line 5
    :cond_21
    iget-object v0, p0, Lcom/daydreamer/wecatch/tv;->a:Lcom/daydreamer/wecatch/tv$a;

    iget-object v0, v0, Lcom/daydreamer/wecatch/tv$a;->a:Lcom/daydreamer/wecatch/xv;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xv;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tv;->d()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tv;->h()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public e()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tv;->a:Lcom/daydreamer/wecatch/tv$a;

    iget-object v0, v0, Lcom/daydreamer/wecatch/tv$a;->a:Lcom/daydreamer/wecatch/xv;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xv;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tv;->a:Lcom/daydreamer/wecatch/tv$a;

    iget-object v0, v0, Lcom/daydreamer/wecatch/tv$a;->a:Lcom/daydreamer/wecatch/xv;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xv;->f()I

    move-result v0

    return v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tv;->a:Lcom/daydreamer/wecatch/tv$a;

    iget-object v0, v0, Lcom/daydreamer/wecatch/tv$a;->a:Lcom/daydreamer/wecatch/xv;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xv;->d()I

    move-result v0

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tv;->a:Lcom/daydreamer/wecatch/tv$a;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tv;->a:Lcom/daydreamer/wecatch/tv$a;

    iget-object v0, v0, Lcom/daydreamer/wecatch/tv$a;->a:Lcom/daydreamer/wecatch/xv;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xv;->h()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tv;->a:Lcom/daydreamer/wecatch/tv$a;

    iget-object v0, v0, Lcom/daydreamer/wecatch/tv$a;->a:Lcom/daydreamer/wecatch/xv;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xv;->k()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x2

    return v0
.end method

.method public final h()Landroid/graphics/Paint;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tv;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_c

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/tv;->i:Landroid/graphics/Paint;

    .line 3
    :cond_c
    iget-object v0, p0, Lcom/daydreamer/wecatch/tv;->i:Landroid/graphics/Paint;

    return-object v0
.end method

.method public i()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tv;->a:Lcom/daydreamer/wecatch/tv$a;

    iget-object v0, v0, Lcom/daydreamer/wecatch/tv$a;->a:Lcom/daydreamer/wecatch/xv;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xv;->j()I

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/tv;->b:Z

    return v0
.end method

.method public final j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tv;->k:Ljava/util/List;

    if-eqz v0, :cond_19

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_9
    if-ge v1, v0, :cond_19

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/tv;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/in;

    invoke-virtual {v2, p0}, Lcom/daydreamer/wecatch/in;->a(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_19
    return-void
.end method

.method public k()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/tv;->d:Z

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/tv;->a:Lcom/daydreamer/wecatch/tv$a;

    iget-object v0, v0, Lcom/daydreamer/wecatch/tv$a;->a:Lcom/daydreamer/wecatch/xv;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xv;->a()V

    return-void
.end method

.method public final l()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/daydreamer/wecatch/tv;->f:I

    return-void
.end method

.method public m(Lcom/daydreamer/wecatch/eq;Landroid/graphics/Bitmap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/eq<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tv;->a:Lcom/daydreamer/wecatch/tv$a;

    iget-object v0, v0, Lcom/daydreamer/wecatch/tv$a;->a:Lcom/daydreamer/wecatch/xv;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/xv;->o(Lcom/daydreamer/wecatch/eq;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final n()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/tv;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/ry;->a(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/tv;->a:Lcom/daydreamer/wecatch/tv$a;

    iget-object v0, v0, Lcom/daydreamer/wecatch/tv$a;->a:Lcom/daydreamer/wecatch/xv;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xv;->f()I

    move-result v0

    if-ne v0, v1, :cond_17

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_27

    .line 4
    :cond_17
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/tv;->b:Z

    if-nez v0, :cond_27

    .line 5
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/tv;->b:Z

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/tv;->a:Lcom/daydreamer/wecatch/tv$a;

    iget-object v0, v0, Lcom/daydreamer/wecatch/tv$a;->a:Lcom/daydreamer/wecatch/xv;

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/xv;->r(Lcom/daydreamer/wecatch/xv$b;)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_27
    :goto_27
    return-void
.end method

.method public final o()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/tv;->b:Z

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/tv;->a:Lcom/daydreamer/wecatch/tv$a;

    iget-object v0, v0, Lcom/daydreamer/wecatch/tv$a;->a:Lcom/daydreamer/wecatch/xv;

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/xv;->s(Lcom/daydreamer/wecatch/xv$b;)V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/tv;->h:Z

    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tv;->h()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tv;->h()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/tv;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/ry;->a(ZLjava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/tv;->e:Z

    if-nez p1, :cond_11

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tv;->o()V

    goto :goto_18

    .line 4
    :cond_11
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/tv;->c:Z

    if-eqz v0, :cond_18

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tv;->n()V

    .line 6
    :cond_18
    :goto_18
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/tv;->c:Z

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tv;->l()V

    .line 3
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/tv;->e:Z

    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tv;->n()V

    :cond_d
    return-void
.end method

.method public stop()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/tv;->c:Z

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tv;->o()V

    return-void
.end method

###### Class com.daydreamer.wecatch.tv.a (com.daydreamer.wecatch.tv$a)
.class public final Lcom/daydreamer/wecatch/tv$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "GifDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/tv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/xv;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/xv;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/tv$a;->a:Lcom/daydreamer/wecatch/xv;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/tv;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/tv;-><init>(Lcom/daydreamer/wecatch/tv$a;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tv$a;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.r62 (com.daydreamer.wecatch.r62)
.class public Lcom/daydreamer/wecatch/r62;
.super Landroid/graphics/drawable/Drawable;
.source "RippleDrawableCompat.java"

# interfaces
.implements Lcom/daydreamer/wecatch/k72;
.implements Lcom/daydreamer/wecatch/hb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/r62$b;
    }
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/r62$b;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/h72;)V
    .registers 4

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/r62$b;

    new-instance v1, Lcom/daydreamer/wecatch/c72;

    invoke-direct {v1, p1}, Lcom/daydreamer/wecatch/c72;-><init>(Lcom/daydreamer/wecatch/h72;)V

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/r62$b;-><init>(Lcom/daydreamer/wecatch/c72;)V

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/r62;-><init>(Lcom/daydreamer/wecatch/r62$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/r62$b;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/daydreamer/wecatch/r62;->a:Lcom/daydreamer/wecatch/r62$b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/r62$b;Lcom/daydreamer/wecatch/r62$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/r62;-><init>(Lcom/daydreamer/wecatch/r62$b;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/r62;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/r62$b;

    iget-object v1, p0, Lcom/daydreamer/wecatch/r62;->a:Lcom/daydreamer/wecatch/r62$b;

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/r62$b;-><init>(Lcom/daydreamer/wecatch/r62$b;)V

    .line 2
    iput-object v0, p0, Lcom/daydreamer/wecatch/r62;->a:Lcom/daydreamer/wecatch/r62$b;

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r62;->a:Lcom/daydreamer/wecatch/r62$b;

    iget-boolean v1, v0, Lcom/daydreamer/wecatch/r62$b;->b:Z

    if-eqz v1, :cond_b

    .line 2
    iget-object v0, v0, Lcom/daydreamer/wecatch/r62$b;->a:Lcom/daydreamer/wecatch/c72;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/c72;->draw(Landroid/graphics/Canvas;)V

    :cond_b
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r62;->a:Lcom/daydreamer/wecatch/r62$b;

    return-object v0
.end method

.method public getOpacity()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r62;->a:Lcom/daydreamer/wecatch/r62$b;

    iget-object v0, v0, Lcom/daydreamer/wecatch/r62$b;->a:Lcom/daydreamer/wecatch/c72;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/c72;->getOpacity()I

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mutate()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r62;->a()Lcom/daydreamer/wecatch/r62;

    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/r62;->a:Lcom/daydreamer/wecatch/r62$b;

    iget-object v0, v0, Lcom/daydreamer/wecatch/r62$b;->a:Lcom/daydreamer/wecatch/c72;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/r62;->a:Lcom/daydreamer/wecatch/r62$b;

    iget-object v1, v1, Lcom/daydreamer/wecatch/r62$b;->a:Lcom/daydreamer/wecatch/c72;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    .line 3
    :cond_10
    invoke-static {p1}, Lcom/daydreamer/wecatch/s62;->e([I)Z

    move-result p1

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/r62;->a:Lcom/daydreamer/wecatch/r62$b;

    iget-boolean v3, v1, Lcom/daydreamer/wecatch/r62$b;->b:Z

    if-eq v3, p1, :cond_1d

    .line 5
    iput-boolean p1, v1, Lcom/daydreamer/wecatch/r62$b;->b:Z

    goto :goto_1e

    :cond_1d
    move v2, v0

    :goto_1e
    return v2
.end method

.method public setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r62;->a:Lcom/daydreamer/wecatch/r62$b;

    iget-object v0, v0, Lcom/daydreamer/wecatch/r62$b;->a:Lcom/daydreamer/wecatch/c72;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/c72;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r62;->a:Lcom/daydreamer/wecatch/r62$b;

    iget-object v0, v0, Lcom/daydreamer/wecatch/r62$b;->a:Lcom/daydreamer/wecatch/c72;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/c72;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setShapeAppearanceModel(Lcom/daydreamer/wecatch/h72;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r62;->a:Lcom/daydreamer/wecatch/r62$b;

    iget-object v0, v0, Lcom/daydreamer/wecatch/r62$b;->a:Lcom/daydreamer/wecatch/c72;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/c72;->setShapeAppearanceModel(Lcom/daydreamer/wecatch/h72;)V

    return-void
.end method

.method public setTint(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r62;->a:Lcom/daydreamer/wecatch/r62$b;

    iget-object v0, v0, Lcom/daydreamer/wecatch/r62$b;->a:Lcom/daydreamer/wecatch/c72;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/c72;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r62;->a:Lcom/daydreamer/wecatch/r62$b;

    iget-object v0, v0, Lcom/daydreamer/wecatch/r62$b;->a:Lcom/daydreamer/wecatch/c72;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/c72;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r62;->a:Lcom/daydreamer/wecatch/r62$b;

    iget-object v0, v0, Lcom/daydreamer/wecatch/r62$b;->a:Lcom/daydreamer/wecatch/c72;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/c72;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.r62.a (com.daydreamer.wecatch.r62$a)
.class public synthetic Lcom/daydreamer/wecatch/r62$a;
.super Ljava/lang/Object;
.source "RippleDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/r62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.daydreamer.wecatch.r62.b (com.daydreamer.wecatch.r62$b)
.class public final Lcom/daydreamer/wecatch/r62$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "RippleDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/r62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/c72;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/c72;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/r62$b;->a:Lcom/daydreamer/wecatch/c72;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/r62$b;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/r62$b;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/daydreamer/wecatch/r62$b;->a:Lcom/daydreamer/wecatch/c72;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/c72;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/c72;

    iput-object v0, p0, Lcom/daydreamer/wecatch/r62$b;->a:Lcom/daydreamer/wecatch/c72;

    .line 6
    iget-boolean p1, p1, Lcom/daydreamer/wecatch/r62$b;->b:Z

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/r62$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/r62;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/r62;

    new-instance v1, Lcom/daydreamer/wecatch/r62$b;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/r62$b;-><init>(Lcom/daydreamer/wecatch/r62$b;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/r62;-><init>(Lcom/daydreamer/wecatch/r62$b;Lcom/daydreamer/wecatch/r62$a;)V

    return-object v0
.end method

.method public getChangingConfigurations()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r62$b;->a()Lcom/daydreamer/wecatch/r62;

    move-result-object v0

    return-object v0
.end method

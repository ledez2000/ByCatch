###### Class com.daydreamer.wecatch.f1 (com.daydreamer.wecatch.f1)
.class public Lcom/daydreamer/wecatch/f1;
.super Lcom/daydreamer/wecatch/d1;
.source "StateListDrawable.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/f1$a;
    }
.end annotation


# instance fields
.field public m:Lcom/daydreamer/wecatch/f1$a;

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/f1$a;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Lcom/daydreamer/wecatch/d1;-><init>()V

    if-eqz p1, :cond_8

    .line 6
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/f1;->h(Lcom/daydreamer/wecatch/d1$d;)V

    :cond_8
    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/f1$a;Landroid/content/res/Resources;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/d1;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/f1$a;

    invoke-direct {v0, p1, p0, p2}, Lcom/daydreamer/wecatch/f1$a;-><init>(Lcom/daydreamer/wecatch/f1$a;Lcom/daydreamer/wecatch/f1;Landroid/content/res/Resources;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/f1;->h(Lcom/daydreamer/wecatch/d1$d;)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/f1;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/d1;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/f1;->onStateChange([I)Z

    return-void
.end method

.method public bridge synthetic b()Lcom/daydreamer/wecatch/d1$d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/f1;->j()Lcom/daydreamer/wecatch/f1$a;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/daydreamer/wecatch/d1$d;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/d1;->h(Lcom/daydreamer/wecatch/d1$d;)V

    .line 2
    instance-of v0, p1, Lcom/daydreamer/wecatch/f1$a;

    if-eqz v0, :cond_b

    .line 3
    check-cast p1, Lcom/daydreamer/wecatch/f1$a;

    iput-object p1, p0, Lcom/daydreamer/wecatch/f1;->m:Lcom/daydreamer/wecatch/f1$a;

    :cond_b
    return-void
.end method

.method public isStateful()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public j()Lcom/daydreamer/wecatch/f1$a;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/f1$a;

    iget-object v1, p0, Lcom/daydreamer/wecatch/f1;->m:Lcom/daydreamer/wecatch/f1$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/daydreamer/wecatch/f1$a;-><init>(Lcom/daydreamer/wecatch/f1$a;Lcom/daydreamer/wecatch/f1;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public k(Landroid/util/AttributeSet;)[I
    .registers 10

    .line 1
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v0

    .line 2
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_9
    if-ge v3, v0, :cond_2b

    .line 3
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v5

    if-eqz v5, :cond_28

    const v6, 0x10100d0

    if-eq v5, v6, :cond_28

    const v6, 0x1010199

    if-eq v5, v6, :cond_28

    add-int/lit8 v6, v4, 0x1

    .line 4
    invoke-interface {p1, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v7

    if-eqz v7, :cond_24

    goto :goto_25

    :cond_24
    neg-int v5, v5

    .line 5
    :goto_25
    aput v5, v1, v4

    move v4, v6

    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 6
    :cond_2b
    invoke-static {v1, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object p1

    return-object p1
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/f1;->n:Z

    if-nez v0, :cond_11

    invoke-super {p0}, Lcom/daydreamer/wecatch/d1;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_11

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/f1;->m:Lcom/daydreamer/wecatch/f1$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/f1$a;->r()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/f1;->n:Z

    :cond_11
    return-object p0
.end method

.method public onStateChange([I)Z
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/d1;->onStateChange([I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/f1;->m:Lcom/daydreamer/wecatch/f1$a;

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/f1$a;->A([I)I

    move-result p1

    if-gez p1, :cond_14

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/f1;->m:Lcom/daydreamer/wecatch/f1$a;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/f1$a;->A([I)I

    move-result p1

    .line 4
    :cond_14
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/d1;->g(I)Z

    move-result p1

    if-nez p1, :cond_1f

    if-eqz v0, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    :goto_20
    return p1
.end method

###### Class com.daydreamer.wecatch.f1.a (com.daydreamer.wecatch.f1$a)
.class public Lcom/daydreamer/wecatch/f1$a;
.super Lcom/daydreamer/wecatch/d1$d;
.source "StateListDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public J:[[I


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/f1$a;Lcom/daydreamer/wecatch/f1;Landroid/content/res/Resources;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/d1$d;-><init>(Lcom/daydreamer/wecatch/d1$d;Lcom/daydreamer/wecatch/d1;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_a

    .line 2
    iget-object p1, p1, Lcom/daydreamer/wecatch/f1$a;->J:[[I

    iput-object p1, p0, Lcom/daydreamer/wecatch/f1$a;->J:[[I

    goto :goto_12

    .line 3
    :cond_a
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/d1$d;->f()I

    move-result p1

    new-array p1, p1, [[I

    iput-object p1, p0, Lcom/daydreamer/wecatch/f1$a;->J:[[I

    :goto_12
    return-void
.end method


# virtual methods
.method public A([I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/f1$a;->J:[[I

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/d1$d;->h()I

    move-result v1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_15

    .line 3
    aget-object v3, v0, v2

    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v3

    if-eqz v3, :cond_12

    return v2

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_15
    const/4 p1, -0x1

    return p1
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/f1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/daydreamer/wecatch/f1;-><init>(Lcom/daydreamer/wecatch/f1$a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/f1;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/f1;-><init>(Lcom/daydreamer/wecatch/f1$a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public o(II)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/daydreamer/wecatch/d1$d;->o(II)V

    .line 2
    new-array p2, p2, [[I

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/f1$a;->J:[[I

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object p2, p0, Lcom/daydreamer/wecatch/f1$a;->J:[[I

    return-void
.end method

.method public r()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/f1$a;->J:[[I

    array-length v1, v0

    new-array v1, v1, [[I

    .line 2
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_1f

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/f1$a;->J:[[I

    aget-object v3, v2, v0

    if-eqz v3, :cond_19

    aget-object v2, v2, v0

    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    goto :goto_1a

    :cond_19
    const/4 v2, 0x0

    :goto_1a
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 4
    :cond_1f
    iput-object v1, p0, Lcom/daydreamer/wecatch/f1$a;->J:[[I

    return-void
.end method

.method public z([ILandroid/graphics/drawable/Drawable;)I
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/d1$d;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/f1$a;->J:[[I

    aput-object p1, v0, p2

    return p2
.end method

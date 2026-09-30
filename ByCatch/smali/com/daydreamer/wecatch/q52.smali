###### Class com.daydreamer.wecatch.q52 (com.daydreamer.wecatch.q52)
.class public Lcom/daydreamer/wecatch/q52;
.super Ljava/lang/Object;
.source "ViewOverlayApi14.java"

# interfaces
.implements Lcom/daydreamer/wecatch/s52;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/q52$a;
    }
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/q52$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/q52$a;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/daydreamer/wecatch/q52$a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/daydreamer/wecatch/q52;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/q52;->a:Lcom/daydreamer/wecatch/q52$a;

    return-void
.end method

.method public static c(Landroid/view/View;)Lcom/daydreamer/wecatch/q52;
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/t52;->e(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_1d

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    instance-of v4, v3, Lcom/daydreamer/wecatch/q52$a;

    if-eqz v4, :cond_1a

    .line 5
    check-cast v3, Lcom/daydreamer/wecatch/q52$a;

    iget-object p0, v3, Lcom/daydreamer/wecatch/q52$a;->d:Lcom/daydreamer/wecatch/q52;

    return-object p0

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 6
    :cond_1d
    new-instance v1, Lcom/daydreamer/wecatch/p52;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lcom/daydreamer/wecatch/p52;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v1

    :cond_27
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q52;->a:Lcom/daydreamer/wecatch/q52$a;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/q52$a;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q52;->a:Lcom/daydreamer/wecatch/q52$a;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/q52$a;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.q52.a (com.daydreamer.wecatch.q52$a)
.class public Lcom/daydreamer/wecatch/q52$a;
.super Landroid/view/ViewGroup;
.source "ViewOverlayApi14.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor",
        "PrivateApi"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/q52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/view/View;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/daydreamer/wecatch/q52;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "invalidateChildInParentFast"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v3

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_17
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_17} :catch_17

    :catch_17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/daydreamer/wecatch/q52;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/q52$a;->c:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/q52$a;->a:Landroid/view/ViewGroup;

    .line 4
    iput-object p3, p0, Lcom/daydreamer/wecatch/q52$a;->b:Landroid/view/View;

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setRight(I)V

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBottom(I)V

    .line 7
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iput-object p4, p0, Lcom/daydreamer/wecatch/q52$a;->d:Lcom/daydreamer/wecatch/q52;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/q52$a;->b()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/q52$a;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_e

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/q52$a;->c:Ljava/util/ArrayList;

    .line 4
    :cond_e
    iget-object v0, p0, Lcom/daydreamer/wecatch/q52$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/q52$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_25
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/q52$a;->e:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This overlay was disposed already. Please use a new one via ViewGroupUtils.getOverlay()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/daydreamer/wecatch/q52$a;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_18

    :cond_10
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/q52$a;->e:Z

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/q52$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_18
    return-void
.end method

.method public final d([I)V
    .registers 7

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v0, v0, [I

    .line 1
    iget-object v2, p0, Lcom/daydreamer/wecatch/q52$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/q52$a;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 3
    aget v3, v0, v2

    aget v4, v1, v2

    sub-int/2addr v3, v4

    aput v3, p1, v2

    const/4 v2, 0x1

    .line 4
    aget v0, v0, v2

    aget v1, v1, v2

    sub-int/2addr v0, v1

    aput v0, p1, v2

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 7

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v0, v0, [I

    .line 1
    iget-object v2, p0, Lcom/daydreamer/wecatch/q52$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/q52$a;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 3
    aget v3, v0, v2

    aget v4, v1, v2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    aget v1, v1, v4

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/daydreamer/wecatch/q52$a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/daydreamer/wecatch/q52$a;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v2, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/q52$a;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_3d

    const/4 v0, 0x0

    goto :goto_41

    :cond_3d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_41
    if-ge v2, v0, :cond_51

    .line 7
    iget-object v1, p0, Lcom/daydreamer/wecatch/q52$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_41

    :cond_51
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q52$a;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/q52$a;->c()V

    :cond_15
    return-void
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q52$a;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    invoke-virtual {p2, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/q52$a;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_27

    .line 4
    aput v0, p1, v0

    .line 5
    aput v0, p1, v2

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 6
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/q52$a;->d([I)V

    .line 7
    aget v0, v1, v0

    aget v1, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    move-result-object p1

    return-object p1

    .line 9
    :cond_27
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    :cond_2a
    const/4 p1, 0x0

    return-object p1
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/daydreamer/wecatch/q52$a;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method

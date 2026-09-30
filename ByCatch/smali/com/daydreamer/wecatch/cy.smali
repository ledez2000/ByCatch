###### Class com.daydreamer.wecatch.cy (com.daydreamer.wecatch.cy)
.class public abstract Lcom/daydreamer/wecatch/cy;
.super Lcom/daydreamer/wecatch/tx;
.source "ViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/cy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/daydreamer/wecatch/tx<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static g:I


# instance fields
.field public final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lcom/daydreamer/wecatch/cy$a;

.field public d:Landroid/view/View$OnAttachStateChangeListener;

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lcom/daydreamer/wecatch/fp;->glide_custom_view_target_tag:I

    sput v0, Lcom/daydreamer/wecatch/cy;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/tx;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/ry;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/daydreamer/wecatch/cy;->b:Landroid/view/View;

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/cy$a;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/cy$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/cy;->c:Lcom/daydreamer/wecatch/cy$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/ay;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cy;->c:Lcom/daydreamer/wecatch/cy$a;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/cy$a;->k(Lcom/daydreamer/wecatch/ay;)V

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/tx;->d(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/cy;->m()V

    return-void
.end method

.method public e()Lcom/daydreamer/wecatch/mx;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/cy;->l()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 2
    instance-of v1, v0, Lcom/daydreamer/wecatch/mx;

    if-eqz v1, :cond_d

    .line 3
    check-cast v0, Lcom/daydreamer/wecatch/mx;

    goto :goto_16

    .line 4
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return-object v0
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/tx;->f(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/cy;->c:Lcom/daydreamer/wecatch/cy$a;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/cy$a;->b()V

    .line 3
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/cy;->e:Z

    if-nez p1, :cond_f

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/cy;->n()V

    :cond_f
    return-void
.end method

.method public i(Lcom/daydreamer/wecatch/ay;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cy;->c:Lcom/daydreamer/wecatch/cy$a;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/cy$a;->d(Lcom/daydreamer/wecatch/ay;)V

    return-void
.end method

.method public j(Lcom/daydreamer/wecatch/mx;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/cy;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cy;->b:Landroid/view/View;

    sget v1, Lcom/daydreamer/wecatch/cy;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cy;->d:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_11

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/cy;->f:Z

    if-eqz v1, :cond_9

    goto :goto_11

    .line 2
    :cond_9
    iget-object v1, p0, Lcom/daydreamer/wecatch/cy;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/cy;->f:Z

    :cond_11
    :goto_11
    return-void
.end method

.method public final n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cy;->d:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_11

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/cy;->f:Z

    if-nez v1, :cond_9

    goto :goto_11

    .line 2
    :cond_9
    iget-object v1, p0, Lcom/daydreamer/wecatch/cy;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/cy;->f:Z

    :cond_11
    :goto_11
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cy;->b:Landroid/view/View;

    sget v1, Lcom/daydreamer/wecatch/cy;->g:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/cy;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.cy.a (com.daydreamer.wecatch.cy$a)
.class public final Lcom/daydreamer/wecatch/cy$a;
.super Ljava/lang/Object;
.source "ViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/cy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/cy$a$a;
    }
.end annotation


# static fields
.field public static e:Ljava/lang/Integer;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/ay;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lcom/daydreamer/wecatch/cy$a$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/cy$a;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/cy$a;->a:Landroid/view/View;

    return-void
.end method

.method public static c(Landroid/content/Context;)I
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/cy$a;->e:Ljava/lang/Integer;

    if-nez v0, :cond_2b

    const-string v0, "window"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 3
    invoke-static {p0}, Lcom/daydreamer/wecatch/ry;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 4
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 6
    iget p0, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/daydreamer/wecatch/cy$a;->e:Ljava/lang/Integer;

    .line 7
    :cond_2b
    sget-object p0, Lcom/daydreamer/wecatch/cy$a;->e:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cy$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/cy$a;->g()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/cy$a;->f()I

    move-result v1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/cy$a;->i(II)Z

    move-result v2

    if-nez v2, :cond_18

    return-void

    .line 5
    :cond_18
    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/cy$a;->j(II)V

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/cy$a;->b()V

    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cy$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/cy$a;->d:Lcom/daydreamer/wecatch/cy$a$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_11
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/daydreamer/wecatch/cy$a;->d:Lcom/daydreamer/wecatch/cy$a$a;

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/cy$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d(Lcom/daydreamer/wecatch/ay;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/cy$a;->g()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/cy$a;->f()I

    move-result v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/cy$a;->i(II)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/daydreamer/wecatch/ay;->g(II)V

    return-void

    .line 5
    :cond_12
    iget-object v0, p0, Lcom/daydreamer/wecatch/cy$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/cy$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1f
    iget-object p1, p0, Lcom/daydreamer/wecatch/cy$a;->d:Lcom/daydreamer/wecatch/cy$a$a;

    if-nez p1, :cond_33

    .line 8
    iget-object p1, p0, Lcom/daydreamer/wecatch/cy$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/daydreamer/wecatch/cy$a$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/cy$a$a;-><init>(Lcom/daydreamer/wecatch/cy$a;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/cy$a;->d:Lcom/daydreamer/wecatch/cy$a$a;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_33
    return-void
.end method

.method public final e(III)I
    .registers 6

    sub-int v0, p2, p3

    if-lez v0, :cond_5

    return v0

    .line 1
    :cond_5
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/cy$a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/daydreamer/wecatch/cy$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_13

    return v1

    :cond_13
    sub-int/2addr p1, p3

    if-lez p1, :cond_17

    return p1

    .line 2
    :cond_17
    iget-object p1, p0, Lcom/daydreamer/wecatch/cy$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_34

    const/4 p1, -0x2

    if-ne p2, p1, :cond_34

    const/4 p1, 0x4

    const-string p2, "ViewTarget"

    .line 3
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/cy$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/cy$a;->c(Landroid/content/Context;)I

    move-result p1

    return p1

    :cond_34
    return v1
.end method

.method public final f()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cy$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/cy$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/cy$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 3
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    .line 4
    :goto_19
    iget-object v2, p0, Lcom/daydreamer/wecatch/cy$a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0, v2, v1, v0}, Lcom/daydreamer/wecatch/cy$a;->e(III)I

    move-result v0

    return v0
.end method

.method public final g()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cy$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/cy$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/cy$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 3
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    .line 4
    :goto_19
    iget-object v2, p0, Lcom/daydreamer/wecatch/cy$a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0, v2, v1, v0}, Lcom/daydreamer/wecatch/cy$a;->e(III)I

    move-result v0

    return v0
.end method

.method public final h(I)Z
    .registers 3

    if-gtz p1, :cond_9

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_7

    goto :goto_9

    :cond_7
    const/4 p1, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    const/4 p1, 0x1

    :goto_a
    return p1
.end method

.method public final i(II)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/cy$a;->h(I)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/cy$a;->h(I)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public final j(II)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/daydreamer/wecatch/cy$a;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/ay;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/daydreamer/wecatch/ay;->g(II)V

    goto :goto_b

    :cond_1b
    return-void
.end method

.method public k(Lcom/daydreamer/wecatch/ay;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cy$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

###### Class com.daydreamer.wecatch.cy.a.ViewTreeObserverOnPreDrawListenerC0012a (com.daydreamer.wecatch.cy$a$a)
.class public final Lcom/daydreamer/wecatch/cy$a$a;
.super Ljava/lang/Object;
.source "ViewTarget.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/cy$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/daydreamer/wecatch/cy$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/cy$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/cy$a$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 3

    const-string v0, "ViewTarget"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnGlobalLayoutListener called attachStateListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    :cond_19
    iget-object v0, p0, Lcom/daydreamer/wecatch/cy$a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/cy$a;

    if-eqz v0, :cond_26

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cy$a;->a()V

    :cond_26
    const/4 v0, 0x1

    return v0
.end method

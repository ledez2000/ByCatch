###### Class com.daydreamer.wecatch.im (com.daydreamer.wecatch.im)
.class public Lcom/daydreamer/wecatch/im;
.super Ljava/lang/Object;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/im$a;
    }
.end annotation


# static fields
.field public static a:Landroidx/transition/Transition;

.field public static b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/daydreamer/wecatch/k5<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/Transition;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/transition/AutoTransition;

    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/im;->a:Landroidx/transition/Transition;

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/im;->b:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/im;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/im;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->V(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/im;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_17

    .line 3
    sget-object p1, Lcom/daydreamer/wecatch/im;->a:Landroidx/transition/Transition;

    .line 4
    :cond_17
    invoke-virtual {p1}, Landroidx/transition/Transition;->q()Landroidx/transition/Transition;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/im;->d(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/em;->c(Landroid/view/ViewGroup;Lcom/daydreamer/wecatch/em;)V

    .line 7
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/im;->c(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    :cond_25
    return-void
.end method

.method public static b()Lcom/daydreamer/wecatch/k5;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/k5<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/Transition;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/im;->b:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/k5;

    if-eqz v0, :cond_13

    return-object v0

    .line 4
    :cond_13
    new-instance v0, Lcom/daydreamer/wecatch/k5;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/k5;-><init>()V

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    sget-object v2, Lcom/daydreamer/wecatch/im;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .registers 3

    if-eqz p1, :cond_13

    if-eqz p0, :cond_13

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/im$a;

    invoke-direct {v0, p1, p0}, Lcom/daydreamer/wecatch/im$a;-><init>(Landroidx/transition/Transition;Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_13
    return-void
.end method

.method public static d(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/im;->b()Lcom/daydreamer/wecatch/k5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/q5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_26

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_26

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    .line 4
    invoke-virtual {v1, p0}, Landroidx/transition/Transition;->Z(Landroid/view/View;)V

    goto :goto_16

    :cond_26
    if-eqz p1, :cond_2c

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, p0, v0}, Landroidx/transition/Transition;->o(Landroid/view/ViewGroup;Z)V

    .line 6
    :cond_2c
    invoke-static {p0}, Lcom/daydreamer/wecatch/em;->b(Landroid/view/ViewGroup;)Lcom/daydreamer/wecatch/em;

    move-result-object p0

    if-eqz p0, :cond_35

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/em;->a()V

    :cond_35
    return-void
.end method

###### Class com.daydreamer.wecatch.im.a (com.daydreamer.wecatch.im$a)
.class public Lcom/daydreamer/wecatch/im$a;
.super Ljava/lang/Object;
.source "TransitionManager.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/transition/Transition;

.field public b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroidx/transition/Transition;Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/im$a;->a:Landroidx/transition/Transition;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/im$a;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/im$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/im$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onPreDraw()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/im$a;->a()V

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/im;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/daydreamer/wecatch/im$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_f

    return v1

    .line 3
    :cond_f
    invoke-static {}, Lcom/daydreamer/wecatch/im;->b()Lcom/daydreamer/wecatch/k5;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/im$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/q5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez v2, :cond_29

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v4, p0, Lcom/daydreamer/wecatch/im$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4, v2}, Lcom/daydreamer/wecatch/q5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    .line 7
    :cond_29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_34

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    :cond_34
    :goto_34
    iget-object v4, p0, Lcom/daydreamer/wecatch/im$a;->a:Landroidx/transition/Transition;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v2, p0, Lcom/daydreamer/wecatch/im$a;->a:Landroidx/transition/Transition;

    new-instance v4, Lcom/daydreamer/wecatch/im$a$a;

    invoke-direct {v4, p0, v0}, Lcom/daydreamer/wecatch/im$a$a;-><init>(Lcom/daydreamer/wecatch/im$a;Lcom/daydreamer/wecatch/k5;)V

    invoke-virtual {v2, v4}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    .line 11
    iget-object v0, p0, Lcom/daydreamer/wecatch/im$a;->a:Landroidx/transition/Transition;

    iget-object v2, p0, Lcom/daydreamer/wecatch/im$a;->b:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroidx/transition/Transition;->o(Landroid/view/ViewGroup;Z)V

    if-eqz v3, :cond_63

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    .line 13
    iget-object v3, p0, Lcom/daydreamer/wecatch/im$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroidx/transition/Transition;->e0(Landroid/view/View;)V

    goto :goto_51

    .line 14
    :cond_63
    iget-object v0, p0, Lcom/daydreamer/wecatch/im$a;->a:Landroidx/transition/Transition;

    iget-object v2, p0, Lcom/daydreamer/wecatch/im$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroidx/transition/Transition;->b0(Landroid/view/ViewGroup;)V

    return v1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/im$a;->a()V

    .line 2
    sget-object p1, Lcom/daydreamer/wecatch/im;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/daydreamer/wecatch/im$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/im;->b()Lcom/daydreamer/wecatch/k5;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/im$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/q5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_34

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_34

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/im$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->e0(Landroid/view/View;)V

    goto :goto_22

    .line 7
    :cond_34
    iget-object p1, p0, Lcom/daydreamer/wecatch/im$a;->a:Landroidx/transition/Transition;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->p(Z)V

    return-void
.end method

###### Class com.daydreamer.wecatch.im.a.C0026a (com.daydreamer.wecatch.im$a$a)
.class public Lcom/daydreamer/wecatch/im$a$a;
.super Lcom/daydreamer/wecatch/hm;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/im$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/k5;

.field public final synthetic b:Lcom/daydreamer/wecatch/im$a;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/im$a;Lcom/daydreamer/wecatch/k5;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/im$a$a;->b:Lcom/daydreamer/wecatch/im$a;

    iput-object p2, p0, Lcom/daydreamer/wecatch/im$a$a;->a:Lcom/daydreamer/wecatch/k5;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/hm;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroidx/transition/Transition;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/im$a$a;->a:Lcom/daydreamer/wecatch/k5;

    iget-object v1, p0, Lcom/daydreamer/wecatch/im$a$a;->b:Lcom/daydreamer/wecatch/im$a;

    iget-object v1, v1, Lcom/daydreamer/wecatch/im$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/q5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->c0(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    return-void
.end method

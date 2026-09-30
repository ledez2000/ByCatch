###### Class androidx.activity.OnBackPressedDispatcher (androidx.activity.OnBackPressedDispatcher)
.class public final Landroidx/activity/OnBackPressedDispatcher;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;,
        Landroidx/activity/OnBackPressedDispatcher$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/daydreamer/wecatch/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    .line 3
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/aj;Lcom/daydreamer/wecatch/v;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/daydreamer/wecatch/aj;->getLifecycle()Lcom/daydreamer/wecatch/ti;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ti;->b()Lcom/daydreamer/wecatch/ti$c;

    move-result-object v0

    sget-object v1, Lcom/daydreamer/wecatch/ti$c;->a:Lcom/daydreamer/wecatch/ti$c;

    if-ne v0, v1, :cond_d

    return-void

    .line 3
    :cond_d
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/OnBackPressedDispatcher;Lcom/daydreamer/wecatch/ti;Lcom/daydreamer/wecatch/v;)V

    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/v;->a(Lcom/daydreamer/wecatch/u;)V

    return-void
.end method

.method public b(Lcom/daydreamer/wecatch/v;)Lcom/daydreamer/wecatch/u;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$a;

    invoke-direct {v0, p0, p1}, Landroidx/activity/OnBackPressedDispatcher$a;-><init>(Landroidx/activity/OnBackPressedDispatcher;Lcom/daydreamer/wecatch/v;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/v;->a(Lcom/daydreamer/wecatch/u;)V

    return-object v0
.end method

.method public c()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/v;

    .line 5
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/v;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/v;->b()V

    return-void

    .line 7
    :cond_1c
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_23

    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_23
    return-void
.end method

###### Class androidx.activity.OnBackPressedDispatcher.LifecycleOnBackPressedCancellable (androidx.activity.OnBackPressedDispatcher$LifecycleOnBackPressedCancellable)
.class public Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.java"

# interfaces
.implements Lcom/daydreamer/wecatch/yi;
.implements Lcom/daydreamer/wecatch/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleOnBackPressedCancellable"
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/ti;

.field public final b:Lcom/daydreamer/wecatch/v;

.field public c:Lcom/daydreamer/wecatch/u;

.field public final synthetic d:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Lcom/daydreamer/wecatch/ti;Lcom/daydreamer/wecatch/v;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Lcom/daydreamer/wecatch/ti;

    .line 3
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Lcom/daydreamer/wecatch/v;

    .line 4
    invoke-virtual {p2, p0}, Lcom/daydreamer/wecatch/ti;->a(Lcom/daydreamer/wecatch/zi;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Lcom/daydreamer/wecatch/ti;

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/ti;->c(Lcom/daydreamer/wecatch/zi;)V

    .line 2
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Lcom/daydreamer/wecatch/v;

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/v;->e(Lcom/daydreamer/wecatch/u;)V

    .line 3
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Lcom/daydreamer/wecatch/u;

    if-eqz v0, :cond_14

    .line 4
    invoke-interface {v0}, Lcom/daydreamer/wecatch/u;->cancel()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Lcom/daydreamer/wecatch/u;

    :cond_14
    return-void
.end method

.method public d(Lcom/daydreamer/wecatch/aj;Lcom/daydreamer/wecatch/ti$b;)V
    .registers 3

    .line 1
    sget-object p1, Lcom/daydreamer/wecatch/ti$b;->ON_START:Lcom/daydreamer/wecatch/ti$b;

    if-ne p2, p1, :cond_f

    .line 2
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/activity/OnBackPressedDispatcher;

    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Lcom/daydreamer/wecatch/v;

    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;->b(Lcom/daydreamer/wecatch/v;)Lcom/daydreamer/wecatch/u;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Lcom/daydreamer/wecatch/u;

    goto :goto_22

    .line 3
    :cond_f
    sget-object p1, Lcom/daydreamer/wecatch/ti$b;->ON_STOP:Lcom/daydreamer/wecatch/ti$b;

    if-ne p2, p1, :cond_1b

    .line 4
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Lcom/daydreamer/wecatch/u;

    if-eqz p1, :cond_22

    .line 5
    invoke-interface {p1}, Lcom/daydreamer/wecatch/u;->cancel()V

    goto :goto_22

    .line 6
    :cond_1b
    sget-object p1, Lcom/daydreamer/wecatch/ti$b;->ON_DESTROY:Lcom/daydreamer/wecatch/ti$b;

    if-ne p2, p1, :cond_22

    .line 7
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    :cond_22
    :goto_22
    return-void
.end method

###### Class androidx.activity.OnBackPressedDispatcher.a (androidx.activity.OnBackPressedDispatcher$a)
.class public Landroidx/activity/OnBackPressedDispatcher$a;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.java"

# interfaces
.implements Lcom/daydreamer/wecatch/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/v;

.field public final synthetic b:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Lcom/daydreamer/wecatch/v;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$a;->b:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$a;->a:Lcom/daydreamer/wecatch/v;

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$a;->b:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v0, v0, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$a;->a:Lcom/daydreamer/wecatch/v;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$a;->a:Lcom/daydreamer/wecatch/v;

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/v;->e(Lcom/daydreamer/wecatch/u;)V

    return-void
.end method

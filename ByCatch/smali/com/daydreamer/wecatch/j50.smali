###### Class com.daydreamer.wecatch.j50 (com.daydreamer.wecatch.j50)
.class public final Lcom/daydreamer/wecatch/j50;
.super Ljava/lang/Object;
.source "ViewObserver.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/j50$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/daydreamer/wecatch/j50;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/daydreamer/wecatch/j50$a;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/j50$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/j50$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/j50;->e:Lcom/daydreamer/wecatch/j50$a;

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/j50;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/j50;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/j50;->b:Landroid/os/Handler;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/j50;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/daydreamer/wecatch/e83;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/j50;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic a(Lcom/daydreamer/wecatch/j50;)Ljava/lang/ref/WeakReference;
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/j50;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    .line 1
    :cond_a
    :try_start_a
    iget-object p0, p0, Lcom/daydreamer/wecatch/j50;->a:Ljava/lang/ref/WeakReference;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception p0

    const-class v0, Lcom/daydreamer/wecatch/j50;

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic b()Ljava/util/Map;
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/j50;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    .line 1
    :cond_a
    :try_start_a
    sget-object v0, Lcom/daydreamer/wecatch/j50;->d:Ljava/util/Map;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v0

    const-class v2, Lcom/daydreamer/wecatch/j50;

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic c(Lcom/daydreamer/wecatch/j50;)V
    .registers 2

    const-class v0, Lcom/daydreamer/wecatch/j50;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/j50;->f()V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception p0

    const-class v0, Lcom/daydreamer/wecatch/j50;

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Lcom/daydreamer/wecatch/j50;)V
    .registers 2

    const-class v0, Lcom/daydreamer/wecatch/j50;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/j50;->g()V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception p0

    const-class v0, Lcom/daydreamer/wecatch/j50;

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .registers 5

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    new-instance v0, Lcom/daydreamer/wecatch/j50$b;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/j50$b;-><init>(Lcom/daydreamer/wecatch/j50;)V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const-string v3, "Looper.getMainLooper()"

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_23

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_28

    .line 4
    :cond_23
    iget-object v1, p0, Lcom/daydreamer/wecatch/j50;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_28
    .catchall {:try_start_7 .. :try_end_28} :catchall_29

    :goto_28
    return-void

    :catchall_29
    move-exception v0

    .line 5
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/j50;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    .line 2
    :cond_11
    iget-object v0, p0, Lcom/daydreamer/wecatch/j50;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/daydreamer/wecatch/l40;->e(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const-string v1, "observer"

    .line 4
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/j50;->e()V
    :try_end_34
    .catchall {:try_start_7 .. :try_end_34} :catchall_35

    :cond_34
    return-void

    :catchall_35
    move-exception v0

    .line 7
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/j50;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_11

    return-void

    .line 2
    :cond_11
    iget-object v0, p0, Lcom/daydreamer/wecatch/j50;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/daydreamer/wecatch/l40;->e(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const-string v1, "observer"

    .line 4
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_2f

    return-void

    .line 5
    :cond_2f
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_33

    :cond_32
    return-void

    :catchall_33
    move-exception v0

    .line 6
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public onGlobalLayout()V
    .registers 2

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/j50;->e()V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_b

    return-void

    :catchall_b
    move-exception v0

    .line 2
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.j50.a (com.daydreamer.wecatch.j50$a)
.class public final Lcom/daydreamer/wecatch/j50$a;
.super Ljava/lang/Object;
.source "ViewObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/j50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/e83;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/j50$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .registers 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/j50;->b()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_20

    .line 4
    new-instance v2, Lcom/daydreamer/wecatch/j50;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/daydreamer/wecatch/j50;-><init>(Landroid/app/Activity;Lcom/daydreamer/wecatch/e83;)V

    .line 5
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_20
    check-cast v2, Lcom/daydreamer/wecatch/j50;

    .line 7
    invoke-static {v2}, Lcom/daydreamer/wecatch/j50;->c(Lcom/daydreamer/wecatch/j50;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    move-result p1

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/j50;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/j50;

    if-eqz v0, :cond_27

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/j50;->b()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lcom/daydreamer/wecatch/j50;->d(Lcom/daydreamer/wecatch/j50;)V

    :cond_27
    return-void
.end method

###### Class com.daydreamer.wecatch.j50.b (com.daydreamer.wecatch.j50$b)
.class public final Lcom/daydreamer/wecatch/j50$b;
.super Ljava/lang/Object;
.source "ViewObserver.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/j50;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/j50;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/j50;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/j50$b;->a:Lcom/daydreamer/wecatch/j50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/j50$b;->a:Lcom/daydreamer/wecatch/j50;

    invoke-static {v0}, Lcom/daydreamer/wecatch/j50;->a(Lcom/daydreamer/wecatch/j50;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/daydreamer/wecatch/l40;->e(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/j50$b;->a:Lcom/daydreamer/wecatch/j50;

    invoke-static {v1}, Lcom/daydreamer/wecatch/j50;->a(Lcom/daydreamer/wecatch/j50;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v0, :cond_69

    if-nez v1, :cond_28

    goto :goto_69

    .line 3
    :cond_28
    invoke-static {v0}, Lcom/daydreamer/wecatch/h50;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_30
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 5
    invoke-static {v3}, Lcom/daydreamer/wecatch/x30;->g(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_43

    goto :goto_30

    .line 6
    :cond_43
    invoke-static {v3}, Lcom/daydreamer/wecatch/h50;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_4f

    const/4 v5, 0x1

    goto :goto_50

    :cond_4f
    const/4 v5, 0x0

    :goto_50
    if-eqz v5, :cond_30

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x12c

    if-gt v4, v5, :cond_30

    .line 8
    sget-object v4, Lcom/daydreamer/wecatch/k50;->f:Lcom/daydreamer/wecatch/k50$a;

    invoke-virtual {v1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "activity.localClassName"

    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v0, v5}, Lcom/daydreamer/wecatch/k50$a;->c(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_68} :catch_6e
    .catchall {:try_start_7 .. :try_end_68} :catchall_6a

    goto :goto_30

    :cond_69
    :goto_69
    return-void

    :catchall_6a
    move-exception v0

    .line 9
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_6e
    :cond_6e
    return-void
.end method

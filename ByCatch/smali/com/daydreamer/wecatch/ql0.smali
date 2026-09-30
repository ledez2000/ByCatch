###### Class com.daydreamer.wecatch.ql0 (com.daydreamer.wecatch.ql0)
.class public final Lcom/daydreamer/wecatch/ql0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ql0$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/daydreamer/wecatch/ql0;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/ql0$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ql0;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/ql0;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/ql0;->e:Lcom/daydreamer/wecatch/ql0;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ql0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ql0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ql0;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/ql0;->d:Z

    return-void
.end method

.method public static b()Lcom/daydreamer/wecatch/ql0;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/ql0;->e:Lcom/daydreamer/wecatch/ql0;

    return-object v0
.end method

.method public static c(Landroid/app/Application;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ql0;->e:Lcom/daydreamer/wecatch/ql0;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-boolean v1, v0, Lcom/daydreamer/wecatch/ql0;->d:Z

    if-nez v1, :cond_10

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 p0, 0x1

    .line 5
    iput-boolean p0, v0, Lcom/daydreamer/wecatch/ql0;->d:Z

    .line 6
    :cond_10
    monitor-exit v0

    return-void

    :catchall_12
    move-exception p0

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw p0
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/ql0$a;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ql0;->e:Lcom/daydreamer/wecatch/ql0;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/ql0;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ql0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public e(Z)Z
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ql0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {}, Lcom/daydreamer/wecatch/pu0;->b()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 2
    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/ql0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2c

    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-le p1, v0, :cond_2c

    iget-object p1, p0, Lcom/daydreamer/wecatch/ql0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2c

    :cond_2b
    return p1

    .line 6
    :cond_2c
    :goto_2c
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ql0;->d()Z

    move-result p1

    return p1
.end method

.method public final f(Z)V
    .registers 5

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ql0;->e:Lcom/daydreamer/wecatch/ql0;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/ql0;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/ql0$a;

    .line 3
    invoke-interface {v2, p1}, Lcom/daydreamer/wecatch/ql0$a;->a(Z)V

    goto :goto_9

    .line 4
    :cond_19
    monitor-exit v0

    return-void

    :catchall_1b
    move-exception p1

    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    throw p1
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/ql0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    iget-object v1, p0, Lcom/daydreamer/wecatch/ql0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_12

    .line 3
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/ql0;->f(Z)V

    :cond_12
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/ql0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    iget-object v2, p0, Lcom/daydreamer/wecatch/ql0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_12

    .line 3
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/ql0;->f(Z)V

    :cond_12
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    return-void
.end method

.method public final onLowMemory()V
    .registers 1

    return-void
.end method

.method public final onTrimMemory(I)V
    .registers 4

    const/16 v0, 0x14

    if-ne p1, v0, :cond_16

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/ql0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/daydreamer/wecatch/ql0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/ql0;->f(Z)V

    :cond_16
    return-void
.end method

###### Class com.daydreamer.wecatch.ql0.a (com.daydreamer.wecatch.ql0$a)
.class public interface abstract Lcom/daydreamer/wecatch/ql0$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ql0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Z)V
.end method

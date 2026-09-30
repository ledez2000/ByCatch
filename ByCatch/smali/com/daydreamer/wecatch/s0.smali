###### Class com.daydreamer.wecatch.s0 (com.daydreamer.wecatch.s0)
.class public abstract Lcom/daydreamer/wecatch/s0;
.super Ljava/lang/Object;
.source "AppCompatDelegate.java"


# static fields
.field public static a:I = -0x64

.field public static final b:Lcom/daydreamer/wecatch/l5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/l5<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/daydreamer/wecatch/s0;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/l5;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/l5;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/s0;->b:Lcom/daydreamer/wecatch/l5;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/s0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/daydreamer/wecatch/s0;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/s0;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-static {p0}, Lcom/daydreamer/wecatch/s0;->z(Lcom/daydreamer/wecatch/s0;)V

    .line 3
    sget-object v1, Lcom/daydreamer/wecatch/s0;->b:Lcom/daydreamer/wecatch/l5;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/l5;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_12
    move-exception p0

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw p0
.end method

.method public static g(Landroid/app/Activity;Lcom/daydreamer/wecatch/r0;)Lcom/daydreamer/wecatch/s0;
    .registers 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/app/Activity;Lcom/daydreamer/wecatch/r0;)V

    return-object v0
.end method

.method public static h(Landroid/app/Dialog;Lcom/daydreamer/wecatch/r0;)Lcom/daydreamer/wecatch/s0;
    .registers 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/app/Dialog;Lcom/daydreamer/wecatch/r0;)V

    return-object v0
.end method

.method public static j()I
    .registers 1

    .line 1
    sget v0, Lcom/daydreamer/wecatch/s0;->a:I

    return v0
.end method

.method public static y(Lcom/daydreamer/wecatch/s0;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/s0;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-static {p0}, Lcom/daydreamer/wecatch/s0;->z(Lcom/daydreamer/wecatch/s0;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_8
    move-exception p0

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw p0
.end method

.method public static z(Lcom/daydreamer/wecatch/s0;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/s0;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/daydreamer/wecatch/s0;->b:Lcom/daydreamer/wecatch/l5;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/l5;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/s0;

    if-eq v2, p0, :cond_1f

    if-nez v2, :cond_9

    .line 5
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    .line 6
    :cond_23
    monitor-exit v0

    return-void

    :catchall_25
    move-exception p0

    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    throw p0
.end method


# virtual methods
.method public abstract A(I)Z
.end method

.method public abstract B(I)V
.end method

.method public abstract C(Landroid/view/View;)V
.end method

.method public abstract D(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract E(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public F(I)V
    .registers 2

    return-void
.end method

.method public abstract G(Ljava/lang/CharSequence;)V
.end method

.method public abstract H(Lcom/daydreamer/wecatch/n1$a;)Lcom/daydreamer/wecatch/n1;
.end method

.method public abstract d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public e(Landroid/content/Context;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public f(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/s0;->e(Landroid/content/Context;)V

    return-object p1
.end method

.method public abstract i(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract k()Lcom/daydreamer/wecatch/p0;
.end method

.method public l()I
    .registers 2

    const/16 v0, -0x64

    return v0
.end method

.method public abstract m()Landroid/view/MenuInflater;
.end method

.method public abstract n()Landroidx/appcompat/app/ActionBar;
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method

.method public abstract q(Landroid/content/res/Configuration;)V
.end method

.method public abstract r(Landroid/os/Bundle;)V
.end method

.method public abstract s()V
.end method

.method public abstract t(Landroid/os/Bundle;)V
.end method

.method public abstract u()V
.end method

.method public abstract v(Landroid/os/Bundle;)V
.end method

.method public abstract w()V
.end method

.method public abstract x()V
.end method

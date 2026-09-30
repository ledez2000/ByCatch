###### Class androidx.databinding.ViewDataBinding (androidx.databinding.ViewDataBinding)
.class public abstract Landroidx/databinding/ViewDataBinding;
.super Lcom/daydreamer/wecatch/pf;
.source "ViewDataBinding.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/ViewDataBinding$OnStartListener;
    }
.end annotation


# static fields
.field public static k:I

.field public static final l:Z


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:Z

.field public c:Z

.field public d:Lcom/daydreamer/wecatch/rf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/rf<",
            "Ljava/lang/Object;",
            "Landroidx/databinding/ViewDataBinding;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Landroid/view/Choreographer;

.field public final g:Landroid/view/Choreographer$FrameCallback;

.field public h:Landroid/os/Handler;

.field public i:Landroidx/databinding/ViewDataBinding;

.field public j:Lcom/daydreamer/wecatch/aj;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Landroidx/databinding/ViewDataBinding;->k:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    .line 2
    :goto_b
    sput-boolean v1, Landroidx/databinding/ViewDataBinding;->l:Z

    .line 3
    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    const/16 v1, 0x13

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->e:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->e()V

    return-void

    .line 3
    :cond_8
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->d()Z

    move-result v0

    if-nez v0, :cond_f

    return-void

    :cond_f
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->e:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroidx/databinding/ViewDataBinding;->c:Z

    .line 6
    iget-object v2, p0, Landroidx/databinding/ViewDataBinding;->d:Lcom/daydreamer/wecatch/rf;

    const/4 v3, 0x0

    if-nez v2, :cond_29

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->a()V

    .line 8
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->d:Lcom/daydreamer/wecatch/rf;

    if-nez v0, :cond_24

    .line 9
    iput-boolean v1, p0, Landroidx/databinding/ViewDataBinding;->e:Z

    return-void

    :cond_24
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, p0, v1, v3}, Lcom/daydreamer/wecatch/rf;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    throw v3

    .line 11
    :cond_29
    invoke-virtual {v2, p0, v0, v3}, Lcom/daydreamer/wecatch/rf;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    throw v3
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->i:Landroidx/databinding/ViewDataBinding;

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->b()V

    goto :goto_b

    .line 3
    :cond_8
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c()V

    :goto_b
    return-void
.end method

.method public abstract d()Z
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->i:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e()V

    goto :goto_3b

    .line 3
    :cond_8
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->j:Lcom/daydreamer/wecatch/aj;

    if-eqz v0, :cond_1d

    .line 4
    invoke-interface {v0}, Lcom/daydreamer/wecatch/aj;->getLifecycle()Lcom/daydreamer/wecatch/ti;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ti;->b()Lcom/daydreamer/wecatch/ti$c;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/daydreamer/wecatch/ti$c;->d:Lcom/daydreamer/wecatch/ti$c;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ti$c;->a(Lcom/daydreamer/wecatch/ti$c;)Z

    move-result v0

    if-nez v0, :cond_1d

    return-void

    .line 6
    :cond_1d
    monitor-enter p0

    .line 7
    :try_start_1e
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->b:Z

    if-eqz v0, :cond_24

    .line 8
    monitor-exit p0

    return-void

    :cond_24
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->b:Z

    .line 10
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_3c

    .line 11
    sget-boolean v0, Landroidx/databinding/ViewDataBinding;->l:Z

    if-eqz v0, :cond_34

    .line 12
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/Choreographer;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->g:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_3b

    .line 13
    :cond_34
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->h:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3b
    return-void

    :catchall_3c
    move-exception v0

    .line 14
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    throw v0
.end method

###### Class androidx.databinding.ViewDataBinding.OnStartListener (androidx.databinding.ViewDataBinding$OnStartListener)
.class public Landroidx/databinding/ViewDataBinding$OnStartListener;
.super Ljava/lang/Object;
.source "ViewDataBinding.java"

# interfaces
.implements Lcom/daydreamer/wecatch/zi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnStartListener"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public onStart()V
    .registers 2
    .annotation runtime Lcom/daydreamer/wecatch/hj;
        value = .enum Lcom/daydreamer/wecatch/ti$b;->ON_START:Lcom/daydreamer/wecatch/ti$b;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$OnStartListener;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c()V

    :cond_d
    return-void
.end method

###### Class com.daydreamer.wecatch.p72 (com.daydreamer.wecatch.p72)
.class public Lcom/daydreamer/wecatch/p72;
.super Ljava/lang/Object;
.source "SnackbarManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/p72$c;,
        Lcom/daydreamer/wecatch/p72$b;
    }
.end annotation


# static fields
.field public static e:Lcom/daydreamer/wecatch/p72;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public c:Lcom/daydreamer/wecatch/p72$c;

.field public d:Lcom/daydreamer/wecatch/p72$c;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/p72;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/daydreamer/wecatch/p72$a;

    invoke-direct {v2, p0}, Lcom/daydreamer/wecatch/p72$a;-><init>(Lcom/daydreamer/wecatch/p72;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/p72;->b:Landroid/os/Handler;

    return-void
.end method

.method public static c()Lcom/daydreamer/wecatch/p72;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/p72;->e:Lcom/daydreamer/wecatch/p72;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/p72;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/p72;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/p72;->e:Lcom/daydreamer/wecatch/p72;

    .line 3
    :cond_b
    sget-object v0, Lcom/daydreamer/wecatch/p72;->e:Lcom/daydreamer/wecatch/p72;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/p72$c;I)Z
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/daydreamer/wecatch/p72$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/p72$b;

    if-eqz v0, :cond_14

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/p72;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, p2}, Lcom/daydreamer/wecatch/p72$b;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/daydreamer/wecatch/p72$b;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/p72;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/p72;->f(Lcom/daydreamer/wecatch/p72$b;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/p72;->c:Lcom/daydreamer/wecatch/p72$c;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/p72;->a(Lcom/daydreamer/wecatch/p72$c;I)Z

    goto :goto_1a

    .line 4
    :cond_f
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/p72;->g(Lcom/daydreamer/wecatch/p72$b;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/p72;->d:Lcom/daydreamer/wecatch/p72$c;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/p72;->a(Lcom/daydreamer/wecatch/p72$c;I)Z

    .line 6
    :cond_1a
    :goto_1a
    monitor-exit v0

    return-void

    :catchall_1c
    move-exception p1

    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    throw p1
.end method

.method public d(Lcom/daydreamer/wecatch/p72$c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/p72;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/p72;->c:Lcom/daydreamer/wecatch/p72$c;

    if-eq v1, p1, :cond_b

    iget-object v1, p0, Lcom/daydreamer/wecatch/p72;->d:Lcom/daydreamer/wecatch/p72$c;

    if-ne v1, p1, :cond_f

    :cond_b
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/daydreamer/wecatch/p72;->a(Lcom/daydreamer/wecatch/p72$c;I)Z

    .line 4
    :cond_f
    monitor-exit v0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw p1
.end method

.method public e(Lcom/daydreamer/wecatch/p72$b;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/p72;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/p72;->f(Lcom/daydreamer/wecatch/p72$b;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/p72;->g(Lcom/daydreamer/wecatch/p72$b;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_12

    :cond_10
    const/4 p1, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 p1, 0x1

    :goto_13
    monitor-exit v0

    return p1

    :catchall_15
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw p1
.end method

.method public final f(Lcom/daydreamer/wecatch/p72$b;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/p72;->c:Lcom/daydreamer/wecatch/p72$c;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/p72$c;->a(Lcom/daydreamer/wecatch/p72$b;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public final g(Lcom/daydreamer/wecatch/p72$b;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/p72;->d:Lcom/daydreamer/wecatch/p72$c;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/p72$c;->a(Lcom/daydreamer/wecatch/p72$b;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public h(Lcom/daydreamer/wecatch/p72$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/p72;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/p72;->f(Lcom/daydreamer/wecatch/p72$b;)Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/p72;->c:Lcom/daydreamer/wecatch/p72$c;

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/p72;->d:Lcom/daydreamer/wecatch/p72$c;

    if-eqz p1, :cond_13

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/p72;->n()V

    .line 6
    :cond_13
    monitor-exit v0

    return-void

    :catchall_15
    move-exception p1

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw p1
.end method

.method public i(Lcom/daydreamer/wecatch/p72$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/p72;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/p72;->f(Lcom/daydreamer/wecatch/p72$b;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/p72;->c:Lcom/daydreamer/wecatch/p72$c;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/p72;->l(Lcom/daydreamer/wecatch/p72$c;)V

    .line 4
    :cond_e
    monitor-exit v0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw p1
.end method

.method public j(Lcom/daydreamer/wecatch/p72$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/p72;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/p72;->f(Lcom/daydreamer/wecatch/p72$b;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/daydreamer/wecatch/p72;->c:Lcom/daydreamer/wecatch/p72$c;

    iget-boolean v1, p1, Lcom/daydreamer/wecatch/p72$c;->c:Z

    if-nez v1, :cond_17

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p1, Lcom/daydreamer/wecatch/p72$c;->c:Z

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/p72;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    :cond_17
    monitor-exit v0

    return-void

    :catchall_19
    move-exception p1

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw p1
.end method

.method public k(Lcom/daydreamer/wecatch/p72$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/p72;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/p72;->f(Lcom/daydreamer/wecatch/p72$b;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/daydreamer/wecatch/p72;->c:Lcom/daydreamer/wecatch/p72$c;

    iget-boolean v1, p1, Lcom/daydreamer/wecatch/p72$c;->c:Z

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p1, Lcom/daydreamer/wecatch/p72$c;->c:Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/p72;->l(Lcom/daydreamer/wecatch/p72$c;)V

    .line 5
    :cond_15
    monitor-exit v0

    return-void

    :catchall_17
    move-exception p1

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw p1
.end method

.method public final l(Lcom/daydreamer/wecatch/p72$c;)V
    .registers 6

    .line 1
    iget v0, p1, Lcom/daydreamer/wecatch/p72$c;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_6

    return-void

    :cond_6
    const/16 v1, 0xabe

    if-lez v0, :cond_b

    goto :goto_13

    :cond_b
    const/4 v2, -0x1

    if-ne v0, v2, :cond_11

    const/16 v0, 0x5dc

    goto :goto_13

    :cond_11
    const/16 v0, 0xabe

    .line 2
    :goto_13
    iget-object v1, p0, Lcom/daydreamer/wecatch/p72;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/p72;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public m(ILcom/daydreamer/wecatch/p72$b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/p72;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/p72;->f(Lcom/daydreamer/wecatch/p72$b;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 3
    iget-object p2, p0, Lcom/daydreamer/wecatch/p72;->c:Lcom/daydreamer/wecatch/p72$c;

    iput p1, p2, Lcom/daydreamer/wecatch/p72$c;->b:I

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/p72;->b:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/p72;->c:Lcom/daydreamer/wecatch/p72$c;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/p72;->l(Lcom/daydreamer/wecatch/p72$c;)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_19
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/p72;->g(Lcom/daydreamer/wecatch/p72$b;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 8
    iget-object p2, p0, Lcom/daydreamer/wecatch/p72;->d:Lcom/daydreamer/wecatch/p72$c;

    iput p1, p2, Lcom/daydreamer/wecatch/p72$c;->b:I

    goto :goto_2b

    .line 9
    :cond_24
    new-instance v1, Lcom/daydreamer/wecatch/p72$c;

    invoke-direct {v1, p1, p2}, Lcom/daydreamer/wecatch/p72$c;-><init>(ILcom/daydreamer/wecatch/p72$b;)V

    iput-object v1, p0, Lcom/daydreamer/wecatch/p72;->d:Lcom/daydreamer/wecatch/p72$c;

    .line 10
    :goto_2b
    iget-object p1, p0, Lcom/daydreamer/wecatch/p72;->c:Lcom/daydreamer/wecatch/p72$c;

    if-eqz p1, :cond_38

    const/4 p2, 0x4

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/p72;->a(Lcom/daydreamer/wecatch/p72$c;I)Z

    move-result p1

    if-eqz p1, :cond_38

    .line 12
    monitor-exit v0

    return-void

    :cond_38
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/daydreamer/wecatch/p72;->c:Lcom/daydreamer/wecatch/p72$c;

    .line 14
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/p72;->n()V

    .line 15
    monitor-exit v0

    return-void

    :catchall_40
    move-exception p1

    monitor-exit v0
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_40

    throw p1
.end method

.method public final n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/p72;->d:Lcom/daydreamer/wecatch/p72$c;

    if-eqz v0, :cond_19

    .line 2
    iput-object v0, p0, Lcom/daydreamer/wecatch/p72;->c:Lcom/daydreamer/wecatch/p72$c;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/daydreamer/wecatch/p72;->d:Lcom/daydreamer/wecatch/p72$c;

    .line 4
    iget-object v0, v0, Lcom/daydreamer/wecatch/p72$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/p72$b;

    if-eqz v0, :cond_17

    .line 5
    invoke-interface {v0}, Lcom/daydreamer/wecatch/p72$b;->a()V

    goto :goto_19

    .line 6
    :cond_17
    iput-object v1, p0, Lcom/daydreamer/wecatch/p72;->c:Lcom/daydreamer/wecatch/p72$c;

    :cond_19
    :goto_19
    return-void
.end method

###### Class com.daydreamer.wecatch.p72.a (com.daydreamer.wecatch.p72$a)
.class public Lcom/daydreamer/wecatch/p72$a;
.super Ljava/lang/Object;
.source "SnackbarManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/p72;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/p72;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/p72;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/p72$a;->a:Lcom/daydreamer/wecatch/p72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_6
    iget-object v0, p0, Lcom/daydreamer/wecatch/p72$a;->a:Lcom/daydreamer/wecatch/p72;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/daydreamer/wecatch/p72$c;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/p72;->d(Lcom/daydreamer/wecatch/p72$c;)V

    const/4 p1, 0x1

    return p1
.end method

###### Class com.daydreamer.wecatch.p72.b (com.daydreamer.wecatch.p72$b)
.class public interface abstract Lcom/daydreamer/wecatch/p72$b;
.super Ljava/lang/Object;
.source "SnackbarManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/p72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(I)V
.end method

###### Class com.daydreamer.wecatch.p72.c (com.daydreamer.wecatch.p72$c)
.class public Lcom/daydreamer/wecatch/p72$c;
.super Ljava/lang/Object;
.source "SnackbarManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/p72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/daydreamer/wecatch/p72$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(ILcom/daydreamer/wecatch/p72$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/p72$c;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput p1, p0, Lcom/daydreamer/wecatch/p72$c;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/p72$b;)Z
    .registers 3

    if-eqz p1, :cond_c

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/p72$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

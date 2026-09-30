###### Class com.daydreamer.wecatch.ic2 (com.daydreamer.wecatch.ic2)
.class public Lcom/daydreamer/wecatch/ic2;
.super Ljava/lang/Object;
.source "CrashlyticsBackgroundWorker.java"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lcom/daydreamer/wecatch/k12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/k12<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/n12;->e(Ljava/lang/Object;)Lcom/daydreamer/wecatch/k12;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/ic2;->b:Lcom/daydreamer/wecatch/k12;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ic2;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ic2;->d:Ljava/lang/ThreadLocal;

    .line 5
    iput-object p1, p0, Lcom/daydreamer/wecatch/ic2;->a:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v0, Lcom/daydreamer/wecatch/ic2$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/ic2$a;-><init>(Lcom/daydreamer/wecatch/ic2;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/daydreamer/wecatch/ic2;)Ljava/lang/ThreadLocal;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/ic2;->d:Ljava/lang/ThreadLocal;

    return-object p0
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ic2;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not running on background worker thread as intended."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ic2;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final d(Lcom/daydreamer/wecatch/k12;)Lcom/daydreamer/wecatch/k12;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/k12<",
            "TT;>;)",
            "Lcom/daydreamer/wecatch/k12<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ic2;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/daydreamer/wecatch/ic2$c;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/ic2$c;-><init>(Lcom/daydreamer/wecatch/ic2;)V

    invoke-virtual {p1, v0, v1}, Lcom/daydreamer/wecatch/k12;->h(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/c12;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ic2;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/util/concurrent/Callable;)Lcom/daydreamer/wecatch/c12;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/daydreamer/wecatch/c12<",
            "Ljava/lang/Void;",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ic2$b;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/ic2$b;-><init>(Lcom/daydreamer/wecatch/ic2;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public g(Ljava/util/concurrent/Callable;)Lcom/daydreamer/wecatch/k12;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/daydreamer/wecatch/k12<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ic2;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/ic2;->b:Lcom/daydreamer/wecatch/k12;

    iget-object v2, p0, Lcom/daydreamer/wecatch/ic2;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ic2;->f(Ljava/util/concurrent/Callable;)Lcom/daydreamer/wecatch/c12;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/daydreamer/wecatch/k12;->h(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/c12;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ic2;->d(Lcom/daydreamer/wecatch/k12;)Lcom/daydreamer/wecatch/k12;

    move-result-object v1

    iput-object v1, p0, Lcom/daydreamer/wecatch/ic2;->b:Lcom/daydreamer/wecatch/k12;

    .line 4
    monitor-exit v0

    return-object p1

    :catchall_17
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw p1
.end method

.method public h(Ljava/util/concurrent/Callable;)Lcom/daydreamer/wecatch/k12;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/daydreamer/wecatch/k12<",
            "TT;>;>;)",
            "Lcom/daydreamer/wecatch/k12<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ic2;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/ic2;->b:Lcom/daydreamer/wecatch/k12;

    iget-object v2, p0, Lcom/daydreamer/wecatch/ic2;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ic2;->f(Ljava/util/concurrent/Callable;)Lcom/daydreamer/wecatch/c12;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/daydreamer/wecatch/k12;->j(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/c12;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ic2;->d(Lcom/daydreamer/wecatch/k12;)Lcom/daydreamer/wecatch/k12;

    move-result-object v1

    iput-object v1, p0, Lcom/daydreamer/wecatch/ic2;->b:Lcom/daydreamer/wecatch/k12;

    .line 4
    monitor-exit v0

    return-object p1

    :catchall_17
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw p1
.end method

###### Class com.daydreamer.wecatch.ic2.a (com.daydreamer.wecatch.ic2$a)
.class public Lcom/daydreamer/wecatch/ic2$a;
.super Ljava/lang/Object;
.source "CrashlyticsBackgroundWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/ic2;-><init>(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/ic2;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ic2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ic2$a;->a:Lcom/daydreamer/wecatch/ic2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ic2$a;->a:Lcom/daydreamer/wecatch/ic2;

    invoke-static {v0}, Lcom/daydreamer/wecatch/ic2;->a(Lcom/daydreamer/wecatch/ic2;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.ic2.b (com.daydreamer.wecatch.ic2$b)
.class public Lcom/daydreamer/wecatch/ic2$b;
.super Ljava/lang/Object;
.source "CrashlyticsBackgroundWorker.java"

# interfaces
.implements Lcom/daydreamer/wecatch/c12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/ic2;->f(Ljava/util/concurrent/Callable;)Lcom/daydreamer/wecatch/c12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/c12<",
        "Ljava/lang/Void;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ic2;Ljava/util/concurrent/Callable;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/daydreamer/wecatch/ic2$b;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/k12;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/k12<",
            "Ljava/lang/Void;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/ic2$b;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.ic2.c (com.daydreamer.wecatch.ic2$c)
.class public Lcom/daydreamer/wecatch/ic2$c;
.super Ljava/lang/Object;
.source "CrashlyticsBackgroundWorker.java"

# interfaces
.implements Lcom/daydreamer/wecatch/c12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/ic2;->d(Lcom/daydreamer/wecatch/k12;)Lcom/daydreamer/wecatch/k12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/c12<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ic2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/daydreamer/wecatch/k12;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ic2$c;->b(Lcom/daydreamer/wecatch/k12;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/daydreamer/wecatch/k12;)Ljava/lang/Void;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/k12<",
            "TT;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

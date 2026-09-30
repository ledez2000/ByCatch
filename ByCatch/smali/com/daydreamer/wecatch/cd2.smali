###### Class com.daydreamer.wecatch.cd2 (com.daydreamer.wecatch.cd2)
.class public final Lcom/daydreamer/wecatch/cd2;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "awaitEvenIfOnMainThread task continuation executor"

    .line 1
    invoke-static {v0}, Lcom/daydreamer/wecatch/sc2;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/cd2;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Lcom/daydreamer/wecatch/k12;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/k12<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/cd2;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/daydreamer/wecatch/ac2;

    invoke-direct {v2, v0}, Lcom/daydreamer/wecatch/ac2;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v1, v2}, Lcom/daydreamer/wecatch/k12;->h(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/c12;)Lcom/daydreamer/wecatch/k12;

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/k12;->p()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/k12;->l()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :cond_22
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/k12;->n()Z

    move-result v0

    if-nez v0, :cond_3e

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/k12;->o()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/k12;->k()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 9
    :cond_38
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p0

    .line 10
    :cond_3e
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/daydreamer/wecatch/k12;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/daydreamer/wecatch/k12<",
            "TT;>;>;)",
            "Lcom/daydreamer/wecatch/k12<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/l12;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/l12;-><init>()V

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/cd2$a;

    invoke-direct {v1, p1, v0}, Lcom/daydreamer/wecatch/cd2$a;-><init>(Ljava/util/concurrent/Callable;Lcom/daydreamer/wecatch/l12;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/l12;->a()Lcom/daydreamer/wecatch/k12;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/concurrent/CountDownLatch;Lcom/daydreamer/wecatch/k12;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Lcom/daydreamer/wecatch/l12;Lcom/daydreamer/wecatch/k12;)Ljava/lang/Void;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/k12;->p()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/k12;->l()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/l12;->e(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 3
    :cond_e
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/k12;->k()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/l12;->d(Ljava/lang/Exception;)Z

    :goto_1a
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(Lcom/daydreamer/wecatch/l12;Lcom/daydreamer/wecatch/k12;)Ljava/lang/Void;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/k12;->p()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/k12;->l()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/l12;->e(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 3
    :cond_e
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/k12;->k()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/l12;->d(Ljava/lang/Exception;)Z

    :goto_1a
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lcom/daydreamer/wecatch/k12;Lcom/daydreamer/wecatch/k12;)Lcom/daydreamer/wecatch/k12;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/k12<",
            "TT;>;",
            "Lcom/daydreamer/wecatch/k12<",
            "TT;>;)",
            "Lcom/daydreamer/wecatch/k12<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/l12;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/l12;-><init>()V

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/zb2;

    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/zb2;-><init>(Lcom/daydreamer/wecatch/l12;)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/k12;->g(Lcom/daydreamer/wecatch/c12;)Lcom/daydreamer/wecatch/k12;

    .line 4
    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/k12;->g(Lcom/daydreamer/wecatch/c12;)Lcom/daydreamer/wecatch/k12;

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/l12;->a()Lcom/daydreamer/wecatch/k12;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/k12;Lcom/daydreamer/wecatch/k12;)Lcom/daydreamer/wecatch/k12;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/daydreamer/wecatch/k12<",
            "TT;>;",
            "Lcom/daydreamer/wecatch/k12<",
            "TT;>;)",
            "Lcom/daydreamer/wecatch/k12<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/l12;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/l12;-><init>()V

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/yb2;

    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/yb2;-><init>(Lcom/daydreamer/wecatch/l12;)V

    .line 3
    invoke-virtual {p1, p0, v1}, Lcom/daydreamer/wecatch/k12;->h(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/c12;)Lcom/daydreamer/wecatch/k12;

    .line 4
    invoke-virtual {p2, p0, v1}, Lcom/daydreamer/wecatch/k12;->h(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/c12;)Lcom/daydreamer/wecatch/k12;

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/l12;->a()Lcom/daydreamer/wecatch/k12;

    move-result-object p0

    return-object p0
.end method

###### Class com.daydreamer.wecatch.cd2.a (com.daydreamer.wecatch.cd2$a)
.class public Lcom/daydreamer/wecatch/cd2$a;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/cd2;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/daydreamer/wecatch/k12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Lcom/daydreamer/wecatch/l12;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lcom/daydreamer/wecatch/l12;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/cd2$a;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/daydreamer/wecatch/cd2$a;->b:Lcom/daydreamer/wecatch/l12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/cd2$a;->a:Ljava/util/concurrent/Callable;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/k12;

    new-instance v1, Lcom/daydreamer/wecatch/cd2$a$a;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/cd2$a$a;-><init>(Lcom/daydreamer/wecatch/cd2$a;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/k12;->g(Lcom/daydreamer/wecatch/c12;)Lcom/daydreamer/wecatch/k12;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    goto :goto_17

    :catch_11
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/cd2$a;->b:Lcom/daydreamer/wecatch/l12;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/l12;->b(Ljava/lang/Exception;)V

    :goto_17
    return-void
.end method

###### Class com.daydreamer.wecatch.cd2.a.C0011a (com.daydreamer.wecatch.cd2$a$a)
.class public Lcom/daydreamer/wecatch/cd2$a$a;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Lcom/daydreamer/wecatch/c12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/cd2$a;->run()V
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


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/cd2$a;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/cd2$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/cd2$a$a;->a:Lcom/daydreamer/wecatch/cd2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/daydreamer/wecatch/k12;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/cd2$a$a;->b(Lcom/daydreamer/wecatch/k12;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/daydreamer/wecatch/k12;)Ljava/lang/Void;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/k12<",
            "TT;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/k12;->p()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/cd2$a$a;->a:Lcom/daydreamer/wecatch/cd2$a;

    iget-object v0, v0, Lcom/daydreamer/wecatch/cd2$a;->b:Lcom/daydreamer/wecatch/l12;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/k12;->l()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/l12;->c(Ljava/lang/Object;)V

    goto :goto_1d

    .line 3
    :cond_12
    iget-object v0, p0, Lcom/daydreamer/wecatch/cd2$a$a;->a:Lcom/daydreamer/wecatch/cd2$a;

    iget-object v0, v0, Lcom/daydreamer/wecatch/cd2$a;->b:Lcom/daydreamer/wecatch/l12;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/k12;->k()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/l12;->b(Ljava/lang/Exception;)V

    :goto_1d
    const/4 p1, 0x0

    return-object p1
.end method

###### Class com.daydreamer.wecatch.ac2 (com.daydreamer.wecatch.ac2)
.class public final synthetic Lcom/daydreamer/wecatch/ac2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/c12;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ac2;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/k12;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/ac2;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/cd2;->c(Ljava/util/concurrent/CountDownLatch;Lcom/daydreamer/wecatch/k12;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.yb2 (com.daydreamer.wecatch.yb2)
.class public final synthetic Lcom/daydreamer/wecatch/yb2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/c12;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/l12;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/l12;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/yb2;->a:Lcom/daydreamer/wecatch/l12;

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/k12;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/yb2;->a:Lcom/daydreamer/wecatch/l12;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/cd2;->e(Lcom/daydreamer/wecatch/l12;Lcom/daydreamer/wecatch/k12;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.zb2 (com.daydreamer.wecatch.zb2)
.class public final synthetic Lcom/daydreamer/wecatch/zb2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/c12;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/l12;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/l12;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/zb2;->a:Lcom/daydreamer/wecatch/l12;

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/k12;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/zb2;->a:Lcom/daydreamer/wecatch/l12;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/cd2;->d(Lcom/daydreamer/wecatch/l12;Lcom/daydreamer/wecatch/k12;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

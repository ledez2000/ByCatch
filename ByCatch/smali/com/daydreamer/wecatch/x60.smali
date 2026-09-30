###### Class com.daydreamer.wecatch.x60 (com.daydreamer.wecatch.x60)
.class public final Lcom/daydreamer/wecatch/x60;
.super Ljava/lang/Object;
.source "LockOnGetVariable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callable"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/x60;->b:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->p()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/daydreamer/wecatch/x60$a;

    invoke-direct {v2, p0, p1}, Lcom/daydreamer/wecatch/x60$a;-><init>(Lcom/daydreamer/wecatch/x60;Ljava/util/concurrent/Callable;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/daydreamer/wecatch/x60;)Ljava/util/concurrent/CountDownLatch;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/x60;->b:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static final synthetic b(Lcom/daydreamer/wecatch/x60;Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/x60;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x60;->d()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/x60;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x60;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_7

    .line 2
    :try_start_4
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_7} :catch_7

    :catch_7
    :cond_7
    return-void
.end method

###### Class com.daydreamer.wecatch.x60.a (com.daydreamer.wecatch.x60$a)
.class public final Lcom/daydreamer/wecatch/x60$a;
.super Ljava/lang/Object;
.source "LockOnGetVariable.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/x60;-><init>(Ljava/util/concurrent/Callable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/x60;

.field public final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/x60;Ljava/util/concurrent/Callable;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/x60$a;->a:Lcom/daydreamer/wecatch/x60;

    iput-object p2, p0, Lcom/daydreamer/wecatch/x60$a;->b:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Void;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/x60$a;->a:Lcom/daydreamer/wecatch/x60;

    iget-object v1, p0, Lcom/daydreamer/wecatch/x60$a;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/x60;->b(Lcom/daydreamer/wecatch/x60;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_18

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/x60$a;->a:Lcom/daydreamer/wecatch/x60;

    invoke-static {v0}, Lcom/daydreamer/wecatch/x60;->a(Lcom/daydreamer/wecatch/x60;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_16
    const/4 v0, 0x0

    return-object v0

    :catchall_18
    move-exception v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/x60$a;->a:Lcom/daydreamer/wecatch/x60;

    invoke-static {v1}, Lcom/daydreamer/wecatch/x60;->a(Lcom/daydreamer/wecatch/x60;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_24
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x60$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.e22 (com.daydreamer.wecatch.e22)
.class public final Lcom/daydreamer/wecatch/e22;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/k12;

.field public final synthetic b:Lcom/daydreamer/wecatch/f22;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/f22;Lcom/daydreamer/wecatch/k12;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/e22;->b:Lcom/daydreamer/wecatch/f22;

    iput-object p2, p0, Lcom/daydreamer/wecatch/e22;->a:Lcom/daydreamer/wecatch/k12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/e22;->b:Lcom/daydreamer/wecatch/f22;

    invoke-static {v0}, Lcom/daydreamer/wecatch/f22;->e(Lcom/daydreamer/wecatch/f22;)Lcom/daydreamer/wecatch/j12;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/e22;->a:Lcom/daydreamer/wecatch/k12;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/k12;->l()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/j12;->a(Ljava/lang/Object;)Lcom/daydreamer/wecatch/k12;

    move-result-object v0
    :try_end_10
    .catch Lcom/daydreamer/wecatch/i12; {:try_start_0 .. :try_end_10} :catch_3e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_10} :catch_38
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_31

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/daydreamer/wecatch/e22;->b:Lcom/daydreamer/wecatch/f22;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/f22;->d(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_1f
    sget-object v1, Lcom/daydreamer/wecatch/m12;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/daydreamer/wecatch/e22;->b:Lcom/daydreamer/wecatch/f22;

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/k12;->f(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/h12;)Lcom/daydreamer/wecatch/k12;

    iget-object v2, p0, Lcom/daydreamer/wecatch/e22;->b:Lcom/daydreamer/wecatch/f22;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/k12;->d(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/g12;)Lcom/daydreamer/wecatch/k12;

    iget-object v2, p0, Lcom/daydreamer/wecatch/e22;->b:Lcom/daydreamer/wecatch/f22;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/k12;->a(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/e12;)Lcom/daydreamer/wecatch/k12;

    return-void

    :catch_31
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/e22;->b:Lcom/daydreamer/wecatch/f22;

    .line 7
    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/f22;->d(Ljava/lang/Exception;)V

    return-void

    .line 8
    :catch_38
    iget-object v0, p0, Lcom/daydreamer/wecatch/e22;->b:Lcom/daydreamer/wecatch/f22;

    .line 9
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/f22;->a()V

    return-void

    :catch_3e
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_53

    iget-object v1, p0, Lcom/daydreamer/wecatch/e22;->b:Lcom/daydreamer/wecatch/f22;

    .line 11
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/f22;->d(Ljava/lang/Exception;)V

    return-void

    .line 12
    :cond_53
    iget-object v1, p0, Lcom/daydreamer/wecatch/e22;->b:Lcom/daydreamer/wecatch/f22;

    .line 13
    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/f22;->d(Ljava/lang/Exception;)V

    return-void
.end method

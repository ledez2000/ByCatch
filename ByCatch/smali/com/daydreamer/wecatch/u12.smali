###### Class com.daydreamer.wecatch.u12 (com.daydreamer.wecatch.u12)
.class public final Lcom/daydreamer/wecatch/u12;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/k12;

.field public final synthetic b:Lcom/daydreamer/wecatch/v12;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/v12;Lcom/daydreamer/wecatch/k12;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/u12;->b:Lcom/daydreamer/wecatch/v12;

    iput-object p2, p0, Lcom/daydreamer/wecatch/u12;->a:Lcom/daydreamer/wecatch/k12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/u12;->b:Lcom/daydreamer/wecatch/v12;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v12;->e(Lcom/daydreamer/wecatch/v12;)Lcom/daydreamer/wecatch/c12;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/u12;->a:Lcom/daydreamer/wecatch/k12;

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/c12;->a(Lcom/daydreamer/wecatch/k12;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/k12;
    :try_end_e
    .catch Lcom/daydreamer/wecatch/i12; {:try_start_0 .. :try_end_e} :catch_3a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_2f

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/daydreamer/wecatch/u12;->b:Lcom/daydreamer/wecatch/v12;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/v12;->d(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_1d
    sget-object v1, Lcom/daydreamer/wecatch/m12;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/daydreamer/wecatch/u12;->b:Lcom/daydreamer/wecatch/v12;

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/k12;->f(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/h12;)Lcom/daydreamer/wecatch/k12;

    iget-object v2, p0, Lcom/daydreamer/wecatch/u12;->b:Lcom/daydreamer/wecatch/v12;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/k12;->d(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/g12;)Lcom/daydreamer/wecatch/k12;

    iget-object v2, p0, Lcom/daydreamer/wecatch/u12;->b:Lcom/daydreamer/wecatch/v12;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/k12;->a(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/e12;)Lcom/daydreamer/wecatch/k12;

    return-void

    :catch_2f
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/u12;->b:Lcom/daydreamer/wecatch/v12;

    invoke-static {v1}, Lcom/daydreamer/wecatch/v12;->f(Lcom/daydreamer/wecatch/v12;)Lcom/daydreamer/wecatch/k22;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/k22;->s(Ljava/lang/Exception;)V

    return-void

    :catch_3a
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_53

    iget-object v1, p0, Lcom/daydreamer/wecatch/u12;->b:Lcom/daydreamer/wecatch/v12;

    invoke-static {v1}, Lcom/daydreamer/wecatch/v12;->f(Lcom/daydreamer/wecatch/v12;)Lcom/daydreamer/wecatch/k22;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/k22;->s(Ljava/lang/Exception;)V

    return-void

    .line 10
    :cond_53
    iget-object v1, p0, Lcom/daydreamer/wecatch/u12;->b:Lcom/daydreamer/wecatch/v12;

    invoke-static {v1}, Lcom/daydreamer/wecatch/v12;->f(Lcom/daydreamer/wecatch/v12;)Lcom/daydreamer/wecatch/k22;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/k22;->s(Ljava/lang/Exception;)V

    return-void
.end method

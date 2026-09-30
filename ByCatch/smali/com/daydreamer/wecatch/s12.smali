###### Class com.daydreamer.wecatch.s12 (com.daydreamer.wecatch.s12)
.class public final Lcom/daydreamer/wecatch/s12;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/k12;

.field public final synthetic b:Lcom/daydreamer/wecatch/t12;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/t12;Lcom/daydreamer/wecatch/k12;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/s12;->b:Lcom/daydreamer/wecatch/t12;

    iput-object p2, p0, Lcom/daydreamer/wecatch/s12;->a:Lcom/daydreamer/wecatch/k12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/s12;->a:Lcom/daydreamer/wecatch/k12;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/k12;->n()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/daydreamer/wecatch/s12;->b:Lcom/daydreamer/wecatch/t12;

    invoke-static {v0}, Lcom/daydreamer/wecatch/t12;->c(Lcom/daydreamer/wecatch/t12;)Lcom/daydreamer/wecatch/k22;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/k22;->u()Z

    return-void

    :cond_12
    :try_start_12
    iget-object v0, p0, Lcom/daydreamer/wecatch/s12;->b:Lcom/daydreamer/wecatch/t12;

    invoke-static {v0}, Lcom/daydreamer/wecatch/t12;->a(Lcom/daydreamer/wecatch/t12;)Lcom/daydreamer/wecatch/c12;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/s12;->a:Lcom/daydreamer/wecatch/k12;

    .line 3
    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/c12;->a(Lcom/daydreamer/wecatch/k12;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1e
    .catch Lcom/daydreamer/wecatch/i12; {:try_start_12 .. :try_end_1e} :catch_33
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1e} :catch_28

    iget-object v1, p0, Lcom/daydreamer/wecatch/s12;->b:Lcom/daydreamer/wecatch/t12;

    invoke-static {v1}, Lcom/daydreamer/wecatch/t12;->c(Lcom/daydreamer/wecatch/t12;)Lcom/daydreamer/wecatch/k22;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/k22;->t(Ljava/lang/Object;)V

    return-void

    :catch_28
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/s12;->b:Lcom/daydreamer/wecatch/t12;

    invoke-static {v1}, Lcom/daydreamer/wecatch/t12;->c(Lcom/daydreamer/wecatch/t12;)Lcom/daydreamer/wecatch/k22;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/k22;->s(Ljava/lang/Exception;)V

    return-void

    :catch_33
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_4c

    iget-object v1, p0, Lcom/daydreamer/wecatch/s12;->b:Lcom/daydreamer/wecatch/t12;

    invoke-static {v1}, Lcom/daydreamer/wecatch/t12;->c(Lcom/daydreamer/wecatch/t12;)Lcom/daydreamer/wecatch/k22;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/k22;->s(Ljava/lang/Exception;)V

    return-void

    .line 9
    :cond_4c
    iget-object v1, p0, Lcom/daydreamer/wecatch/s12;->b:Lcom/daydreamer/wecatch/t12;

    invoke-static {v1}, Lcom/daydreamer/wecatch/t12;->c(Lcom/daydreamer/wecatch/t12;)Lcom/daydreamer/wecatch/k22;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/k22;->s(Ljava/lang/Exception;)V

    return-void
.end method

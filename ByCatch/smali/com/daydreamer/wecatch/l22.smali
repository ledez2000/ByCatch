###### Class com.daydreamer.wecatch.l22 (com.daydreamer.wecatch.l22)
.class public final Lcom/daydreamer/wecatch/l22;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/k22;

.field public final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/k22;Ljava/util/concurrent/Callable;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/l22;->a:Lcom/daydreamer/wecatch/k22;

    iput-object p2, p0, Lcom/daydreamer/wecatch/l22;->b:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/l22;->a:Lcom/daydreamer/wecatch/k22;

    iget-object v1, p0, Lcom/daydreamer/wecatch/l22;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/k22;->t(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_18
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/l22;->a:Lcom/daydreamer/wecatch/k22;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 3
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/k22;->s(Ljava/lang/Exception;)V

    return-void

    :catch_18
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/l22;->a:Lcom/daydreamer/wecatch/k22;

    .line 5
    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/k22;->s(Ljava/lang/Exception;)V

    return-void
.end method

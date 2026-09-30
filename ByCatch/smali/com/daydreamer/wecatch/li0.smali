###### Class com.daydreamer.wecatch.li0 (com.daydreamer.wecatch.li0)
.class public final Lcom/daydreamer/wecatch/li0;
.super Ljava/util/concurrent/FutureTask;
.source "com.google.android.gms:play-services-analytics-impl@@17.0.1"


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/mi0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/mi0;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .registers 4

    iput-object p1, p0, Lcom/daydreamer/wecatch/li0;->a:Lcom/daydreamer/wecatch/mi0;

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final setException(Ljava/lang/Throwable;)V
    .registers 6

    iget-object v0, p0, Lcom/daydreamer/wecatch/li0;->a:Lcom/daydreamer/wecatch/mi0;

    iget-object v0, v0, Lcom/daydreamer/wecatch/mi0;->a:Lcom/daydreamer/wecatch/qi0;

    .line 1
    invoke-static {v0}, Lcom/daydreamer/wecatch/qi0;->e(Lcom/daydreamer/wecatch/qi0;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_3d

    :cond_12
    const/4 v0, 0x6

    const-string v1, "GAv4"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x25

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MeasurementExecutor: job failed with "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_3d
    :goto_3d
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method

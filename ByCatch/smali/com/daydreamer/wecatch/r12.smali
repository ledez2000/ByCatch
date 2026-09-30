###### Class com.daydreamer.wecatch.r12 (com.daydreamer.wecatch.r12)
.class public final Lcom/daydreamer/wecatch/r12;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.1"

# interfaces
.implements Lcom/daydreamer/wecatch/q12;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lcom/daydreamer/wecatch/k22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/k22<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/Exception;

.field public h:Z


# direct methods
.method public constructor <init>(ILcom/daydreamer/wecatch/k22;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/daydreamer/wecatch/k22<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/r12;->a:Ljava/lang/Object;

    iput p1, p0, Lcom/daydreamer/wecatch/r12;->b:I

    iput-object p2, p0, Lcom/daydreamer/wecatch/r12;->c:Lcom/daydreamer/wecatch/k22;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r12;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/daydreamer/wecatch/r12;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/daydreamer/wecatch/r12;->f:I

    iput-boolean v2, p0, Lcom/daydreamer/wecatch/r12;->h:Z

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r12;->b()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_10
    move-exception v1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v1
.end method

.method public final b()V
    .registers 7

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/r12;->d:I

    iget v1, p0, Lcom/daydreamer/wecatch/r12;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/daydreamer/wecatch/r12;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/daydreamer/wecatch/r12;->b:I

    if-ne v0, v1, :cond_4c

    iget-object v0, p0, Lcom/daydreamer/wecatch/r12;->g:Ljava/lang/Exception;

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/daydreamer/wecatch/r12;->c:Lcom/daydreamer/wecatch/k22;

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    iget v2, p0, Lcom/daydreamer/wecatch/r12;->e:I

    iget v3, p0, Lcom/daydreamer/wecatch/r12;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x36

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " out of "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " underlying tasks failed"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/daydreamer/wecatch/r12;->g:Ljava/lang/Exception;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/k22;->s(Ljava/lang/Exception;)V

    return-void

    :cond_3c
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/r12;->h:Z

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/daydreamer/wecatch/r12;->c:Lcom/daydreamer/wecatch/k22;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/k22;->u()Z

    return-void

    :cond_46
    iget-object v0, p0, Lcom/daydreamer/wecatch/r12;->c:Lcom/daydreamer/wecatch/k22;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/k22;->t(Ljava/lang/Object;)V

    :cond_4c
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/r12;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget v0, p0, Lcom/daydreamer/wecatch/r12;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/daydreamer/wecatch/r12;->d:I

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r12;->b()V

    .line 2
    monitor-exit p1

    return-void

    :catchall_e
    move-exception v0

    monitor-exit p1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v0
.end method

.method public final d(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r12;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/daydreamer/wecatch/r12;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/daydreamer/wecatch/r12;->e:I

    iput-object p1, p0, Lcom/daydreamer/wecatch/r12;->g:Ljava/lang/Exception;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r12;->b()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw p1
.end method

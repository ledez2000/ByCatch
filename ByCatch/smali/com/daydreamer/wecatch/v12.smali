###### Class com.daydreamer.wecatch.v12 (com.daydreamer.wecatch.v12)
.class public final Lcom/daydreamer/wecatch/v12;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.1"

# interfaces
.implements Lcom/daydreamer/wecatch/h12;
.implements Lcom/daydreamer/wecatch/g12;
.implements Lcom/daydreamer/wecatch/e12;
.implements Lcom/daydreamer/wecatch/g22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/h12<",
        "TTContinuationResult;>;",
        "Lcom/daydreamer/wecatch/g12;",
        "Lcom/daydreamer/wecatch/e12;",
        "Lcom/daydreamer/wecatch/g22;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/daydreamer/wecatch/c12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/c12<",
            "TTResult;",
            "Lcom/daydreamer/wecatch/k12<",
            "TTContinuationResult;>;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/daydreamer/wecatch/k22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/k22<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/c12;Lcom/daydreamer/wecatch/k22;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/daydreamer/wecatch/c12<",
            "TTResult;",
            "Lcom/daydreamer/wecatch/k12<",
            "TTContinuationResult;>;>;",
            "Lcom/daydreamer/wecatch/k22<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/v12;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/daydreamer/wecatch/v12;->b:Lcom/daydreamer/wecatch/c12;

    iput-object p3, p0, Lcom/daydreamer/wecatch/v12;->c:Lcom/daydreamer/wecatch/k22;

    return-void
.end method

.method public static bridge synthetic e(Lcom/daydreamer/wecatch/v12;)Lcom/daydreamer/wecatch/c12;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/v12;->b:Lcom/daydreamer/wecatch/c12;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/daydreamer/wecatch/v12;)Lcom/daydreamer/wecatch/k22;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/v12;->c:Lcom/daydreamer/wecatch/k22;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v12;->c:Lcom/daydreamer/wecatch/k22;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/k22;->u()Z

    return-void
.end method

.method public final b(Lcom/daydreamer/wecatch/k12;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/k12<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v12;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/daydreamer/wecatch/u12;

    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/u12;-><init>(Lcom/daydreamer/wecatch/v12;Lcom/daydreamer/wecatch/k12;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v12;->c:Lcom/daydreamer/wecatch/k22;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/k22;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v12;->c:Lcom/daydreamer/wecatch/k22;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/k22;->s(Ljava/lang/Exception;)V

    return-void
.end method

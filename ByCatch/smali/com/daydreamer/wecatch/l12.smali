###### Class com.daydreamer.wecatch.l12 (com.daydreamer.wecatch.l12)
.class public Lcom/daydreamer/wecatch/l12;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/k22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/k22<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/daydreamer/wecatch/k22;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/k22;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/l12;->a:Lcom/daydreamer/wecatch/k22;

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/k12;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/k12<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/daydreamer/wecatch/l12;->a:Lcom/daydreamer/wecatch/k22;

    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l12;->a:Lcom/daydreamer/wecatch/k22;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/k22;->s(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l12;->a:Lcom/daydreamer/wecatch/k22;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/k22;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l12;->a:Lcom/daydreamer/wecatch/k22;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/k22;->v(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l12;->a:Lcom/daydreamer/wecatch/k22;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/k22;->w(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

###### Class com.daydreamer.wecatch.t63 (com.daydreamer.wecatch.t63)
.class public abstract Lcom/daydreamer/wecatch/t63;
.super Lcom/daydreamer/wecatch/m63;
.source "ContinuationImpl.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/f83;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/m63;",
        "Lcom/daydreamer/wecatch/f83<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final g:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/daydreamer/wecatch/t63;-><init>(ILcom/daydreamer/wecatch/c63;)V

    return-void
.end method

.method public constructor <init>(ILcom/daydreamer/wecatch/c63;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/daydreamer/wecatch/c63<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/daydreamer/wecatch/m63;-><init>(Lcom/daydreamer/wecatch/c63;)V

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/t63;->g:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/t63;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/k63;->getCompletion()Lcom/daydreamer/wecatch/c63;

    move-result-object v0

    if-nez v0, :cond_10

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/m83;->b(Lcom/daydreamer/wecatch/f83;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(this)"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_14

    .line 3
    :cond_10
    invoke-super {p0}, Lcom/daydreamer/wecatch/k63;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_14
    return-object v0
.end method

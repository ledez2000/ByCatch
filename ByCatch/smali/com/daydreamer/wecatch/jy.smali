###### Class com.daydreamer.wecatch.jy (com.daydreamer.wecatch.jy)
.class public final Lcom/daydreamer/wecatch/jy;
.super Lcom/daydreamer/wecatch/k5;
.source "CachedHashCodeArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/daydreamer/wecatch/k5<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public i:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/k5;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/daydreamer/wecatch/jy;->i:I

    .line 2
    invoke-super {p0}, Lcom/daydreamer/wecatch/q5;->clear()V

    return-void
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/jy;->i:I

    if-nez v0, :cond_a

    .line 2
    invoke-super {p0}, Lcom/daydreamer/wecatch/q5;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/jy;->i:I

    .line 3
    :cond_a
    iget v0, p0, Lcom/daydreamer/wecatch/jy;->i:I

    return v0
.end method

.method public j(Lcom/daydreamer/wecatch/q5;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/q5<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/daydreamer/wecatch/jy;->i:I

    .line 2
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/q5;->j(Lcom/daydreamer/wecatch/q5;)V

    return-void
.end method

.method public k(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/daydreamer/wecatch/jy;->i:I

    .line 2
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/q5;->k(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/daydreamer/wecatch/jy;->i:I

    .line 2
    invoke-super {p0, p1, p2}, Lcom/daydreamer/wecatch/q5;->l(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/daydreamer/wecatch/jy;->i:I

    .line 2
    invoke-super {p0, p1, p2}, Lcom/daydreamer/wecatch/q5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

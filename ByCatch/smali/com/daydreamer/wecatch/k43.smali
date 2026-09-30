###### Class com.daydreamer.wecatch.k43 (com.daydreamer.wecatch.k43)
.class public Lcom/daydreamer/wecatch/k43;
.super Ljava/lang/Object;
.source "LazyJVM.kt"


# direct methods
.method public static final a(Lcom/daydreamer/wecatch/c73;)Lcom/daydreamer/wecatch/j43;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/c73<",
            "+TT;>;)",
            "Lcom/daydreamer/wecatch/j43<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/p43;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/daydreamer/wecatch/p43;-><init>(Lcom/daydreamer/wecatch/c73;Ljava/lang/Object;ILcom/daydreamer/wecatch/e83;)V

    return-object v0
.end method

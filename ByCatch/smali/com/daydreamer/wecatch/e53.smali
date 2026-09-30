###### Class com.daydreamer.wecatch.e53 (com.daydreamer.wecatch.e53)
.class public Lcom/daydreamer/wecatch/e53;
.super Lcom/daydreamer/wecatch/d53;
.source "Iterables.kt"


# direct methods
.method public static final o(Ljava/lang/Iterable;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_f

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    :cond_f
    return p1
.end method

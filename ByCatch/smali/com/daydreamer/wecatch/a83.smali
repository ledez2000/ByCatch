###### Class com.daydreamer.wecatch.a83 (com.daydreamer.wecatch.a83)
.class public final Lcom/daydreamer/wecatch/a83;
.super Ljava/lang/Object;
.source "ArrayIterator.kt"


# direct methods
.method public static final a([Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/z73;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/z73;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

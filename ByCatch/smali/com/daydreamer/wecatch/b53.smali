###### Class com.daydreamer.wecatch.b53 (com.daydreamer.wecatch.b53)
.class public Lcom/daydreamer/wecatch/b53;
.super Ljava/lang/Object;
.source "ArraysUtilJVM.java"


# direct methods
.method public static a([Ljava/lang/Object;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

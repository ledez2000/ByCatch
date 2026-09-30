###### Class com.daydreamer.wecatch.pq2 (com.daydreamer.wecatch.pq2)
.class public final Lcom/daydreamer/wecatch/pq2;
.super Ljava/lang/Object;
.source "UPCAWriter.java"

# interfaces
.implements Lcom/daydreamer/wecatch/wo2;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/kq2;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/kq2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/kq2;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/pq2;->a:Lcom/daydreamer/wecatch/kq2;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/daydreamer/wecatch/qo2;IILjava/util/Map;)Lcom/daydreamer/wecatch/hp2;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/qo2;",
            "II",
            "Ljava/util/Map<",
            "Lcom/daydreamer/wecatch/so2;",
            "*>;)",
            "Lcom/daydreamer/wecatch/hp2;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/qo2;->o:Lcom/daydreamer/wecatch/qo2;

    if-ne p2, v0, :cond_1a

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/pq2;->a:Lcom/daydreamer/wecatch/kq2;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/daydreamer/wecatch/qo2;->h:Lcom/daydreamer/wecatch/qo2;

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/daydreamer/wecatch/kq2;->a(Ljava/lang/String;Lcom/daydreamer/wecatch/qo2;IILjava/util/Map;)Lcom/daydreamer/wecatch/hp2;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can only encode UPC-A, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

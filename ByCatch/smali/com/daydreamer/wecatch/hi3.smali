###### Class com.daydreamer.wecatch.hi3 (com.daydreamer.wecatch.hi3)
.class public final Lcom/daydreamer/wecatch/hi3;
.super Ljava/lang/Object;
.source "PushObserver.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/ii3;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/yh3;",
            ">;)Z"
        }
    .end annotation

    const-string p1, "requestHeaders"

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(ILjava/util/List;Z)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/yh3;",
            ">;Z)Z"
        }
    .end annotation

    const-string p1, "responseHeaders"

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(ILcom/daydreamer/wecatch/xh3;)V
    .registers 3

    const-string p1, "errorCode"

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(ILcom/daydreamer/wecatch/rj3;IZ)Z
    .registers 5

    const-string p1, "source"

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long p3, p3

    .line 1
    invoke-interface {p2, p3, p4}, Lcom/daydreamer/wecatch/rj3;->skip(J)V

    const/4 p1, 0x1

    return p1
.end method

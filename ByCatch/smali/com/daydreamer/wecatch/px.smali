###### Class com.daydreamer.wecatch.px (com.daydreamer.wecatch.px)
.class public Lcom/daydreamer/wecatch/px;
.super Lcom/daydreamer/wecatch/kx;
.source "RequestOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/kx<",
        "Lcom/daydreamer/wecatch/px;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/kx;-><init>()V

    return-void
.end method

.method public static o0(Ljava/lang/Class;)Lcom/daydreamer/wecatch/px;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/daydreamer/wecatch/px;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/px;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/px;-><init>()V

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/kx;->d(Ljava/lang/Class;)Lcom/daydreamer/wecatch/kx;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/px;

    return-object p0
.end method

.method public static p0(Lcom/daydreamer/wecatch/ir;)Lcom/daydreamer/wecatch/px;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/px;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/px;-><init>()V

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/kx;->g(Lcom/daydreamer/wecatch/ir;)Lcom/daydreamer/wecatch/kx;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/px;

    return-object p0
.end method

.method public static q0(Lcom/daydreamer/wecatch/yp;)Lcom/daydreamer/wecatch/px;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/px;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/px;-><init>()V

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/kx;->g0(Lcom/daydreamer/wecatch/yp;)Lcom/daydreamer/wecatch/kx;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/px;

    return-object p0
.end method

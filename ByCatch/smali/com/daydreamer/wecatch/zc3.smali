###### Class com.daydreamer.wecatch.zc3 (com.daydreamer.wecatch.zc3)
.class public Lcom/daydreamer/wecatch/zc3;
.super Lcom/daydreamer/wecatch/ga3;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/ga3<",
        "Lcom/daydreamer/wecatch/t43;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/f63;Z)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/daydreamer/wecatch/ga3;-><init>(Lcom/daydreamer/wecatch/f63;ZZ)V

    return-void
.end method


# virtual methods
.method public K(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ga3;->getContext()Lcom/daydreamer/wecatch/f63;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/ib3;->a(Lcom/daydreamer/wecatch/f63;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

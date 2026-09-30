###### Class com.daydreamer.wecatch.tc3 (com.daydreamer.wecatch.tc3)
.class public final Lcom/daydreamer/wecatch/tc3;
.super Lcom/daydreamer/wecatch/zc3;
.source "Builders.common.kt"


# instance fields
.field public final c:Lcom/daydreamer/wecatch/c63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/c63<",
            "Lcom/daydreamer/wecatch/t43;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/f63;Lcom/daydreamer/wecatch/r73;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/f63;",
            "Lcom/daydreamer/wecatch/r73<",
            "-",
            "Lcom/daydreamer/wecatch/lb3;",
            "-",
            "Lcom/daydreamer/wecatch/c63<",
            "-",
            "Lcom/daydreamer/wecatch/t43;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/daydreamer/wecatch/zc3;-><init>(Lcom/daydreamer/wecatch/f63;Z)V

    .line 2
    invoke-static {p2, p0, p0}, Lcom/daydreamer/wecatch/i63;->a(Lcom/daydreamer/wecatch/r73;Ljava/lang/Object;Lcom/daydreamer/wecatch/c63;)Lcom/daydreamer/wecatch/c63;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/tc3;->c:Lcom/daydreamer/wecatch/c63;

    return-void
.end method


# virtual methods
.method public Y()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tc3;->c:Lcom/daydreamer/wecatch/c63;

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/me3;->a(Lcom/daydreamer/wecatch/c63;Lcom/daydreamer/wecatch/c63;)V

    return-void
.end method

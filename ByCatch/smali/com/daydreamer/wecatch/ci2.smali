###### Class com.daydreamer.wecatch.ci2 (com.daydreamer.wecatch.ci2)
.class public Lcom/daydreamer/wecatch/ci2;
.super Ljava/lang/Object;
.source "GetIdListener.java"

# interfaces
.implements Lcom/daydreamer/wecatch/fi2;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/l12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/l12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/l12;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/l12<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/ci2;->a:Lcom/daydreamer/wecatch/l12;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/daydreamer/wecatch/li2;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/li2;->l()Z

    move-result v0

    if-nez v0, :cond_15

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/li2;->k()Z

    move-result v0

    if-nez v0, :cond_15

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/li2;->i()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/daydreamer/wecatch/ci2;->a:Lcom/daydreamer/wecatch/l12;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/li2;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/l12;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

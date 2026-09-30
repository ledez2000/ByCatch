###### Class com.daydreamer.wecatch.p20 (com.daydreamer.wecatch.p20)
.class public final Lcom/daydreamer/wecatch/p20;
.super Ljava/io/OutputStream;
.source "ProgressNoopOutputStream.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/r20;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Lcom/daydreamer/wecatch/s20;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/facebook/GraphRequest;

.field public c:Lcom/daydreamer/wecatch/s20;

.field public d:I

.field public final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/p20;->e:Landroid/os/Handler;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/p20;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/GraphRequest;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/p20;->b:Lcom/facebook/GraphRequest;

    if-eqz p1, :cond_d

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/p20;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/s20;

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    iput-object p1, p0, Lcom/daydreamer/wecatch/p20;->c:Lcom/daydreamer/wecatch/s20;

    return-void
.end method

.method public final b(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/p20;->b:Lcom/facebook/GraphRequest;

    if-eqz v0, :cond_23

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/p20;->c:Lcom/daydreamer/wecatch/s20;

    if-nez v1, :cond_16

    .line 3
    new-instance v1, Lcom/daydreamer/wecatch/s20;

    iget-object v2, p0, Lcom/daydreamer/wecatch/p20;->e:Landroid/os/Handler;

    invoke-direct {v1, v2, v0}, Lcom/daydreamer/wecatch/s20;-><init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V

    .line 4
    iput-object v1, p0, Lcom/daydreamer/wecatch/p20;->c:Lcom/daydreamer/wecatch/s20;

    .line 5
    iget-object v2, p0, Lcom/daydreamer/wecatch/p20;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_16
    iget-object v0, p0, Lcom/daydreamer/wecatch/p20;->c:Lcom/daydreamer/wecatch/s20;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/s20;->b(J)V

    .line 7
    :cond_1d
    iget v0, p0, Lcom/daydreamer/wecatch/p20;->d:I

    long-to-int p2, p1

    add-int/2addr v0, p2

    iput v0, p0, Lcom/daydreamer/wecatch/p20;->d:I

    :cond_23
    return-void
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/p20;->d:I

    return v0
.end method

.method public final e()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Lcom/daydreamer/wecatch/s20;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/p20;->a:Ljava/util/Map;

    return-object v0
.end method

.method public write(I)V
    .registers 4

    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/p20;->b(J)V

    return-void
.end method

.method public write([B)V
    .registers 4

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/p20;->b(J)V

    return-void
.end method

.method public write([BII)V
    .registers 4

    const-string p2, "buffer"

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long p1, p3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/p20;->b(J)V

    return-void
.end method

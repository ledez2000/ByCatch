###### Class com.daydreamer.wecatch.zg3 (com.daydreamer.wecatch.zg3)
.class public final Lcom/daydreamer/wecatch/zg3;
.super Ljava/lang/Object;
.source "ConnectionSpecSelector.kt"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/of3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/of3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "connectionSpecs"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/zg3;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Lcom/daydreamer/wecatch/of3;
    .registers 6

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/zg3;->a:I

    iget-object v1, p0, Lcom/daydreamer/wecatch/zg3;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_d
    if-ge v0, v1, :cond_25

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/zg3;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/of3;

    .line 3
    invoke-virtual {v2, p1}, Lcom/daydreamer/wecatch/of3;->e(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_22

    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lcom/daydreamer/wecatch/zg3;->a:I

    goto :goto_26

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_25
    const/4 v2, 0x0

    :goto_26
    if-eqz v2, :cond_34

    .line 5
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/zg3;->c(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/zg3;->b:Z

    .line 6
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/zg3;->c:Z

    invoke-virtual {v2, p1, v0}, Lcom/daydreamer/wecatch/of3;->c(Ljavax/net/ssl/SSLSocket;Z)V

    return-object v2

    .line 7
    :cond_34
    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find acceptable protocols. isFallback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/daydreamer/wecatch/zg3;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, " modes="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v3, p0, Lcom/daydreamer/wecatch/zg3;->d:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " supported protocols="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "java.util.Arrays.toString(this)"

    invoke-static {p1, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/io/IOException;)Z
    .registers 5

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/zg3;->c:Z

    .line 2
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/zg3;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_f

    :cond_d
    :goto_d
    const/4 v0, 0x0

    goto :goto_2f

    .line 3
    :cond_f
    instance-of v1, p1, Ljava/net/ProtocolException;

    if-eqz v1, :cond_14

    goto :goto_d

    .line 4
    :cond_14
    instance-of v1, p1, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_19

    goto :goto_d

    .line 5
    :cond_19
    instance-of v1, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v1, :cond_26

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/security/cert/CertificateException;

    if-eqz v1, :cond_26

    goto :goto_d

    .line 6
    :cond_26
    instance-of v1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v1, :cond_2b

    goto :goto_d

    .line 7
    :cond_2b
    instance-of p1, p1, Ljavax/net/ssl/SSLException;

    if-eqz p1, :cond_d

    :goto_2f
    return v0
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;)Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/zg3;->a:I

    iget-object v1, p0, Lcom/daydreamer/wecatch/zg3;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_8
    if-ge v0, v1, :cond_1d

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/zg3;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/of3;

    invoke-virtual {v2, p1}, Lcom/daydreamer/wecatch/of3;->e(Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 p1, 0x1

    return p1

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_1d
    const/4 p1, 0x0

    return p1
.end method

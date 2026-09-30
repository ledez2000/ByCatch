###### Class com.daydreamer.wecatch.kg3 (com.daydreamer.wecatch.kg3)
.class public final Lcom/daydreamer/wecatch/kg3;
.super Ljava/lang/Object;
.source "Route.kt"


# instance fields
.field public final a:Lcom/daydreamer/wecatch/cf3;

.field public final b:Ljava/net/Proxy;

.field public final c:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/cf3;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .registers 5

    const-string v0, "address"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxy"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socketAddress"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/kg3;->a:Lcom/daydreamer/wecatch/cf3;

    iput-object p2, p0, Lcom/daydreamer/wecatch/kg3;->b:Ljava/net/Proxy;

    iput-object p3, p0, Lcom/daydreamer/wecatch/kg3;->c:Ljava/net/InetSocketAddress;

    return-void
.end method


# virtual methods
.method public final a()Lcom/daydreamer/wecatch/cf3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kg3;->a:Lcom/daydreamer/wecatch/cf3;

    return-object v0
.end method

.method public final b()Ljava/net/Proxy;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kg3;->b:Ljava/net/Proxy;

    return-object v0
.end method

.method public final c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kg3;->a:Lcom/daydreamer/wecatch/cf3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cf3;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/daydreamer/wecatch/kg3;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public final d()Ljava/net/InetSocketAddress;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kg3;->c:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/kg3;

    if-eqz v0, :cond_26

    check-cast p1, Lcom/daydreamer/wecatch/kg3;

    iget-object v0, p1, Lcom/daydreamer/wecatch/kg3;->a:Lcom/daydreamer/wecatch/cf3;

    iget-object v1, p0, Lcom/daydreamer/wecatch/kg3;->a:Lcom/daydreamer/wecatch/cf3;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p1, Lcom/daydreamer/wecatch/kg3;->b:Ljava/net/Proxy;

    iget-object v1, p0, Lcom/daydreamer/wecatch/kg3;->b:Ljava/net/Proxy;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object p1, p1, Lcom/daydreamer/wecatch/kg3;->c:Ljava/net/InetSocketAddress;

    iget-object v0, p0, Lcom/daydreamer/wecatch/kg3;->c:Ljava/net/InetSocketAddress;

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, 0x1

    goto :goto_27

    :cond_26
    const/4 p1, 0x0

    :goto_27
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kg3;->a:Lcom/daydreamer/wecatch/cf3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cf3;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/kg3;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/kg3;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Route{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/kg3;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

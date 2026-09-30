###### Class com.daydreamer.wecatch.cf3 (com.daydreamer.wecatch.cf3)
.class public final Lcom/daydreamer/wecatch/cf3;
.super Ljava/lang/Object;
.source "Address.kt"


# instance fields
.field public final a:Lcom/daydreamer/wecatch/ag3;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/fg3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/of3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/daydreamer/wecatch/vf3;

.field public final e:Ljavax/net/SocketFactory;

.field public final f:Ljavax/net/ssl/SSLSocketFactory;

.field public final g:Ljavax/net/ssl/HostnameVerifier;

.field public final h:Lcom/daydreamer/wecatch/jf3;

.field public final i:Lcom/daydreamer/wecatch/ef3;

.field public final j:Ljava/net/Proxy;

.field public final k:Ljava/net/ProxySelector;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/daydreamer/wecatch/vf3;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/daydreamer/wecatch/jf3;Lcom/daydreamer/wecatch/ef3;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/daydreamer/wecatch/vf3;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lcom/daydreamer/wecatch/jf3;",
            "Lcom/daydreamer/wecatch/ef3;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "+",
            "Lcom/daydreamer/wecatch/fg3;",
            ">;",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/of3;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    const-string v0, "uriHost"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dns"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socketFactory"

    invoke-static {p4, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyAuthenticator"

    invoke-static {p8, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p10, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionSpecs"

    invoke-static {p11, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxySelector"

    invoke-static {p12, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/daydreamer/wecatch/cf3;->d:Lcom/daydreamer/wecatch/vf3;

    iput-object p4, p0, Lcom/daydreamer/wecatch/cf3;->e:Ljavax/net/SocketFactory;

    iput-object p5, p0, Lcom/daydreamer/wecatch/cf3;->f:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Lcom/daydreamer/wecatch/cf3;->g:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, Lcom/daydreamer/wecatch/cf3;->h:Lcom/daydreamer/wecatch/jf3;

    iput-object p8, p0, Lcom/daydreamer/wecatch/cf3;->i:Lcom/daydreamer/wecatch/ef3;

    iput-object p9, p0, Lcom/daydreamer/wecatch/cf3;->j:Ljava/net/Proxy;

    iput-object p12, p0, Lcom/daydreamer/wecatch/cf3;->k:Ljava/net/ProxySelector;

    .line 2
    new-instance p3, Lcom/daydreamer/wecatch/ag3$a;

    invoke-direct {p3}, Lcom/daydreamer/wecatch/ag3$a;-><init>()V

    if-eqz p5, :cond_40

    const-string p4, "https"

    goto :goto_42

    :cond_40
    const-string p4, "http"

    .line 3
    :goto_42
    invoke-virtual {p3, p4}, Lcom/daydreamer/wecatch/ag3$a;->q(Ljava/lang/String;)Lcom/daydreamer/wecatch/ag3$a;

    .line 4
    invoke-virtual {p3, p1}, Lcom/daydreamer/wecatch/ag3$a;->g(Ljava/lang/String;)Lcom/daydreamer/wecatch/ag3$a;

    .line 5
    invoke-virtual {p3, p2}, Lcom/daydreamer/wecatch/ag3$a;->m(I)Lcom/daydreamer/wecatch/ag3$a;

    .line 6
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/ag3$a;->c()Lcom/daydreamer/wecatch/ag3;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/cf3;->a:Lcom/daydreamer/wecatch/ag3;

    .line 7
    invoke-static {p10}, Lcom/daydreamer/wecatch/ng3;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/cf3;->b:Ljava/util/List;

    .line 8
    invoke-static {p11}, Lcom/daydreamer/wecatch/ng3;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/cf3;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/daydreamer/wecatch/jf3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cf3;->h:Lcom/daydreamer/wecatch/jf3;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/of3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cf3;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/daydreamer/wecatch/vf3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cf3;->d:Lcom/daydreamer/wecatch/vf3;

    return-object v0
.end method

.method public final d(Lcom/daydreamer/wecatch/cf3;)Z
    .registers 4

    const-string v0, "that"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cf3;->d:Lcom/daydreamer/wecatch/vf3;

    iget-object v1, p1, Lcom/daydreamer/wecatch/cf3;->d:Lcom/daydreamer/wecatch/vf3;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/daydreamer/wecatch/cf3;->i:Lcom/daydreamer/wecatch/ef3;

    iget-object v1, p1, Lcom/daydreamer/wecatch/cf3;->i:Lcom/daydreamer/wecatch/ef3;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/daydreamer/wecatch/cf3;->b:Ljava/util/List;

    iget-object v1, p1, Lcom/daydreamer/wecatch/cf3;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/daydreamer/wecatch/cf3;->c:Ljava/util/List;

    iget-object v1, p1, Lcom/daydreamer/wecatch/cf3;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/daydreamer/wecatch/cf3;->k:Ljava/net/ProxySelector;

    iget-object v1, p1, Lcom/daydreamer/wecatch/cf3;->k:Ljava/net/ProxySelector;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/daydreamer/wecatch/cf3;->j:Ljava/net/Proxy;

    iget-object v1, p1, Lcom/daydreamer/wecatch/cf3;->j:Ljava/net/Proxy;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/daydreamer/wecatch/cf3;->f:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lcom/daydreamer/wecatch/cf3;->f:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/daydreamer/wecatch/cf3;->g:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lcom/daydreamer/wecatch/cf3;->g:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/daydreamer/wecatch/cf3;->h:Lcom/daydreamer/wecatch/jf3;

    iget-object v1, p1, Lcom/daydreamer/wecatch/cf3;->h:Lcom/daydreamer/wecatch/jf3;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/daydreamer/wecatch/cf3;->a:Lcom/daydreamer/wecatch/ag3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ag3;->n()I

    move-result v0

    iget-object p1, p1, Lcom/daydreamer/wecatch/cf3;->a:Lcom/daydreamer/wecatch/ag3;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ag3;->n()I

    move-result p1

    if-ne v0, p1, :cond_6f

    const/4 p1, 0x1

    goto :goto_70

    :cond_6f
    const/4 p1, 0x0

    :goto_70
    return p1
.end method

.method public final e()Ljavax/net/ssl/HostnameVerifier;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cf3;->g:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/cf3;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/daydreamer/wecatch/cf3;->a:Lcom/daydreamer/wecatch/ag3;

    check-cast p1, Lcom/daydreamer/wecatch/cf3;

    iget-object v1, p1, Lcom/daydreamer/wecatch/cf3;->a:Lcom/daydreamer/wecatch/ag3;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/cf3;->d(Lcom/daydreamer/wecatch/cf3;)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return p1
.end method

.method public final f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/fg3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cf3;->b:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/net/Proxy;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cf3;->j:Ljava/net/Proxy;

    return-object v0
.end method

.method public final h()Lcom/daydreamer/wecatch/ef3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cf3;->i:Lcom/daydreamer/wecatch/ef3;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cf3;->a:Lcom/daydreamer/wecatch/ag3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ag3;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/cf3;->d:Lcom/daydreamer/wecatch/vf3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/cf3;->i:Lcom/daydreamer/wecatch/ef3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/cf3;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/cf3;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/cf3;->k:Ljava/net/ProxySelector;

    invoke-virtual {v0}, Ljava/net/ProxySelector;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/cf3;->j:Ljava/net/Proxy;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-object v0, p0, Lcom/daydreamer/wecatch/cf3;->f:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, Lcom/daydreamer/wecatch/cf3;->g:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-object v0, p0, Lcom/daydreamer/wecatch/cf3;->h:Lcom/daydreamer/wecatch/jf3;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/net/ProxySelector;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cf3;->k:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final j()Ljavax/net/SocketFactory;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cf3;->e:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final k()Ljavax/net/ssl/SSLSocketFactory;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cf3;->f:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final l()Lcom/daydreamer/wecatch/ag3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cf3;->a:Lcom/daydreamer/wecatch/ag3;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Address{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/cf3;->a:Lcom/daydreamer/wecatch/ag3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ag3;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/cf3;->a:Lcom/daydreamer/wecatch/ag3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ag3;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/cf3;->j:Ljava/net/Proxy;

    if-eqz v1, :cond_37

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "proxy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/daydreamer/wecatch/cf3;->j:Ljava/net/Proxy;

    goto :goto_43

    :cond_37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "proxySelector="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/daydreamer/wecatch/cf3;->k:Ljava/net/ProxySelector;

    :goto_43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

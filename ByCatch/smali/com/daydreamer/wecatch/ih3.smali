###### Class com.daydreamer.wecatch.ih3 (com.daydreamer.wecatch.ih3)
.class public final Lcom/daydreamer/wecatch/ih3;
.super Ljava/lang/Object;
.source "RouteSelector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ih3$b;,
        Lcom/daydreamer/wecatch/ih3$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/daydreamer/wecatch/ih3$a;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/kg3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/daydreamer/wecatch/cf3;

.field public final f:Lcom/daydreamer/wecatch/gh3;

.field public final g:Lcom/daydreamer/wecatch/hf3;

.field public final h:Lcom/daydreamer/wecatch/wf3;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/ih3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/ih3$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/ih3;->i:Lcom/daydreamer/wecatch/ih3$a;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/cf3;Lcom/daydreamer/wecatch/gh3;Lcom/daydreamer/wecatch/hf3;Lcom/daydreamer/wecatch/wf3;)V
    .registers 6

    const-string v0, "address"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDatabase"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ih3;->e:Lcom/daydreamer/wecatch/cf3;

    iput-object p2, p0, Lcom/daydreamer/wecatch/ih3;->f:Lcom/daydreamer/wecatch/gh3;

    iput-object p3, p0, Lcom/daydreamer/wecatch/ih3;->g:Lcom/daydreamer/wecatch/hf3;

    iput-object p4, p0, Lcom/daydreamer/wecatch/ih3;->h:Lcom/daydreamer/wecatch/wf3;

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/d53;->g()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/daydreamer/wecatch/ih3;->a:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/d53;->g()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/daydreamer/wecatch/ih3;->c:Ljava/util/List;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/daydreamer/wecatch/ih3;->d:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/cf3;->l()Lcom/daydreamer/wecatch/ag3;

    move-result-object p2

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/cf3;->g()Ljava/net/Proxy;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/daydreamer/wecatch/ih3;->g(Lcom/daydreamer/wecatch/ag3;Ljava/net/Proxy;)V

    return-void
.end method

.method public static final synthetic a(Lcom/daydreamer/wecatch/ih3;)Lcom/daydreamer/wecatch/cf3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/ih3;->e:Lcom/daydreamer/wecatch/cf3;

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ih3;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/daydreamer/wecatch/ih3;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_11

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :cond_12
    :goto_12
    return v1
.end method

.method public final c()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/ih3;->b:I

    iget-object v1, p0, Lcom/daydreamer/wecatch/ih3;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final d()Lcom/daydreamer/wecatch/ih3$b;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ih3;->b()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_b
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ih3;->c()Z

    move-result v1

    if-eqz v1, :cond_48

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ih3;->e()Ljava/net/Proxy;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/daydreamer/wecatch/ih3;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetSocketAddress;

    .line 6
    new-instance v4, Lcom/daydreamer/wecatch/kg3;

    iget-object v5, p0, Lcom/daydreamer/wecatch/ih3;->e:Lcom/daydreamer/wecatch/cf3;

    invoke-direct {v4, v5, v1, v3}, Lcom/daydreamer/wecatch/kg3;-><init>(Lcom/daydreamer/wecatch/cf3;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 7
    iget-object v3, p0, Lcom/daydreamer/wecatch/ih3;->f:Lcom/daydreamer/wecatch/gh3;

    invoke-virtual {v3, v4}, Lcom/daydreamer/wecatch/gh3;->c(Lcom/daydreamer/wecatch/kg3;)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 8
    iget-object v3, p0, Lcom/daydreamer/wecatch/ih3;->d:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 9
    :cond_3c
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 10
    :cond_40
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_b

    .line 11
    :cond_48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_58

    .line 12
    iget-object v1, p0, Lcom/daydreamer/wecatch/ih3;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/i53;->r(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 13
    iget-object v1, p0, Lcom/daydreamer/wecatch/ih3;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    :cond_58
    new-instance v1, Lcom/daydreamer/wecatch/ih3$b;

    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/ih3$b;-><init>(Ljava/util/List;)V

    return-object v1

    .line 15
    :cond_5e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final e()Ljava/net/Proxy;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ih3;->c()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ih3;->a:Ljava/util/List;

    iget v1, p0, Lcom/daydreamer/wecatch/ih3;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/daydreamer/wecatch/ih3;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    .line 3
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/ih3;->f(Ljava/net/Proxy;)V

    return-object v0

    .line 4
    :cond_18
    new-instance v0, Ljava/net/SocketException;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No route to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/daydreamer/wecatch/ih3;->e:Lcom/daydreamer/wecatch/cf3;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/cf3;->l()Lcom/daydreamer/wecatch/ag3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ag3;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/daydreamer/wecatch/ih3;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/net/Proxy;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/daydreamer/wecatch/ih3;->c:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_4c

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_18

    goto :goto_4c

    .line 4
    :cond_18
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v1

    .line 5
    instance-of v2, v1, Ljava/net/InetSocketAddress;

    if-eqz v2, :cond_2d

    .line 6
    sget-object v2, Lcom/daydreamer/wecatch/ih3;->i:Lcom/daydreamer/wecatch/ih3$a;

    check-cast v1, Ljava/net/InetSocketAddress;

    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/ih3$a;->a(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    goto :goto_60

    .line 8
    :cond_2d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Proxy.address() is not an InetSocketAddress: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_4c
    :goto_4c
    iget-object v1, p0, Lcom/daydreamer/wecatch/ih3;->e:Lcom/daydreamer/wecatch/cf3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/cf3;->l()Lcom/daydreamer/wecatch/ag3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ag3;->i()Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v1, p0, Lcom/daydreamer/wecatch/ih3;->e:Lcom/daydreamer/wecatch/cf3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/cf3;->l()Lcom/daydreamer/wecatch/ag3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ag3;->n()I

    move-result v1

    :goto_60
    const v3, 0xffff

    const/4 v4, 0x1

    if-gt v4, v1, :cond_d0

    if-lt v3, v1, :cond_d0

    .line 12
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object v3, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne p1, v3, :cond_78

    .line 13
    invoke-static {v2, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_af

    .line 14
    :cond_78
    iget-object p1, p0, Lcom/daydreamer/wecatch/ih3;->h:Lcom/daydreamer/wecatch/wf3;

    iget-object v3, p0, Lcom/daydreamer/wecatch/ih3;->g:Lcom/daydreamer/wecatch/hf3;

    invoke-virtual {p1, v3, v2}, Lcom/daydreamer/wecatch/wf3;->n(Lcom/daydreamer/wecatch/hf3;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/daydreamer/wecatch/ih3;->e:Lcom/daydreamer/wecatch/cf3;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/cf3;->c()Lcom/daydreamer/wecatch/vf3;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/daydreamer/wecatch/vf3;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b0

    .line 17
    iget-object v3, p0, Lcom/daydreamer/wecatch/ih3;->h:Lcom/daydreamer/wecatch/wf3;

    iget-object v4, p0, Lcom/daydreamer/wecatch/ih3;->g:Lcom/daydreamer/wecatch/hf3;

    invoke-virtual {v3, v4, v2, p1}, Lcom/daydreamer/wecatch/wf3;->m(Lcom/daydreamer/wecatch/hf3;Ljava/lang/String;Ljava/util/List;)V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_af

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 19
    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-direct {v3, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9a

    :cond_af
    :goto_af
    return-void

    .line 20
    :cond_b0
    new-instance p1, Ljava/net/UnknownHostException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/daydreamer/wecatch/ih3;->e:Lcom/daydreamer/wecatch/cf3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/cf3;->c()Lcom/daydreamer/wecatch/vf3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned no addresses for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_d0
    new-instance p1, Ljava/net/SocketException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No route to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; port is out of range"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lcom/daydreamer/wecatch/ag3;Ljava/net/Proxy;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ih3$c;

    invoke-direct {v0, p0, p2, p1}, Lcom/daydreamer/wecatch/ih3$c;-><init>(Lcom/daydreamer/wecatch/ih3;Ljava/net/Proxy;Lcom/daydreamer/wecatch/ag3;)V

    .line 2
    iget-object p2, p0, Lcom/daydreamer/wecatch/ih3;->h:Lcom/daydreamer/wecatch/wf3;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ih3;->g:Lcom/daydreamer/wecatch/hf3;

    invoke-virtual {p2, v1, p1}, Lcom/daydreamer/wecatch/wf3;->p(Lcom/daydreamer/wecatch/hf3;Lcom/daydreamer/wecatch/ag3;)V

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ih3$c;->a()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/daydreamer/wecatch/ih3;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/daydreamer/wecatch/ih3;->b:I

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/ih3;->h:Lcom/daydreamer/wecatch/wf3;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ih3;->g:Lcom/daydreamer/wecatch/hf3;

    invoke-virtual {v0, v1, p1, p2}, Lcom/daydreamer/wecatch/wf3;->o(Lcom/daydreamer/wecatch/hf3;Lcom/daydreamer/wecatch/ag3;Ljava/util/List;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.ih3.a (com.daydreamer.wecatch.ih3$a)
.class public final Lcom/daydreamer/wecatch/ih3$a;
.super Ljava/lang/Object;
.source "RouteSelector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ih3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/e83;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ih3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .registers 3

    const-string v0, "$this$socketHost"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 2
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    const-string v0, "address.hostAddress"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_15
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hostName"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

###### Class com.daydreamer.wecatch.ih3.b (com.daydreamer.wecatch.ih3$b)
.class public final Lcom/daydreamer/wecatch/ih3$b;
.super Ljava/lang/Object;
.source "RouteSelector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ih3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/kg3;",
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
            "Lcom/daydreamer/wecatch/kg3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "routes"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ih3$b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/kg3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ih3$b;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/ih3$b;->a:I

    iget-object v1, p0, Lcom/daydreamer/wecatch/ih3$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final c()Lcom/daydreamer/wecatch/kg3;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ih3$b;->b()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ih3$b;->b:Ljava/util/List;

    iget v1, p0, Lcom/daydreamer/wecatch/ih3$b;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/daydreamer/wecatch/ih3$b;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/kg3;

    return-object v0

    .line 3
    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

###### Class com.daydreamer.wecatch.ih3.c (com.daydreamer.wecatch.ih3$c)
.class public final Lcom/daydreamer/wecatch/ih3$c;
.super Lcom/daydreamer/wecatch/i83;
.source "RouteSelector.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/c73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/ih3;->g(Lcom/daydreamer/wecatch/ag3;Ljava/net/Proxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/i83;",
        "Lcom/daydreamer/wecatch/c73<",
        "Ljava/util/List<",
        "+",
        "Ljava/net/Proxy;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/daydreamer/wecatch/ih3;

.field public final synthetic d:Ljava/net/Proxy;

.field public final synthetic e:Lcom/daydreamer/wecatch/ag3;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ih3;Ljava/net/Proxy;Lcom/daydreamer/wecatch/ag3;)V
    .registers 4

    iput-object p1, p0, Lcom/daydreamer/wecatch/ih3$c;->c:Lcom/daydreamer/wecatch/ih3;

    iput-object p2, p0, Lcom/daydreamer/wecatch/ih3$c;->d:Ljava/net/Proxy;

    iput-object p3, p0, Lcom/daydreamer/wecatch/ih3$c;->e:Lcom/daydreamer/wecatch/ag3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/i83;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ih3$c;->d:Ljava/net/Proxy;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/daydreamer/wecatch/c53;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :cond_9
    iget-object v0, p0, Lcom/daydreamer/wecatch/ih3$c;->e:Lcom/daydreamer/wecatch/ag3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ag3;->s()Ljava/net/URI;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_22

    new-array v0, v3, [Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/daydreamer/wecatch/ng3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :cond_22
    iget-object v1, p0, Lcom/daydreamer/wecatch/ih3$c;->c:Lcom/daydreamer/wecatch/ih3;

    invoke-static {v1}, Lcom/daydreamer/wecatch/ih3;->a(Lcom/daydreamer/wecatch/ih3;)Lcom/daydreamer/wecatch/cf3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/cf3;->i()Ljava/net/ProxySelector;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_39

    goto :goto_3b

    :cond_39
    const/4 v1, 0x0

    goto :goto_3c

    :cond_3b
    :goto_3b
    const/4 v1, 0x1

    :goto_3c
    if-eqz v1, :cond_49

    new-array v0, v3, [Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/daydreamer/wecatch/ng3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 6
    :cond_49
    invoke-static {v0}, Lcom/daydreamer/wecatch/ng3;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ih3$c;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

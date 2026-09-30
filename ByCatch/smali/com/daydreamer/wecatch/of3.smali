###### Class com.daydreamer.wecatch.of3 (com.daydreamer.wecatch.of3)
.class public final Lcom/daydreamer/wecatch/of3;
.super Ljava/lang/Object;
.source "ConnectionSpec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/of3$a;
    }
.end annotation


# static fields
.field public static final e:[Lcom/daydreamer/wecatch/lf3;

.field public static final f:[Lcom/daydreamer/wecatch/lf3;

.field public static final g:Lcom/daydreamer/wecatch/of3;

.field public static final h:Lcom/daydreamer/wecatch/of3;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 20

    const/16 v0, 0x9

    new-array v1, v0, [Lcom/daydreamer/wecatch/lf3;

    .line 1
    sget-object v2, Lcom/daydreamer/wecatch/lf3;->q:Lcom/daydreamer/wecatch/lf3;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    sget-object v4, Lcom/daydreamer/wecatch/lf3;->r:Lcom/daydreamer/wecatch/lf3;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    .line 3
    sget-object v6, Lcom/daydreamer/wecatch/lf3;->s:Lcom/daydreamer/wecatch/lf3;

    const/4 v7, 0x2

    aput-object v6, v1, v7

    .line 4
    sget-object v8, Lcom/daydreamer/wecatch/lf3;->k:Lcom/daydreamer/wecatch/lf3;

    const/4 v9, 0x3

    aput-object v8, v1, v9

    .line 5
    sget-object v10, Lcom/daydreamer/wecatch/lf3;->m:Lcom/daydreamer/wecatch/lf3;

    const/4 v11, 0x4

    aput-object v10, v1, v11

    .line 6
    sget-object v12, Lcom/daydreamer/wecatch/lf3;->l:Lcom/daydreamer/wecatch/lf3;

    const/4 v13, 0x5

    aput-object v12, v1, v13

    .line 7
    sget-object v14, Lcom/daydreamer/wecatch/lf3;->n:Lcom/daydreamer/wecatch/lf3;

    const/4 v15, 0x6

    aput-object v14, v1, v15

    .line 8
    sget-object v16, Lcom/daydreamer/wecatch/lf3;->p:Lcom/daydreamer/wecatch/lf3;

    const/16 v17, 0x7

    aput-object v16, v1, v17

    .line 9
    sget-object v18, Lcom/daydreamer/wecatch/lf3;->o:Lcom/daydreamer/wecatch/lf3;

    const/16 v19, 0x8

    aput-object v18, v1, v19

    .line 10
    sput-object v1, Lcom/daydreamer/wecatch/of3;->e:[Lcom/daydreamer/wecatch/lf3;

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/daydreamer/wecatch/lf3;

    aput-object v2, v0, v3

    aput-object v4, v0, v5

    aput-object v6, v0, v7

    aput-object v8, v0, v9

    aput-object v10, v0, v11

    aput-object v12, v0, v13

    aput-object v14, v0, v15

    aput-object v16, v0, v17

    aput-object v18, v0, v19

    .line 11
    sget-object v2, Lcom/daydreamer/wecatch/lf3;->i:Lcom/daydreamer/wecatch/lf3;

    const/16 v4, 0x9

    aput-object v2, v0, v4

    .line 12
    sget-object v2, Lcom/daydreamer/wecatch/lf3;->j:Lcom/daydreamer/wecatch/lf3;

    const/16 v4, 0xa

    aput-object v2, v0, v4

    .line 13
    sget-object v2, Lcom/daydreamer/wecatch/lf3;->g:Lcom/daydreamer/wecatch/lf3;

    const/16 v4, 0xb

    aput-object v2, v0, v4

    .line 14
    sget-object v2, Lcom/daydreamer/wecatch/lf3;->h:Lcom/daydreamer/wecatch/lf3;

    const/16 v4, 0xc

    aput-object v2, v0, v4

    .line 15
    sget-object v2, Lcom/daydreamer/wecatch/lf3;->e:Lcom/daydreamer/wecatch/lf3;

    const/16 v4, 0xd

    aput-object v2, v0, v4

    .line 16
    sget-object v2, Lcom/daydreamer/wecatch/lf3;->f:Lcom/daydreamer/wecatch/lf3;

    const/16 v4, 0xe

    aput-object v2, v0, v4

    .line 17
    sget-object v2, Lcom/daydreamer/wecatch/lf3;->d:Lcom/daydreamer/wecatch/lf3;

    const/16 v4, 0xf

    aput-object v2, v0, v4

    .line 18
    sput-object v0, Lcom/daydreamer/wecatch/of3;->f:[Lcom/daydreamer/wecatch/lf3;

    .line 19
    new-instance v2, Lcom/daydreamer/wecatch/of3$a;

    invoke-direct {v2, v5}, Lcom/daydreamer/wecatch/of3$a;-><init>(Z)V

    .line 20
    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/daydreamer/wecatch/lf3;

    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/of3$a;->c([Lcom/daydreamer/wecatch/lf3;)Lcom/daydreamer/wecatch/of3$a;

    new-array v1, v7, [Lcom/daydreamer/wecatch/lg3;

    .line 21
    sget-object v4, Lcom/daydreamer/wecatch/lg3;->b:Lcom/daydreamer/wecatch/lg3;

    aput-object v4, v1, v3

    sget-object v6, Lcom/daydreamer/wecatch/lg3;->c:Lcom/daydreamer/wecatch/lg3;

    aput-object v6, v1, v5

    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/of3$a;->f([Lcom/daydreamer/wecatch/lg3;)Lcom/daydreamer/wecatch/of3$a;

    .line 22
    invoke-virtual {v2, v5}, Lcom/daydreamer/wecatch/of3$a;->d(Z)Lcom/daydreamer/wecatch/of3$a;

    .line 23
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/of3$a;->a()Lcom/daydreamer/wecatch/of3;

    .line 24
    new-instance v1, Lcom/daydreamer/wecatch/of3$a;

    invoke-direct {v1, v5}, Lcom/daydreamer/wecatch/of3$a;-><init>(Z)V

    .line 25
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/daydreamer/wecatch/lf3;

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/of3$a;->c([Lcom/daydreamer/wecatch/lf3;)Lcom/daydreamer/wecatch/of3$a;

    new-array v2, v7, [Lcom/daydreamer/wecatch/lg3;

    aput-object v4, v2, v3

    aput-object v6, v2, v5

    .line 26
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/of3$a;->f([Lcom/daydreamer/wecatch/lg3;)Lcom/daydreamer/wecatch/of3$a;

    .line 27
    invoke-virtual {v1, v5}, Lcom/daydreamer/wecatch/of3$a;->d(Z)Lcom/daydreamer/wecatch/of3$a;

    .line 28
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/of3$a;->a()Lcom/daydreamer/wecatch/of3;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/of3;->g:Lcom/daydreamer/wecatch/of3;

    .line 29
    new-instance v1, Lcom/daydreamer/wecatch/of3$a;

    invoke-direct {v1, v5}, Lcom/daydreamer/wecatch/of3$a;-><init>(Z)V

    .line 30
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/lf3;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/of3$a;->c([Lcom/daydreamer/wecatch/lf3;)Lcom/daydreamer/wecatch/of3$a;

    new-array v0, v11, [Lcom/daydreamer/wecatch/lg3;

    aput-object v4, v0, v3

    aput-object v6, v0, v5

    .line 31
    sget-object v2, Lcom/daydreamer/wecatch/lg3;->d:Lcom/daydreamer/wecatch/lg3;

    aput-object v2, v0, v7

    sget-object v2, Lcom/daydreamer/wecatch/lg3;->e:Lcom/daydreamer/wecatch/lg3;

    aput-object v2, v0, v9

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/of3$a;->f([Lcom/daydreamer/wecatch/lg3;)Lcom/daydreamer/wecatch/of3$a;

    .line 32
    invoke-virtual {v1, v5}, Lcom/daydreamer/wecatch/of3$a;->d(Z)Lcom/daydreamer/wecatch/of3$a;

    .line 33
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/of3$a;->a()Lcom/daydreamer/wecatch/of3;

    .line 34
    new-instance v0, Lcom/daydreamer/wecatch/of3$a;

    invoke-direct {v0, v3}, Lcom/daydreamer/wecatch/of3$a;-><init>(Z)V

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/of3$a;->a()Lcom/daydreamer/wecatch/of3;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/of3;->h:Lcom/daydreamer/wecatch/of3;

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/of3;->a:Z

    iput-boolean p2, p0, Lcom/daydreamer/wecatch/of3;->b:Z

    iput-object p3, p0, Lcom/daydreamer/wecatch/of3;->c:[Ljava/lang/String;

    iput-object p4, p0, Lcom/daydreamer/wecatch/of3;->d:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/daydreamer/wecatch/of3;)[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/of3;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/daydreamer/wecatch/of3;)[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/of3;->d:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final c(Ljavax/net/ssl/SSLSocket;Z)V
    .registers 4

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/of3;->g(Ljavax/net/ssl/SSLSocket;Z)Lcom/daydreamer/wecatch/of3;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/of3;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 3
    iget-object v0, p2, Lcom/daydreamer/wecatch/of3;->d:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 4
    :cond_14
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/of3;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 5
    iget-object p2, p2, Lcom/daydreamer/wecatch/of3;->c:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1f
    return-void
.end method

.method public final d()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/lf3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/of3;->c:[Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_1c

    aget-object v4, v0, v3

    .line 4
    sget-object v5, Lcom/daydreamer/wecatch/lf3;->t:Lcom/daydreamer/wecatch/lf3$b;

    invoke-virtual {v5, v4}, Lcom/daydreamer/wecatch/lf3$b;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/lf3;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1c
    invoke-static {v1}, Lcom/daydreamer/wecatch/l53;->L(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    return-object v0
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;)Z
    .registers 6

    const-string v0, "socket"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/of3;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_b

    return v1

    .line 2
    :cond_b
    iget-object v0, p0, Lcom/daydreamer/wecatch/of3;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/daydreamer/wecatch/w53;->b()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/daydreamer/wecatch/ng3;->r([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1e

    return v1

    .line 3
    :cond_1e
    iget-object v0, p0, Lcom/daydreamer/wecatch/of3;->c:[Ljava/lang/String;

    if-eqz v0, :cond_33

    .line 4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/daydreamer/wecatch/lf3;->t:Lcom/daydreamer/wecatch/lf3$b;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/lf3$b;->c()Ljava/util/Comparator;

    move-result-object v2

    .line 5
    invoke-static {v0, p1, v2}, Lcom/daydreamer/wecatch/ng3;->r([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p1

    if-nez p1, :cond_33

    return v1

    :cond_33
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/of3;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x1

    if-ne p1, p0, :cond_a

    return v0

    .line 2
    :cond_a
    iget-boolean v2, p0, Lcom/daydreamer/wecatch/of3;->a:Z

    check-cast p1, Lcom/daydreamer/wecatch/of3;

    iget-boolean v3, p1, Lcom/daydreamer/wecatch/of3;->a:Z

    if-eq v2, v3, :cond_13

    return v1

    :cond_13
    if-eqz v2, :cond_32

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/of3;->c:[Ljava/lang/String;

    iget-object v3, p1, Lcom/daydreamer/wecatch/of3;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    return v1

    .line 4
    :cond_20
    iget-object v2, p0, Lcom/daydreamer/wecatch/of3;->d:[Ljava/lang/String;

    iget-object v3, p1, Lcom/daydreamer/wecatch/of3;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    return v1

    .line 5
    :cond_2b
    iget-boolean v2, p0, Lcom/daydreamer/wecatch/of3;->b:Z

    iget-boolean p1, p1, Lcom/daydreamer/wecatch/of3;->b:Z

    if-eq v2, p1, :cond_32

    return v1

    :cond_32
    return v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/of3;->a:Z

    return v0
.end method

.method public final g(Ljavax/net/ssl/SSLSocket;Z)Lcom/daydreamer/wecatch/of3;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/of3;->c:[Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "sslSocket.enabledCipherSuites"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/daydreamer/wecatch/of3;->c:[Ljava/lang/String;

    sget-object v2, Lcom/daydreamer/wecatch/lf3;->t:Lcom/daydreamer/wecatch/lf3$b;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/lf3$b;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/ng3;->B([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    .line 3
    :cond_1a
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_1e
    iget-object v1, p0, Lcom/daydreamer/wecatch/of3;->d:[Ljava/lang/String;

    if-eqz v1, :cond_36

    .line 5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "sslSocket.enabledProtocols"

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/daydreamer/wecatch/of3;->d:[Ljava/lang/String;

    invoke-static {}, Lcom/daydreamer/wecatch/w53;->b()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/daydreamer/wecatch/ng3;->B([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_3a

    .line 6
    :cond_36
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_3a
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    const-string v2, "supportedCipherSuites"

    .line 8
    invoke-static {p1, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v2, Lcom/daydreamer/wecatch/lf3;->t:Lcom/daydreamer/wecatch/lf3$b;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/lf3$b;->c()Ljava/util/Comparator;

    move-result-object v2

    const-string v3, "TLS_FALLBACK_SCSV"

    .line 10
    invoke-static {p1, v3, v2}, Lcom/daydreamer/wecatch/ng3;->u([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I

    move-result v2

    const-string v3, "cipherSuitesIntersection"

    if-eqz p2, :cond_64

    const/4 p2, -0x1

    if-eq v2, p2, :cond_64

    .line 11
    invoke-static {v0, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    aget-object p1, p1, v2

    const-string p2, "supportedCipherSuites[indexOfFallbackScsv]"

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/ng3;->l([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_64
    new-instance p1, Lcom/daydreamer/wecatch/of3$a;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/of3$a;-><init>(Lcom/daydreamer/wecatch/of3;)V

    .line 15
    invoke-static {v0, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/of3$a;->b([Ljava/lang/String;)Lcom/daydreamer/wecatch/of3$a;

    const-string p2, "tlsVersionsIntersection"

    .line 16
    invoke-static {v1, p2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, v1

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/of3$a;->e([Ljava/lang/String;)Lcom/daydreamer/wecatch/of3$a;

    .line 17
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/of3$a;->a()Lcom/daydreamer/wecatch/of3;

    move-result-object p1

    return-object p1
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/of3;->b:Z

    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/of3;->a:Z

    if-eqz v0, :cond_25

    const/16 v0, 0x20f

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/of3;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/of3;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1c

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    :cond_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/of3;->b:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_27

    :cond_25
    const/16 v0, 0x11

    :goto_27
    return v0
.end method

.method public final i()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/lg3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/of3;->d:[Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_1c

    aget-object v4, v0, v3

    .line 4
    sget-object v5, Lcom/daydreamer/wecatch/lg3;->h:Lcom/daydreamer/wecatch/lg3$a;

    invoke-virtual {v5, v4}, Lcom/daydreamer/wecatch/lg3$a;->a(Ljava/lang/String;)Lcom/daydreamer/wecatch/lg3;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1c
    invoke-static {v1}, Lcom/daydreamer/wecatch/l53;->L(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/of3;->a:Z

    if-nez v0, :cond_7

    const-string v0, "ConnectionSpec()"

    return-object v0

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionSpec("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cipherSuites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/of3;->d()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "tlsVersions="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/of3;->i()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/of3;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.of3.a (com.daydreamer.wecatch.of3$a)
.class public final Lcom/daydreamer/wecatch/of3$a;
.super Ljava/lang/Object;
.source "ConnectionSpec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/of3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/of3;)V
    .registers 3

    const-string v0, "connectionSpec"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/of3;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/of3$a;->a:Z

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/of3;->a(Lcom/daydreamer/wecatch/of3;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/of3$a;->b:[Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/daydreamer/wecatch/of3;->b(Lcom/daydreamer/wecatch/of3;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/of3$a;->c:[Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/of3;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/of3$a;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/of3$a;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/daydreamer/wecatch/of3;
    .registers 6

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/of3;

    .line 2
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/of3$a;->a:Z

    .line 3
    iget-boolean v2, p0, Lcom/daydreamer/wecatch/of3$a;->d:Z

    .line 4
    iget-object v3, p0, Lcom/daydreamer/wecatch/of3$a;->b:[Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/daydreamer/wecatch/of3$a;->c:[Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/daydreamer/wecatch/of3;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final varargs b([Ljava/lang/String;)Lcom/daydreamer/wecatch/of3$a;
    .registers 4

    const-string v0, "cipherSuites"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/of3$a;->a:Z

    if-eqz v0, :cond_2d

    .line 2
    array-length v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    xor-int/2addr v0, v1

    if-eqz v0, :cond_21

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/daydreamer/wecatch/of3$a;->b:[Ljava/lang/String;

    return-object p0

    .line 4
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one cipher suite is required"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs c([Lcom/daydreamer/wecatch/lf3;)Lcom/daydreamer/wecatch/of3$a;
    .registers 7

    const-string v0, "cipherSuites"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/of3$a;->a:Z

    if-eqz v0, :cond_38

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v1, :cond_20

    aget-object v4, p1, v3

    .line 4
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/lf3;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_20
    new-array p1, v2, [Ljava/lang/String;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    check-cast p1, [Ljava/lang/String;

    .line 7
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/of3$a;->b([Ljava/lang/String;)Lcom/daydreamer/wecatch/of3$a;

    return-object p0

    .line 8
    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Z)Lcom/daydreamer/wecatch/of3$a;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/of3$a;->a:Z

    if-eqz v0, :cond_7

    .line 2
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/of3$a;->d:Z

    return-object p0

    .line 3
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no TLS extensions for cleartext connections"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs e([Ljava/lang/String;)Lcom/daydreamer/wecatch/of3$a;
    .registers 4

    const-string v0, "tlsVersions"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/of3$a;->a:Z

    if-eqz v0, :cond_2d

    .line 2
    array-length v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    xor-int/2addr v0, v1

    if-eqz v0, :cond_21

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/daydreamer/wecatch/of3$a;->c:[Ljava/lang/String;

    return-object p0

    .line 4
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TLS version is required"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs f([Lcom/daydreamer/wecatch/lg3;)Lcom/daydreamer/wecatch/of3$a;
    .registers 7

    const-string v0, "tlsVersions"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/of3$a;->a:Z

    if-eqz v0, :cond_38

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v1, :cond_20

    aget-object v4, p1, v3

    .line 4
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/lg3;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_20
    new-array p1, v2, [Ljava/lang/String;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    check-cast p1, [Ljava/lang/String;

    .line 7
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/of3$a;->e([Ljava/lang/String;)Lcom/daydreamer/wecatch/of3$a;

    return-object p0

    .line 8
    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class com.daydreamer.wecatch.si3 (com.daydreamer.wecatch.si3)
.class public Lcom/daydreamer/wecatch/si3;
.super Ljava/lang/Object;
.source "Platform.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/si3$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/daydreamer/wecatch/si3;

.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Lcom/daydreamer/wecatch/si3$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/si3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/si3$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/si3;->c:Lcom/daydreamer/wecatch/si3$a;

    .line 1
    invoke-static {v0}, Lcom/daydreamer/wecatch/si3$a;->a(Lcom/daydreamer/wecatch/si3$a;)Lcom/daydreamer/wecatch/si3;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/si3;->a:Lcom/daydreamer/wecatch/si3;

    .line 2
    const-class v0, Lcom/daydreamer/wecatch/eg3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/si3;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/daydreamer/wecatch/si3;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/si3;->a:Lcom/daydreamer/wecatch/si3;

    return-object v0
.end method

.method public static synthetic k(Lcom/daydreamer/wecatch/si3;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V
    .registers 7

    if-nez p5, :cond_10

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x4

    if-eqz p5, :cond_8

    const/4 p2, 0x4

    :cond_8
    and-int/2addr p4, v0

    if-eqz p4, :cond_c

    const/4 p3, 0x0

    .line 1
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/si3;->j(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void

    .line 2
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: log"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b(Ljavax/net/ssl/SSLSocket;)V
    .registers 3

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljavax/net/ssl/X509TrustManager;)Lcom/daydreamer/wecatch/ij3;
    .registers 3

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/gj3;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/si3;->d(Ljavax/net/ssl/X509TrustManager;)Lcom/daydreamer/wecatch/kj3;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/gj3;-><init>(Lcom/daydreamer/wecatch/kj3;)V

    return-object v0
.end method

.method public d(Ljavax/net/ssl/X509TrustManager;)Lcom/daydreamer/wecatch/kj3;
    .registers 4

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/hj3;

    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object p1

    const-string v1, "trustManager.acceptedIssuers"

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/hj3;-><init>([Ljava/security/cert/X509Certificate;)V

    return-object v0
.end method

.method public e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/fg3;",
            ">;)V"
        }
    .end annotation

    const-string p2, "sslSocket"

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "protocols"

    invoke-static {p3, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .registers 5

    const-string v0, "socket"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 3

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    const-string v0, "closer"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/si3;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return-object v0
.end method

.method public i(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public j(Ljava/lang/String;ILjava/lang/Throwable;)V
    .registers 5

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    if-ne p2, v0, :cond_b

    .line 1
    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto :goto_d

    :cond_b
    sget-object p2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 2
    :goto_d
    sget-object v0, Lcom/daydreamer/wecatch/si3;->b:Ljava/util/logging/Logger;

    invoke-virtual {v0, p2, p1, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_18

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_18
    const/4 v0, 0x5

    .line 2
    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, v0, p2}, Lcom/daydreamer/wecatch/si3;->j(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method public m()Ljavax/net/ssl/SSLContext;
    .registers 3

    const-string v0, "TLS"

    .line 1
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const-string v1, "SSLContext.getInstance(\"TLS\")"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public n(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .registers 5

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/si3;->m()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    const-string v0, "newSSLContext().apply {\n\u2026ll)\n      }.socketFactory"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_1c} :catch_1d

    return-object p1

    :catch_1d
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No System TLS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public o()Ljavax/net/ssl/X509TrustManager;
    .registers 5

    .line 1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const-string v1, "factory"

    .line 4
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    .line 5
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_24

    aget-object v1, v0, v3

    instance-of v1, v1, Ljavax/net/ssl/X509TrustManager;

    if-eqz v1, :cond_24

    goto :goto_25

    :cond_24
    const/4 v2, 0x0

    :goto_25
    if-eqz v2, :cond_31

    .line 6
    aget-object v0, v0, v3

    const-string v1, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0

    .line 7
    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected default trust managers: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.util.Arrays.toString(this)"

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.simpleName"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.si3.a (com.daydreamer.wecatch.si3$a)
.class public final Lcom/daydreamer/wecatch/si3$a;
.super Ljava/lang/Object;
.source "Platform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/si3;
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
    invoke-direct {p0}, Lcom/daydreamer/wecatch/si3$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/daydreamer/wecatch/si3$a;)Lcom/daydreamer/wecatch/si3;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/si3$a;->f()Lcom/daydreamer/wecatch/si3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/daydreamer/wecatch/fg3;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/daydreamer/wecatch/fg3;

    .line 3
    sget-object v3, Lcom/daydreamer/wecatch/fg3;->b:Lcom/daydreamer/wecatch/fg3;

    if-eq v2, v3, :cond_21

    const/4 v2, 0x1

    goto :goto_22

    :cond_21
    const/4 v2, 0x0

    :goto_22
    if-eqz v2, :cond_e

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 4
    :cond_28
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/e53;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/daydreamer/wecatch/fg3;

    .line 7
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/fg3;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_4b
    return-object p1
.end method

.method public final c(Ljava/util/List;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/daydreamer/wecatch/fg3;",
            ">;)[B"
        }
    .end annotation

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/pj3;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/pj3;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/si3$a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/pj3;->s0(I)Lcom/daydreamer/wecatch/pj3;

    .line 4
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/pj3;->y0(Ljava/lang/String;)Lcom/daydreamer/wecatch/pj3;

    goto :goto_12

    .line 5
    :cond_29
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pj3;->C()[B

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/daydreamer/wecatch/si3;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/vi3;->c:Lcom/daydreamer/wecatch/vi3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vi3;->b()V

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/li3;->f:Lcom/daydreamer/wecatch/li3$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/li3$a;->a()Lcom/daydreamer/wecatch/si3;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_17

    :cond_e
    sget-object v0, Lcom/daydreamer/wecatch/mi3;->g:Lcom/daydreamer/wecatch/mi3$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/mi3$a;->a()Lcom/daydreamer/wecatch/si3;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    :goto_17
    return-object v0
.end method

.method public final e()Lcom/daydreamer/wecatch/si3;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/si3$a;->j()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/oi3;->f:Lcom/daydreamer/wecatch/oi3$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/oi3$a;->b()Lcom/daydreamer/wecatch/oi3;

    move-result-object v0

    if-eqz v0, :cond_f

    return-object v0

    .line 3
    :cond_f
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/si3$a;->i()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 4
    sget-object v0, Lcom/daydreamer/wecatch/ni3;->f:Lcom/daydreamer/wecatch/ni3$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ni3$a;->a()Lcom/daydreamer/wecatch/ni3;

    move-result-object v0

    if-eqz v0, :cond_1e

    return-object v0

    .line 5
    :cond_1e
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/si3$a;->k()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 6
    sget-object v0, Lcom/daydreamer/wecatch/ri3;->f:Lcom/daydreamer/wecatch/ri3$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ri3$a;->a()Lcom/daydreamer/wecatch/ri3;

    move-result-object v0

    if-eqz v0, :cond_2d

    return-object v0

    .line 7
    :cond_2d
    sget-object v0, Lcom/daydreamer/wecatch/qi3;->e:Lcom/daydreamer/wecatch/qi3$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/qi3$a;->a()Lcom/daydreamer/wecatch/qi3;

    move-result-object v0

    if-eqz v0, :cond_36

    return-object v0

    .line 8
    :cond_36
    sget-object v0, Lcom/daydreamer/wecatch/pi3;->i:Lcom/daydreamer/wecatch/pi3$b;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pi3$b;->a()Lcom/daydreamer/wecatch/si3;

    move-result-object v0

    if-eqz v0, :cond_3f

    return-object v0

    .line 9
    :cond_3f
    new-instance v0, Lcom/daydreamer/wecatch/si3;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/si3;-><init>()V

    return-object v0
.end method

.method public final f()Lcom/daydreamer/wecatch/si3;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/si3$a;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/si3$a;->d()Lcom/daydreamer/wecatch/si3;

    move-result-object v0

    goto :goto_f

    .line 3
    :cond_b
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/si3$a;->e()Lcom/daydreamer/wecatch/si3;

    move-result-object v0

    :goto_f
    return-object v0
.end method

.method public final g()Lcom/daydreamer/wecatch/si3;
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/si3;->a()Lcom/daydreamer/wecatch/si3;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .registers 3

    const-string v0, "java.vm.name"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .registers 3

    .line 1
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "Security.getProviders()[0]"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BC"

    .line 2
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .registers 3

    .line 1
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "Security.getProviders()[0]"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Conscrypt"

    .line 2
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .registers 3

    .line 1
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "Security.getProviders()[0]"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenJSSE"

    .line 2
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

###### Class com.daydreamer.wecatch.mi3 (com.daydreamer.wecatch.mi3)
.class public final Lcom/daydreamer/wecatch/mi3;
.super Lcom/daydreamer/wecatch/si3;
.source "AndroidPlatform.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/mi3$b;,
        Lcom/daydreamer/wecatch/mi3$a;
    }
.end annotation


# static fields
.field public static final f:Z

.field public static final g:Lcom/daydreamer/wecatch/mi3$a;


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/dj3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/daydreamer/wecatch/aj3;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/daydreamer/wecatch/mi3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/mi3$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/mi3;->g:Lcom/daydreamer/wecatch/mi3$a;

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/si3;->c:Lcom/daydreamer/wecatch/si3$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/si3$a;->h()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_14

    :goto_12
    const/4 v1, 0x0

    goto :goto_22

    .line 2
    :cond_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_1b

    goto :goto_12

    :cond_1b
    const/16 v3, 0x15

    if-lt v0, v3, :cond_20

    const/4 v2, 0x1

    :cond_20
    if-eqz v2, :cond_25

    .line 3
    :goto_22
    sput-boolean v1, Lcom/daydreamer/wecatch/mi3;->f:Z

    return-void

    .line 4
    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected Android API level 21+ but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/si3;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/daydreamer/wecatch/dj3;

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/ej3;->h:Lcom/daydreamer/wecatch/ej3$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/daydreamer/wecatch/ej3$a;->b(Lcom/daydreamer/wecatch/ej3$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/daydreamer/wecatch/dj3;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lcom/daydreamer/wecatch/cj3;

    sget-object v2, Lcom/daydreamer/wecatch/yi3;->g:Lcom/daydreamer/wecatch/yi3$a;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/yi3$a;->d()Lcom/daydreamer/wecatch/cj3$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/daydreamer/wecatch/cj3;-><init>(Lcom/daydreamer/wecatch/cj3$a;)V

    aput-object v1, v0, v3

    .line 4
    new-instance v1, Lcom/daydreamer/wecatch/cj3;

    sget-object v2, Lcom/daydreamer/wecatch/bj3;->b:Lcom/daydreamer/wecatch/bj3$b;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/bj3$b;->a()Lcom/daydreamer/wecatch/cj3$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/daydreamer/wecatch/cj3;-><init>(Lcom/daydreamer/wecatch/cj3$a;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lcom/daydreamer/wecatch/cj3;

    sget-object v2, Lcom/daydreamer/wecatch/zi3;->b:Lcom/daydreamer/wecatch/zi3$b;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/zi3$b;->a()Lcom/daydreamer/wecatch/cj3$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/daydreamer/wecatch/cj3;-><init>(Lcom/daydreamer/wecatch/cj3$a;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lcom/daydreamer/wecatch/d53;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_47
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/daydreamer/wecatch/dj3;

    .line 9
    invoke-interface {v3}, Lcom/daydreamer/wecatch/dj3;->c()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_47

    .line 10
    :cond_5e
    iput-object v1, p0, Lcom/daydreamer/wecatch/mi3;->d:Ljava/util/List;

    .line 11
    sget-object v0, Lcom/daydreamer/wecatch/aj3;->d:Lcom/daydreamer/wecatch/aj3$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/aj3$a;->a()Lcom/daydreamer/wecatch/aj3;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/mi3;->e:Lcom/daydreamer/wecatch/aj3;

    return-void
.end method

.method public static final synthetic p()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/mi3;->f:Z

    return v0
.end method


# virtual methods
.method public c(Ljavax/net/ssl/X509TrustManager;)Lcom/daydreamer/wecatch/ij3;
    .registers 3

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ui3;->d:Lcom/daydreamer/wecatch/ui3$a;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ui3$a;->a(Ljavax/net/ssl/X509TrustManager;)Lcom/daydreamer/wecatch/ui3;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_12

    :cond_e
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/si3;->c(Ljavax/net/ssl/X509TrustManager;)Lcom/daydreamer/wecatch/ij3;

    move-result-object v0

    :goto_12
    return-object v0
.end method

.method public d(Ljavax/net/ssl/X509TrustManager;)Lcom/daydreamer/wecatch/kj3;
    .registers 8

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "findTrustAnchorByIssuerAndSignature"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    .line 2
    const-class v5, Ljava/security/cert/X509Certificate;

    aput-object v5, v3, v4

    .line 3
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "method"

    .line 4
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 5
    new-instance v1, Lcom/daydreamer/wecatch/mi3$b;

    invoke-direct {v1, p1, v0}, Lcom/daydreamer/wecatch/mi3$b;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_24
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_24} :catch_25

    goto :goto_29

    .line 6
    :catch_25
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/si3;->d(Ljavax/net/ssl/X509TrustManager;)Lcom/daydreamer/wecatch/kj3;

    move-result-object v1

    :goto_29
    return-object v1
.end method

.method public e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 7
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

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mi3;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/daydreamer/wecatch/dj3;

    invoke-interface {v2, p1}, Lcom/daydreamer/wecatch/dj3;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    :goto_25
    check-cast v1, Lcom/daydreamer/wecatch/dj3;

    if-eqz v1, :cond_2c

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lcom/daydreamer/wecatch/dj3;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2c
    return-void
.end method

.method public f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .registers 5

    const-string v0, "socket"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_a
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p1

    .line 2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-ne p2, p3, :cond_1d

    .line 3
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Exception in connect"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 4
    :cond_1d
    throw p1
.end method

.method public g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 6

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mi3;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/daydreamer/wecatch/dj3;

    invoke-interface {v3, p1}, Lcom/daydreamer/wecatch/dj3;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_21

    :cond_20
    move-object v1, v2

    :goto_21
    check-cast v1, Lcom/daydreamer/wecatch/dj3;

    if-eqz v1, :cond_29

    invoke-interface {v1, p1}, Lcom/daydreamer/wecatch/dj3;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_29
    return-object v2
.end method

.method public h(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    const-string v0, "closer"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mi3;->e:Lcom/daydreamer/wecatch/aj3;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/aj3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)Z
    .registers 4

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_14

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p1

    goto :goto_27

    :cond_14
    const/16 p1, 0x17

    if-lt v0, p1, :cond_26

    .line 2
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object p1

    const-string v0, "NetworkSecurityPolicy.getInstance()"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result p1

    goto :goto_27

    :cond_26
    const/4 p1, 0x1

    :goto_27
    return p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 9

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mi3;->e:Lcom/daydreamer/wecatch/aj3;

    invoke-virtual {v0, p2}, Lcom/daydreamer/wecatch/aj3;->b(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/daydreamer/wecatch/si3;->k(Lcom/daydreamer/wecatch/si3;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_16
    return-void
.end method

###### Class com.daydreamer.wecatch.mi3.a (com.daydreamer.wecatch.mi3$a)
.class public final Lcom/daydreamer/wecatch/mi3$a;
.super Ljava/lang/Object;
.source "AndroidPlatform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/mi3;
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
    invoke-direct {p0}, Lcom/daydreamer/wecatch/mi3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/daydreamer/wecatch/si3;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/mi3$a;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/daydreamer/wecatch/mi3;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/mi3;-><init>()V

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/mi3;->p()Z

    move-result v0

    return v0
.end method

###### Class com.daydreamer.wecatch.mi3.b (com.daydreamer.wecatch.mi3$b)
.class public final Lcom/daydreamer/wecatch/mi3$b;
.super Ljava/lang/Object;
.source "AndroidPlatform.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/kj3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/mi3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljavax/net/ssl/X509TrustManager;

.field public final b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    .registers 4

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "findByIssuerAndSignatureMethod"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/mi3$b;->a:Ljavax/net/ssl/X509TrustManager;

    iput-object p2, p0, Lcom/daydreamer/wecatch/mi3$b;->b:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .registers 6

    const-string v0, "cert"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_5
    iget-object v0, p0, Lcom/daydreamer/wecatch/mi3$b;->b:Ljava/lang/reflect/Method;

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/mi3$b;->a:Ljavax/net/ssl/X509TrustManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1c

    check-cast p1, Ljava/security/cert/TrustAnchor;

    .line 4
    invoke-virtual {p1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object p1

    goto :goto_25

    .line 5
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.security.cert.TrustAnchor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_24
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_24} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_24} :catch_24

    :catch_24
    const/4 p1, 0x0

    :goto_25
    return-object p1

    :catch_26
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unable to get issues and signature"

    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lcom/daydreamer/wecatch/mi3$b;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/daydreamer/wecatch/mi3$b;

    iget-object v0, p0, Lcom/daydreamer/wecatch/mi3$b;->a:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p1, Lcom/daydreamer/wecatch/mi3$b;->a:Ljavax/net/ssl/X509TrustManager;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/daydreamer/wecatch/mi3$b;->b:Ljava/lang/reflect/Method;

    iget-object p1, p1, Lcom/daydreamer/wecatch/mi3$b;->b:Ljava/lang/reflect/Method;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    return p1

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/mi3$b;->a:Ljavax/net/ssl/X509TrustManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/daydreamer/wecatch/mi3$b;->b:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustomTrustRootIndex(trustManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/mi3$b;->a:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", findByIssuerAndSignatureMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/mi3$b;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

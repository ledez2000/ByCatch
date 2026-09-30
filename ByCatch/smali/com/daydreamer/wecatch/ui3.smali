###### Class com.daydreamer.wecatch.ui3 (com.daydreamer.wecatch.ui3)
.class public final Lcom/daydreamer/wecatch/ui3;
.super Lcom/daydreamer/wecatch/ij3;
.source "AndroidCertificateChainCleaner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ui3$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/daydreamer/wecatch/ui3$a;


# instance fields
.field public final b:Ljavax/net/ssl/X509TrustManager;

.field public final c:Landroid/net/http/X509TrustManagerExtensions;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/ui3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/ui3$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/ui3;->d:Lcom/daydreamer/wecatch/ui3$a;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V
    .registers 4

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "x509TrustManagerExtensions"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ij3;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ui3;->b:Ljavax/net/ssl/X509TrustManager;

    iput-object p2, p0, Lcom/daydreamer/wecatch/ui3;->c:Landroid/net/http/X509TrustManagerExtensions;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostname"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast p1, [Ljava/security/cert/X509Certificate;

    .line 3
    :try_start_18
    iget-object v0, p0, Lcom/daydreamer/wecatch/ui3;->c:Landroid/net/http/X509TrustManagerExtensions;

    const-string v1, "RSA"

    invoke-virtual {v0, p1, v1, p2}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string p2, "x509TrustManagerExtensio\u2026ficates, \"RSA\", hostname)"

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/security/cert/CertificateException; {:try_start_18 .. :try_end_25} :catch_26

    return-object p1

    :catch_26
    move-exception p1

    .line 4
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/ui3;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/daydreamer/wecatch/ui3;

    iget-object p1, p1, Lcom/daydreamer/wecatch/ui3;->b:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Lcom/daydreamer/wecatch/ui3;->b:Ljavax/net/ssl/X509TrustManager;

    if-ne p1, v0, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ui3;->b:Ljavax/net/ssl/X509TrustManager;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

###### Class com.daydreamer.wecatch.ui3.a (com.daydreamer.wecatch.ui3$a)
.class public final Lcom/daydreamer/wecatch/ui3$a;
.super Ljava/lang/Object;
.source "AndroidCertificateChainCleaner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ui3;
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
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ui3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/X509TrustManager;)Lcom/daydreamer/wecatch/ui3;
    .registers 4

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_6
    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    invoke-direct {v1, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_b} :catch_c

    goto :goto_d

    :catch_c
    move-object v1, v0

    :goto_d
    if-eqz v1, :cond_14

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/ui3;

    invoke-direct {v0, p1, v1}, Lcom/daydreamer/wecatch/ui3;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    :cond_14
    return-object v0
.end method

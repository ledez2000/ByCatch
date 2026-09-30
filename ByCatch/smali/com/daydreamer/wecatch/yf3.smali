###### Class com.daydreamer.wecatch.yf3 (com.daydreamer.wecatch.yf3)
.class public final Lcom/daydreamer/wecatch/yf3;
.super Ljava/lang/Object;
.source "Handshake.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/yf3$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/daydreamer/wecatch/yf3$a;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/j43;

.field public final b:Lcom/daydreamer/wecatch/lg3;

.field public final c:Lcom/daydreamer/wecatch/lf3;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/yf3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/yf3$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/yf3;->e:Lcom/daydreamer/wecatch/yf3$a;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/lg3;Lcom/daydreamer/wecatch/lf3;Ljava/util/List;Lcom/daydreamer/wecatch/c73;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/lg3;",
            "Lcom/daydreamer/wecatch/lf3;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Lcom/daydreamer/wecatch/c73<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "tlsVersion"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherSuite"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localCertificates"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerCertificatesFn"

    invoke-static {p4, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/yf3;->b:Lcom/daydreamer/wecatch/lg3;

    iput-object p2, p0, Lcom/daydreamer/wecatch/yf3;->c:Lcom/daydreamer/wecatch/lf3;

    iput-object p3, p0, Lcom/daydreamer/wecatch/yf3;->d:Ljava/util/List;

    .line 2
    new-instance p1, Lcom/daydreamer/wecatch/yf3$b;

    invoke-direct {p1, p4}, Lcom/daydreamer/wecatch/yf3$b;-><init>(Lcom/daydreamer/wecatch/c73;)V

    invoke-static {p1}, Lcom/daydreamer/wecatch/k43;->a(Lcom/daydreamer/wecatch/c73;)Lcom/daydreamer/wecatch/j43;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/yf3;->a:Lcom/daydreamer/wecatch/j43;

    return-void
.end method


# virtual methods
.method public final a()Lcom/daydreamer/wecatch/lf3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yf3;->c:Lcom/daydreamer/wecatch/lf3;

    return-object v0
.end method

.method public final b(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_f

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_18

    .line 2
    :cond_f
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_18
    return-object p1
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yf3;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/daydreamer/wecatch/yf3;->a:Lcom/daydreamer/wecatch/j43;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/j43;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final e()Lcom/daydreamer/wecatch/lg3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yf3;->b:Lcom/daydreamer/wecatch/lg3;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/yf3;

    if-eqz v0, :cond_30

    check-cast p1, Lcom/daydreamer/wecatch/yf3;

    iget-object v0, p1, Lcom/daydreamer/wecatch/yf3;->b:Lcom/daydreamer/wecatch/lg3;

    iget-object v1, p0, Lcom/daydreamer/wecatch/yf3;->b:Lcom/daydreamer/wecatch/lg3;

    if-ne v0, v1, :cond_30

    iget-object v0, p1, Lcom/daydreamer/wecatch/yf3;->c:Lcom/daydreamer/wecatch/lf3;

    iget-object v1, p0, Lcom/daydreamer/wecatch/yf3;->c:Lcom/daydreamer/wecatch/lf3;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/yf3;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/yf3;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object p1, p1, Lcom/daydreamer/wecatch/yf3;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/daydreamer/wecatch/yf3;->d:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    const/4 p1, 0x1

    goto :goto_31

    :cond_30
    const/4 p1, 0x0

    :goto_31
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yf3;->b:Lcom/daydreamer/wecatch/lg3;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/yf3;->c:Lcom/daydreamer/wecatch/lf3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/yf3;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/yf3;->d:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/yf3;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/e53;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/security/cert/Certificate;

    .line 5
    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/yf3;->b(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handshake{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "tlsVersion="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v3, p0, Lcom/daydreamer/wecatch/yf3;->b:Lcom/daydreamer/wecatch/lg3;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "cipherSuite="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v4, p0, Lcom/daydreamer/wecatch/yf3;->c:Lcom/daydreamer/wecatch/lf3;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "peerCertificates="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "localCertificates="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, Lcom/daydreamer/wecatch/yf3;->d:Ljava/util/List;

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/e53;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_84

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ljava/security/cert/Certificate;

    .line 14
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/yf3;->b(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_70

    .line 15
    :cond_84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.yf3.a (com.daydreamer.wecatch.yf3$a)
.class public final Lcom/daydreamer/wecatch/yf3$a;
.super Ljava/lang/Object;
.source "Handshake.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/yf3;
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
    invoke-direct {p0}, Lcom/daydreamer/wecatch/yf3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSession;)Lcom/daydreamer/wecatch/yf3;
    .registers 7

    const-string v0, "$this$handshake"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_90

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x3cc2e15a

    if-eq v1, v2, :cond_23

    const v2, 0x480aabeb    # 141999.67f

    if-eq v1, v2, :cond_1a

    goto :goto_2b

    :cond_1a
    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_79

    goto :goto_2b

    :cond_23
    const-string v1, "TLS_NULL_WITH_NULL_NULL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_79

    .line 4
    :goto_2b
    sget-object v1, Lcom/daydreamer/wecatch/lf3;->t:Lcom/daydreamer/wecatch/lf3$b;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/lf3$b;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/lf3;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6d

    const-string v2, "NONE"

    .line 6
    invoke-static {v2, v1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_65

    .line 7
    sget-object v2, Lcom/daydreamer/wecatch/lg3;->h:Lcom/daydreamer/wecatch/lg3$a;

    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/lg3$a;->a(Ljava/lang/String;)Lcom/daydreamer/wecatch/lg3;

    move-result-object v1

    .line 8
    :try_start_45
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/yf3$a;->b([Ljava/security/cert/Certificate;)Ljava/util/List;

    move-result-object v2
    :try_end_4d
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_45 .. :try_end_4d} :catch_4e

    goto :goto_52

    .line 9
    :catch_4e
    invoke-static {}, Lcom/daydreamer/wecatch/d53;->g()Ljava/util/List;

    move-result-object v2

    .line 10
    :goto_52
    new-instance v3, Lcom/daydreamer/wecatch/yf3;

    .line 11
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/yf3$a;->b([Ljava/security/cert/Certificate;)Ljava/util/List;

    move-result-object p1

    new-instance v4, Lcom/daydreamer/wecatch/yf3$a$a;

    invoke-direct {v4, v2}, Lcom/daydreamer/wecatch/yf3$a$a;-><init>(Ljava/util/List;)V

    .line 12
    invoke-direct {v3, v1, v0, p1, v4}, Lcom/daydreamer/wecatch/yf3;-><init>(Lcom/daydreamer/wecatch/lg3;Lcom/daydreamer/wecatch/lf3;Ljava/util/List;Lcom/daydreamer/wecatch/c73;)V

    return-object v3

    .line 13
    :cond_65
    new-instance p1, Ljava/io/IOException;

    const-string v0, "tlsVersion == NONE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_6d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "tlsVersion == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_79
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cipherSuite == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_90
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cipherSuite == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([Ljava/security/cert/Certificate;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/Certificate;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_e

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/Certificate;

    invoke-static {p1}, Lcom/daydreamer/wecatch/ng3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_12

    .line 2
    :cond_e
    invoke-static {}, Lcom/daydreamer/wecatch/d53;->g()Ljava/util/List;

    move-result-object p1

    :goto_12
    return-object p1
.end method

###### Class com.daydreamer.wecatch.yf3.a.C0067a (com.daydreamer.wecatch.yf3$a$a)
.class public final Lcom/daydreamer/wecatch/yf3$a$a;
.super Lcom/daydreamer/wecatch/i83;
.source "Handshake.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/c73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/yf3$a;->a(Ljavax/net/ssl/SSLSession;)Lcom/daydreamer/wecatch/yf3;
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
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/yf3$a$a;->c:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/i83;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yf3$a$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/yf3$a$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.yf3.b (com.daydreamer.wecatch.yf3$b)
.class public final Lcom/daydreamer/wecatch/yf3$b;
.super Lcom/daydreamer/wecatch/i83;
.source "Handshake.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/c73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/yf3;-><init>(Lcom/daydreamer/wecatch/lg3;Lcom/daydreamer/wecatch/lf3;Ljava/util/List;Lcom/daydreamer/wecatch/c73;)V
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
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/daydreamer/wecatch/c73;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/c73;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/yf3$b;->c:Lcom/daydreamer/wecatch/c73;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/i83;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/yf3$b;->c:Lcom/daydreamer/wecatch/c73;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/c73;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_8
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_d

    .line 2
    :catch_9
    invoke-static {}, Lcom/daydreamer/wecatch/d53;->g()Ljava/util/List;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/yf3$b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

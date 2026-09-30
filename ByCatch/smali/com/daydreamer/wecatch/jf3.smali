###### Class com.daydreamer.wecatch.jf3 (com.daydreamer.wecatch.jf3)
.class public final Lcom/daydreamer/wecatch/jf3;
.super Ljava/lang/Object;
.source "CertificatePinner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/jf3$c;,
        Lcom/daydreamer/wecatch/jf3$a;,
        Lcom/daydreamer/wecatch/jf3$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/daydreamer/wecatch/jf3;

.field public static final d:Lcom/daydreamer/wecatch/jf3$b;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/daydreamer/wecatch/jf3$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/daydreamer/wecatch/ij3;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/jf3$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/jf3$b;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/jf3;->d:Lcom/daydreamer/wecatch/jf3$b;

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/jf3$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/jf3$a;-><init>()V

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/jf3$a;->a()Lcom/daydreamer/wecatch/jf3;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/jf3;->c:Lcom/daydreamer/wecatch/jf3;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/daydreamer/wecatch/ij3;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/daydreamer/wecatch/jf3$c;",
            ">;",
            "Lcom/daydreamer/wecatch/ij3;",
            ")V"
        }
    .end annotation

    const-string v0, "pins"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/jf3;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/daydreamer/wecatch/jf3;->b:Lcom/daydreamer/wecatch/ij3;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lcom/daydreamer/wecatch/ij3;ILcom/daydreamer/wecatch/e83;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/jf3;-><init>(Ljava/util/Set;Lcom/daydreamer/wecatch/ij3;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerCertificates"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/jf3$d;

    invoke-direct {v0, p0, p2, p1}, Lcom/daydreamer/wecatch/jf3$d;-><init>(Lcom/daydreamer/wecatch/jf3;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/jf3;->b(Ljava/lang/String;Lcom/daydreamer/wecatch/c73;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/daydreamer/wecatch/c73;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/c73<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cleanedPeerCertificatesFn"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/jf3;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    return-void

    .line 3
    :cond_15
    invoke-interface {p2}, Lcom/daydreamer/wecatch/c73;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    :cond_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/daydreamer/wecatch/jf3$c;

    .line 6
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/jf3$c;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x35dc49d9

    if-eq v8, v9, :cond_6a

    const v9, 0x35d905

    if-ne v8, v9, :cond_85

    const-string v8, "sha1"

    .line 7
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_85

    if-nez v5, :cond_5f

    .line 8
    sget-object v5, Lcom/daydreamer/wecatch/jf3;->d:Lcom/daydreamer/wecatch/jf3$b;

    invoke-virtual {v5, v2}, Lcom/daydreamer/wecatch/jf3$b;->b(Ljava/security/cert/X509Certificate;)Lcom/daydreamer/wecatch/sj3;

    move-result-object v5

    .line 9
    :cond_5f
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/jf3$c;->a()Lcom/daydreamer/wecatch/sj3;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    return-void

    :cond_6a
    const-string v8, "sha256"

    .line 10
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_85

    if-nez v4, :cond_7a

    .line 11
    sget-object v4, Lcom/daydreamer/wecatch/jf3;->d:Lcom/daydreamer/wecatch/jf3$b;

    invoke-virtual {v4, v2}, Lcom/daydreamer/wecatch/jf3$b;->c(Ljava/security/cert/X509Certificate;)Lcom/daydreamer/wecatch/sj3;

    move-result-object v4

    .line 12
    :cond_7a
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/jf3$c;->a()Lcom/daydreamer/wecatch/sj3;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    return-void

    .line 13
    :cond_85
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported hashAlgorithm: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/daydreamer/wecatch/jf3$c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 14
    :cond_a0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Certificate pinning failure!"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n  Peer certificate chain:"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "\n    "

    if-eqz v2, :cond_e3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    sget-object v3, Lcom/daydreamer/wecatch/jf3;->d:Lcom/daydreamer/wecatch/jf3$b;

    invoke-virtual {v3, v2}, Lcom/daydreamer/wecatch/jf3$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v2

    const-string v3, "element.subjectDN"

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b3

    :cond_e3
    const-string p2, "\n  Pinned certificates for "

    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_107

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/jf3$c;

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_f4

    .line 28
    :cond_107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/jf3$c;",
            ">;"
        }
    .end annotation

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jf3;->a:Ljava/util/Set;

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/d53;->g()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    move-object v3, v2

    check-cast v3, Lcom/daydreamer/wecatch/jf3$c;

    .line 5
    invoke-virtual {v3, p1}, Lcom/daydreamer/wecatch/jf3$c;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2d
    const-string v3, "null cannot be cast to non-null type kotlin.collections.MutableList<T>"

    .line 7
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/daydreamer/wecatch/p83;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_3a
    return-object v1
.end method

.method public final d()Lcom/daydreamer/wecatch/ij3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jf3;->b:Lcom/daydreamer/wecatch/ij3;

    return-object v0
.end method

.method public final e(Lcom/daydreamer/wecatch/ij3;)Lcom/daydreamer/wecatch/jf3;
    .registers 4

    const-string v0, "certificateChainCleaner"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jf3;->b:Lcom/daydreamer/wecatch/ij3;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, p0

    goto :goto_16

    .line 2
    :cond_f
    new-instance v0, Lcom/daydreamer/wecatch/jf3;

    iget-object v1, p0, Lcom/daydreamer/wecatch/jf3;->a:Ljava/util/Set;

    invoke-direct {v0, v1, p1}, Lcom/daydreamer/wecatch/jf3;-><init>(Ljava/util/Set;Lcom/daydreamer/wecatch/ij3;)V

    :goto_16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/jf3;

    if-eqz v0, :cond_1c

    check-cast p1, Lcom/daydreamer/wecatch/jf3;

    iget-object v0, p1, Lcom/daydreamer/wecatch/jf3;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/daydreamer/wecatch/jf3;->a:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object p1, p1, Lcom/daydreamer/wecatch/jf3;->b:Lcom/daydreamer/wecatch/ij3;

    iget-object v0, p0, Lcom/daydreamer/wecatch/jf3;->b:Lcom/daydreamer/wecatch/ij3;

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jf3;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x5ed

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x29

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/jf3;->b:Lcom/daydreamer/wecatch/ij3;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    return v1
.end method

###### Class com.daydreamer.wecatch.jf3.a (com.daydreamer.wecatch.jf3$a)
.class public final Lcom/daydreamer/wecatch/jf3$a;
.super Ljava/lang/Object;
.source "CertificatePinner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/jf3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/jf3$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/jf3$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/daydreamer/wecatch/jf3;
    .registers 5

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/jf3;

    iget-object v1, p0, Lcom/daydreamer/wecatch/jf3$a;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/daydreamer/wecatch/l53;->O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/daydreamer/wecatch/jf3;-><init>(Ljava/util/Set;Lcom/daydreamer/wecatch/ij3;ILcom/daydreamer/wecatch/e83;)V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.jf3.b (com.daydreamer.wecatch.jf3$b)
.class public final Lcom/daydreamer/wecatch/jf3$b;
.super Ljava/lang/Object;
.source "CertificatePinner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/jf3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lcom/daydreamer/wecatch/jf3$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .registers 4

    const-string v0, "certificate"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_25

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sha256/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/jf3$b;->c(Ljava/security/cert/X509Certificate;)Lcom/daydreamer/wecatch/sj3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/sj3;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Certificate pinning requires X509 certificates"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/security/cert/X509Certificate;)Lcom/daydreamer/wecatch/sj3;
    .registers 9

    const-string v0, "$this$sha1Hash"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/daydreamer/wecatch/sj3;->e:Lcom/daydreamer/wecatch/sj3$a;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    const-string v0, "publicKey"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v2

    const-string p1, "publicKey.encoded"

    invoke-static {v2, p1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/sj3$a;->e(Lcom/daydreamer/wecatch/sj3$a;[BIIILjava/lang/Object;)Lcom/daydreamer/wecatch/sj3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/sj3;->q()Lcom/daydreamer/wecatch/sj3;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/security/cert/X509Certificate;)Lcom/daydreamer/wecatch/sj3;
    .registers 9

    const-string v0, "$this$sha256Hash"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/daydreamer/wecatch/sj3;->e:Lcom/daydreamer/wecatch/sj3$a;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    const-string v0, "publicKey"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v2

    const-string p1, "publicKey.encoded"

    invoke-static {v2, p1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/sj3$a;->e(Lcom/daydreamer/wecatch/sj3$a;[BIIILjava/lang/Object;)Lcom/daydreamer/wecatch/sj3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/sj3;->r()Lcom/daydreamer/wecatch/sj3;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.jf3.c (com.daydreamer.wecatch.jf3$c)
.class public final Lcom/daydreamer/wecatch/jf3$c;
.super Ljava/lang/Object;
.source "CertificatePinner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/jf3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/daydreamer/wecatch/sj3;


# virtual methods
.method public final a()Lcom/daydreamer/wecatch/sj3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jf3$c;->c:Lcom/daydreamer/wecatch/sj3;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jf3$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .registers 13

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jf3$c;->a:Ljava/lang/String;

    const-string v1, "**."

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/daydreamer/wecatch/aa3;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_41

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/jf3$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v7, v0, -0x3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v7

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v4, v3, v7

    iget-object v5, p0, Lcom/daydreamer/wecatch/jf3$c;->a:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Lcom/daydreamer/wecatch/aa3;->p(Ljava/lang/String;ILjava/lang/String;IIZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_82

    if-eqz v0, :cond_3f

    sub-int/2addr v0, v1

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x2e

    if-ne p1, v0, :cond_82

    :cond_3f
    :goto_3f
    const/4 v2, 0x1

    goto :goto_82

    .line 6
    :cond_41
    iget-object v0, p0, Lcom/daydreamer/wecatch/jf3$c;->a:Ljava/lang/String;

    const-string v5, "*."

    invoke-static {v0, v5, v2, v3, v4}, Lcom/daydreamer/wecatch/aa3;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/jf3$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v7

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v4, v3, v7

    iget-object v5, p0, Lcom/daydreamer/wecatch/jf3$c;->a:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Lcom/daydreamer/wecatch/aa3;->p(Ljava/lang/String;ILjava/lang/String;IIZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_82

    const/16 v5, 0x2e

    add-int/lit8 v6, v0, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p1

    .line 10
    invoke-static/range {v4 .. v9}, Lcom/daydreamer/wecatch/ba3;->S(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_82

    goto :goto_3f

    .line 11
    :cond_7c
    iget-object v0, p0, Lcom/daydreamer/wecatch/jf3$c;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_82
    :goto_82
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/daydreamer/wecatch/jf3$c;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    iget-object v1, p0, Lcom/daydreamer/wecatch/jf3$c;->a:Ljava/lang/String;

    check-cast p1, Lcom/daydreamer/wecatch/jf3$c;

    iget-object v3, p1, Lcom/daydreamer/wecatch/jf3$c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_18

    return v2

    .line 3
    :cond_18
    iget-object v1, p0, Lcom/daydreamer/wecatch/jf3$c;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/daydreamer/wecatch/jf3$c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_24

    return v2

    .line 4
    :cond_24
    iget-object v1, p0, Lcom/daydreamer/wecatch/jf3$c;->c:Lcom/daydreamer/wecatch/sj3;

    iget-object p1, p1, Lcom/daydreamer/wecatch/jf3$c;->c:Lcom/daydreamer/wecatch/sj3;

    invoke-static {v1, p1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_30

    return v2

    :cond_30
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jf3$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/jf3$c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/jf3$c;->c:Lcom/daydreamer/wecatch/sj3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/sj3;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/daydreamer/wecatch/jf3$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/jf3$c;->c:Lcom/daydreamer/wecatch/sj3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/sj3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.jf3.d (com.daydreamer.wecatch.jf3$d)
.class public final Lcom/daydreamer/wecatch/jf3$d;
.super Lcom/daydreamer/wecatch/i83;
.source "CertificatePinner.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/c73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/jf3;->a(Ljava/lang/String;Ljava/util/List;)V
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
        "Ljava/security/cert/X509Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/daydreamer/wecatch/jf3;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/jf3;Ljava/util/List;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/daydreamer/wecatch/jf3$d;->c:Lcom/daydreamer/wecatch/jf3;

    iput-object p2, p0, Lcom/daydreamer/wecatch/jf3$d;->d:Ljava/util/List;

    iput-object p3, p0, Lcom/daydreamer/wecatch/jf3$d;->e:Ljava/lang/String;

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
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jf3$d;->c:Lcom/daydreamer/wecatch/jf3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/jf3;->d()Lcom/daydreamer/wecatch/ij3;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/daydreamer/wecatch/jf3$d;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/daydreamer/wecatch/jf3$d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/ij3;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    iget-object v0, p0, Lcom/daydreamer/wecatch/jf3$d;->d:Ljava/util/List;

    .line 2
    :goto_15
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/e53;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/security/cert/Certificate;

    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_3b
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/jf3$d;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

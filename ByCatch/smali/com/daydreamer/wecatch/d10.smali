###### Class com.daydreamer.wecatch.d10 (com.daydreamer.wecatch.d10)
.class public Lcom/daydreamer/wecatch/d10;
.super Ljava/lang/Object;
.source "PokeStopModel.java"


# instance fields
.field public a:Lcom/daydreamer/wecatch/FilterViewModel;

.field public b:I

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/FilterViewModel;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/FilterViewModel;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/d10;->a:Lcom/daydreamer/wecatch/FilterViewModel;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/FilterViewModel;->K4889u()I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/d10;->b:I

    .line 4
    iput-object p1, p0, Lcom/daydreamer/wecatch/d10;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d10;->a:Lcom/daydreamer/wecatch/FilterViewModel;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/FilterViewModel;->K8321c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/daydreamer/wecatch/d10;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/d10;->q(Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d10;->a:Lcom/daydreamer/wecatch/FilterViewModel;

    iget-object v1, p0, Lcom/daydreamer/wecatch/d10;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/FilterViewModel;->K9763b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d10;->a:Lcom/daydreamer/wecatch/FilterViewModel;

    iget-object v1, p0, Lcom/daydreamer/wecatch/d10;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/FilterViewModel;->K6869m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d10;->a:Lcom/daydreamer/wecatch/FilterViewModel;

    iget-object v1, p0, Lcom/daydreamer/wecatch/d10;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/FilterViewModel;->K7677d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d10;->a:Lcom/daydreamer/wecatch/FilterViewModel;

    iget-object v1, p0, Lcom/daydreamer/wecatch/d10;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/FilterViewModel;->K7875a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d10;->a:Lcom/daydreamer/wecatch/FilterViewModel;

    iget-object v1, p0, Lcom/daydreamer/wecatch/d10;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/FilterViewModel;->K2344z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d10;->a:Lcom/daydreamer/wecatch/FilterViewModel;

    iget-object v1, p0, Lcom/daydreamer/wecatch/d10;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/FilterViewModel;->K4799a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d10;->a:Lcom/daydreamer/wecatch/FilterViewModel;

    iget-object v1, p0, Lcom/daydreamer/wecatch/d10;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/FilterViewModel;->K5855b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d10;->a:Lcom/daydreamer/wecatch/FilterViewModel;

    iget-object v1, p0, Lcom/daydreamer/wecatch/d10;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/FilterViewModel;->K7765c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d10;->a:Lcom/daydreamer/wecatch/FilterViewModel;

    iget-object v1, p0, Lcom/daydreamer/wecatch/d10;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/FilterViewModel;->K8716g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d10;->a:Lcom/daydreamer/wecatch/FilterViewModel;

    iget-object v1, p0, Lcom/daydreamer/wecatch/d10;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/FilterViewModel;->K7777a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d10;->a:Lcom/daydreamer/wecatch/FilterViewModel;

    iget-object v1, p0, Lcom/daydreamer/wecatch/d10;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/FilterViewModel;->K9999a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d10;->a:Lcom/daydreamer/wecatch/FilterViewModel;

    iget-object v1, p0, Lcom/daydreamer/wecatch/d10;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/FilterViewModel;->C1876d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d10;->a:Lcom/daydreamer/wecatch/FilterViewModel;

    iget-object v1, p0, Lcom/daydreamer/wecatch/d10;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/FilterViewModel;->E8539f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/String;)I
    .registers 4

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/d10;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1
.end method

.method public p()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/d10;->b:I

    return v0
.end method

.method public final q(Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d10;->a:Lcom/daydreamer/wecatch/FilterViewModel;

    iget-object v1, p0, Lcom/daydreamer/wecatch/d10;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/FilterViewModel;->K1321a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 p2, 0x0

    new-array v1, p2, [B

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_23

    .line 4
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    .line 5
    :cond_23
    invoke-static {v1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/PublicKey;
    .registers 5

    .line 1
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 3
    new-instance p2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {p2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/d10;->a:Lcom/daydreamer/wecatch/FilterViewModel;

    iget-object p3, p0, Lcom/daydreamer/wecatch/d10;->c:Landroid/content/Context;

    invoke-virtual {p1, p3}, Lcom/daydreamer/wecatch/FilterViewModel;->K5764e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_29
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_29} :catch_2c
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_29} :catch_2a

    return-object p1

    :catch_2a
    move-exception p1

    goto :goto_2d

    :catch_2c
    move-exception p1

    .line 6
    :goto_2d
    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

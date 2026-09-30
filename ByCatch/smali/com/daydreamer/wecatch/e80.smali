###### Class com.daydreamer.wecatch.e80 (com.daydreamer.wecatch.e80)
.class public final Lcom/daydreamer/wecatch/e80;
.super Ljava/lang/Object;
.source "OidcSecurityUtil.kt"


# static fields
.field public static final a:Ljava/lang/String; = "/.well-known/oauth/openid/keys/"

.field public static final b:Lcom/daydreamer/wecatch/e80;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/e80;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/e80;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/e80;->b:Lcom/daydreamer/wecatch/e80;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/security/PublicKey;
    .registers 14

    const-string v0, "key"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\n"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/aa3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "-----BEGIN PUBLIC KEY-----"

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 2
    invoke-static/range {v7 .. v12}, Lcom/daydreamer/wecatch/aa3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-----END PUBLIC KEY-----"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/daydreamer/wecatch/aa3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string v0, "Base64.decode(pubKeyString, Base64.DEFAULT)"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string p0, "RSA"

    .line 6
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    const-string v0, "kf.generatePublic(x509publicKey)"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    const-string v0, "kid"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "www."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/daydreamer/wecatch/d20;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/net/URL;

    sget-object v1, Lcom/daydreamer/wecatch/e80;->a:Ljava/lang/String;

    const-string v3, "https"

    invoke-direct {v2, v3, v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v7

    .line 5
    new-instance v8, Lcom/daydreamer/wecatch/l83;

    invoke-direct {v8}, Lcom/daydreamer/wecatch/l83;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v8, Lcom/daydreamer/wecatch/l83;->a:Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->p()Ljava/util/concurrent/Executor;

    move-result-object v9

    new-instance v10, Lcom/daydreamer/wecatch/e80$a;

    move-object v1, v10

    move-object v3, v8

    move-object v4, p0

    move-object v5, v0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/daydreamer/wecatch/e80$a;-><init>(Ljava/net/URL;Lcom/daydreamer/wecatch/l83;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-wide/16 v1, 0x1388

    :try_start_4a
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v1, v2, p0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_4f
    .catchall {:try_start_4a .. :try_end_4f} :catchall_57

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    iget-object p0, v8, Lcom/daydreamer/wecatch/l83;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :catchall_57
    move-exception p0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static final c(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    const-string v0, "publicKey"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_f
    const-string v0, "SHA256withRSA"

    .line 1
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 3
    sget-object p0, Lcom/daydreamer/wecatch/p93;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    const/16 p0, 0x8

    .line 4
    invoke-static {p2, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string p1, "Base64.decode(signature, Base64.URL_SAFE)"

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p0}, Ljava/security/Signature;->verify([B)Z

    move-result p0
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_35} :catch_36

    return p0

    :catch_36
    const/4 p0, 0x0

    return p0
.end method

###### Class com.daydreamer.wecatch.e80.a (com.daydreamer.wecatch.e80$a)
.class public final Lcom/daydreamer/wecatch/e80$a;
.super Ljava/lang/Object;
.source "OidcSecurityUtil.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/e80;->b(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/net/URL;

.field public final synthetic b:Lcom/daydreamer/wecatch/l83;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic e:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lcom/daydreamer/wecatch/l83;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V
    .registers 6

    iput-object p1, p0, Lcom/daydreamer/wecatch/e80$a;->a:Ljava/net/URL;

    iput-object p2, p0, Lcom/daydreamer/wecatch/e80$a;->b:Lcom/daydreamer/wecatch/l83;

    iput-object p3, p0, Lcom/daydreamer/wecatch/e80$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/daydreamer/wecatch/e80$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p5, p0, Lcom/daydreamer/wecatch/e80$a;->e:Ljava/util/concurrent/locks/Condition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/e80$a;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    if-eqz v0, :cond_a0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_a8

    .line 2
    :try_start_11
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "connection.inputStream"

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/daydreamer/wecatch/p93;->b:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 v1, 0x2000

    instance-of v2, v3, Ljava/io/BufferedReader;

    if-eqz v2, :cond_2a

    check-cast v3, Ljava/io/BufferedReader;

    goto :goto_30

    :cond_2a
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v3, v2

    :goto_30
    invoke-static {v3}, Lcom/daydreamer/wecatch/a73;->c(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/e80$a;->b:Lcom/daydreamer/wecatch/l83;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/daydreamer/wecatch/e80$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/daydreamer/wecatch/l83;->a:Ljava/lang/Object;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_4a} :catch_64
    .catchall {:try_start_11 .. :try_end_4a} :catchall_62

    .line 5
    :try_start_4a
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/e80$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_52
    .catchall {:try_start_4a .. :try_end_52} :catchall_a8

    :try_start_52
    iget-object v1, p0, Lcom/daydreamer/wecatch/e80$a;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    sget-object v1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_59
    .catchall {:try_start_52 .. :try_end_59} :catchall_5d

    :goto_59
    :try_start_59
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_82

    :catchall_5d
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
    :try_end_62
    .catchall {:try_start_59 .. :try_end_62} :catchall_a8

    :catchall_62
    move-exception v1

    goto :goto_88

    :catch_64
    move-exception v1

    .line 7
    :try_start_65
    sget-object v2, Lcom/daydreamer/wecatch/e80;->b:Lcom/daydreamer/wecatch/e80;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1
    :try_end_72
    .catchall {:try_start_65 .. :try_end_72} :catchall_62

    .line 8
    :try_start_72
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 9
    iget-object v0, p0, Lcom/daydreamer/wecatch/e80$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_7a
    .catchall {:try_start_72 .. :try_end_7a} :catchall_a8

    :try_start_7a
    iget-object v1, p0, Lcom/daydreamer/wecatch/e80$a;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    sget-object v1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_81
    .catchall {:try_start_7a .. :try_end_81} :catchall_83

    goto :goto_59

    :goto_82
    return-void

    :catchall_83
    move-exception v1

    :try_start_84
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    .line 10
    :goto_88
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 11
    iget-object v0, p0, Lcom/daydreamer/wecatch/e80$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_90
    .catchall {:try_start_84 .. :try_end_90} :catchall_a8

    :try_start_90
    iget-object v2, p0, Lcom/daydreamer/wecatch/e80$a;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signal()V

    sget-object v2, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_97
    .catchall {:try_start_90 .. :try_end_97} :catchall_9b

    :try_start_97
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :catchall_9b
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    .line 12
    :cond_a0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a8
    .catchall {:try_start_97 .. :try_end_a8} :catchall_a8

    :catchall_a8
    move-exception v0

    .line 13
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.lf3 (com.daydreamer.wecatch.lf3)
.class public final Lcom/daydreamer/wecatch/lf3;
.super Ljava/lang/Object;
.source "CipherSuite.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/lf3$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/lf3;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/daydreamer/wecatch/lf3;

.field public static final e:Lcom/daydreamer/wecatch/lf3;

.field public static final f:Lcom/daydreamer/wecatch/lf3;

.field public static final g:Lcom/daydreamer/wecatch/lf3;

.field public static final h:Lcom/daydreamer/wecatch/lf3;

.field public static final i:Lcom/daydreamer/wecatch/lf3;

.field public static final j:Lcom/daydreamer/wecatch/lf3;

.field public static final k:Lcom/daydreamer/wecatch/lf3;

.field public static final l:Lcom/daydreamer/wecatch/lf3;

.field public static final m:Lcom/daydreamer/wecatch/lf3;

.field public static final n:Lcom/daydreamer/wecatch/lf3;

.field public static final o:Lcom/daydreamer/wecatch/lf3;

.field public static final p:Lcom/daydreamer/wecatch/lf3;

.field public static final q:Lcom/daydreamer/wecatch/lf3;

.field public static final r:Lcom/daydreamer/wecatch/lf3;

.field public static final s:Lcom/daydreamer/wecatch/lf3;

.field public static final t:Lcom/daydreamer/wecatch/lf3$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/daydreamer/wecatch/lf3$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/lf3$b;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/lf3;->t:Lcom/daydreamer/wecatch/lf3$b;

    .line 1
    new-instance v1, Lcom/daydreamer/wecatch/lf3$a;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/lf3$a;-><init>()V

    sput-object v1, Lcom/daydreamer/wecatch/lf3;->b:Ljava/util/Comparator;

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lcom/daydreamer/wecatch/lf3;->c:Ljava/util/Map;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    const/4 v2, 0x2

    .line 4
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    const/4 v2, 0x3

    .line 5
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    const/4 v2, 0x4

    .line 6
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    const/4 v2, 0x5

    .line 7
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x8

    .line 8
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    const/16 v2, 0x9

    .line 9
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0xa

    .line 10
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/lf3;->d:Lcom/daydreamer/wecatch/lf3;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x11

    .line 11
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    const/16 v2, 0x12

    .line 12
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x13

    .line 13
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x14

    .line 14
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    const/16 v2, 0x15

    .line 15
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x16

    .line 16
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    const/16 v2, 0x17

    .line 17
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    const/16 v2, 0x18

    .line 18
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x19

    .line 19
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    const/16 v2, 0x1a

    .line 20
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x1b

    .line 21
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    const/16 v2, 0x1e

    .line 22
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x1f

    .line 23
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    const/16 v2, 0x20

    .line 24
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    const/16 v2, 0x22

    .line 25
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    const/16 v2, 0x23

    .line 26
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    const/16 v2, 0x24

    .line 27
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    const/16 v2, 0x26

    .line 28
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    const/16 v2, 0x28

    .line 29
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    const/16 v2, 0x29

    .line 30
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    const/16 v2, 0x2b

    .line 31
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x2f

    .line 32
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/lf3;->e:Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x32

    .line 33
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x33

    .line 34
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x34

    .line 35
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x35

    .line 36
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/lf3;->f:Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x38

    .line 37
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x39

    .line 38
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x3a

    .line 39
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    const/16 v2, 0x3b

    .line 40
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x3c

    .line 41
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x3d

    .line 42
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x40

    .line 43
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v2, 0x41

    .line 44
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v2, 0x44

    .line 45
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v2, 0x45

    .line 46
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x67

    .line 47
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x6a

    .line 48
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x6b

    .line 49
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x6c

    .line 50
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    .line 51
    sget-object v0, Lcom/daydreamer/wecatch/lf3;->t:Lcom/daydreamer/wecatch/lf3$b;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x6d

    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v2, 0x84

    .line 52
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v2, 0x87

    .line 53
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v2, 0x88

    .line 54
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    const/16 v2, 0x8a

    .line 55
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x8b

    .line 56
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x8c

    .line 57
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x8d

    .line 58
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    const/16 v2, 0x96

    .line 59
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x9c

    .line 60
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/lf3;->g:Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x9d

    .line 61
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/lf3;->h:Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x9e

    .line 62
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x9f

    .line 63
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0xa2

    .line 64
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0xa3

    .line 65
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0xa6

    .line 66
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0xa7

    .line 67
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const/16 v2, 0xff

    .line 68
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_FALLBACK_SCSV"

    const/16 v2, 0x5600

    .line 69
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    const v2, 0xc001

    .line 70
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    const v2, 0xc002

    .line 71
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc003

    .line 72
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    const v2, 0xc004

    .line 73
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    const v2, 0xc005

    .line 74
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    const v2, 0xc006

    .line 75
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    const v2, 0xc007

    .line 76
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc008

    .line 77
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const v2, 0xc009

    .line 78
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const v2, 0xc00a

    .line 79
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    const v2, 0xc00b

    .line 80
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    const v2, 0xc00c

    .line 81
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc00d

    .line 82
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    const v2, 0xc00e

    .line 83
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    const v2, 0xc00f

    .line 84
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    const v2, 0xc010

    .line 85
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    const v2, 0xc011

    .line 86
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc012

    .line 87
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const v2, 0xc013

    .line 88
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/lf3;->i:Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const v2, 0xc014

    .line 89
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/lf3;->j:Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    const v2, 0xc015

    .line 90
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    const v2, 0xc016

    .line 91
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc017

    .line 92
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    const v2, 0xc018

    .line 93
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    const v2, 0xc019

    .line 94
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const v2, 0xc023

    .line 95
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    const v2, 0xc024

    .line 96
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    const v2, 0xc025

    .line 97
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    const v2, 0xc026

    .line 98
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const v2, 0xc027

    .line 99
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const v2, 0xc028

    .line 100
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    .line 101
    sget-object v0, Lcom/daydreamer/wecatch/lf3;->t:Lcom/daydreamer/wecatch/lf3$b;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    const v2, 0xc029

    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    const v2, 0xc02a

    .line 102
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const v2, 0xc02b

    .line 103
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/lf3;->k:Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const v2, 0xc02c

    .line 104
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/lf3;->l:Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    const v2, 0xc02d

    .line 105
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    const v2, 0xc02e

    .line 106
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const v2, 0xc02f

    .line 107
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/lf3;->m:Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const v2, 0xc030

    .line 108
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/lf3;->n:Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    const v2, 0xc031

    .line 109
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    const v2, 0xc032

    .line 110
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    const v2, 0xc035

    .line 111
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    const v2, 0xc036

    .line 112
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const v2, 0xcca8

    .line 113
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/lf3;->o:Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    const v2, 0xcca9

    .line 114
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/lf3;->p:Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const v2, 0xccaa

    .line 115
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    const v2, 0xccac

    .line 116
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    const/16 v2, 0x1301

    .line 117
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/lf3;->q:Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    const/16 v2, 0x1302

    .line 118
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/lf3;->r:Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    const/16 v2, 0x1303

    .line 119
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/lf3;->s:Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    const/16 v2, 0x1304

    .line 120
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    const/16 v2, 0x1305

    .line 121
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/lf3$b;->a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/lf3;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/daydreamer/wecatch/e83;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/lf3;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/lf3;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Comparator;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/lf3;->b:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/lf3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/lf3;->a:Ljava/lang/String;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.lf3.a (com.daydreamer.wecatch.lf3$a)
.class public final Lcom/daydreamer/wecatch/lf3$a;
.super Ljava/lang/Object;
.source "CipherSuite.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/lf3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 9

    const-string v0, "a"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x4

    :goto_17
    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ge v1, v0, :cond_31

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 3
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_2e

    .line 4
    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/h83;->g(II)I

    move-result p1

    if-gez p1, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v2, 0x1

    :goto_2d
    return v2

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    .line 5
    :cond_31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-eq p1, p2, :cond_40

    if-ge p1, p2, :cond_3e

    goto :goto_3f

    :cond_3e
    const/4 v2, 0x1

    :goto_3f
    return v2

    :cond_40
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/lf3$a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

###### Class com.daydreamer.wecatch.lf3.b (com.daydreamer.wecatch.lf3$b)
.class public final Lcom/daydreamer/wecatch/lf3$b;
.super Ljava/lang/Object;
.source "CipherSuite.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/lf3;
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
    invoke-direct {p0}, Lcom/daydreamer/wecatch/lf3$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/daydreamer/wecatch/lf3$b;Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/lf3$b;->d(Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;)Lcom/daydreamer/wecatch/lf3;
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "javaName"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/lf3;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/lf3;

    if-nez v0, :cond_2f

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/lf3;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/lf3$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/lf3;

    if-nez v0, :cond_28

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/lf3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/daydreamer/wecatch/lf3;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/e83;)V

    .line 4
    :cond_28
    invoke-static {}, Lcom/daydreamer/wecatch/lf3;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_31

    .line 5
    :cond_2f
    monitor-exit p0

    return-object v0

    :catchall_31
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/lf3;->b()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;I)Lcom/daydreamer/wecatch/lf3;
    .registers 4

    .line 1
    new-instance p2, Lcom/daydreamer/wecatch/lf3;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/daydreamer/wecatch/lf3;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/e83;)V

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/lf3;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    const-string v0, "TLS_"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lcom/daydreamer/wecatch/aa3;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    const-string v5, "(this as java.lang.String).substring(startIndex)"

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    const/4 v7, 0x4

    const-string v8, "SSL_"

    if-eqz v4, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4b

    .line 2
    :cond_2c
    invoke-static {p1, v8, v1, v2, v3}, Lcom/daydreamer/wecatch/aa3;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4b
    :goto_4b
    return-object p1
.end method

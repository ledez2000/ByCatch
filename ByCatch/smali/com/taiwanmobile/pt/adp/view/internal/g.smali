###### Class com.taiwanmobile.pt.adp.view.internal.g (com.taiwanmobile.pt.adp.view.internal.g)
.class public Lcom/taiwanmobile/pt/adp/view/internal/g;
.super Ljava/lang/Object;
.source "RetrofitConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taiwanmobile/pt/adp/view/internal/g$c;
    }
.end annotation


# static fields
.field public static a:Lcom/daydreamer/wecatch/eg3;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "agent.tamedia.com.tw"

    aput-object v2, v0, v1

    const-string v1, "https://%s/"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/daydreamer/wecatch/eg3;
    .registers 4

    .line 1
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/internal/g;->a:Lcom/daydreamer/wecatch/eg3;

    if-nez v0, :cond_3a

    .line 2
    sget-object v0, Lcom/taiwanmobile/pt/util/c;->c:Ljava/lang/String;

    const-string v1, "staging"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/g;->e()Lcom/daydreamer/wecatch/eg3;

    move-result-object v0

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/internal/g;->a:Lcom/daydreamer/wecatch/eg3;

    goto :goto_3a

    .line 4
    :cond_15
    new-instance v0, Lcom/daydreamer/wecatch/eg3;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/eg3;-><init>()V

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/eg3;->E()Lcom/daydreamer/wecatch/eg3$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xfa0

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Lcom/daydreamer/wecatch/eg3$a;->K(JLjava/util/concurrent/TimeUnit;)Lcom/daydreamer/wecatch/eg3$a;

    .line 6
    invoke-virtual {v0, v2, v3, v1}, Lcom/daydreamer/wecatch/eg3$a;->d(JLjava/util/concurrent/TimeUnit;)Lcom/daydreamer/wecatch/eg3$a;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/eg3$a;->c(Lcom/daydreamer/wecatch/ff3;)Lcom/daydreamer/wecatch/eg3$a;

    new-instance v2, Lcom/taiwanmobile/pt/adp/view/internal/g$c;

    invoke-direct {v2, v1}, Lcom/taiwanmobile/pt/adp/view/internal/g$c;-><init>(Lcom/taiwanmobile/pt/adp/view/internal/g$a;)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/eg3$a;->a(Lcom/daydreamer/wecatch/bg3;)Lcom/daydreamer/wecatch/eg3$a;

    .line 9
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/eg3$a;->b()Lcom/daydreamer/wecatch/eg3;

    move-result-object v0

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/internal/g;->a:Lcom/daydreamer/wecatch/eg3;

    .line 10
    :cond_3a
    :goto_3a
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/internal/g;->a:Lcom/daydreamer/wecatch/eg3;

    return-object v0
.end method

.method public static c()Lcom/taiwanmobile/pt/adp/view/internal/h;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/kn3$b;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/kn3$b;-><init>()V

    .line 2
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/kn3$b;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/kn3$b;

    .line 3
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/g;->b()Lcom/daydreamer/wecatch/eg3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/kn3$b;->f(Lcom/daydreamer/wecatch/eg3;)Lcom/daydreamer/wecatch/kn3$b;

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/kn3$b;->d()Lcom/daydreamer/wecatch/kn3;

    move-result-object v0

    .line 5
    const-class v1, Lcom/taiwanmobile/pt/adp/view/internal/h;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/kn3;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/internal/h;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .registers 1

    const-string v0, "https://adc.tamedia.com.tw/rmadp/tp/[TAMEDIA_ADUNITID]MappingAPP.json"

    return-object v0
.end method

.method public static e()Lcom/daydreamer/wecatch/eg3;
    .registers 8

    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    .line 1
    new-instance v1, Lcom/taiwanmobile/pt/adp/view/internal/g$a;

    invoke-direct {v1}, Lcom/taiwanmobile/pt/adp/view/internal/g$a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SSL"

    .line 2
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 3
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 4
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 5
    new-instance v3, Lcom/daydreamer/wecatch/eg3$a;

    invoke-direct {v3}, Lcom/daydreamer/wecatch/eg3$a;-><init>()V

    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xfa0

    invoke-virtual {v3, v6, v7, v5}, Lcom/daydreamer/wecatch/eg3$a;->K(JLjava/util/concurrent/TimeUnit;)Lcom/daydreamer/wecatch/eg3$a;

    .line 7
    invoke-virtual {v3, v6, v7, v5}, Lcom/daydreamer/wecatch/eg3$a;->d(JLjava/util/concurrent/TimeUnit;)Lcom/daydreamer/wecatch/eg3$a;

    .line 8
    invoke-virtual {v3, v4}, Lcom/daydreamer/wecatch/eg3$a;->c(Lcom/daydreamer/wecatch/ff3;)Lcom/daydreamer/wecatch/eg3$a;

    new-instance v5, Lcom/taiwanmobile/pt/adp/view/internal/g$c;

    invoke-direct {v5, v4}, Lcom/taiwanmobile/pt/adp/view/internal/g$c;-><init>(Lcom/taiwanmobile/pt/adp/view/internal/g$a;)V

    .line 9
    invoke-virtual {v3, v5}, Lcom/daydreamer/wecatch/eg3$a;->a(Lcom/daydreamer/wecatch/bg3;)Lcom/daydreamer/wecatch/eg3$a;

    aget-object v0, v0, v2

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 10
    invoke-virtual {v3, v1, v0}, Lcom/daydreamer/wecatch/eg3$a;->L(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/daydreamer/wecatch/eg3$a;

    new-instance v0, Lcom/taiwanmobile/pt/adp/view/internal/g$b;

    invoke-direct {v0}, Lcom/taiwanmobile/pt/adp/view/internal/g$b;-><init>()V

    .line 11
    invoke-virtual {v3, v0}, Lcom/daydreamer/wecatch/eg3$a;->I(Ljavax/net/ssl/HostnameVerifier;)Lcom/daydreamer/wecatch/eg3$a;

    .line 12
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/eg3$a;->b()Lcom/daydreamer/wecatch/eg3;

    move-result-object v0
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4b} :catch_4c

    return-object v0

    :catch_4c
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.g.a (com.taiwanmobile.pt.adp.view.internal.g$a)
.class public Lcom/taiwanmobile/pt/adp/view/internal/g$a;
.super Ljava/lang/Object;
.source "RetrofitConfig.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/internal/g;->e()Lcom/daydreamer/wecatch/eg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    return-object v0
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.g.b (com.taiwanmobile.pt.adp.view.internal.g$b)
.class public Lcom/taiwanmobile/pt/adp/view/internal/g$b;
.super Ljava/lang/Object;
.source "RetrofitConfig.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/internal/g;->e()Lcom/daydreamer/wecatch/eg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.g.c (com.taiwanmobile.pt.adp.view.internal.g$c)
.class public Lcom/taiwanmobile/pt/adp/view/internal/g$c;
.super Ljava/lang/Object;
.source "RetrofitConfig.java"

# interfaces
.implements Lcom/daydreamer/wecatch/bg3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/view/internal/g$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/taiwanmobile/pt/adp/view/internal/g$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/bg3$a;)Lcom/daydreamer/wecatch/ig3;
    .registers 5

    .line 1
    invoke-interface {p1}, Lcom/daydreamer/wecatch/bg3$a;->e()Lcom/daydreamer/wecatch/gg3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gg3;->h()Lcom/daydreamer/wecatch/gg3$a;

    move-result-object v0

    const-string v1, "Connection"

    const-string v2, "close"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/gg3$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/gg3$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gg3$a;->b()Lcom/daydreamer/wecatch/gg3;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/bg3$a;->a(Lcom/daydreamer/wecatch/gg3;)Lcom/daydreamer/wecatch/ig3;

    move-result-object p1

    return-object p1
.end method

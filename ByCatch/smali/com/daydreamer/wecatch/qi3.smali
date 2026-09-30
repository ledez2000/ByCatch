###### Class com.daydreamer.wecatch.qi3 (com.daydreamer.wecatch.qi3)
.class public Lcom/daydreamer/wecatch/qi3;
.super Lcom/daydreamer/wecatch/si3;
.source "Jdk9Platform.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/qi3$a;
    }
.end annotation


# static fields
.field public static final d:Z

.field public static final e:Lcom/daydreamer/wecatch/qi3$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/daydreamer/wecatch/qi3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/qi3$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/qi3;->e:Lcom/daydreamer/wecatch/qi3$a;

    const-string v0, "java.specification.version"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/z93;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :cond_14
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_23

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x9

    if-lt v1, v3, :cond_21

    goto :goto_2c

    :catch_21
    :cond_21
    const/4 v0, 0x0

    goto :goto_2c

    .line 4
    :cond_23
    :try_start_23
    const-class v1, Ljavax/net/ssl/SSLSocket;

    const-string v3, "getApplicationProtocol"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_23 .. :try_end_2c} :catch_21

    .line 5
    :goto_2c
    sput-boolean v0, Lcom/daydreamer/wecatch/qi3;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/si3;-><init>()V

    return-void
.end method

.method public static final synthetic p()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/qi3;->d:Z

    return v0
.end method


# virtual methods
.method public e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
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

    const-string p2, "protocols"

    invoke-static {p3, p2}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/si3;->c:Lcom/daydreamer/wecatch/si3$a;

    invoke-virtual {v0, p3}, Lcom/daydreamer/wecatch/si3$a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    const-string v0, "sslParameters"

    .line 3
    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 4
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljavax/net/ssl/SSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    return-void
.end method

.method public g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 4

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_6
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getApplicationProtocol()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_1e

    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_1d

    :cond_14
    const-string v1, ""

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_1a} :catch_1e

    if-eqz v1, :cond_1d

    goto :goto_1e

    :cond_1d
    :goto_1d
    move-object v0, p1

    :catch_1e
    :goto_1e
    return-object v0
.end method

###### Class com.daydreamer.wecatch.qi3.a (com.daydreamer.wecatch.qi3$a)
.class public final Lcom/daydreamer/wecatch/qi3$a;
.super Ljava/lang/Object;
.source "Jdk9Platform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/qi3;
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
    invoke-direct {p0}, Lcom/daydreamer/wecatch/qi3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/daydreamer/wecatch/qi3;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/qi3$a;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/daydreamer/wecatch/qi3;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/qi3;-><init>()V

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/qi3;->p()Z

    move-result v0

    return v0
.end method

###### Class com.daydreamer.wecatch.bj3 (com.daydreamer.wecatch.bj3)
.class public final Lcom/daydreamer/wecatch/bj3;
.super Ljava/lang/Object;
.source "ConscryptSocketAdapter.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/dj3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/bj3$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/cj3$a;

.field public static final b:Lcom/daydreamer/wecatch/bj3$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/bj3$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/bj3$b;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/bj3;->b:Lcom/daydreamer/wecatch/bj3$b;

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/bj3$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/bj3$a;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/bj3;->a:Lcom/daydreamer/wecatch/cj3$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic e()Lcom/daydreamer/wecatch/cj3$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/bj3;->a:Lcom/daydreamer/wecatch/cj3$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .registers 3

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    return p1
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 3

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/bj3;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->getApplicationProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return-object p1
.end method

.method public c()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/oi3;->f:Lcom/daydreamer/wecatch/oi3$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/oi3$a;->c()Z

    move-result v0

    return v0
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/daydreamer/wecatch/fg3;",
            ">;)V"
        }
    .end annotation

    const-string p2, "sslSocket"

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "protocols"

    invoke-static {p3, p2}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/bj3;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result p2

    if-eqz p2, :cond_2b

    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    .line 3
    sget-object p2, Lcom/daydreamer/wecatch/si3;->c:Lcom/daydreamer/wecatch/si3$a;

    invoke-virtual {p2, p3}, Lcom/daydreamer/wecatch/si3$a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    .line 4
    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    .line 5
    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setApplicationProtocols(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)V

    :cond_2b
    return-void
.end method

###### Class com.daydreamer.wecatch.bj3.a (com.daydreamer.wecatch.bj3$a)
.class public final Lcom/daydreamer/wecatch/bj3$a;
.super Ljava/lang/Object;
.source "ConscryptSocketAdapter.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/cj3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/bj3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .registers 3

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/oi3;->f:Lcom/daydreamer/wecatch/oi3$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/oi3$a;->c()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    if-eqz p1, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    return p1
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Lcom/daydreamer/wecatch/dj3;
    .registers 3

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/daydreamer/wecatch/bj3;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/bj3;-><init>()V

    return-object p1
.end method

###### Class com.daydreamer.wecatch.bj3.b (com.daydreamer.wecatch.bj3$b)
.class public final Lcom/daydreamer/wecatch/bj3$b;
.super Ljava/lang/Object;
.source "ConscryptSocketAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/bj3;
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
    invoke-direct {p0}, Lcom/daydreamer/wecatch/bj3$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/daydreamer/wecatch/cj3$a;
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/bj3;->e()Lcom/daydreamer/wecatch/cj3$a;

    move-result-object v0

    return-object v0
.end method

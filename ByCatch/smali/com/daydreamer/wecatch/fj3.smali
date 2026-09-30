###### Class com.daydreamer.wecatch.fj3 (com.daydreamer.wecatch.fj3)
.class public final Lcom/daydreamer/wecatch/fj3;
.super Ljava/net/ProxySelector;
.source "NullProxySelector.kt"


# static fields
.field public static final a:Lcom/daydreamer/wecatch/fj3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/fj3;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/fj3;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/fj3;->a:Lcom/daydreamer/wecatch/fj3;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/net/ProxySelector;-><init>()V

    return-void
.end method


# virtual methods
.method public connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V
    .registers 4

    return-void
.end method

.method public select(Ljava/net/URI;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_9

    .line 1
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-static {p1}, Lcom/daydreamer/wecatch/c53;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "uri must not be null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

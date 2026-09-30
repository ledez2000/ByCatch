###### Class com.daydreamer.wecatch.wf3 (com.daydreamer.wecatch.wf3)
.class public abstract Lcom/daydreamer/wecatch/wf3;
.super Ljava/lang/Object;
.source "EventListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/wf3$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/wf3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/wf3$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/wf3$a;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/wf3;->a:Lcom/daydreamer/wecatch/wf3;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lcom/daydreamer/wecatch/hf3;Lcom/daydreamer/wecatch/ig3;)V
    .registers 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public B(Lcom/daydreamer/wecatch/hf3;Lcom/daydreamer/wecatch/yf3;)V
    .registers 3

    const-string p2, "call"

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public C(Lcom/daydreamer/wecatch/hf3;)V
    .registers 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/daydreamer/wecatch/hf3;Lcom/daydreamer/wecatch/ig3;)V
    .registers 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cachedResponse"

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/daydreamer/wecatch/hf3;Lcom/daydreamer/wecatch/ig3;)V
    .registers 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/daydreamer/wecatch/hf3;)V
    .registers 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/daydreamer/wecatch/hf3;)V
    .registers 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcom/daydreamer/wecatch/hf3;Ljava/io/IOException;)V
    .registers 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lcom/daydreamer/wecatch/hf3;)V
    .registers 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lcom/daydreamer/wecatch/hf3;)V
    .registers 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lcom/daydreamer/wecatch/hf3;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/daydreamer/wecatch/fg3;)V
    .registers 5

    const-string p4, "call"

    invoke-static {p1, p4}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lcom/daydreamer/wecatch/hf3;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/daydreamer/wecatch/fg3;Ljava/io/IOException;)V
    .registers 6

    const-string p4, "call"

    invoke-static {p1, p4}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p5, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lcom/daydreamer/wecatch/hf3;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .registers 5

    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lcom/daydreamer/wecatch/hf3;Lcom/daydreamer/wecatch/mf3;)V
    .registers 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connection"

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public l(Lcom/daydreamer/wecatch/hf3;Lcom/daydreamer/wecatch/mf3;)V
    .registers 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connection"

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m(Lcom/daydreamer/wecatch/hf3;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/hf3;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "domainName"

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetAddressList"

    invoke-static {p3, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n(Lcom/daydreamer/wecatch/hf3;Ljava/lang/String;)V
    .registers 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "domainName"

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o(Lcom/daydreamer/wecatch/hf3;Lcom/daydreamer/wecatch/ag3;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/hf3;",
            "Lcom/daydreamer/wecatch/ag3;",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxies"

    invoke-static {p3, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p(Lcom/daydreamer/wecatch/hf3;Lcom/daydreamer/wecatch/ag3;)V
    .registers 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public q(Lcom/daydreamer/wecatch/hf3;J)V
    .registers 4

    const-string p2, "call"

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public r(Lcom/daydreamer/wecatch/hf3;)V
    .registers 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public s(Lcom/daydreamer/wecatch/hf3;Ljava/io/IOException;)V
    .registers 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public t(Lcom/daydreamer/wecatch/hf3;Lcom/daydreamer/wecatch/gg3;)V
    .registers 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public u(Lcom/daydreamer/wecatch/hf3;)V
    .registers 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public v(Lcom/daydreamer/wecatch/hf3;J)V
    .registers 4

    const-string p2, "call"

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public w(Lcom/daydreamer/wecatch/hf3;)V
    .registers 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public x(Lcom/daydreamer/wecatch/hf3;Ljava/io/IOException;)V
    .registers 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public y(Lcom/daydreamer/wecatch/hf3;Lcom/daydreamer/wecatch/ig3;)V
    .registers 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public z(Lcom/daydreamer/wecatch/hf3;)V
    .registers 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.wf3.a (com.daydreamer.wecatch.wf3$a)
.class public final Lcom/daydreamer/wecatch/wf3$a;
.super Lcom/daydreamer/wecatch/wf3;
.source "EventListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/wf3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/wf3;-><init>()V

    return-void
.end method

###### Class com.daydreamer.wecatch.wf3.b (com.daydreamer.wecatch.wf3$b)
.class public interface abstract Lcom/daydreamer/wecatch/wf3$b;
.super Ljava/lang/Object;
.source "EventListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/wf3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Lcom/daydreamer/wecatch/hf3;)Lcom/daydreamer/wecatch/wf3;
.end method

###### Class com.daydreamer.wecatch.cj3 (com.daydreamer.wecatch.cj3)
.class public final Lcom/daydreamer/wecatch/cj3;
.super Ljava/lang/Object;
.source "DeferredSocketAdapter.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/dj3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/cj3$a;
    }
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/dj3;

.field public final b:Lcom/daydreamer/wecatch/cj3$a;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/cj3$a;)V
    .registers 3

    const-string v0, "socketAdapterFactory"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/cj3;->b:Lcom/daydreamer/wecatch/cj3$a;

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .registers 3

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cj3;->b:Lcom/daydreamer/wecatch/cj3$a;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/cj3$a;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    return p1
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 3

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/cj3;->e(Ljavax/net/ssl/SSLSocket;)Lcom/daydreamer/wecatch/dj3;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/dj3;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return-object p1
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
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

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/cj3;->e(Ljavax/net/ssl/SSLSocket;)Lcom/daydreamer/wecatch/dj3;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/dj3;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_13
    return-void
.end method

.method public final declared-synchronized e(Ljavax/net/ssl/SSLSocket;)Lcom/daydreamer/wecatch/dj3;
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cj3;->a:Lcom/daydreamer/wecatch/dj3;

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/daydreamer/wecatch/cj3;->b:Lcom/daydreamer/wecatch/cj3$a;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/cj3$a;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/cj3;->b:Lcom/daydreamer/wecatch/cj3$a;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/cj3$a;->b(Ljavax/net/ssl/SSLSocket;)Lcom/daydreamer/wecatch/dj3;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/cj3;->a:Lcom/daydreamer/wecatch/dj3;

    .line 3
    :cond_15
    iget-object p1, p0, Lcom/daydreamer/wecatch/cj3;->a:Lcom/daydreamer/wecatch/dj3;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    monitor-exit p0

    return-object p1

    :catchall_19
    move-exception p1

    monitor-exit p0

    throw p1
.end method

###### Class com.daydreamer.wecatch.cj3.a (com.daydreamer.wecatch.cj3$a)
.class public interface abstract Lcom/daydreamer/wecatch/cj3$a;
.super Ljava/lang/Object;
.source "DeferredSocketAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/cj3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Ljavax/net/ssl/SSLSocket;)Z
.end method

.method public abstract b(Ljavax/net/ssl/SSLSocket;)Lcom/daydreamer/wecatch/dj3;
.end method

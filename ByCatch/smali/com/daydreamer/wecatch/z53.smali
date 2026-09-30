###### Class com.daydreamer.wecatch.z53 (com.daydreamer.wecatch.z53)
.class public abstract Lcom/daydreamer/wecatch/z53;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/f63$b;


# instance fields
.field private final key:Lcom/daydreamer/wecatch/f63$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/f63$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/f63$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/f63$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/z53;->key:Lcom/daydreamer/wecatch/f63$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lcom/daydreamer/wecatch/r73;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcom/daydreamer/wecatch/r73<",
            "-TR;-",
            "Lcom/daydreamer/wecatch/f63$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/f63$b$a;->a(Lcom/daydreamer/wecatch/f63$b;Ljava/lang/Object;Lcom/daydreamer/wecatch/r73;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/daydreamer/wecatch/f63$c;)Lcom/daydreamer/wecatch/f63$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/daydreamer/wecatch/f63$b;",
            ">(",
            "Lcom/daydreamer/wecatch/f63$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/f63$b$a;->b(Lcom/daydreamer/wecatch/f63$b;Lcom/daydreamer/wecatch/f63$c;)Lcom/daydreamer/wecatch/f63$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lcom/daydreamer/wecatch/f63$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/f63$c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/z53;->key:Lcom/daydreamer/wecatch/f63$c;

    return-object v0
.end method

.method public minusKey(Lcom/daydreamer/wecatch/f63$c;)Lcom/daydreamer/wecatch/f63;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/f63$c<",
            "*>;)",
            "Lcom/daydreamer/wecatch/f63;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/f63$b$a;->c(Lcom/daydreamer/wecatch/f63$b;Lcom/daydreamer/wecatch/f63$c;)Lcom/daydreamer/wecatch/f63;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lcom/daydreamer/wecatch/f63;)Lcom/daydreamer/wecatch/f63;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/f63$b$a;->d(Lcom/daydreamer/wecatch/f63$b;Lcom/daydreamer/wecatch/f63;)Lcom/daydreamer/wecatch/f63;

    move-result-object p1

    return-object p1
.end method

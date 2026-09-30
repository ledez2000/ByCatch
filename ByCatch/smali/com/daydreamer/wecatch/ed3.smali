###### Class com.daydreamer.wecatch.ed3 (com.daydreamer.wecatch.ed3)
.class public final Lcom/daydreamer/wecatch/ed3;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/f63$b;
.implements Lcom/daydreamer/wecatch/f63$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/f63$b;",
        "Lcom/daydreamer/wecatch/f63$c<",
        "Lcom/daydreamer/wecatch/ed3;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/ed3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/ed3;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/ed3;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/ed3;->a:Lcom/daydreamer/wecatch/ed3;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/f63$c<",
            "*>;"
        }
    .end annotation

    return-object p0
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

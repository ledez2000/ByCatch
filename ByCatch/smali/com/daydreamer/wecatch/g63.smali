###### Class com.daydreamer.wecatch.g63 (com.daydreamer.wecatch.g63)
.class public final Lcom/daydreamer/wecatch/g63;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/f63;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/daydreamer/wecatch/g63;

.field private static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/g63;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/g63;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/g63;->a:Lcom/daydreamer/wecatch/g63;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/g63;->a:Lcom/daydreamer/wecatch/g63;

    return-object v0
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lcom/daydreamer/wecatch/r73;)Ljava/lang/Object;
    .registers 4
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

    const-string v0, "operation"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public get(Lcom/daydreamer/wecatch/f63$c;)Lcom/daydreamer/wecatch/f63$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/daydreamer/wecatch/f63$b;",
            ">(",
            "Lcom/daydreamer/wecatch/f63$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public minusKey(Lcom/daydreamer/wecatch/f63$c;)Lcom/daydreamer/wecatch/f63;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/f63$c<",
            "*>;)",
            "Lcom/daydreamer/wecatch/f63;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public plus(Lcom/daydreamer/wecatch/f63;)Lcom/daydreamer/wecatch/f63;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method

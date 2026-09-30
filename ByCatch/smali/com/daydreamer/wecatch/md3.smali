###### Class com.daydreamer.wecatch.md3 (com.daydreamer.wecatch.md3)
.class public final Lcom/daydreamer/wecatch/md3;
.super Ljava/lang/Object;
.source "Scopes.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/lb3;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/f63;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/f63;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/md3;->a:Lcom/daydreamer/wecatch/f63;

    return-void
.end method


# virtual methods
.method public e()Lcom/daydreamer/wecatch/f63;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/md3;->a:Lcom/daydreamer/wecatch/f63;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoroutineScope(coroutineContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/md3;->e()Lcom/daydreamer/wecatch/f63;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

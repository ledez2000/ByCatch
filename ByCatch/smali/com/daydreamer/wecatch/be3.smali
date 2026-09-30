###### Class com.daydreamer.wecatch.be3 (com.daydreamer.wecatch.be3)
.class public final Lcom/daydreamer/wecatch/be3;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# instance fields
.field public final a:Lcom/daydreamer/wecatch/ud3;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ud3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/be3;->a:Lcom/daydreamer/wecatch/ud3;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removed["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/be3;->a:Lcom/daydreamer/wecatch/ud3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

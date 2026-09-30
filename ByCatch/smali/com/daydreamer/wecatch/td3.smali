###### Class com.daydreamer.wecatch.td3 (com.daydreamer.wecatch.td3)
.class public final Lcom/daydreamer/wecatch/td3;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ee3;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/ee3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/td3;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/td3;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Lcom/daydreamer/wecatch/ud3;
    .registers 3

    .line 1
    instance-of v0, p0, Lcom/daydreamer/wecatch/be3;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lcom/daydreamer/wecatch/be3;

    goto :goto_a

    :cond_9
    move-object v0, v1

    :goto_a
    if-nez v0, :cond_d

    goto :goto_f

    :cond_d
    iget-object v1, v0, Lcom/daydreamer/wecatch/be3;->a:Lcom/daydreamer/wecatch/ud3;

    :goto_f
    if-nez v1, :cond_14

    move-object v1, p0

    check-cast v1, Lcom/daydreamer/wecatch/ud3;

    :cond_14
    return-object v1
.end method

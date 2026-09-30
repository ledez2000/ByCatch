###### Class com.daydreamer.wecatch.uc3 (com.daydreamer.wecatch.uc3)
.class public abstract Lcom/daydreamer/wecatch/uc3;
.super Lcom/daydreamer/wecatch/gb3;
.source "MainCoroutineDispatcher.kt"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/gb3;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract B()Lcom/daydreamer/wecatch/uc3;
.end method

.method public final C()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/vb3;->a:Lcom/daydreamer/wecatch/vb3;

    invoke-static {}, Lcom/daydreamer/wecatch/vb3;->b()Lcom/daydreamer/wecatch/uc3;

    move-result-object v0

    if-ne p0, v0, :cond_b

    const-string v0, "Dispatchers.Main"

    return-object v0

    :cond_b
    const/4 v1, 0x0

    .line 2
    :try_start_c
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/uc3;->B()Lcom/daydreamer/wecatch/uc3;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_10} :catch_11

    goto :goto_12

    :catch_11
    move-object v0, v1

    :goto_12
    if-ne p0, v0, :cond_17

    const-string v0, "Dispatchers.Main.immediate"

    return-object v0

    :cond_17
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/uc3;->C()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/daydreamer/wecatch/qb3;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/daydreamer/wecatch/qb3;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_22
    return-object v0
.end method

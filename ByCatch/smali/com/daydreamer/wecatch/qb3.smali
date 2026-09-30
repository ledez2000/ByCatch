###### Class com.daydreamer.wecatch.qb3 (com.daydreamer.wecatch.qb3)
.class public final Lcom/daydreamer/wecatch/qb3;
.super Ljava/lang/Object;
.source "DebugStrings.kt"


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/daydreamer/wecatch/c63;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/c63<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/daydreamer/wecatch/nd3;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_59

    :cond_9
    const/16 v0, 0x40

    .line 2
    :try_start_b
    sget-object v1, Lcom/daydreamer/wecatch/n43;->a:Lcom/daydreamer/wecatch/n43$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/daydreamer/wecatch/qb3;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/daydreamer/wecatch/n43;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_b .. :try_end_26} :catchall_27

    goto :goto_31

    :catchall_27
    move-exception v1

    sget-object v2, Lcom/daydreamer/wecatch/n43;->a:Lcom/daydreamer/wecatch/n43$a;

    invoke-static {v1}, Lcom/daydreamer/wecatch/o43;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/daydreamer/wecatch/n43;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_31
    invoke-static {v1}, Lcom/daydreamer/wecatch/n43;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_38

    goto :goto_56

    :cond_38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/daydreamer/wecatch/qb3;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_56
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    :goto_59
    return-object p0
.end method

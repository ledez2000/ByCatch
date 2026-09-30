###### Class com.daydreamer.wecatch.o43 (com.daydreamer.wecatch.o43)
.class public final Lcom/daydreamer/wecatch/o43;
.super Ljava/lang/Object;
.source "Result.kt"


# direct methods
.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 2

    const-string v0, "exception"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/n43$b;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/n43$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/daydreamer/wecatch/n43$b;

    if-nez v0, :cond_5

    return-void

    :cond_5
    check-cast p0, Lcom/daydreamer/wecatch/n43$b;

    iget-object p0, p0, Lcom/daydreamer/wecatch/n43$b;->a:Ljava/lang/Throwable;

    throw p0
.end method

###### Class com.daydreamer.wecatch.vd0 (com.daydreamer.wecatch.vd0)
.class public final Lcom/daydreamer/wecatch/vd0;
.super Ljava/lang/Object;
.source "Retries.java"


# direct methods
.method public static a(ILjava/lang/Object;Lcom/daydreamer/wecatch/ud0;Lcom/daydreamer/wecatch/wd0;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TInput:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            "TException:",
            "Ljava/lang/Throwable;",
            ">(ITTInput;",
            "Lcom/daydreamer/wecatch/ud0<",
            "TTInput;TTResult;TTException;>;",
            "Lcom/daydreamer/wecatch/wd0<",
            "TTInput;TTResult;>;)TTResult;^TTException;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p0, v0, :cond_8

    .line 1
    invoke-interface {p2, p1}, Lcom/daydreamer/wecatch/ud0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :cond_8
    invoke-interface {p2, p1}, Lcom/daydreamer/wecatch/ud0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {p3, p1, v1}, Lcom/daydreamer/wecatch/wd0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_16

    add-int/lit8 p0, p0, -0x1

    if-ge p0, v0, :cond_8

    :cond_16
    return-object v1
.end method

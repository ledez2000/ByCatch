###### Class com.daydreamer.wecatch.d43 (com.daydreamer.wecatch.d43)
.class public Lcom/daydreamer/wecatch/d43;
.super Ljava/lang/Object;
.source "Exceptions.kt"


# direct methods
.method public static final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_11

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/v63;->a:Lcom/daydreamer/wecatch/u63;

    invoke-virtual {v0, p0, p1}, Lcom/daydreamer/wecatch/u63;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_11
    return-void
.end method

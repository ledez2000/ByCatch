###### Class com.taiwanmobile.pt.util.d (com.taiwanmobile.pt.util.d)
.class public final Lcom/taiwanmobile/pt/util/d;
.super Ljava/lang/Object;
.source "Log.kt"


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const-string v0, "tag"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "msg"

    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean p0, Lcom/taiwanmobile/pt/util/c;->a:Z

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    const-string v0, "tag"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/taiwanmobile/pt/util/c;->a:Z

    if-eqz v0, :cond_11

    .line 2
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_11
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const-string v0, "tag"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/taiwanmobile/pt/util/c;->a:Z

    if-eqz v0, :cond_11

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const-string v0, "tag"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "msg"

    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean p0, Lcom/taiwanmobile/pt/util/c;->a:Z

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const-string v0, "tag"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/taiwanmobile/pt/util/c;->a:Z

    if-eqz v0, :cond_11

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    return-void
.end method

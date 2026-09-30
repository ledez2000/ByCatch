###### Class com.daydreamer.wecatch.ak3 (com.daydreamer.wecatch.ak3)
.class public final synthetic Lcom/daydreamer/wecatch/ak3;
.super Ljava/lang/Object;
.source "JvmOkio.kt"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "okio.Okio"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/ak3;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ak3;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final b(Ljava/lang/AssertionError;)Z
    .registers 5

    const-string v0, "$this$isAndroidGetsocknameError"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1b

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "getsockname failed"

    invoke-static {p0, v3, v1, v0, v2}, Lcom/daydreamer/wecatch/ba3;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    goto :goto_1c

    :cond_1b
    const/4 p0, 0x0

    :goto_1c
    if-eqz p0, :cond_1f

    const/4 v1, 0x1

    :cond_1f
    return v1
.end method

.method public static final c(Ljava/net/Socket;)Lcom/daydreamer/wecatch/jk3;
    .registers 4

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/kk3;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/kk3;-><init>(Ljava/net/Socket;)V

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/dk3;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream()"

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lcom/daydreamer/wecatch/dk3;-><init>(Ljava/io/OutputStream;Lcom/daydreamer/wecatch/mk3;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/oj3;->v(Lcom/daydreamer/wecatch/jk3;)Lcom/daydreamer/wecatch/jk3;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/io/InputStream;)Lcom/daydreamer/wecatch/lk3;
    .registers 3

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/yj3;

    new-instance v1, Lcom/daydreamer/wecatch/mk3;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/mk3;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/daydreamer/wecatch/yj3;-><init>(Ljava/io/InputStream;Lcom/daydreamer/wecatch/mk3;)V

    return-object v0
.end method

.method public static final e(Ljava/net/Socket;)Lcom/daydreamer/wecatch/lk3;
    .registers 4

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/kk3;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/kk3;-><init>(Ljava/net/Socket;)V

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/yj3;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream()"

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lcom/daydreamer/wecatch/yj3;-><init>(Ljava/io/InputStream;Lcom/daydreamer/wecatch/mk3;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/oj3;->w(Lcom/daydreamer/wecatch/lk3;)Lcom/daydreamer/wecatch/lk3;

    move-result-object p0

    return-object p0
.end method

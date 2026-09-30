###### Class com.daydreamer.wecatch.uv (com.daydreamer.wecatch.uv)
.class public Lcom/daydreamer/wecatch/uv;
.super Ljava/lang/Object;
.source "GifDrawableEncoder.java"

# interfaces
.implements Lcom/daydreamer/wecatch/dq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/dq<",
        "Lcom/daydreamer/wecatch/tv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lcom/daydreamer/wecatch/aq;)Z
    .registers 4

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/ur;

    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/uv;->c(Lcom/daydreamer/wecatch/ur;Ljava/io/File;Lcom/daydreamer/wecatch/aq;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/up;
    .registers 2

    .line 1
    sget-object p1, Lcom/daydreamer/wecatch/up;->a:Lcom/daydreamer/wecatch/up;

    return-object p1
.end method

.method public c(Lcom/daydreamer/wecatch/ur;Ljava/io/File;Lcom/daydreamer/wecatch/aq;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ur<",
            "Lcom/daydreamer/wecatch/tv;",
            ">;",
            "Ljava/io/File;",
            "Lcom/daydreamer/wecatch/aq;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/daydreamer/wecatch/ur;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/tv;

    .line 2
    :try_start_6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/tv;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/iy;->e(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_d} :catch_f

    const/4 p1, 0x1

    goto :goto_1f

    :catch_f
    move-exception p1

    const/4 p2, 0x5

    const-string p3, "GifEncoder"

    .line 3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1e

    const-string p2, "Failed to encode GIF drawable data"

    .line 4
    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    return p1
.end method

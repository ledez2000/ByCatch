###### Class com.daydreamer.wecatch.aw (com.daydreamer.wecatch.aw)
.class public Lcom/daydreamer/wecatch/aw;
.super Ljava/lang/Object;
.source "StreamGifDecoder.java"

# interfaces
.implements Lcom/daydreamer/wecatch/cq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/cq<",
        "Ljava/io/InputStream;",
        "Lcom/daydreamer/wecatch/tv;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/daydreamer/wecatch/cq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/cq<",
            "Ljava/nio/ByteBuffer;",
            "Lcom/daydreamer/wecatch/tv;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/daydreamer/wecatch/as;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/daydreamer/wecatch/cq;Lcom/daydreamer/wecatch/as;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/daydreamer/wecatch/cq<",
            "Ljava/nio/ByteBuffer;",
            "Lcom/daydreamer/wecatch/tv;",
            ">;",
            "Lcom/daydreamer/wecatch/as;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/aw;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/aw;->b:Lcom/daydreamer/wecatch/cq;

    .line 4
    iput-object p3, p0, Lcom/daydreamer/wecatch/aw;->c:Lcom/daydreamer/wecatch/as;

    return-void
.end method

.method public static e(Ljava/io/InputStream;)[B
    .registers 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_7
    new-array v1, v1, [B

    .line 2
    :goto_9
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_15

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_9

    .line 4
    :cond_15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_18} :catch_1d

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_1d
    move-exception p0

    const/4 v0, 0x5

    const-string v1, "StreamGifDecoder"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "Error reading data from stream"

    .line 7
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2c
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/ur;
    .registers 5

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/aw;->c(Ljava/io/InputStream;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/ur;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lcom/daydreamer/wecatch/aq;)Z
    .registers 3

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/aw;->d(Ljava/io/InputStream;Lcom/daydreamer/wecatch/aq;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/io/InputStream;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/ur;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/daydreamer/wecatch/aq;",
            ")",
            "Lcom/daydreamer/wecatch/ur<",
            "Lcom/daydreamer/wecatch/tv;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/aw;->e(Ljava/io/InputStream;)[B

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_8
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/aw;->b:Lcom/daydreamer/wecatch/cq;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/cq;->a(Ljava/lang/Object;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/ur;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/io/InputStream;Lcom/daydreamer/wecatch/aq;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/zv;->b:Lcom/daydreamer/wecatch/zp;

    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/aq;->c(Lcom/daydreamer/wecatch/zp;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1c

    iget-object p2, p0, Lcom/daydreamer/wecatch/aw;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/daydreamer/wecatch/aw;->c:Lcom/daydreamer/wecatch/as;

    .line 2
    invoke-static {p2, p1, v0}, Lcom/daydreamer/wecatch/xp;->e(Ljava/util/List;Ljava/io/InputStream;Lcom/daydreamer/wecatch/as;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    return p1
.end method

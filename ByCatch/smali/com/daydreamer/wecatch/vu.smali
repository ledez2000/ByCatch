###### Class com.daydreamer.wecatch.vu (com.daydreamer.wecatch.vu)
.class public final Lcom/daydreamer/wecatch/vu;
.super Ljava/lang/Object;
.source "ExifInterfaceImageHeaderParser.java"

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParser;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 2

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1
.end method

.method public b(Ljava/io/InputStream;Lcom/daydreamer/wecatch/as;)I
    .registers 4

    .line 1
    new-instance p2, Lcom/daydreamer/wecatch/eh;

    invoke-direct {p2, p1}, Lcom/daydreamer/wecatch/eh;-><init>(Ljava/io/InputStream;)V

    const-string p1, "Orientation"

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, p1, v0}, Lcom/daydreamer/wecatch/eh;->d(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_f

    const/4 p1, -0x1

    :cond_f
    return p1
.end method

.method public c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 2

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1
.end method

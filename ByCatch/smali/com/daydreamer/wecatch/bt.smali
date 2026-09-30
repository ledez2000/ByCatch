###### Class com.daydreamer.wecatch.bt (com.daydreamer.wecatch.bt)
.class public Lcom/daydreamer/wecatch/bt;
.super Ljava/lang/Object;
.source "ByteBufferEncoder.java"

# interfaces
.implements Lcom/daydreamer/wecatch/vp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/vp<",
        "Ljava/nio/ByteBuffer;",
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
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/bt;->c(Ljava/nio/ByteBuffer;Ljava/io/File;Lcom/daydreamer/wecatch/aq;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/nio/ByteBuffer;Ljava/io/File;Lcom/daydreamer/wecatch/aq;)Z
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/iy;->e(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_5

    const/4 p1, 0x1

    goto :goto_d

    :catch_5
    const/4 p1, 0x3

    const-string p2, "ByteBufferEncoder"

    .line 2
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 p1, 0x0

    :goto_d
    return p1
.end method

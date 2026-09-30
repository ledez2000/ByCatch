###### Class com.daydreamer.wecatch.ew (com.daydreamer.wecatch.ew)
.class public Lcom/daydreamer/wecatch/ew;
.super Ljava/lang/Object;
.source "GifDrawableBytesTranscoder.java"

# interfaces
.implements Lcom/daydreamer/wecatch/fw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/fw<",
        "Lcom/daydreamer/wecatch/tv;",
        "[B>;"
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
.method public a(Lcom/daydreamer/wecatch/ur;Lcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/ur;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ur<",
            "Lcom/daydreamer/wecatch/tv;",
            ">;",
            "Lcom/daydreamer/wecatch/aq;",
            ")",
            "Lcom/daydreamer/wecatch/ur<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/daydreamer/wecatch/ur;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/tv;

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/tv;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/daydreamer/wecatch/jv;

    invoke-static {p1}, Lcom/daydreamer/wecatch/iy;->d(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/daydreamer/wecatch/jv;-><init>([B)V

    return-object p2
.end method

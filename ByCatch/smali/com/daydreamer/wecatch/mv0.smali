###### Class com.daydreamer.wecatch.mv0 (com.daydreamer.wecatch.mv0)
.class public final Lcom/daydreamer/wecatch/mv0;
.super Lcom/daydreamer/wecatch/lv0;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .registers 4

    const/4 v0, 0x0

    const/16 v1, 0x19

    .line 1
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/lv0;-><init>([B)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/mv0;->b:[B

    return-void
.end method


# virtual methods
.method public final V1()[B
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/mv0;->b:[B

    return-object v0
.end method

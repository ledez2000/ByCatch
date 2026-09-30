###### Class com.parse.ParseCountingByteArrayHttpBody (com.parse.ParseCountingByteArrayHttpBody)
.class public Lcom/parse/ParseCountingByteArrayHttpBody;
.super Lcom/parse/ParseByteArrayHttpBody;
.source "ParseCountingByteArrayHttpBody.java"


# instance fields
.field public final progressCallback:Lcom/parse/ProgressCallback;


# direct methods
.method public constructor <init>([BLjava/lang/String;Lcom/parse/ProgressCallback;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/parse/ParseByteArrayHttpBody;-><init>([BLjava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/parse/ParseCountingByteArrayHttpBody;->progressCallback:Lcom/parse/ProgressCallback;

    return-void
.end method


# virtual methods
.method public writeTo(Ljava/io/OutputStream;)V
    .registers 6

    if-eqz p1, :cond_29

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lcom/parse/ParseByteArrayHttpBody;->content:[B

    array-length v1, v1

    :cond_6
    :goto_6
    if-ge v0, v1, :cond_28

    sub-int v2, v1, v0

    const/16 v3, 0x1000

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/parse/ParseByteArrayHttpBody;->content:[B

    invoke-virtual {p1, v3, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 5
    iget-object v3, p0, Lcom/parse/ParseCountingByteArrayHttpBody;->progressCallback:Lcom/parse/ProgressCallback;

    if-eqz v3, :cond_6

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x64

    .line 6
    div-int/2addr v2, v1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/parse/ProgressCallback;->done(Ljava/lang/Integer;)V

    goto :goto_6

    :cond_28
    return-void

    .line 8
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Output stream may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

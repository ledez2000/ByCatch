###### Class com.parse.ParseByteArrayHttpBody (com.parse.ParseByteArrayHttpBody)
.class public Lcom/parse/ParseByteArrayHttpBody;
.super Lcom/parse/http/ParseHttpBody;
.source "ParseByteArrayHttpBody.java"


# instance fields
.field public final content:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/parse/ParseByteArrayHttpBody;-><init>([BLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .registers 5

    .line 2
    array-length v0, p1

    int-to-long v0, v0

    invoke-direct {p0, p2, v0, v1}, Lcom/parse/http/ParseHttpBody;-><init>(Ljava/lang/String;J)V

    .line 3
    iput-object p1, p0, Lcom/parse/ParseByteArrayHttpBody;->content:[B

    .line 4
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-void
.end method


# virtual methods
.method public writeTo(Ljava/io/OutputStream;)V
    .registers 3

    if-eqz p1, :cond_8

    .line 1
    iget-object v0, p0, Lcom/parse/ParseByteArrayHttpBody;->content:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 2
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Output stream may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

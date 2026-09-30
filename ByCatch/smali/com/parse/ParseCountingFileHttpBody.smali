###### Class com.parse.ParseCountingFileHttpBody (com.parse.ParseCountingFileHttpBody)
.class public Lcom/parse/ParseCountingFileHttpBody;
.super Lcom/parse/ParseFileHttpBody;
.source "ParseCountingFileHttpBody.java"


# instance fields
.field public final progressCallback:Lcom/parse/ProgressCallback;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lcom/parse/ProgressCallback;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/parse/ParseFileHttpBody;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/parse/ParseCountingFileHttpBody;->progressCallback:Lcom/parse/ProgressCallback;

    return-void
.end method


# virtual methods
.method public writeTo(Ljava/io/OutputStream;)V
    .registers 11

    if-eqz p1, :cond_3d

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/parse/ParseFileHttpBody;->file:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x1000

    :try_start_b
    new-array v1, v1, [B

    .line 2
    iget-object v2, p0, Lcom/parse/ParseFileHttpBody;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    :cond_15
    :goto_15
    const/4 v6, -0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    if-eq v6, v7, :cond_34

    const/4 v6, 0x0

    .line 4
    invoke-virtual {p1, v1, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v6, v7

    add-long/2addr v4, v6

    .line 5
    iget-object v6, p0, Lcom/parse/ParseCountingFileHttpBody;->progressCallback:Lcom/parse/ProgressCallback;

    if-eqz v6, :cond_15

    const-wide/16 v7, 0x64

    mul-long v7, v7, v4

    .line 6
    div-long/2addr v7, v2

    long-to-int v8, v7

    .line 7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/parse/ProgressCallback;->done(Ljava/lang/Integer;)V
    :try_end_33
    .catchall {:try_start_b .. :try_end_33} :catchall_38

    goto :goto_15

    .line 8
    :cond_34
    invoke-static {v0}, Lcom/parse/ParseIOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return-void

    :catchall_38
    move-exception p1

    invoke-static {v0}, Lcom/parse/ParseIOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 9
    throw p1

    .line 10
    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Output stream may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

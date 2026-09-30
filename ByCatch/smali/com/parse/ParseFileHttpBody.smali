###### Class com.parse.ParseFileHttpBody (com.parse.ParseFileHttpBody)
.class public Lcom/parse/ParseFileHttpBody;
.super Lcom/parse/http/ParseHttpBody;
.source "ParseFileHttpBody.java"


# instance fields
.field public final file:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Lcom/parse/http/ParseHttpBody;-><init>(Ljava/lang/String;J)V

    .line 2
    iput-object p1, p0, Lcom/parse/ParseFileHttpBody;->file:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public writeTo(Ljava/io/OutputStream;)V
    .registers 4

    if-eqz p1, :cond_15

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/parse/ParseFileHttpBody;->file:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    :try_start_9
    invoke-static {v0, p1}, Lcom/parse/ParseIOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_10

    .line 3
    invoke-static {v0}, Lcom/parse/ParseIOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return-void

    :catchall_10
    move-exception p1

    invoke-static {v0}, Lcom/parse/ParseIOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 4
    throw p1

    .line 5
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Output stream can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

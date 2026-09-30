###### Class com.parse.ParseRESTFileCommand (com.parse.ParseRESTFileCommand)
.class public Lcom/parse/ParseRESTFileCommand;
.super Lcom/parse/ParseRESTCommand;
.source "ParseRESTFileCommand.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/ParseRESTFileCommand$Builder;
    }
.end annotation


# instance fields
.field public final contentType:Ljava/lang/String;

.field public final data:[B

.field public final file:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/parse/ParseRESTFileCommand$Builder;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/parse/ParseRESTCommand;-><init>(Lcom/parse/ParseRESTCommand$Init;)V

    .line 2
    invoke-static {p1}, Lcom/parse/ParseRESTFileCommand$Builder;->access$000(Lcom/parse/ParseRESTFileCommand$Builder;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {p1}, Lcom/parse/ParseRESTFileCommand$Builder;->access$100(Lcom/parse/ParseRESTFileCommand$Builder;)[B

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_18

    .line 3
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "File and data can not be set at the same time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_18
    :goto_18
    invoke-static {p1}, Lcom/parse/ParseRESTFileCommand$Builder;->access$100(Lcom/parse/ParseRESTFileCommand$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParseRESTFileCommand;->data:[B

    .line 5
    invoke-static {p1}, Lcom/parse/ParseRESTFileCommand$Builder;->access$200(Lcom/parse/ParseRESTFileCommand$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParseRESTFileCommand;->contentType:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/parse/ParseRESTFileCommand$Builder;->access$000(Lcom/parse/ParseRESTFileCommand$Builder;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/parse/ParseRESTFileCommand;->file:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public newBody(Lcom/parse/ProgressCallback;)Lcom/parse/http/ParseHttpBody;
    .registers 5

    if-nez p1, :cond_18

    .line 1
    iget-object p1, p0, Lcom/parse/ParseRESTFileCommand;->data:[B

    if-eqz p1, :cond_e

    .line 2
    new-instance v0, Lcom/parse/ParseByteArrayHttpBody;

    iget-object v1, p0, Lcom/parse/ParseRESTFileCommand;->contentType:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/parse/ParseByteArrayHttpBody;-><init>([BLjava/lang/String;)V

    goto :goto_17

    .line 3
    :cond_e
    new-instance v0, Lcom/parse/ParseFileHttpBody;

    iget-object p1, p0, Lcom/parse/ParseRESTFileCommand;->file:Ljava/io/File;

    iget-object v1, p0, Lcom/parse/ParseRESTFileCommand;->contentType:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/parse/ParseFileHttpBody;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_17
    return-object v0

    .line 4
    :cond_18
    iget-object v0, p0, Lcom/parse/ParseRESTFileCommand;->data:[B

    if-eqz v0, :cond_24

    .line 5
    new-instance v1, Lcom/parse/ParseCountingByteArrayHttpBody;

    iget-object v2, p0, Lcom/parse/ParseRESTFileCommand;->contentType:Ljava/lang/String;

    invoke-direct {v1, v0, v2, p1}, Lcom/parse/ParseCountingByteArrayHttpBody;-><init>([BLjava/lang/String;Lcom/parse/ProgressCallback;)V

    goto :goto_2d

    .line 6
    :cond_24
    new-instance v1, Lcom/parse/ParseCountingFileHttpBody;

    iget-object v0, p0, Lcom/parse/ParseRESTFileCommand;->file:Ljava/io/File;

    iget-object v2, p0, Lcom/parse/ParseRESTFileCommand;->contentType:Ljava/lang/String;

    invoke-direct {v1, v0, v2, p1}, Lcom/parse/ParseCountingFileHttpBody;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/parse/ProgressCallback;)V

    :goto_2d
    return-object v1
.end method

###### Class com.parse.ParseRESTFileCommand.Builder (com.parse.ParseRESTFileCommand$Builder)
.class public Lcom/parse/ParseRESTFileCommand$Builder;
.super Lcom/parse/ParseRESTCommand$Init;
.source "ParseRESTFileCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ParseRESTFileCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/parse/ParseRESTCommand$Init<",
        "Lcom/parse/ParseRESTFileCommand$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public contentType:Ljava/lang/String;

.field public data:[B

.field public file:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/parse/ParseRESTCommand$Init;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/parse/ParseRESTFileCommand$Builder;->data:[B

    .line 3
    iput-object v0, p0, Lcom/parse/ParseRESTFileCommand$Builder;->contentType:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/parse/http/ParseHttpRequest$Method;->POST:Lcom/parse/http/ParseHttpRequest$Method;

    invoke-virtual {p0, v0}, Lcom/parse/ParseRESTCommand$Init;->method(Lcom/parse/http/ParseHttpRequest$Method;)Lcom/parse/ParseRESTCommand$Init;

    return-void
.end method

.method public static synthetic access$000(Lcom/parse/ParseRESTFileCommand$Builder;)Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/parse/ParseRESTFileCommand$Builder;->file:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/parse/ParseRESTFileCommand$Builder;)[B
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/parse/ParseRESTFileCommand$Builder;->data:[B

    return-object p0
.end method

.method public static synthetic access$200(Lcom/parse/ParseRESTFileCommand$Builder;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/parse/ParseRESTFileCommand$Builder;->contentType:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/parse/ParseRESTFileCommand;
    .registers 2

    .line 1
    new-instance v0, Lcom/parse/ParseRESTFileCommand;

    invoke-direct {v0, p0}, Lcom/parse/ParseRESTFileCommand;-><init>(Lcom/parse/ParseRESTFileCommand$Builder;)V

    return-object v0
.end method

.method public contentType(Ljava/lang/String;)Lcom/parse/ParseRESTFileCommand$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/parse/ParseRESTFileCommand$Builder;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public data([B)Lcom/parse/ParseRESTFileCommand$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/parse/ParseRESTFileCommand$Builder;->data:[B

    return-object p0
.end method

.method public file(Ljava/io/File;)Lcom/parse/ParseRESTFileCommand$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/parse/ParseRESTFileCommand$Builder;->file:Ljava/io/File;

    return-object p0
.end method

.method public fileName(Ljava/lang/String;)Lcom/parse/ParseRESTFileCommand$Builder;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "files/%s"

    .line 1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/parse/ParseRESTCommand$Init;->httpPath(Ljava/lang/String;)Lcom/parse/ParseRESTCommand$Init;

    move-object p1, p0

    check-cast p1, Lcom/parse/ParseRESTFileCommand$Builder;

    return-object p1
.end method

.method public bridge synthetic self()Lcom/parse/ParseRESTCommand$Init;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/parse/ParseRESTFileCommand$Builder;->self()Lcom/parse/ParseRESTFileCommand$Builder;

    return-object p0
.end method

.method public self()Lcom/parse/ParseRESTFileCommand$Builder;
    .registers 1

    return-object p0
.end method

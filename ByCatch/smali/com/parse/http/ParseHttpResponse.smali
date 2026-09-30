###### Class com.parse.http.ParseHttpResponse (com.parse.http.ParseHttpResponse)
.class public final Lcom/parse/http/ParseHttpResponse;
.super Ljava/lang/Object;
.source "ParseHttpResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/http/ParseHttpResponse$Builder;
    }
.end annotation


# instance fields
.field public final content:Ljava/io/InputStream;

.field public final statusCode:I


# direct methods
.method public constructor <init>(Lcom/parse/http/ParseHttpResponse$Builder;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/parse/http/ParseHttpResponse$Builder;->access$000(Lcom/parse/http/ParseHttpResponse$Builder;)I

    move-result v0

    iput v0, p0, Lcom/parse/http/ParseHttpResponse;->statusCode:I

    .line 4
    invoke-static {p1}, Lcom/parse/http/ParseHttpResponse$Builder;->access$100(Lcom/parse/http/ParseHttpResponse$Builder;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/http/ParseHttpResponse;->content:Ljava/io/InputStream;

    .line 5
    invoke-static {p1}, Lcom/parse/http/ParseHttpResponse$Builder;->access$200(Lcom/parse/http/ParseHttpResponse$Builder;)J

    .line 6
    invoke-static {p1}, Lcom/parse/http/ParseHttpResponse$Builder;->access$300(Lcom/parse/http/ParseHttpResponse$Builder;)Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/parse/http/ParseHttpResponse$Builder;->access$400(Lcom/parse/http/ParseHttpResponse$Builder;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    invoke-static {p1}, Lcom/parse/http/ParseHttpResponse$Builder;->access$500(Lcom/parse/http/ParseHttpResponse$Builder;)Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/parse/http/ParseHttpResponse$Builder;Lcom/parse/http/ParseHttpResponse$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/parse/http/ParseHttpResponse;-><init>(Lcom/parse/http/ParseHttpResponse$Builder;)V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/parse/http/ParseHttpResponse;->content:Ljava/io/InputStream;

    return-object v0
.end method

.method public getStatusCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/parse/http/ParseHttpResponse;->statusCode:I

    return v0
.end method

###### Class com.parse.http.ParseHttpResponse.AnonymousClass1 (com.parse.http.ParseHttpResponse$1)
.class public synthetic Lcom/parse/http/ParseHttpResponse$1;
.super Ljava/lang/Object;
.source "ParseHttpResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/http/ParseHttpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.parse.http.ParseHttpResponse.Builder (com.parse.http.ParseHttpResponse$Builder)
.class public final Lcom/parse/http/ParseHttpResponse$Builder;
.super Ljava/lang/Object;
.source "ParseHttpResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/http/ParseHttpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public content:Ljava/io/InputStream;

.field public contentType:Ljava/lang/String;

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public reasonPhrase:Ljava/lang/String;

.field public statusCode:I

.field public totalSize:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/parse/http/ParseHttpResponse$Builder;->totalSize:J

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/parse/http/ParseHttpResponse$Builder;->headers:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Lcom/parse/http/ParseHttpResponse$Builder;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/parse/http/ParseHttpResponse$Builder;->statusCode:I

    return p0
.end method

.method public static synthetic access$100(Lcom/parse/http/ParseHttpResponse$Builder;)Ljava/io/InputStream;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/parse/http/ParseHttpResponse$Builder;->content:Ljava/io/InputStream;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/parse/http/ParseHttpResponse$Builder;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/parse/http/ParseHttpResponse$Builder;->totalSize:J

    return-wide v0
.end method

.method public static synthetic access$300(Lcom/parse/http/ParseHttpResponse$Builder;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/parse/http/ParseHttpResponse$Builder;->reasonPhrase:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/parse/http/ParseHttpResponse$Builder;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/parse/http/ParseHttpResponse$Builder;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/parse/http/ParseHttpResponse$Builder;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/parse/http/ParseHttpResponse$Builder;->contentType:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/parse/http/ParseHttpResponse;
    .registers 3

    .line 1
    new-instance v0, Lcom/parse/http/ParseHttpResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/parse/http/ParseHttpResponse;-><init>(Lcom/parse/http/ParseHttpResponse$Builder;Lcom/parse/http/ParseHttpResponse$1;)V

    return-object v0
.end method

.method public setContent(Ljava/io/InputStream;)Lcom/parse/http/ParseHttpResponse$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/parse/http/ParseHttpResponse$Builder;->content:Ljava/io/InputStream;

    return-object p0
.end method

.method public setContentType(Ljava/lang/String;)Lcom/parse/http/ParseHttpResponse$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/parse/http/ParseHttpResponse$Builder;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public setHeaders(Ljava/util/Map;)Lcom/parse/http/ParseHttpResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/parse/http/ParseHttpResponse$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/parse/http/ParseHttpResponse$Builder;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public setReasonPhrase(Ljava/lang/String;)Lcom/parse/http/ParseHttpResponse$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/parse/http/ParseHttpResponse$Builder;->reasonPhrase:Ljava/lang/String;

    return-object p0
.end method

.method public setStatusCode(I)Lcom/parse/http/ParseHttpResponse$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lcom/parse/http/ParseHttpResponse$Builder;->statusCode:I

    return-object p0
.end method

.method public setTotalSize(J)Lcom/parse/http/ParseHttpResponse$Builder;
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/parse/http/ParseHttpResponse$Builder;->totalSize:J

    return-object p0
.end method

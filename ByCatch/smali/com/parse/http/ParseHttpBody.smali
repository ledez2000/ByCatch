###### Class com.parse.http.ParseHttpBody (com.parse.http.ParseHttpBody)
.class public abstract Lcom/parse/http/ParseHttpBody;
.super Ljava/lang/Object;
.source "ParseHttpBody.java"


# instance fields
.field public final contentLength:J

.field public final contentType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/parse/http/ParseHttpBody;->contentType:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/parse/http/ParseHttpBody;->contentLength:J

    return-void
.end method


# virtual methods
.method public getContentLength()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/parse/http/ParseHttpBody;->contentLength:J

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/parse/http/ParseHttpBody;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public abstract writeTo(Ljava/io/OutputStream;)V
.end method

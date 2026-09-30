###### Class com.daydreamer.wecatch.ea0 (com.daydreamer.wecatch.ea0)
.class public Lcom/daydreamer/wecatch/ea0;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "HandlerXML.java"


# instance fields
.field public a:Lcom/daydreamer/wecatch/ua0;

.field public b:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/ua0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ea0;->a:Lcom/daydreamer/wecatch/ua0;

    return-object v0
.end method

.method public characters([CII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->characters([CII)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ea0;->a:Lcom/daydreamer/wecatch/ua0;

    if-eqz v0, :cond_c

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/ea0;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_c
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/ea0;->a:Lcom/daydreamer/wecatch/ua0;

    if-eqz p1, :cond_7d

    const-string p1, "latestVersion"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/ea0;->a:Lcom/daydreamer/wecatch/ua0;

    iget-object p2, p0, Lcom/daydreamer/wecatch/ea0;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/ua0;->e(Ljava/lang/String;)V

    goto :goto_77

    :cond_1f
    const-string p1, "latestVersionCode"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3b

    .line 6
    iget-object p1, p0, Lcom/daydreamer/wecatch/ea0;->a:Lcom/daydreamer/wecatch/ua0;

    iget-object p2, p0, Lcom/daydreamer/wecatch/ea0;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/ua0;->f(Ljava/lang/Integer;)V

    goto :goto_77

    :cond_3b
    const-string p1, "releaseNotes"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_53

    .line 8
    iget-object p1, p0, Lcom/daydreamer/wecatch/ea0;->a:Lcom/daydreamer/wecatch/ua0;

    iget-object p2, p0, Lcom/daydreamer/wecatch/ea0;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/ua0;->g(Ljava/lang/String;)V

    goto :goto_77

    :cond_53
    const-string p1, "url"

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_77

    .line 10
    :try_start_5b
    iget-object p1, p0, Lcom/daydreamer/wecatch/ea0;->a:Lcom/daydreamer/wecatch/ua0;

    new-instance p2, Ljava/net/URL;

    iget-object p3, p0, Lcom/daydreamer/wecatch/ea0;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/ua0;->h(Ljava/net/URL;)V
    :try_end_6f
    .catch Ljava/net/MalformedURLException; {:try_start_5b .. :try_end_6f} :catch_70

    goto :goto_77

    :catch_70
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 12
    :cond_77
    :goto_77
    iget-object p1, p0, Lcom/daydreamer/wecatch/ea0;->b:Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_7d
    return-void
.end method

.method public startDocument()V
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/xml/sax/helpers/DefaultHandler;->startDocument()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ea0;->b:Ljava/lang/StringBuilder;

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/DefaultHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    const-string p1, "update"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 3
    new-instance p1, Lcom/daydreamer/wecatch/ua0;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/ua0;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ea0;->a:Lcom/daydreamer/wecatch/ua0;

    :cond_12
    return-void
.end method

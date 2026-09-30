###### Class com.daydreamer.wecatch.ha0 (com.daydreamer.wecatch.ha0)
.class public Lcom/daydreamer/wecatch/ha0;
.super Ljava/lang/Object;
.source "ParserXML.java"


# instance fields
.field public a:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_3
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ha0;->a:Ljava/net/URL;
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/ua0;
    .registers 7

    const-string v0, "Error closing input stream"

    const-string v1, "AppUpdater"

    .line 1
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v2

    const/4 v3, 0x0

    .line 2
    :try_start_9
    iget-object v4, p0, Lcom/daydreamer/wecatch/ha0;->a:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_13
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_9 .. :try_end_13} :catch_6f
    .catch Lorg/xml/sax/SAXException; {:try_start_9 .. :try_end_13} :catch_6d
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_13} :catch_5c
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_13} :catch_5c
    .catch Ljava/net/ConnectException; {:try_start_9 .. :try_end_13} :catch_5c
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_13} :catch_4a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_13} :catch_38
    .catchall {:try_start_9 .. :try_end_13} :catchall_36

    .line 4
    :try_start_13
    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v2

    .line 5
    new-instance v5, Lcom/daydreamer/wecatch/ea0;

    invoke-direct {v5}, Lcom/daydreamer/wecatch/ea0;-><init>()V

    .line 6
    invoke-virtual {v2, v4, v5}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 7
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/ea0;->a()Lcom/daydreamer/wecatch/ua0;

    move-result-object v2
    :try_end_23
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_13 .. :try_end_23} :catch_34
    .catch Lorg/xml/sax/SAXException; {:try_start_13 .. :try_end_23} :catch_32
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_23} :catch_5d
    .catch Ljava/net/UnknownHostException; {:try_start_13 .. :try_end_23} :catch_5d
    .catch Ljava/net/ConnectException; {:try_start_13 .. :try_end_23} :catch_5d
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_23} :catch_30
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_23} :catch_2e
    .catchall {:try_start_13 .. :try_end_23} :catchall_81

    if-eqz v4, :cond_2d

    .line 8
    :try_start_25
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_29

    goto :goto_2d

    :catch_29
    move-exception v3

    .line 9
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2d
    :goto_2d
    return-object v2

    :catch_2e
    move-exception v2

    goto :goto_3a

    :catch_30
    move-exception v2

    goto :goto_4c

    :catch_32
    move-exception v2

    goto :goto_71

    :catch_34
    move-exception v2

    goto :goto_71

    :catchall_36
    move-exception v2

    goto :goto_83

    :catch_38
    move-exception v2

    move-object v4, v3

    :goto_3a
    :try_start_3a
    const-string v5, "The server is down or there isn\'t an active Internet connection."

    .line 10
    invoke-static {v1, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3f
    .catchall {:try_start_3a .. :try_end_3f} :catchall_81

    if-eqz v4, :cond_49

    .line 11
    :try_start_41
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_44} :catch_45

    goto :goto_49

    :catch_45
    move-exception v2

    .line 12
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_49
    :goto_49
    return-object v3

    :catch_4a
    move-exception v2

    move-object v4, v3

    :goto_4c
    :try_start_4c
    const-string v5, "I/O error. AppUpdate can\'t check for updates."

    .line 13
    invoke-static {v1, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_51
    .catchall {:try_start_4c .. :try_end_51} :catchall_81

    if-eqz v4, :cond_5b

    .line 14
    :try_start_53
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_56} :catch_57

    goto :goto_5b

    :catch_57
    move-exception v2

    .line 15
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5b
    :goto_5b
    return-object v3

    :catch_5c
    move-object v4, v3

    :catch_5d
    :try_start_5d
    const-string v2, "The XML updater file is invalid or is down. AppUpdate can\'t check for updates."

    .line 16
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_62
    .catchall {:try_start_5d .. :try_end_62} :catchall_81

    if-eqz v4, :cond_6c

    .line 17
    :try_start_64
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_67} :catch_68

    goto :goto_6c

    :catch_68
    move-exception v2

    .line 18
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6c
    :goto_6c
    return-object v3

    :catch_6d
    move-exception v2

    goto :goto_70

    :catch_6f
    move-exception v2

    :goto_70
    move-object v4, v3

    :goto_71
    :try_start_71
    const-string v5, "The XML updater file is mal-formatted. AppUpdate can\'t check for updates."

    .line 19
    invoke-static {v1, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_76
    .catchall {:try_start_71 .. :try_end_76} :catchall_81

    if-eqz v4, :cond_80

    .line 20
    :try_start_78
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7b} :catch_7c

    goto :goto_80

    :catch_7c
    move-exception v2

    .line 21
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_80
    :goto_80
    return-object v3

    :catchall_81
    move-exception v2

    move-object v3, v4

    :goto_83
    if-eqz v3, :cond_8d

    .line 22
    :try_start_85
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_88} :catch_89

    goto :goto_8d

    :catch_89
    move-exception v3

    .line 23
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    :cond_8d
    :goto_8d
    throw v2
.end method

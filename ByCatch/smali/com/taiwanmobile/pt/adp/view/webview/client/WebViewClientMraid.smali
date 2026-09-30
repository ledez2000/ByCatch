###### Class com.taiwanmobile.pt.adp.view.webview.client.WebViewClientMraid (com.taiwanmobile.pt.adp.view.webview.client.WebViewClientMraid)
.class public Lcom/taiwanmobile/pt/adp/view/webview/client/WebViewClientMraid;
.super Lcom/taiwanmobile/pt/adp/view/webview/client/WebViewClientBase;
.source "WebViewClientMraid.java"


# instance fields
.field public c:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;

.field public d:Ljava/lang/String;

.field public e:Lcom/taiwanmobile/pt/adp/view/internal/a$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/taiwanmobile/pt/adp/view/webview/client/WebViewClientBase;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/client/WebViewClientMraid;->d:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/client/WebViewClientMraid;->e:Lcom/taiwanmobile/pt/adp/view/internal/a$b;

    .line 4
    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/webview/client/WebViewClientMraid;->c:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;

    .line 5
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taiwanmobile/pt/adp/view/internal/a$b;

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/client/WebViewClientMraid;->e:Lcom/taiwanmobile/pt/adp/view/internal/a$b;

    if-eqz p1, :cond_24

    const-string p2, "mraidUrl"

    .line 6
    invoke-virtual {p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_24

    .line 7
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/client/WebViewClientMraid;->d:Ljava/lang/String;

    :cond_24
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mraid.js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_1d
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseCommandUrl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebViewClientMraid"

    invoke-static {v1, v0}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidParser;

    invoke-direct {v0}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidParser;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidParser;->parseCommandUrl(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_a6

    .line 4
    :try_start_21
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/webview/client/WebViewClientMraid;->c:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;

    if-eqz v2, :cond_a6

    const-string v2, "command"

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_49

    .line 7
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/client/WebViewClientMraid;->c:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/webview/client/WebViewClientMraid;->c:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a6

    .line 10
    :cond_49
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    if-le v3, v5, :cond_69

    .line 11
    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/webview/client/WebViewClientMraid;->c:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/util/Map;

    aput-object v7, v6, v4

    .line 12
    invoke-virtual {v3, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/webview/client/WebViewClientMraid;->c:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a6

    .line 14
    :cond_69
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "MraidParser does not get any command and parameters."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_71} :catch_71

    :catch_71
    move-exception v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseCommandUrl: The URL is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseCommandUrl: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a6
    :goto_a6
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 7

    .line 9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taiwanmobile/pt/adp/view/webview/client/WebViewClientMraid;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6e

    instance-of v0, p1, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    if-eqz v0, :cond_6e

    .line 10
    :try_start_12
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/client/WebViewClientMraid;->e:Lcom/taiwanmobile/pt/adp/view/internal/a$b;

    if-eqz v0, :cond_34

    const-string v1, "isDcmAdServing"

    .line 11
    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2b

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 13
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2b
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/client/WebViewClientMraid;->e:Lcom/taiwanmobile/pt/adp/view/internal/a$b;

    const-string v1, "isMraid"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    :cond_34
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/client/WebViewClientMraid;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 17
    new-instance v1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "encoding"

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_52} :catch_53

    return-object v1

    :catch_53
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldInterceptRequest problem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebViewClientMraid"

    invoke-static {v1, v0}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_6e
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/taiwanmobile/pt/adp/view/webview/client/WebViewClientMraid;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    instance-of v0, p1, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    if-eqz v0, :cond_4f

    .line 2
    :try_start_a
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/client/WebViewClientMraid;->e:Lcom/taiwanmobile/pt/adp/view/internal/a$b;

    if-eqz v0, :cond_15

    const-string v1, "isMraid"

    .line 3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :cond_15
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/client/WebViewClientMraid;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "encoding"

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_33} :catch_34

    return-object v1

    :catch_34
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldInterceptRequest problem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebViewClientMraid"

    invoke-static {v1, v0}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_4f
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 3

    .line 6
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/webview/client/WebViewClientMraid;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldOverrideUrlLoading("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") invoked!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebViewClientMraid"

    invoke-static {v1, v0}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mraid://"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 3
    invoke-virtual {p0, p2}, Lcom/taiwanmobile/pt/adp/view/webview/client/WebViewClientMraid;->b(Ljava/lang/String;)V

    .line 4
    invoke-static {v1, p2}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_2b
    invoke-super {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/webview/client/WebViewClientBase;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

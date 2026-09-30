###### Class com.taiwanmobile.pt.adp.view.webview.client.WebViewClientBase (com.taiwanmobile.pt.adp.view.webview.client.WebViewClientBase)
.class public Lcom/taiwanmobile/pt/adp/view/webview/client/WebViewClientBase;
.super Landroid/webkit/WebViewClient;
.source "WebViewClientBase.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/client/WebViewClientBase;->b:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/client/WebViewClientBase;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;Lcom/taiwanmobile/pt/adp/view/TWMAd;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;)V
    .registers 3

    .line 7
    invoke-interface {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;->onFailedToReceiveAd(Lcom/taiwanmobile/pt/adp/view/TWMAd;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/client/WebViewClientBase;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/internal/a$b;

    if-eqz v0, :cond_3d

    const-string v1, "adListener"

    .line 2
    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_19

    move-object v1, v3

    goto :goto_1f

    .line 3
    :cond_19
    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;

    :goto_1f
    const-string v2, "ad"

    .line 4
    invoke-virtual {v0, v2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_28

    goto :goto_2f

    .line 5
    :cond_28
    invoke-virtual {v0, v2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/taiwanmobile/pt/adp/view/TWMAd;

    :goto_2f
    if-eqz v1, :cond_3d

    if-eqz v3, :cond_3d

    .line 6
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/client/WebViewClientBase;->b:Landroid/os/Handler;

    new-instance v2, Lcom/taiwanmobile/pt/adp/view/webview/client/a;

    invoke-direct {v2, v1, v3, p1}, Lcom/taiwanmobile/pt/adp/view/webview/client/a;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;Lcom/taiwanmobile/pt/adp/view/TWMAd;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3d
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceivedError invoked("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebViewClientBase"

    invoke-static {v1, v0}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;->NETWORK_ERROR:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;

    packed-switch p2, :pswitch_data_6c

    goto :goto_46

    .line 3
    :pswitch_2f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error-code : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_46

    .line 4
    :pswitch_44
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;->INVALID_REQUEST:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;

    .line 5
    :goto_46
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x4

    .line 6
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 7
    :try_start_4d
    invoke-virtual {p0, v0}, Lcom/taiwanmobile/pt/adp/view/webview/client/WebViewClientBase;->a(Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_50} :catch_51

    goto :goto_6a

    :catch_51
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onReceivedError Exception: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6a
    return-void

    nop

    :pswitch_data_6c
    .packed-switch -0xf
        :pswitch_44
        :pswitch_2f
        :pswitch_2f
        :pswitch_44
        :pswitch_2f
        :pswitch_44
        :pswitch_44
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_2f
    .end packed-switch
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 4

    .line 1
    sget-object p1, Lcom/taiwanmobile/pt/util/c;->c:Ljava/lang/String;

    const-string p3, "staging"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    :cond_d
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 4

    const-string p2, "WebViewClientBase"

    const-string v0, "The WebView rendering process crashed!"

    .line 1
    invoke-static {p2, v0}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/webview/client/WebViewClientBase;->a:Ljava/lang/String;

    if-eqz p2, :cond_19

    instance-of p2, p1, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    if-eqz p2, :cond_19

    .line 3
    check-cast p1, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->clearWebView()V

    .line 4
    sget-object p1, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;->NETWORK_ERROR:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;

    invoke-virtual {p0, p1}, Lcom/taiwanmobile/pt/adp/view/webview/client/WebViewClientBase;->a(Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;)V

    :cond_19
    const/4 p1, 0x1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 10

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

    const-string v1, "WebViewClientBase"

    invoke-static {v1, v0}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    if-eqz v0, :cond_be

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/client/WebViewClientBase;->a:Ljava/lang/String;

    if-eqz v0, :cond_be

    .line 3
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/client/WebViewClientBase;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/internal/a$b;

    if-eqz v0, :cond_be

    const-string v1, "tpInfo"

    .line 4
    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taiwanmobile/pt/adp/view/internal/i$c;

    const-string v2, "isDcmAdServing"

    .line 5
    invoke-virtual {v0, v2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x1

    const-string v3, "\")"

    const-string v4, "android.openUrl(\""

    if-eqz v1, :cond_7b

    .line 6
    sget-object v5, Lcom/taiwanmobile/pt/adp/view/internal/i$b;->c:Lcom/taiwanmobile/pt/adp/view/internal/i$b;

    .line 7
    invoke-virtual {v5}, Lcom/taiwanmobile/pt/adp/view/internal/i$b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/taiwanmobile/pt/adp/view/internal/i$c;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7b

    .line 8
    invoke-virtual {v1}, Lcom/taiwanmobile/pt/adp/view/internal/i$c;->a()Lcom/taiwanmobile/pt/adp/view/internal/i;

    move-result-object v0

    if-eqz v0, :cond_63

    const-string v5, "12"

    .line 9
    invoke-virtual {v0, v1, v5}, Lcom/taiwanmobile/pt/adp/view/internal/i;->c(Lcom/taiwanmobile/pt/adp/view/internal/i$c;Ljava/lang/String;)V

    .line 10
    :cond_63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    check-cast p1, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {p1, p2}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->injectJavaScript(Ljava/lang/String;)V

    return v2

    :cond_7b
    if-eqz v1, :cond_8d

    .line 12
    sget-object v5, Lcom/taiwanmobile/pt/adp/view/internal/i$b;->b:Lcom/taiwanmobile/pt/adp/view/internal/i$b;

    invoke-virtual {v5}, Lcom/taiwanmobile/pt/adp/view/internal/i$b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/taiwanmobile/pt/adp/view/internal/i$c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ad

    :cond_8d
    if-eqz v0, :cond_ad

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    check-cast p1, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {p1, p2}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->injectJavaScript(Ljava/lang/String;)V

    return v2

    .line 16
    :cond_ad
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/taiwanmobile/pt/adp/view/webview/client/WebViewClientBase$1;

    invoke-direct {v1, p0, p1}, Lcom/taiwanmobile/pt/adp/view/webview/client/WebViewClientBase$1;-><init>(Lcom/taiwanmobile/pt/adp/view/webview/client/WebViewClientBase;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_be
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

###### Class com.taiwanmobile.pt.adp.view.webview.client.WebViewClientBase.AnonymousClass1 (com.taiwanmobile.pt.adp.view.webview.client.WebViewClientBase$1)
.class public Lcom/taiwanmobile/pt/adp/view/webview/client/WebViewClientBase$1;
.super Ljava/lang/Object;
.source "WebViewClientBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/webview/client/WebViewClientBase;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/webview/client/WebViewClientBase;Landroid/webkit/WebView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/webview/client/WebViewClientBase$1;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/client/WebViewClientBase$1;->a:Landroid/webkit/WebView;

    const-string v1, "android"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_23

    :catch_8
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeJavascriptInterfaces error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebViewClientBase"

    invoke-static {v1, v0}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_23
    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.webview.client.a (com.taiwanmobile.pt.adp.view.webview.client.a)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/webview/client/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;

.field public final synthetic b:Lcom/taiwanmobile/pt/adp/view/TWMAd;

.field public final synthetic c:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;


# direct methods
.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;Lcom/taiwanmobile/pt/adp/view/TWMAd;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/client/a;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;

    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/webview/client/a;->b:Lcom/taiwanmobile/pt/adp/view/TWMAd;

    iput-object p3, p0, Lcom/taiwanmobile/pt/adp/view/webview/client/a;->c:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/client/a;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/client/a;->b:Lcom/taiwanmobile/pt/adp/view/TWMAd;

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/webview/client/a;->c:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;

    invoke-static {v0, v1, v2}, Lcom/taiwanmobile/pt/adp/view/webview/client/WebViewClientBase;->a(Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;Lcom/taiwanmobile/pt/adp/view/TWMAd;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;)V

    return-void
.end method

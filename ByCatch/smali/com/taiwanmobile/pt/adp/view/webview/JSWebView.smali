###### Class com.taiwanmobile.pt.adp.view.webview.JSWebView (com.taiwanmobile.pt.adp.view.webview.JSWebView)
.class public Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;
.super Landroid/webkit/WebView;
.source "JSWebView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;
    }
.end annotation


# instance fields
.field public a:Lcom/taiwanmobile/pt/adp/view/tool/k;

.field public b:Lcom/taiwanmobile/pt/adp/view/tool/j;

.field public c:Lcom/taiwanmobile/pt/adp/view/tool/l;

.field public d:Ljava/lang/String;

.field public e:Lcom/taiwanmobile/pt/adp/view/webview/IRBehavior;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/os/Handler;

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->a:Lcom/taiwanmobile/pt/adp/view/tool/k;

    .line 3
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->b:Lcom/taiwanmobile/pt/adp/view/tool/j;

    .line 4
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->c:Lcom/taiwanmobile/pt/adp/view/tool/l;

    .line 5
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->e:Lcom/taiwanmobile/pt/adp/view/webview/IRBehavior;

    .line 7
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->f:Ljava/lang/ref/WeakReference;

    .line 8
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->g:Landroid/os/Handler;

    .line 9
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->i:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->j:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->h:Ljava/lang/ref/WeakReference;

    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->f:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 14
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->a:Lcom/taiwanmobile/pt/adp/view/tool/k;

    .line 16
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->b:Lcom/taiwanmobile/pt/adp/view/tool/j;

    .line 17
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->c:Lcom/taiwanmobile/pt/adp/view/tool/l;

    .line 18
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->d:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->e:Lcom/taiwanmobile/pt/adp/view/webview/IRBehavior;

    .line 20
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->f:Ljava/lang/ref/WeakReference;

    .line 21
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->g:Landroid/os/Handler;

    .line 22
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->i:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->j:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->h:Ljava/lang/ref/WeakReference;

    .line 25
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/MutableContextWrapper;)V
    .registers 5

    .line 26
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->a:Lcom/taiwanmobile/pt/adp/view/tool/k;

    .line 28
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->b:Lcom/taiwanmobile/pt/adp/view/tool/j;

    .line 29
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->c:Lcom/taiwanmobile/pt/adp/view/tool/l;

    .line 30
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->d:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->e:Lcom/taiwanmobile/pt/adp/view/webview/IRBehavior;

    .line 32
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->f:Ljava/lang/ref/WeakReference;

    .line 33
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->g:Landroid/os/Handler;

    .line 34
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->i:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->j:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->h:Ljava/lang/ref/WeakReference;

    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->f:Ljava/lang/ref/WeakReference;

    .line 38
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;Lcom/taiwanmobile/pt/adp/view/tool/j;)Lcom/taiwanmobile/pt/adp/view/tool/j;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->b:Lcom/taiwanmobile/pt/adp/view/tool/j;

    return-object p1
.end method

.method public static synthetic a(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;Lcom/taiwanmobile/pt/adp/view/tool/k;)Lcom/taiwanmobile/pt/adp/view/tool/k;
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->a:Lcom/taiwanmobile/pt/adp/view/tool/k;

    return-object p1
.end method

.method public static synthetic a(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;Lcom/taiwanmobile/pt/adp/view/tool/l;)Lcom/taiwanmobile/pt/adp/view/tool/l;
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->c:Lcom/taiwanmobile/pt/adp/view/tool/l;

    return-object p1
.end method

.method public static synthetic a(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic a(Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;Lcom/taiwanmobile/pt/adp/view/TWMAd;)V
    .registers 2

    .line 17
    invoke-interface {p0, p1}, Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;->onLeaveApplication(Lcom/taiwanmobile/pt/adp/view/TWMAd;)V

    return-void
.end method

.method public static synthetic a(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;Ljava/lang/String;Z)V
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .registers 1

    return-void
.end method

.method public static synthetic b(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->h:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic b(Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;Lcom/taiwanmobile/pt/adp/view/TWMAd;)V
    .registers 2

    .line 2
    invoke-interface {p0, p1}, Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;->onLeaveApplication(Lcom/taiwanmobile/pt/adp/view/TWMAd;)V

    return-void
.end method

.method public static synthetic c(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Lcom/taiwanmobile/pt/adp/view/webview/IRBehavior;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->e:Lcom/taiwanmobile/pt/adp/view/webview/IRBehavior;

    return-object p0
.end method

.method public static synthetic f(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Lcom/taiwanmobile/pt/adp/view/tool/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->b:Lcom/taiwanmobile/pt/adp/view/tool/j;

    return-object p0
.end method

.method public static synthetic g(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Lcom/taiwanmobile/pt/adp/view/tool/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->a:Lcom/taiwanmobile/pt/adp/view/tool/k;

    return-object p0
.end method

.method public static synthetic h(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Lcom/taiwanmobile/pt/adp/view/tool/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->c:Lcom/taiwanmobile/pt/adp/view/tool/l;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "AddJavascriptInterface"
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v2, 0x2

    .line 20
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 22
    sget-boolean v0, Lcom/taiwanmobile/pt/util/c;->a:Z

    if-eqz v0, :cond_17

    .line 23
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 24
    :cond_17
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 25
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 26
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setLongClickable(Z)V

    .line 27
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;-><init>(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$1;)V

    const-string v1, "android"

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/webview/client/WebChromeClientBase;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/taiwanmobile/pt/adp/view/webview/client/WebChromeClientBase;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 29
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/webview/client/WebViewClientBase;

    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->getTxId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taiwanmobile/pt/adp/view/webview/client/WebViewClientBase;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 30
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const/16 v0, 0x8

    .line 31
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SDK Call: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSWebView"

    invoke-static {v1, v0}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/webview/d;->a:Lcom/taiwanmobile/pt/adp/view/webview/d;

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_21
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 6
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->d:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->i:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .registers 5

    .line 8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz p2, :cond_1d

    const-string p1, "com.android.chrome"

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    :cond_1d
    :try_start_1d
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_28} :catch_29

    goto :goto_53

    :catch_29
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openTargetUrl Exception: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JSWebView"

    invoke-static {p2, p1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_53
    return-void
.end method

.method public clearWebView()V
    .registers 5

    const-string v0, "JSWebView"

    const-string v1, "clearWebView invoke"

    .line 1
    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 9
    iput-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->e:Lcom/taiwanmobile/pt/adp/view/webview/IRBehavior;

    .line 10
    :try_start_25
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_30

    .line 11
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    :cond_30
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_33} :catch_34

    goto :goto_4d

    :catch_34
    move-exception v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearWebView "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4d
    return-void
.end method

.method public getTxId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->i:Ljava/lang/String;

    return-object v0
.end method

.method public handleAdListenerCallback()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->getTxId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7e

    .line 2
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->getTxId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7e

    .line 3
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->getTxId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/internal/a$b;

    const-string v1, "adListener"

    .line 5
    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_41

    const-string v2, "ad"

    .line 6
    invoke-virtual {v0, v2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_41

    .line 7
    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;

    .line 8
    invoke-virtual {v0, v2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taiwanmobile/pt/adp/view/TWMAd;

    goto :goto_42

    :cond_41
    move-object v1, v3

    :goto_42
    const-string v2, "kie"

    .line 9
    invoke-virtual {v0, v2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_70

    instance-of v2, v0, Lcom/taiwanmobile/pt/adp/view/internal/a$d;

    if-eqz v2, :cond_4f

    goto :goto_70

    :cond_4f
    if-eqz v3, :cond_7e

    if-eqz v1, :cond_7e

    .line 10
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->g:Landroid/os/Handler;

    new-instance v4, Lcom/taiwanmobile/pt/adp/view/webview/b;

    invoke-direct {v4, v3, v1}, Lcom/taiwanmobile/pt/adp/view/webview/b;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;Lcom/taiwanmobile/pt/adp/view/TWMAd;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "lam"

    invoke-virtual {v0, v2, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->getTxId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7e

    :cond_70
    :goto_70
    if-eqz v3, :cond_7e

    if-eqz v1, :cond_7e

    .line 13
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->g:Landroid/os/Handler;

    new-instance v2, Lcom/taiwanmobile/pt/adp/view/webview/c;

    invoke-direct {v2, v3, v1}, Lcom/taiwanmobile/pt/adp/view/webview/c;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;Lcom/taiwanmobile/pt/adp/view/TWMAd;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7e
    :goto_7e
    return-void
.end method

.method public injectJavaScript(Ljava/lang/String;)V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p0, p1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public loadContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadContent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") invoked!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSWebView"

    invoke-static {v1, v0}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public loadHTMLWithBaseUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadHTML("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") invoked!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSWebView"

    invoke-static {v1, v0}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, p3, p4}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7c

    const-string p3, "mraid.js"

    .line 4
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 5
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/taiwanmobile/pt/adp/view/internal/a$b;

    if-eqz p4, :cond_58

    const-string v0, "mraidUrl"

    .line 6
    invoke-virtual {p4, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_51

    move-object p3, v0

    .line 7
    :cond_51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "isMraid"

    invoke-virtual {p4, v1, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_58
    const-string p4, "<script\\s+[^>]*\\bsrc\\s*=\\s*([\\\\\"\'])mraid\\.js\\1[^>]*>\\s*</script>\\n*"

    .line 8
    invoke-static {p4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p4

    .line 9
    invoke-virtual {p4, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 10
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<script type=\'text/javascript\' charset=\'utf-8\' src=\'"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\'></script>"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_7c
    move-object v2, p2

    const/4 v5, 0x0

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v0, p0

    move-object v1, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pauseVideo()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->j:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:try{stopVideo(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\');}catch(e){}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_1d
    const-string v0, "javascript:try{stopVideo(\'video\');}catch(e){}"

    .line 3
    :goto_1f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pauseVideo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JSWebView"

    invoke-static {v2, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public releaseResource()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->a:Lcom/taiwanmobile/pt/adp/view/tool/k;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/tool/k;->j()V

    .line 3
    :cond_7
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->b:Lcom/taiwanmobile/pt/adp/view/tool/j;

    if-eqz v0, :cond_e

    .line 4
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/tool/j;->h()V

    .line 5
    :cond_e
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->c:Lcom/taiwanmobile/pt/adp/view/tool/l;

    if-eqz v0, :cond_15

    .line 6
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/tool/l;->l()V

    :cond_15
    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->f:Ljava/lang/ref/WeakReference;

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setAdInfo(Ljava/lang/String;)V
    .registers 9

    const-string v0, "trackingData"

    const-string v1, "vast"

    const-string v2, "trackingUrl"

    const-string v3, "impUrl"

    const-string v4, "JSWebView"

    if-eqz p1, :cond_87

    .line 1
    :try_start_c
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taiwanmobile/pt/adp/view/internal/a$b;

    if-eqz p1, :cond_87

    .line 2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p1, v3}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_28

    .line 4
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :cond_28
    invoke-virtual {p1, v2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONArray;

    if-eqz v3, :cond_33

    .line 6
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_33
    invoke-virtual {p1, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_3e

    .line 8
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_3e
    invoke-virtual {p1, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_49

    .line 10
    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_49
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setAdInfo("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->injectJavaScript(Ljava/lang/String;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_6d} :catch_6e

    goto :goto_87

    :catch_6e
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAdInfo error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_87
    :goto_87
    return-void
.end method

.method public setIRBehavior(Lcom/taiwanmobile/pt/adp/view/webview/IRBehavior;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->e:Lcom/taiwanmobile/pt/adp/view/webview/IRBehavior;

    return-void
.end method

.method public thirdPartyImpression()V
    .registers 4

    :try_start_0
    const-string v0, "thirdPartyImpression();"

    .line 1
    invoke-virtual {p0, v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->injectJavaScript(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_21

    :catch_6
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "thirdPartyImpression error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSWebView"

    invoke-static {v1, v0}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_21
    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.webview.JSWebView.AnonymousClass1 (com.taiwanmobile.pt.adp.view.webview.JSWebView$1)
.class public synthetic Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$1;
.super Ljava/lang/Object;
.source "JSWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.taiwanmobile.pt.adp.view.webview.JSWebView.JSWebViewExecutor (com.taiwanmobile.pt.adp.view.webview.JSWebView$JSWebViewExecutor)
.class public Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;
.super Ljava/lang/Object;
.source "JSWebView.java"

# interfaces
.implements Lcom/taiwanmobile/pt/adp/view/webview/IJSExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JSWebViewExecutor"
.end annotation


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;-><init>(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)V

    return-void
.end method

.method private synthetic a()V
    .registers 2

    const-string v0, "main"

    .line 1
    invoke-virtual {p0, v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->extraClickAd(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;)V
    .registers 1

    invoke-direct {p0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a()V

    return-void
.end method


# virtual methods
.method public addCalendarEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "IntentReset"
        }
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "\u624b\u6a5f\u4e0d\u652f\u63f4\u884c\u4e8b\u66c6\u529f\u80fd!!"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addcalendar invoked("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JSWebViewExecutor"

    invoke-static {v2, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-static {v1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->b(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_16f

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-static {v1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->b(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16f

    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    const-string v4, "yyyy/MM/dd HH:mm"

    invoke-direct {v1, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v3, 0x0

    .line 4
    :try_start_55
    invoke-virtual {v1, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2
    :try_end_59
    .catch Ljava/text/ParseException; {:try_start_55 .. :try_end_59} :catch_7d
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_59} :catch_62

    .line 5
    :try_start_59
    invoke-virtual {v1, p3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3
    :try_end_5d
    .catch Ljava/text/ParseException; {:try_start_59 .. :try_end_5d} :catch_60
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5d} :catch_5e

    goto :goto_97

    :catch_5e
    move-exception p3

    goto :goto_64

    :catch_60
    move-exception p3

    goto :goto_7f

    :catch_62
    move-exception p3

    move-object p2, v3

    .line 6
    :goto_64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addCalendarEvent Parse Exception:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_97

    :catch_7d
    move-exception p3

    move-object p2, v3

    .line 7
    :goto_7f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addCalendarEvent Parse ParseException:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_97
    if-nez p2, :cond_9b

    if-eqz v3, :cond_16f

    .line 8
    :cond_9b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    .line 9
    invoke-virtual {p3, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 11
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x0

    .line 12
    :try_start_aa
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.INSERT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "vnd.android.cursor.item/event"

    .line 13
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "title"

    .line 14
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "eventLocation"

    .line 15
    invoke-virtual {v3, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "description"

    .line 16
    invoke-virtual {v3, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "beginTime"

    .line 17
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p3

    invoke-virtual {v3, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "endTime"

    .line 18
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "accessLevel"

    const/4 p2, 0x2

    .line 19
    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "availability"

    .line 20
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    sget-object p1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 22
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->handleAdListenerCallback()V

    .line 23
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->b(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_fb
    .catch Landroid/content/ActivityNotFoundException; {:try_start_aa .. :try_end_fb} :catch_143
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_aa .. :try_end_fb} :catch_116
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_fb} :catch_fc

    goto :goto_16f

    :catch_fc
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "addCalendarEvent Exception: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16f

    :catch_116
    move-exception p1

    .line 25
    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-static {p2}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->b(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "addCalendarEvent NoClassDefFoundError: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16f

    :catch_143
    move-exception p1

    .line 28
    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-static {p2}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->b(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "addCalendarEvent ActivityNotFoundException: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16f
    :goto_16f
    return-void
.end method

.method public audioSwitch(I)V
    .registers 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audioSwitch("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JSWebViewExecutor"

    invoke-static {v2, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-static {v1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->b(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_54

    const/16 v2, 0x17

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz p1, :cond_49

    const/4 v5, 0x1

    if-eq p1, v5, :cond_3d

    goto :goto_54

    :cond_3d
    if-lt v0, v2, :cond_45

    const/16 p1, -0x64

    .line 3
    invoke-virtual {v1, v4, p1, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_54

    .line 4
    :cond_45
    invoke-virtual {v1, v4, v5}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    goto :goto_54

    :cond_49
    if-lt v0, v2, :cond_51

    const/16 p1, 0x64

    .line 5
    invoke-virtual {v1, v4, p1, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_54

    .line 6
    :cond_51
    invoke-virtual {v1, v4, v3}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    :cond_54
    :goto_54
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {v1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->getTxId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    new-instance v1, Lcom/taiwanmobile/pt/adp/view/webview/a;

    invoke-direct {v1, p0}, Lcom/taiwanmobile/pt/adp/view/webview/a;-><init>(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    :cond_1a
    return-void
.end method

.method public captureThumbnail()V
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "capturePhoto"

    .line 1
    invoke-virtual {p0, v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->captureThumbnail(Ljava/lang/String;)V

    return-void
.end method

.method public captureThumbnail(Ljava/lang/String;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "QueryPermissionsNeeded"
        }
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "captureThumbnail("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSWebViewExecutor"

    invoke-static {v1, v0}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_1b
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "elementId"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->a(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_53

    .line 6
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->a(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const/16 v1, 0x3e7

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_4e} :catch_4f

    goto :goto_53

    :catch_4f
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_53
    :goto_53
    return-void
.end method

.method public clickAd()V
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "JSWebViewExecutor"

    const-string v1, "clickAd() invoked!!"

    .line 1
    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->b()V

    .line 3
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v1

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {v2}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->getTxId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8a

    .line 4
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v1

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {v2}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->getTxId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taiwanmobile/pt/adp/view/internal/a$b;

    const/4 v2, 0x1

    const-string v3, "adType"

    if-eqz v1, :cond_6e

    .line 5
    invoke-virtual {v1, v3}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6e

    .line 6
    invoke-virtual {v1, v3}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adType : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v1, v2, :cond_64

    const/4 v0, 0x2

    if-eq v1, v0, :cond_64

    const/4 v0, 0x4

    if-eq v1, v0, :cond_64

    const/16 v0, 0x10

    if-eq v1, v0, :cond_64

    const/16 v0, 0x100

    if-eq v1, v0, :cond_64

    goto :goto_8a

    .line 9
    :cond_64
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->d(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->openUrl(Ljava/lang/String;)V

    goto :goto_8a

    .line 10
    :cond_6e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adType is null ? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7f

    goto :goto_80

    :cond_7f
    const/4 v2, 0x0

    :goto_80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8a
    :goto_8a
    return-void
.end method

.method public clickInterstitial()V
    .registers 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->clickAd()V

    return-void
.end method

.method public closeWebView()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "JSWebViewExecutor"

    const-string v1, "closeWebView invoked!!)"

    .line 1
    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->releaseResource()V

    .line 3
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->getTxId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->e(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Lcom/taiwanmobile/pt/adp/view/webview/IRBehavior;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 4
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->e(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Lcom/taiwanmobile/pt/adp/view/webview/IRBehavior;

    move-result-object v0

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-static {v1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->c(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/taiwanmobile/pt/adp/view/webview/IRBehavior;->closeWebView(Ljava/lang/String;)V

    :cond_2b
    return-void
.end method

.method public countProximityWithinTime(F)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "countProximityWithinTime("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") invoke !!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSWebViewExecutor"

    invoke-static {v1, v0}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->h(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Lcom/taiwanmobile/pt/adp/view/tool/l;

    move-result-object v0

    if-nez v0, :cond_3b

    .line 3
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    new-instance v1, Lcom/taiwanmobile/pt/adp/view/tool/l;

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-static {v2}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->b(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-direct {v1, v2, v3}, Lcom/taiwanmobile/pt/adp/view/tool/l;-><init>(Landroid/content/Context;Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)V

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->a(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;Lcom/taiwanmobile/pt/adp/view/tool/l;)Lcom/taiwanmobile/pt/adp/view/tool/l;

    .line 4
    :cond_3b
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->h(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Lcom/taiwanmobile/pt/adp/view/tool/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taiwanmobile/pt/adp/view/tool/l;->c(F)V

    return-void
.end method

.method public disableCloseButton()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "JSWebViewExecutor"

    const-string v1, "disableCloseButton invoked!!)"

    .line 1
    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->e(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Lcom/taiwanmobile/pt/adp/view/webview/IRBehavior;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 3
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->e(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Lcom/taiwanmobile/pt/adp/view/webview/IRBehavior;

    move-result-object v0

    invoke-interface {v0}, Lcom/taiwanmobile/pt/adp/view/webview/IRBehavior;->disableCloseButton()V

    :cond_18
    return-void
.end method

.method public extraClickAd(Ljava/lang/String;)V
    .registers 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleExtraClick("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") invoked!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSWebViewExecutor"

    invoke-static {v1, v0}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v0

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {v2}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->getTxId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9c

    .line 3
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v0

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {v2}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->getTxId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/internal/a$b;

    const-string v2, "main"

    if-eqz p1, :cond_47

    const-string v3, ""

    .line 4
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    :cond_47
    move-object p1, v2

    .line 5
    :cond_48
    invoke-virtual {v0, p1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9c

    const-string v3, "clickUrl"

    .line 6
    invoke-virtual {v0, v3}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    const-string v2, "1"

    goto :goto_61

    :cond_5f
    const-string v2, "2"

    .line 8
    :goto_61
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reportClick position: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-static {v1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->b(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v4, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {v4}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->getTxId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4, v2, p1}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object p1

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {v1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->getTxId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9c
    return-void
.end method

.method public flashEffect(FI)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "JSWebViewExecutor"

    const-string v1, "flashEffect invoked"

    .line 1
    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->f(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Lcom/taiwanmobile/pt/adp/view/tool/j;

    move-result-object v0

    if-nez v0, :cond_25

    .line 3
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    new-instance v1, Lcom/taiwanmobile/pt/adp/view/tool/j;

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-static {v2}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->b(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/taiwanmobile/pt/adp/view/tool/j;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->a(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;Lcom/taiwanmobile/pt/adp/view/tool/j;)Lcom/taiwanmobile/pt/adp/view/tool/j;

    .line 4
    :cond_25
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->f(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Lcom/taiwanmobile/pt/adp/view/tool/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/tool/j;->d()Z

    move-result v0

    if-nez v0, :cond_32

    return-void

    .line 5
    :cond_32
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->f(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Lcom/taiwanmobile/pt/adp/view/tool/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/tool/j;->b(FI)V

    return-void
.end method

.method public flashSwitch(I)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "JSWebViewExecutor"

    const-string v1, "flashSwitch invoked"

    .line 1
    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_12

    const/4 v1, 0x1

    if-eq p1, v1, :cond_12

    const-string p1, "bad input"

    .line 2
    invoke-static {v0, p1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_12
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->f(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Lcom/taiwanmobile/pt/adp/view/tool/j;

    move-result-object v0

    if-nez v0, :cond_30

    .line 4
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    new-instance v1, Lcom/taiwanmobile/pt/adp/view/tool/j;

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-static {v2}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->b(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/taiwanmobile/pt/adp/view/tool/j;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->a(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;Lcom/taiwanmobile/pt/adp/view/tool/j;)Lcom/taiwanmobile/pt/adp/view/tool/j;

    .line 5
    :cond_30
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->f(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Lcom/taiwanmobile/pt/adp/view/tool/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/tool/j;->d()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 6
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->f(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Lcom/taiwanmobile/pt/adp/view/tool/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taiwanmobile/pt/adp/view/tool/j;->c(I)V

    :cond_45
    return-void
.end method

.method public getAdTargetUrl()Ljava/lang/String;
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->d(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdType()Ljava/lang/String;
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "JSWebViewExecutor"

    const-string v1, "getAdType invoked!!"

    .line 1
    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->c(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 3
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-static {v1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->c(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/internal/a$b;

    const-string v1, "adType"

    .line 4
    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_30
    const-string v0, "-1"

    return-object v0
.end method

.method public getOMInformation()Ljava/lang/String;
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-static {v1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->c(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/internal/a$b;

    const-string v1, "OMSDK"

    .line 2
    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    return-object v0

    :catch_1d
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getOMInformation error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSWebViewExecutor"

    invoke-static {v1, v0}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "JSWebViewExecutor"

    const-string v1, "getSdkVersion"

    .line 1
    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "70"

    return-object v0
.end method

.method public isOverDecibel(FI)V
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "JSWebViewExecutor"

    const-string v1, "isOverDecibel invoked"

    .line 1
    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_12

    const-string p1, "isOverDecibel error: parameter \'duration\' is not bigger than zero."

    .line 2
    invoke-static {v0, p1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    if-gtz p2, :cond_1a

    const-string p1, "isOverDecibel error: parameter \'threshold\' is not bigger than zero."

    .line 3
    invoke-static {v0, p1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1a
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->g(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Lcom/taiwanmobile/pt/adp/view/tool/k;

    move-result-object v0

    if-nez v0, :cond_3a

    .line 5
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    new-instance v1, Lcom/taiwanmobile/pt/adp/view/tool/k;

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-static {v2}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->b(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-direct {v1, v2, v3}, Lcom/taiwanmobile/pt/adp/view/tool/k;-><init>(Landroid/content/Context;Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)V

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->a(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;Lcom/taiwanmobile/pt/adp/view/tool/k;)Lcom/taiwanmobile/pt/adp/view/tool/k;

    .line 6
    :cond_3a
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->g(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Lcom/taiwanmobile/pt/adp/view/tool/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/tool/k;->c(FI)V

    return-void
.end method

.method public maxDecibel(F)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "JSWebViewExecutor"

    const-string v1, "maxDecibel invoked"

    .line 1
    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_37

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->g(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Lcom/taiwanmobile/pt/adp/view/tool/k;

    move-result-object v0

    if-nez v0, :cond_2c

    .line 3
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    new-instance v1, Lcom/taiwanmobile/pt/adp/view/tool/k;

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-static {v2}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->b(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-direct {v1, v2, v3}, Lcom/taiwanmobile/pt/adp/view/tool/k;-><init>(Landroid/content/Context;Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)V

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->a(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;Lcom/taiwanmobile/pt/adp/view/tool/k;)Lcom/taiwanmobile/pt/adp/view/tool/k;

    .line 4
    :cond_2c
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->g(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Lcom/taiwanmobile/pt/adp/view/tool/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/taiwanmobile/pt/adp/view/tool/k;->c(FI)V

    goto :goto_3c

    :cond_37
    const-string p1, "maxDecibel error: parameter \'duration\' is not bigger than zero."

    .line 5
    invoke-static {v0, p1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3c
    return-void
.end method

.method public microphoneSwitch(I)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "JSWebViewExecutor"

    const-string v1, "microphoneSwitch invoked"

    .line 1
    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_32

    .line 2
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->g(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Lcom/taiwanmobile/pt/adp/view/tool/k;

    move-result-object p1

    if-nez p1, :cond_29

    .line 3
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    new-instance v0, Lcom/taiwanmobile/pt/adp/view/tool/k;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-static {v1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->b(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-direct {v0, v1, v2}, Lcom/taiwanmobile/pt/adp/view/tool/k;-><init>(Landroid/content/Context;Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)V

    invoke-static {p1, v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->a(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;Lcom/taiwanmobile/pt/adp/view/tool/k;)Lcom/taiwanmobile/pt/adp/view/tool/k;

    .line 4
    :cond_29
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->g(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Lcom/taiwanmobile/pt/adp/view/tool/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/view/tool/k;->j()V

    :cond_32
    return-void
.end method

.method public openUrl(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openUrl("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") invoked!!)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSWebViewExecutor"

    invoke-static {v1, v0}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->handleAdListenerCallback()V

    .line 3
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {v1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->getTxId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_60

    .line 4
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {v1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->getTxId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/internal/a$b;

    if-eqz v0, :cond_5a

    const-string v1, "isOpenChrome"

    .line 5
    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5a

    .line 6
    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-static {v1, p1, v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->a(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;Ljava/lang/String;Z)V

    goto :goto_60

    .line 8
    :cond_5a
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->a(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;Ljava/lang/String;Z)V

    :cond_60
    :goto_60
    return-void
.end method

.method public reportVideoProgress(Ljava/lang/String;Ljava/lang/String;)V
    .registers 14
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reportVideoProgress("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") invoked!!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "JSWebViewExecutor"

    invoke-static {v4, v0}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_dc

    if-nez p2, :cond_29

    goto/16 :goto_dc

    :cond_29
    const-string v0, "0"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "2"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c2

    .line 4
    :cond_41
    :try_start_41
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_45} :catch_c3

    mul-int/lit16 v10, p2, 0x3e8

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object p2

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->getTxId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/taiwanmobile/pt/adp/view/internal/a$b;

    if-eqz p2, :cond_a6

    const-string v0, "videoReportUrl"

    .line 7
    invoke-virtual {p2, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_87

    const-string p2, ""

    .line 8
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a6

    :cond_87
    const-string p2, "reportVideoProgress with agent api."

    .line 9
    invoke-static {v4, p2}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-static {p2}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->b(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroid/content/Context;

    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {p2}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->getTxId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "I"

    move-object v9, p1

    invoke-static/range {v5 .. v10}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->r(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_a6
    const-string p2, "reportVideoProgress with default api."

    .line 11
    invoke-static {v4, p2}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-static {p2}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->b(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->getTxId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "I"

    invoke-static {p2, v0, v1, p1, v10}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_c2
    return-void

    :catch_c3
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reportVideoProgress Exception: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_dc
    :goto_dc
    return-void
.end method

.method public requestProximityWithTimeAndTouches(FI)V
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestProximityWithTimeAndTouches("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") invoke !!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSWebViewExecutor"

    invoke-static {v1, v0}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->h(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Lcom/taiwanmobile/pt/adp/view/tool/l;

    move-result-object v0

    if-nez v0, :cond_43

    .line 3
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    new-instance v1, Lcom/taiwanmobile/pt/adp/view/tool/l;

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-static {v2}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->b(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-direct {v1, v2, v3}, Lcom/taiwanmobile/pt/adp/view/tool/l;-><init>(Landroid/content/Context;Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)V

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->a(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;Lcom/taiwanmobile/pt/adp/view/tool/l;)Lcom/taiwanmobile/pt/adp/view/tool/l;

    .line 4
    :cond_43
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->h(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Lcom/taiwanmobile/pt/adp/view/tool/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/tool/l;->d(FI)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRequestedOrientation("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSWebViewExecutor"

    invoke-static {v1, v0}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->a(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->a(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 3
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->a(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_44

    :cond_3f
    const-string p1, "setRequestedOrientation failed. Reference of activity is null"

    .line 4
    invoke-static {v1, p1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_44
    return-void
.end method

.method public vibrate(J)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vibration -- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " invoked!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSWebViewExecutor"

    invoke-static {v1, v0}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->b(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_7a

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->b(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7a

    .line 3
    :try_start_2f
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->b(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "android.permission.VIBRATE"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_49

    const-string p1, "no vibration permission granted!!"

    .line 4
    invoke-static {v1, p1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7a

    .line 5
    :cond_49
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->b(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "vibrator"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_60} :catch_61

    goto :goto_7a

    :catch_61
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "vibrate Exception: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7a
    :goto_7a
    return-void
.end method

.method public vibrate2([J)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "JSWebViewExecutor"

    const-string v0, "vibration2 -- invoked!!"

    .line 1
    invoke-static {p1, v0}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->b(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_74

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->b(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_74

    .line 3
    :try_start_1b
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->b(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.VIBRATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "no vibration permission granted!!"

    .line 4
    invoke-static {p1, v0}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_74

    .line 5
    :cond_35
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->b(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_74

    const-wide/16 v1, 0x64

    const/16 v3, 0xa

    .line 7
    invoke-static {v1, v2, v3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_5a} :catch_5b

    goto :goto_74

    :catch_5b
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vibrate2 Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_74
    :goto_74
    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.webview.a (com.taiwanmobile.pt.adp.view.webview.a)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/webview/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;


# direct methods
.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/a;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/a;->a:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;->c(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView$JSWebViewExecutor;)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.webview.b (com.taiwanmobile.pt.adp.view.webview.b)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/webview/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;

.field public final synthetic b:Lcom/taiwanmobile/pt/adp/view/TWMAd;


# direct methods
.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;Lcom/taiwanmobile/pt/adp/view/TWMAd;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/b;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;

    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/webview/b;->b:Lcom/taiwanmobile/pt/adp/view/TWMAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/b;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/b;->b:Lcom/taiwanmobile/pt/adp/view/TWMAd;

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->b(Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;Lcom/taiwanmobile/pt/adp/view/TWMAd;)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.webview.c (com.taiwanmobile.pt.adp.view.webview.c)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/webview/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;

.field public final synthetic b:Lcom/taiwanmobile/pt/adp/view/TWMAd;


# direct methods
.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;Lcom/taiwanmobile/pt/adp/view/TWMAd;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/c;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;

    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/webview/c;->b:Lcom/taiwanmobile/pt/adp/view/TWMAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/c;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/c;->b:Lcom/taiwanmobile/pt/adp/view/TWMAd;

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->a(Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;Lcom/taiwanmobile/pt/adp/view/TWMAd;)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.webview.d (com.taiwanmobile.pt.adp.view.webview.d)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/webview/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/webkit/ValueCallback;


# static fields
.field public static final synthetic a:Lcom/taiwanmobile/pt/adp/view/webview/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/taiwanmobile/pt/adp/view/webview/d;

    invoke-direct {v0}, Lcom/taiwanmobile/pt/adp/view/webview/d;-><init>()V

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/webview/d;->a:Lcom/taiwanmobile/pt/adp/view/webview/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->a(Ljava/lang/String;)V

    return-void
.end method

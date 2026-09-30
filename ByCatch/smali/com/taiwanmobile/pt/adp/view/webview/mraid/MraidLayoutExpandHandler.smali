###### Class com.taiwanmobile.pt.adp.view.webview.mraid.MraidLayoutExpandHandler (com.taiwanmobile.pt.adp.view.webview.mraid.MraidLayoutExpandHandler)
.class public Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutExpandHandler;
.super Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;
.source "MraidLayoutExpandHandler.java"


# instance fields
.field public d:Z

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;-><init>(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutExpandHandler;->d:Z

    return-void
.end method


# virtual methods
.method public expand()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->jsWebViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5d

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->jsWebViewRef:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 4
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->jsWebViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    iput v2, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutExpandHandler;->e:I

    .line 6
    invoke-static {v1}, Lcom/taiwanmobile/pt/util/e;->F(Landroid/app/Activity;)V

    .line 7
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->newLayout:Landroid/widget/RelativeLayout;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setFocusableInTouchMode(Z)V

    .line 9
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->newLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    .line 10
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->newLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutExpandHandler$1;

    invoke-direct {v1, p0}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutExpandHandler$1;-><init>(Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutExpandHandler;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 11
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->newLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->resizeWebView(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 13
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->newLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->addCloseButton(Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutExpandHandler;->d:Z

    :cond_5d
    return-void
.end method

.method public expand(Ljava/lang/String;)V
    .registers 5

    .line 15
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->jsWebViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 16
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->jsWebViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->getTxId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 17
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v1

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->jsWebViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {v2}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->getTxId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taiwanmobile/pt/adp/view/internal/a$a;

    if-eqz v1, :cond_35

    const-string v2, "subMediaUrl"

    .line 18
    invoke-virtual {v1, v2, p1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    :cond_35
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->jsWebViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_57

    .line 20
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "txId"

    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_57
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutExpandHandler;->d:Z

    return-void
.end method

.method public isTwoPart()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutExpandHandler;->d:Z

    return v0
.end method

.method public requestFocus()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->newLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    return-void
.end method

.method public restore(Landroid/widget/RelativeLayout;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->jsWebViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->jsWebViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/taiwanmobile/pt/util/e;->s(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->newLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p1}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->restoreWebView(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->newLayout:Landroid/widget/RelativeLayout;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "android.setRequestedOrientation("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutExpandHandler;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->jsWebViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {v0, p1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->injectJavaScript(Ljava/lang/String;)V

    :cond_46
    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.webview.mraid.MraidLayoutExpandHandler.AnonymousClass1 (com.taiwanmobile.pt.adp.view.webview.mraid.MraidLayoutExpandHandler$1)
.class public Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutExpandHandler$1;
.super Ljava/lang/Object;
.source "MraidLayoutExpandHandler.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutExpandHandler;->expand()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutExpandHandler;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutExpandHandler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutExpandHandler$1;->a:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutExpandHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1a

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1a

    .line 2
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutExpandHandler$1;->a:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutExpandHandler;

    iget-object p1, p1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->jsWebViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    const-string p2, "mraid.close();"

    invoke-virtual {p1, p2}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->injectJavaScript(Ljava/lang/String;)V

    return p3

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

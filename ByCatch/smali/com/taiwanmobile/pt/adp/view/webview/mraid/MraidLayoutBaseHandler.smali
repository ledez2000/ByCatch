###### Class com.taiwanmobile.pt.adp.view.webview.mraid.MraidLayoutBaseHandler (com.taiwanmobile.pt.adp.view.webview.mraid.MraidLayoutBaseHandler)
.class public Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;
.super Ljava/lang/Object;
.source "MraidLayoutBaseHandler.java"


# static fields
.field public static final c:Ljava/lang/String; = "MraidLayoutBaseHandler"


# instance fields
.field public a:Landroid/widget/ImageButton;

.field public b:Z

.field public jsWebViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;",
            ">;"
        }
    .end annotation
.end field

.field public newLayout:Landroid/widget/RelativeLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->jsWebViewRef:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->newLayout:Landroid/widget/RelativeLayout;

    .line 4
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->a:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->b:Z

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->jsWebViewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public addCloseButton(Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->addCloseButton(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout$LayoutParams;)V

    return-void
.end method

.method public addCloseButton(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout$LayoutParams;)V
    .registers 6

    .line 5
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->c:Ljava/lang/String;

    const-string v1, "addCloseButton invoke !!"

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->a:Landroid/widget/ImageButton;

    const-string v2, "iVBORw0KGgoAAAANSUhEUgAAAB4AAAAeCAYAAAA7MK6iAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyJpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMy1jMDExIDY2LjE0NTY2MSwgMjAxMi8wMi8wNi0xNDo1NjoyNyAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNiAoV2luZG93cykiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6MjA3RkM0NUY0NEE3MTFFNThBOUNDQkI4MjFBQzQ2NzEiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6MjA3RkM0NjA0NEE3MTFFNThBOUNDQkI4MjFBQzQ2NzEiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDoyMDdGQzQ1RDQ0QTcxMUU1OEE5Q0NCQjgyMUFDNDY3MSIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDoyMDdGQzQ1RTQ0QTcxMUU1OEE5Q0NCQjgyMUFDNDY3MSIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PmbWFa8AAAZbSURBVHjarFcJTFRX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"

    .line 7
    invoke-static {v2}, Lcom/taiwanmobile/pt/util/e;->o(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->a:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/wd;->w0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->jsWebViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_44

    .line 11
    iget-boolean v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->b:Z

    if-eqz v0, :cond_49

    .line 12
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->a:Landroid/widget/ImageButton;

    new-instance v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler$1;

    invoke-direct {v0, p0}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler$1;-><init>(Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_49

    :cond_44
    const-string p1, "addCloseButton error: JsWebView has been destroyed."

    .line 15
    invoke-static {v0, p1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    :goto_49
    return-void
.end method

.method public disableCloseButton()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->b:Z

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->a:Landroid/widget/ImageButton;

    if-eqz v0, :cond_c

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_c
    return-void
.end method

.method public makeCloseButtonTransparent()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->a:Landroid/widget/ImageButton;

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    return-void
.end method

.method public resizeWebView(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout$LayoutParams;)V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->jsWebViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_80

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_80

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->jsWebViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 4
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->jsWebViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    .line 5
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->jsWebViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4b

    const/4 v2, 0x0

    .line 6
    :goto_31
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_4b

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8
    instance-of v4, v3, Landroid/widget/ImageButton;

    if-nez v4, :cond_47

    instance-of v4, v3, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    if-eqz v4, :cond_44

    goto :goto_47

    :cond_44
    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    .line 9
    :cond_47
    :goto_47
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_31

    .line 10
    :cond_4b
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->jsWebViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {v1, p2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->jsWebViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_64} :catch_65

    goto :goto_80

    :catch_65
    move-exception p1

    .line 13
    sget-object p2, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resizeWebView error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_80
    :goto_80
    return-void
.end method

.method public restoreWebView(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->jsWebViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5f

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->jsWebViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    if-eqz p1, :cond_26

    .line 3
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 4
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 5
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_26
    if-eqz p2, :cond_5f

    .line 6
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_5f

    .line 8
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_43} :catch_44

    goto :goto_5f

    :catch_44
    move-exception p1

    .line 9
    sget-object p2, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "restoreWebView error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    :goto_5f
    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.webview.mraid.MraidLayoutBaseHandler.AnonymousClass1 (com.taiwanmobile.pt.adp.view.webview.mraid.MraidLayoutBaseHandler$1)
.class public Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler$1;
.super Ljava/lang/Object;
.source "MraidLayoutBaseHandler.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->addCloseButton(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler$1;->a:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler$1;->a:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;

    iget-object p1, p1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->jsWebViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    const-string v0, "mraid.close();"

    invoke-virtual {p1, v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->injectJavaScript(Ljava/lang/String;)V

    return-void
.end method

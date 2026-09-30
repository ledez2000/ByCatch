###### Class com.taiwanmobile.pt.adp.view.webview.mraid.MraidLayoutResizeHandler (com.taiwanmobile.pt.adp.view.webview.mraid.MraidLayoutResizeHandler)
.class public Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutResizeHandler;
.super Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;
.source "MraidLayoutResizeHandler.java"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public d:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidResizeProperties;

.field public e:Landroid/util/DisplayMetrics;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidResizeProperties;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutResizeHandler;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;-><init>(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutResizeHandler;->d:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidResizeProperties;

    .line 3
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutResizeHandler;->e:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/widget/RelativeLayout$LayoutParams;
    .registers 4

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    packed-switch p1, :pswitch_data_36

    goto :goto_1b

    :pswitch_a
    const/16 p1, 0xb

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1b

    :pswitch_10
    const/16 p1, 0xe

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1b

    :pswitch_16
    const/16 p1, 0x9

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5
    :goto_1b
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutResizeHandler;->d:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidResizeProperties;

    iget p1, p1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidResizeProperties;->customClosePosition:I

    packed-switch p1, :pswitch_data_48

    goto :goto_34

    :pswitch_23
    const/16 p1, 0xc

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_34

    :pswitch_29
    const/16 p1, 0xf

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_34

    :pswitch_2f
    const/16 p1, 0xa

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_34
    return-object v0

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_16
        :pswitch_10
        :pswitch_a
        :pswitch_10
        :pswitch_16
        :pswitch_10
        :pswitch_a
    .end packed-switch

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_29
        :pswitch_23
        :pswitch_23
        :pswitch_23
    .end packed-switch
.end method

.method public resize(Landroid/graphics/Rect;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutResizeHandler;->d:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidResizeProperties;

    if-nez v0, :cond_c

    .line 2
    sget-object p1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutResizeHandler;->f:Ljava/lang/String;

    const-string v0, "Resize properties is null, you have to set properties first."

    invoke-static {p1, v0}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_c
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->jsWebViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_c4

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c4

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->jsWebViewRef:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c4

    .line 6
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->jsWebViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/taiwanmobile/pt/util/e;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_c4

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_42

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutResizeHandler;->e:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_4f

    .line 9
    :cond_42
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutResizeHandler;->e:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 10
    :goto_4f
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutResizeHandler;->d:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidResizeProperties;

    iget v0, v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidResizeProperties;->width:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutResizeHandler;->e:Landroid/util/DisplayMetrics;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 11
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutResizeHandler;->d:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidResizeProperties;

    iget v1, v1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidResizeProperties;->height:I

    int-to-float v1, v1

    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutResizeHandler;->e:Landroid/util/DisplayMetrics;

    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 12
    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutResizeHandler;->d:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidResizeProperties;

    iget v3, v3, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidResizeProperties;->offsetX:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutResizeHandler;->e:Landroid/util/DisplayMetrics;

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 13
    iget-object v4, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutResizeHandler;->d:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidResizeProperties;

    iget v4, v4, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidResizeProperties;->offsetY:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutResizeHandler;->e:Landroid/util/DisplayMetrics;

    invoke-static {v2, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 14
    iget-object v4, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->jsWebViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 15
    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-direct {v5, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->newLayout:Landroid/widget/RelativeLayout;

    .line 16
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->newLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v4}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->resizeWebView(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 18
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->newLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutResizeHandler;->d:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidResizeProperties;

    iget v1, v1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidResizeProperties;->customClosePosition:I

    invoke-virtual {p0, v1}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutResizeHandler;->a(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->addCloseButton(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 19
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->makeCloseButtonTransparent()V

    .line 20
    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v3

    .line 21
    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v2

    .line 22
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->newLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 24
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 25
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->newLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c4
    return-void
.end method

.method public restore(Landroid/widget/RelativeLayout;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->newLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p1}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->restoreWebView(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->newLayout:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public setResizeProperties(Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidResizeProperties;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutResizeHandler;->d:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidResizeProperties;

    return-void
.end method

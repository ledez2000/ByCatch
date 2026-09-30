###### Class com.taiwanmobile.pt.adp.view.TWMAdActivity (com.taiwanmobile.pt.adp.view.TWMAdActivity)
.class public final Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "TWMAdActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taiwanmobile/pt/adp/view/TWMAdActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/taiwanmobile/pt/adp/view/TWMAdActivity$Companion;

.field public static final REQUEST_THUMBNAIL:I = 0x3e7

.field public static i:Z


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;

.field public c:Lcom/taiwanmobile/pt/adp/view/internal/om/k;

.field public d:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

.field public e:Landroid/widget/ProgressBar;

.field public f:Landroid/widget/ImageButton;

.field public g:Ljava/lang/String;

.field public final h:Lcom/daydreamer/wecatch/j43;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity$Companion;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->Companion:Lcom/taiwanmobile/pt/adp/view/TWMAdActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Lcom/daydreamer/wecatch/oj;

    const-class v2, Lcom/taiwanmobile/pt/adp/viewmodel/a;

    invoke-static {v2}, Lcom/daydreamer/wecatch/m83;->a(Ljava/lang/Class;)Lcom/daydreamer/wecatch/c93;

    move-result-object v2

    new-instance v3, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Lcom/daydreamer/wecatch/oj;-><init>(Lcom/daydreamer/wecatch/c93;Lcom/daydreamer/wecatch/c73;Lcom/daydreamer/wecatch/c73;)V

    .line 4
    iput-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->h:Lcom/daydreamer/wecatch/j43;

    return-void
.end method

.method public static final a(Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->e()V

    return-void
.end method

.method public static final a(Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;Ljava/lang/Boolean;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->e()V

    return-void
.end method

.method public static final synthetic access$getJsWebView$p(Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;)Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->d:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    return-object p0
.end method

.method public static final synthetic access$getShowing$cp()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->i:Z

    return v0
.end method

.method public static final synthetic access$getVm(Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;)Lcom/taiwanmobile/pt/adp/viewmodel/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->b()Lcom/taiwanmobile/pt/adp/viewmodel/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setOmManager$p(Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;Lcom/taiwanmobile/pt/adp/view/internal/om/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->c:Lcom/taiwanmobile/pt/adp/view/internal/om/k;

    return-void
.end method

.method public static final b(Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;Ljava/lang/Boolean;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->f:Landroid/widget/ImageButton;

    if-nez p0, :cond_a

    goto :goto_f

    :cond_a
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_f
    return-void
.end method

.method public static final isShowing()Z
    .registers 1

    sget-object v0, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->Companion:Lcom/taiwanmobile/pt/adp/view/TWMAdActivity$Companion;

    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity$Companion;->isShowing()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->b()Lcom/taiwanmobile/pt/adp/viewmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/viewmodel/a;->f()Lcom/daydreamer/wecatch/fj;

    move-result-object v0

    new-instance v1, Lcom/taiwanmobile/pt/adp/view/e;

    invoke-direct {v1, p0}, Lcom/taiwanmobile/pt/adp/view/e;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->e(Lcom/daydreamer/wecatch/aj;Lcom/daydreamer/wecatch/gj;)V

    .line 2
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->b()Lcom/taiwanmobile/pt/adp/viewmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/viewmodel/a;->g()Lcom/daydreamer/wecatch/fj;

    move-result-object v0

    new-instance v1, Lcom/taiwanmobile/pt/adp/view/d;

    invoke-direct {v1, p0}, Lcom/taiwanmobile/pt/adp/view/d;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->e(Lcom/daydreamer/wecatch/aj;Lcom/daydreamer/wecatch/gj;)V

    return-void
.end method

.method public final a(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)V
    .registers 4

    const-string v0, "TWMAdActivity"

    const-string v1, "onShow invoked!!"

    .line 45
    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_a

    goto :goto_f

    :cond_a
    const-string v0, "javascript:try{tamediaCustomLoad();}catch(e){}"

    .line 46
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_f
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buildFundamentalViews("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TWMAdActivity"

    invoke-static {p2, p1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 8
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_5d

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v1

    if-nez v1, :cond_55

    goto :goto_66

    :cond_55
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/WindowInsetsController;->hide(I)V

    goto :goto_66

    .line 13
    :cond_5d
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 14
    :goto_66
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->c()V

    .line 15
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->d()V

    if-eqz p3, :cond_13f

    .line 16
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13f

    .line 17
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.taiwanmobile.pt.adp.view.internal.AdManager.BaseAdUnit"

    .line 18
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    check-cast v1, Lcom/taiwanmobile/pt/adp/view/internal/a$b;

    .line 20
    invoke-static {p3}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->isMraidAd(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_97

    const-string v2, "kmp"

    .line 21
    invoke-virtual {v1, v2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;

    iput-object v2, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->b:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;

    :cond_97
    const-string v2, "kjsw"

    .line 22
    invoke-virtual {v1, v2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13b

    .line 23
    invoke-virtual {v1, v2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.taiwanmobile.pt.adp.view.webview.JSWebView"

    .line 24
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    check-cast v2, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    iput-object v2, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->d:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    .line 26
    invoke-virtual {v2, p0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->setActivity(Landroid/app/Activity;)V

    .line 27
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->d:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    if-nez v2, :cond_b4

    goto :goto_b7

    :cond_b4
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 28
    :goto_b7
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->d:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    if-nez v2, :cond_bc

    goto :goto_c4

    :cond_bc
    new-instance v3, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity$buildFundamentalViews$1;

    invoke-direct {v3, p0}, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity$buildFundamentalViews$1;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;)V

    invoke-virtual {v2, v3}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->setIRBehavior(Lcom/taiwanmobile/pt/adp/view/webview/IRBehavior;)V

    .line 29
    :goto_c4
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->d:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    const/4 v3, 0x0

    if-nez v2, :cond_cb

    move-object v2, v3

    goto :goto_cf

    :cond_cb
    invoke-virtual {v2}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_cf
    if-nez v2, :cond_d6

    .line 30
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->d:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_d6
    const-string v2, "isOmProviderExisted"

    .line 31
    invoke-virtual {v1, v2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_142

    .line 32
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->a:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_ec

    move-object v2, v3

    goto :goto_f2

    :cond_ec
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    :goto_f2
    if-eqz v2, :cond_142

    .line 33
    new-instance v4, Lcom/taiwanmobile/pt/adp/view/internal/om/k;

    invoke-direct {v4, v3, p1, v3}, Lcom/taiwanmobile/pt/adp/view/internal/om/k;-><init>(Landroid/content/Context;ILcom/daydreamer/wecatch/e83;)V

    iput-object v4, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->c:Lcom/taiwanmobile/pt/adp/view/internal/om/k;

    .line 34
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->a:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_100

    goto :goto_108

    :cond_100
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_10a

    :goto_108
    move-object v5, v3

    goto :goto_10f

    :cond_10a
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object v5, v2

    .line 35
    :goto_10f
    iget-object v7, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->d:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    new-array v8, p1, [Landroid/view/View;

    .line 36
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->f:Landroid/widget/ImageButton;

    aput-object v2, v8, v0

    new-array v9, p1, [Lcom/daydreamer/wecatch/lo;

    .line 37
    sget-object p1, Lcom/daydreamer/wecatch/lo;->b:Lcom/daydreamer/wecatch/lo;

    aput-object p1, v9, v0

    .line 38
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v10

    move-object v6, p3

    .line 39
    invoke-static/range {v4 .. v10}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->l(Lcom/taiwanmobile/pt/adp/view/internal/om/k;Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;[Landroid/view/View;[Lcom/daydreamer/wecatch/lo;[Ljava/lang/String;)V

    const-string p1, "isVideoAd"

    .line 40
    invoke-virtual {v1, p1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_142

    .line 41
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->c:Lcom/taiwanmobile/pt/adp/view/internal/om/k;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->k(Lcom/taiwanmobile/pt/adp/view/internal/om/k;)V

    goto :goto_142

    .line 42
    :cond_13b
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_142

    .line 43
    :cond_13f
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    :cond_142
    :goto_142
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->f:Landroid/widget/ImageButton;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b()Lcom/taiwanmobile/pt/adp/viewmodel/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->h:Lcom/daydreamer/wecatch/j43;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/j43;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/viewmodel/a;

    return-object v0
.end method

.method public final c()V
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
    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {v1, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "iVBORw0KGgoAAAANSUhEUgAAAB4AAAAeCAYAAAA7MK6iAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyJpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMy1jMDExIDY2LjE0NTY2MSwgMjAxMi8wMi8wNi0xNDo1NjoyNyAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNiAoV2luZG93cykiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6MjA3RkM0NUY0NEE3MTFFNThBOUNDQkI4MjFBQzQ2NzEiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6MjA3RkM0NjA0NEE3MTFFNThBOUNDQkI4MjFBQzQ2NzEiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDoyMDdGQzQ1RDQ0QTcxMUU1OEE5Q0NCQjgyMUFDNDY3MSIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDoyMDdGQzQ1RTQ0QTcxMUU1OEE5Q0NCQjgyMUFDNDY3MSIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PmbWFa8AAAZbSURBVHjarFcJTFRX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"

    .line 7
    invoke-static {v0}, Lcom/taiwanmobile/pt/util/e;->o(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/z;

    invoke-direct {v0, p0}, Lcom/taiwanmobile/pt/adp/view/z;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget-object v0, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    .line 10
    iput-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->f:Landroid/widget/ImageButton;

    .line 11
    invoke-static {v1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/wd;->w0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->e:Landroid/widget/ProgressBar;

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->e:Landroid/widget/ProgressBar;

    if-nez v1, :cond_17

    goto :goto_1a

    :cond_17
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1a
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->d:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    if-nez v0, :cond_5

    goto :goto_8

    :cond_5
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->pauseVideo()V

    .line 2
    :goto_8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e7

    if-ne p1, v0, :cond_5d

    const/4 p1, -0x1

    if-ne p2, p1, :cond_5d

    if-nez p3, :cond_d

    goto :goto_5d

    .line 2
    :cond_d
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    const-string p2, "data"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-nez p1, :cond_24

    goto :goto_2b

    .line 4
    :cond_24
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p1, p3, v0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 5
    :goto_2b
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 p2, 0x2

    .line 6
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string p2, "imgString : "

    .line 7
    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "TWMAdActivity"

    invoke-static {p3, p2}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->d:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    if-nez p2, :cond_44

    goto :goto_5d

    .line 9
    :cond_44
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "javascript:try{showImage(\'capturePhoto\',\'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\');}catch(e){}"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_5d
    :goto_5d
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "txId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->g:Ljava/lang/String;

    const-string v0, "TWMAdActivity"

    if-eqz p1, :cond_1b

    const-string v1, ""

    .line 3
    invoke-static {v1, p1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    :cond_1b
    const-string p1, "invalid request !!!"

    .line 4
    invoke-static {v0, p1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    :cond_23
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->g:Ljava/lang/String;

    const-string v1, "txId : "

    invoke-static {v1, p1}, Lcom/daydreamer/wecatch/h83;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->a:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object p1

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taiwanmobile/pt/adp/view/internal/a$b;

    if-nez p1, :cond_50

    const-string p1, "invalid status, adunit is null, force activity finish."

    .line 9
    invoke-static {v0, p1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_50
    const-string v0, "ad"

    .line 11
    invoke-virtual {p1, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/TWMAd;

    if-nez v0, :cond_5b

    goto :goto_5e

    .line 12
    :cond_5b
    invoke-interface {v0}, Lcom/taiwanmobile/pt/adp/view/TWMAd;->stopLoading()V

    .line 13
    :goto_5e
    :try_start_5e
    instance-of v0, p1, Lcom/taiwanmobile/pt/adp/view/internal/a$d;

    if-eqz v0, :cond_8f

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/internal/a$d;

    const-string v1, "mediaUrl"

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_6b} :catch_93

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    if-eqz v0, :cond_89

    :try_start_6f
    check-cast v0, Ljava/lang/String;

    .line 15
    check-cast p1, Lcom/taiwanmobile/pt/adp/view/internal/a$d;

    const-string v2, "targetUrl"

    invoke-virtual {p1, v2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_83

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->g:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v0, p1, v1}, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_96

    .line 17
    :cond_83
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_89
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_8f
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_92} :catch_93

    goto :goto_96

    .line 20
    :catch_93
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    :goto_96
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->a()V

    return-void
.end method

.method public onDestroy()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "txId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 2
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taiwanmobile/pt/adp/view/internal/a$b;

    if-nez v1, :cond_19

    goto :goto_49

    :cond_19
    const-string v2, "ad"

    .line 3
    invoke-virtual {v1, v2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taiwanmobile/pt/adp/view/TWMAd;

    const-string v3, "adListener"

    .line 4
    invoke-virtual {v1, v3}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;

    if-nez v2, :cond_2c

    goto :goto_32

    :cond_2c
    if-nez v3, :cond_2f

    goto :goto_32

    .line 5
    :cond_2f
    invoke-interface {v3, v2}, Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;->onDismissScreen(Lcom/taiwanmobile/pt/adp/view/TWMAd;)V

    .line 6
    :goto_32
    instance-of v1, v1, Lcom/taiwanmobile/pt/adp/view/internal/a$d;

    if-eqz v1, :cond_42

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->b:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;

    if-eqz v1, :cond_42

    if-nez v1, :cond_3d

    goto :goto_42

    .line 7
    :cond_3d
    sget-object v2, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;->HIDEEEN:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

    invoke-virtual {v1, v2}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->fireStateChangeEvent(Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;)V

    .line 8
    :cond_42
    :goto_42
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a;->e(Ljava/lang/String;)V

    .line 9
    :cond_49
    :goto_49
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->c:Lcom/taiwanmobile/pt/adp/view/internal/om/k;

    if-eqz v0, :cond_56

    .line 10
    new-instance v1, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity$onDestroy$2;

    invoke-direct {v1, p0}, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity$onDestroy$2;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;)V

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->m(Lcom/taiwanmobile/pt/adp/view/internal/om/k;Lcom/taiwanmobile/pt/adp/view/internal/om/k$b;)V

    goto :goto_5e

    .line 11
    :cond_56
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->d:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    if-nez v0, :cond_5b

    goto :goto_5e

    :cond_5b
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->clearWebView()V

    :goto_5e
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->i:Z

    .line 13
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->d:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    if-nez v0, :cond_8

    goto :goto_b

    :cond_8
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->releaseResource()V

    :goto_b
    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->i:Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "txId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_36

    .line 5
    :cond_1b
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taiwanmobile/pt/adp/view/internal/a$d;

    if-nez v2, :cond_28

    goto :goto_36

    .line 6
    :cond_28
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "kil"

    invoke-virtual {v2, v4, v3}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/taiwanmobile/pt/adp/view/internal/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :goto_36
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->b:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;

    if-nez v1, :cond_3b

    goto :goto_3e

    :cond_3b
    invoke-virtual {v1, v0}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->fireViewableChangeEvent(Z)V

    .line 9
    :goto_3e
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->d:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    if-nez v0, :cond_43

    goto :goto_48

    :cond_43
    const-string v1, "javascript:try{sdkDestroy();}catch(e){}"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_48
    return-void
.end method

.method public onRestart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->d:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    if-nez v0, :cond_8

    goto :goto_d

    :cond_8
    const-string v1, "javascript:try{sdkRestart();}catch(e){}"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_d
    return-void
.end method

.method public onResume()V
    .registers 7

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "txId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "txId : "

    .line 3
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/h83;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TWMAdActivity"

    invoke-static {v2, v1}, Lcom/taiwanmobile/pt/util/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_67

    .line 4
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.taiwanmobile.pt.adp.view.internal.AdManager.BaseAdUnit"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/taiwanmobile/pt/adp/view/internal/a$b;

    .line 7
    instance-of v1, v0, Lcom/taiwanmobile/pt/adp/view/internal/a$d;

    if-eqz v1, :cond_67

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "kil"

    invoke-virtual {v0, v2, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->b:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;

    const/4 v3, 0x1

    if-nez v2, :cond_3a

    goto :goto_3d

    :cond_3a
    invoke-virtual {v2, v3}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->fireViewableChangeEvent(Z)V

    :goto_3d
    const-string v2, "kis"

    .line 10
    invoke-virtual {v0, v2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_67

    .line 11
    iget-object v4, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->d:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {p0, v4}, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->a(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)V

    const-string v4, "adListener"

    .line 12
    invoke-virtual {v0, v4}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;

    const-string v5, "ad"

    .line 13
    invoke-virtual {v0, v5}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/taiwanmobile/pt/adp/view/TWMAd;

    if-eqz v5, :cond_62

    if-nez v4, :cond_5f

    goto :goto_62

    .line 14
    :cond_5f
    invoke-interface {v4, v5}, Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;->onPresentScreen(Lcom/taiwanmobile/pt/adp/view/TWMAd;)V

    .line 15
    :cond_62
    :goto_62
    invoke-virtual {v0, v2, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    sput-boolean v3, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->i:Z

    .line 17
    :cond_67
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->d:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    if-nez v0, :cond_6c

    goto :goto_71

    :cond_6c
    const-string v1, "javascript:try{sdkResume();}catch(e){}"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_71
    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.TWMAdActivity.Companion (com.taiwanmobile.pt.adp.view.TWMAdActivity$Companion)
.class public final Lcom/taiwanmobile/pt/adp/view/TWMAdActivity$Companion;
.super Ljava/lang/Object;
.source "TWMAdActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/e83;)V
    .registers 2

    invoke-direct {p0}, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isShowing()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->access$getShowing$cp()Z

    move-result v0

    return v0
.end method

###### Class com.taiwanmobile.pt.adp.view.TWMAdActivity.AnonymousClass2 (com.taiwanmobile.pt.adp.view.TWMAdActivity$onDestroy$2)
.class public final Lcom/taiwanmobile/pt/adp/view/TWMAdActivity$onDestroy$2;
.super Ljava/lang/Object;
.source "TWMAdActivity.kt"

# interfaces
.implements Lcom/taiwanmobile/pt/adp/view/internal/om/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity$onDestroy$2;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity$onDestroy$2;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->access$getJsWebView$p(Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;)Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_c

    :cond_9
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->clearWebView()V

    .line 2
    :goto_c
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity$onDestroy$2;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->access$setOmManager$p(Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;Lcom/taiwanmobile/pt/adp/view/internal/om/k;)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.TWMAdActivity$buildFundamentalViews$1 (com.taiwanmobile.pt.adp.view.TWMAdActivity$buildFundamentalViews$1)
.class public final Lcom/taiwanmobile/pt/adp/view/TWMAdActivity$buildFundamentalViews$1;
.super Ljava/lang/Object;
.source "TWMAdActivity.kt"

# interfaces
.implements Lcom/taiwanmobile/pt/adp/view/webview/IRBehavior;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity$buildFundamentalViews$1;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public closeWebView(Ljava/lang/String;)V
    .registers 3

    const-string v0, "txId"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity$buildFundamentalViews$1;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->access$getVm(Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;)Lcom/taiwanmobile/pt/adp/viewmodel/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/viewmodel/a;->f()Lcom/daydreamer/wecatch/fj;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/fj;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public disableCloseButton()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity$buildFundamentalViews$1;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->access$getVm(Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;)Lcom/taiwanmobile/pt/adp/viewmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/viewmodel/a;->g()Lcom/daydreamer/wecatch/fj;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/fj;->i(Ljava/lang/Object;)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.d (com.taiwanmobile.pt.adp.view.d)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/gj;


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/d;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/d;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->b(Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;Ljava/lang/Boolean;)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.e (com.taiwanmobile.pt.adp.view.e)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/gj;


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/e;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/e;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->a(Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;Ljava/lang/Boolean;)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.z (com.taiwanmobile.pt.adp.view.z)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/z;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/z;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/z;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;

    invoke-static {v0, p1}, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->a(Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;Landroid/view/View;)V

    return-void
.end method

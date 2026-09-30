###### Class com.taiwanmobile.pt.adp.view.TWMInterstitialAd (com.taiwanmobile.pt.adp.view.TWMInterstitialAd)
.class public final Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;
.super Ljava/lang/Object;
.source "TWMInterstitialAd.kt"

# interfaces
.implements Lcom/taiwanmobile/pt/adp/view/TWMAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$TWMAdInterstitialRetrofitListener;,
        Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$UCFunnelInterstitialRetrofitListener;,
        Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$Companion;,
        Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$Companion;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;

.field public i:Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;

.field public j:Lcom/taiwanmobile/pt/adp/view/internal/i;

.field public k:Lcom/taiwanmobile/pt/adp/view/internal/i$c;

.field public final l:Lcom/daydreamer/wecatch/xa3;

.field public final m:Lcom/daydreamer/wecatch/lb3;

.field public final n:Lcom/taiwanmobile/pt/adp/view/internal/b;

.field public final o:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$TWMAdInterstitialRetrofitListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$Companion;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->Companion:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 6

    const-string v0, "adunitId"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    new-instance v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, v1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;-><init>(Landroid/content/MutableContextWrapper;)V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->b:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    .line 4
    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->d:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 5
    invoke-static {p1, p2, p1}, Lcom/daydreamer/wecatch/oc3;->b(Lcom/daydreamer/wecatch/kc3;ILjava/lang/Object;)Lcom/daydreamer/wecatch/xa3;

    move-result-object p1

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->l:Lcom/daydreamer/wecatch/xa3;

    .line 6
    invoke-static {}, Lcom/daydreamer/wecatch/vb3;->a()Lcom/daydreamer/wecatch/gb3;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/daydreamer/wecatch/f63;->plus(Lcom/daydreamer/wecatch/f63;)Lcom/daydreamer/wecatch/f63;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/mb3;->a(Lcom/daydreamer/wecatch/f63;)Lcom/daydreamer/wecatch/lb3;

    move-result-object p1

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->m:Lcom/daydreamer/wecatch/lb3;

    .line 7
    new-instance p1, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$adViewCallback$1;

    invoke-direct {p1, p0}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$adViewCallback$1;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;)V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->n:Lcom/taiwanmobile/pt/adp/view/internal/b;

    .line 8
    new-instance p2, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$TWMAdInterstitialRetrofitListener;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, p0, v0, p1}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$TWMAdInterstitialRetrofitListener;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;Landroid/content/Context;Lcom/taiwanmobile/pt/adp/view/internal/b;)V

    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->o:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$TWMAdInterstitialRetrofitListener;

    return-void
.end method

.method public static final a(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->b:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->thirdPartyImpression()V

    return-void
.end method

.method public static final a(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TWMInterstitialAd"

    invoke-static {v1, v0}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->a(Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;)V

    return-void
.end method

.method public static final a(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;Z)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->a(Z)V

    return-void
.end method

.method public static final synthetic access$getActivityRef$p(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$getAdListener$p(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;)Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->i:Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;

    return-object p0
.end method

.method public static final synthetic access$getAdRequest$p(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;)Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->h:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;

    return-object p0
.end method

.method public static final synthetic access$getAdUnitId$p(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCurrentTp$p(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;)Lcom/taiwanmobile/pt/adp/view/internal/i$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->k:Lcom/taiwanmobile/pt/adp/view/internal/i$c;

    return-object p0
.end method

.method public static final synthetic access$getJsWebView$p(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;)Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->b:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    return-object p0
.end method

.method public static final synthetic access$getReportClickApi$p(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;)Lcom/daydreamer/wecatch/lb3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->m:Lcom/daydreamer/wecatch/lb3;

    return-object p0
.end method

.method public static final synthetic access$getTxID$p(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$handleTPQueue(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->a()V

    return-void
.end method

.method public static final synthetic access$handleTPRequestResult(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$loadWebView(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/concurrent/Callable;)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/concurrent/Callable;)V

    return-void
.end method

.method public static final synthetic access$popAdReceive(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->e()V

    return-void
.end method

.method public static final synthetic access$popError(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->a(Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;)V

    return-void
.end method

.method public static final synthetic access$setAdLoading$p(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->g:Z

    return-void
.end method

.method public static final synthetic access$setReportClickApi$p(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setStaticHTML$p(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setTxID$p(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->c:Ljava/lang/String;

    return-void
.end method

.method public static final b(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;)Ljava/lang/Void;
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "12"

    .line 1
    invoke-virtual {p0, v0}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_15

    goto :goto_2b

    .line 3
    :cond_15
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->c:Ljava/lang/String;

    const-string v2, "txId"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_2b
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 32
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->j:Lcom/taiwanmobile/pt/adp/view/internal/i;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/internal/i;->t()Lcom/taiwanmobile/pt/adp/view/internal/i$c;

    move-result-object v0

    :goto_a
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->k:Lcom/taiwanmobile/pt/adp/view/internal/i$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-ne v0, v1, :cond_79

    .line 33
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->c:Ljava/lang/String;

    if-nez v0, :cond_19

    goto :goto_4c

    .line 34
    :cond_19
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.taiwanmobile.pt.adp.view.internal.AdManager.Interstitial"

    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    check-cast v0, Lcom/taiwanmobile/pt/adp/view/internal/a$d;

    .line 37
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->k:Lcom/taiwanmobile/pt/adp/view/internal/i$c;

    const-string v2, "tpInfo"

    invoke-virtual {v0, v2, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->k:Lcom/taiwanmobile/pt/adp/view/internal/i$c;

    invoke-static {v1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/taiwanmobile/pt/adp/view/internal/i$c;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isOpenChrome"

    invoke-virtual {v0, v2, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v1

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    :goto_4c
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->k:Lcom/taiwanmobile/pt/adp/view/internal/i$c;

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/internal/i$c;->h()Ljava/lang/String;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/taiwanmobile/pt/adp/view/internal/i$b;->b:Lcom/taiwanmobile/pt/adp/view/internal/i$b;

    invoke-virtual {v1}, Lcom/taiwanmobile/pt/adp/view/internal/i$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 42
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->c()V

    goto :goto_80

    .line 43
    :cond_65
    sget-object v1, Lcom/taiwanmobile/pt/adp/view/internal/i$b;->c:Lcom/taiwanmobile/pt/adp/view/internal/i$b;

    invoke-virtual {v1}, Lcom/taiwanmobile/pt/adp/view/internal/i$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 44
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->d()V

    goto :goto_80

    .line 45
    :cond_75
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->a()V

    goto :goto_80

    :cond_79
    if-nez v0, :cond_80

    .line 46
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;->NO_FILL:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;

    invoke-virtual {p0, v0}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->a(Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;)V

    :cond_80
    :goto_80
    return-void
.end method

.method public final a(Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->m:Lcom/daydreamer/wecatch/lb3;

    new-instance v3, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$popError$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$popError$1;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;Lcom/daydreamer/wecatch/c63;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/daydreamer/wecatch/la3;->b(Lcom/daydreamer/wecatch/lb3;Lcom/daydreamer/wecatch/f63;Lcom/daydreamer/wecatch/nb3;Lcom/daydreamer/wecatch/r73;ILjava/lang/Object;)Lcom/daydreamer/wecatch/kc3;

    return-void
.end method

.method public final a(Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;)V
    .registers 3

    .line 21
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_19

    const/4 v0, 0x2

    if-eq p1, v0, :cond_12

    const/4 v0, 0x3

    if-eq p1, v0, :cond_12

    goto :goto_2c

    :cond_12
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->c()V

    goto :goto_2c

    .line 24
    :cond_19
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->j:Lcom/taiwanmobile/pt/adp/view/internal/i;

    invoke-static {p1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/view/internal/i;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->c:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->a()V

    :goto_2c
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 56
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->k:Lcom/taiwanmobile/pt/adp/view/internal/i$c;

    if-eqz v0, :cond_c

    .line 57
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->j:Lcom/taiwanmobile/pt/adp/view/internal/i;

    if-nez v1, :cond_9

    goto :goto_c

    :cond_9
    invoke-virtual {v1, v0, p1}, Lcom/taiwanmobile/pt/adp/view/internal/i;->i(Lcom/taiwanmobile/pt/adp/view/internal/i$c;Ljava/lang/String;)V

    :cond_c
    :goto_c
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 27
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/internal/a$d;

    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v1

    const-string v2, "getInstance()"

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/taiwanmobile/pt/adp/view/internal/a$d;-><init>(Lcom/taiwanmobile/pt/adp/view/internal/a;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->h:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;

    const-string v2, "adRequest"

    invoke-virtual {v0, v2, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "adunitId"

    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p1, 0x10

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "adType"

    invoke-virtual {v0, v1, p1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/concurrent/Callable;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p4, p6}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    if-eqz p5, :cond_18

    .line 7
    iget-object p5, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->b:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {p5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p5

    const/4 p6, 0x1

    invoke-virtual {p5, p6}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 8
    iget-object p5, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->b:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {p5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p5

    invoke-virtual {p5, p6}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 9
    :cond_18
    iget-object p5, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->b:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->loadHTMLWithBaseUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/concurrent/Callable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p3, p5}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    if-eqz p4, :cond_18

    .line 3
    iget-object p4, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->b:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {p4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p4

    const/4 p5, 0x1

    invoke-virtual {p4, p5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 4
    iget-object p4, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->b:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {p4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p4

    invoke-virtual {p4, p5}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 5
    :cond_18
    iget-object p4, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->b:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {p4, p1, p2, p3}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->loadContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/internal/a$d;

    if-nez v0, :cond_d

    goto :goto_41

    .line 11
    :cond_d
    new-instance v4, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->b:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-direct {v4, v1, p1}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;-><init>(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;Ljava/lang/String;)V

    const-string v1, "kmp"

    .line 12
    invoke-virtual {v0, v1, v4}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->b:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v7, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->b:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    new-instance v8, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;Ljava/util/concurrent/Callable;Lcom/taiwanmobile/pt/adp/view/internal/a$d;)V

    invoke-virtual {v7, v8}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16
    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->b:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    const-string v1, "kjsw"

    invoke-virtual {v0, v1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_41
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .registers 9

    .line 50
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->k:Lcom/taiwanmobile/pt/adp/view/internal/i$c;

    if-eqz v1, :cond_24

    .line 51
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->j:Lcom/taiwanmobile/pt/adp/view/internal/i;

    if-nez v0, :cond_9

    goto :goto_27

    .line 52
    :cond_9
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->h:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;

    const/4 v3, 0x1

    if-nez v2, :cond_f

    goto :goto_17

    :cond_f
    invoke-virtual {v2}, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;->getChildDirectedTreatment()Z

    move-result v2

    if-ne v2, v3, :cond_17

    const/4 v4, 0x1

    goto :goto_19

    :cond_17
    :goto_17
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 53
    :goto_19
    new-instance v5, Lcom/taiwanmobile/pt/adp/view/k;

    invoke-direct {v5, p0, p2}, Lcom/taiwanmobile/pt/adp/view/k;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;Z)V

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/taiwanmobile/pt/adp/view/internal/i;->d(Lcom/taiwanmobile/pt/adp/view/internal/i$c;Ljava/lang/String;ZZLcom/taiwanmobile/pt/adp/view/internal/util/w$a;)V

    goto :goto_27

    .line 54
    :cond_24
    invoke-virtual {p0, p2}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->a(Z)V

    :goto_27
    return-void
.end method

.method public final a(Z)V
    .registers 2

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->g:Z

    .line 48
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->e()V

    goto :goto_c

    .line 49
    :cond_9
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->a()V

    :goto_c
    return-void
.end method

.method public final b()Z
    .registers 2

    .line 7
    iget-boolean v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->g:Z

    return v0
.end method

.method public final c()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->j:Lcom/taiwanmobile/pt/adp/view/internal/i;

    if-eqz v0, :cond_10

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/internal/i;->s()Lcom/taiwanmobile/pt/adp/view/internal/i$c;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_10

    :cond_e
    const/4 v0, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 3
    :goto_11
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_46

    .line 4
    new-instance v1, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;

    .line 5
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->h:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;)V

    .line 7
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->o:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$TWMAdInterstitialRetrofitListener;

    invoke-virtual {v1, v2}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->d(Lcom/taiwanmobile/pt/adp/view/internal/c;)V

    .line 8
    invoke-virtual {v1, v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->h(Z)V

    .line 9
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->c:Ljava/lang/String;

    if-eqz v0, :cond_43

    const-string v2, ""

    invoke-static {v2, v0}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    .line 10
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->e(Ljava/lang/String;)V

    .line 11
    :cond_43
    invoke-static {v1}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->n(Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;)V

    :cond_46
    return-void
.end method

.method public final d()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->k:Lcom/taiwanmobile/pt/adp/view/internal/i$c;

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->k:Lcom/taiwanmobile/pt/adp/view/internal/i$c;

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/internal/i$c;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_49

    const-string v1, ""

    .line 3
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    .line 4
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->h:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;

    const/4 v2, 0x1

    if-nez v1, :cond_25

    goto :goto_2c

    :cond_25
    invoke-virtual {v1}, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;->getChildDirectedTreatment()Z

    move-result v1

    if-ne v1, v2, :cond_2c

    goto :goto_2d

    :cond_2c
    :goto_2c
    const/4 v2, 0x0

    .line 5
    :goto_2d
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->c:Ljava/lang/String;

    .line 6
    new-instance v4, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$UCFunnelInterstitialRetrofitListener;

    iget-object v5, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v6, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->n:Lcom/taiwanmobile/pt/adp/view/internal/b;

    invoke-direct {v4, p0, v5, v6}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$UCFunnelInterstitialRetrofitListener;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;Landroid/content/Context;Lcom/taiwanmobile/pt/adp/view/internal/b;)V

    .line 7
    invoke-static {v1, v0, v3, v2, v4}, Lcom/taiwanmobile/pt/adp/view/internal/util/w;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/taiwanmobile/pt/adp/view/internal/e;)V

    :cond_49
    return-void
.end method

.method public final destroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->c:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_e

    .line 2
    :cond_5
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a;->e(Ljava/lang/String;)V

    :goto_e
    return-void
.end method

.method public final e()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->m:Lcom/daydreamer/wecatch/lb3;

    new-instance v3, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$popAdReceive$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$popAdReceive$1;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;Lcom/daydreamer/wecatch/c63;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/daydreamer/wecatch/la3;->b(Lcom/daydreamer/wecatch/lb3;Lcom/daydreamer/wecatch/f63;Lcom/daydreamer/wecatch/nb3;Lcom/daydreamer/wecatch/r73;ILjava/lang/Object;)Lcom/daydreamer/wecatch/kc3;

    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->c:Ljava/lang/String;

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_15

    goto :goto_2b

    .line 3
    :cond_15
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->c:Ljava/lang/String;

    const-string v3, "txId"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2b
    :goto_2b
    return-void
.end method

.method public final g()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->c:Ljava/lang/String;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->f:Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->b()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 2
    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->c:Ljava/lang/String;

    invoke-static {v5}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    new-instance v7, Lcom/taiwanmobile/pt/adp/view/a;

    invoke-direct {v7, p0}, Lcom/taiwanmobile/pt/adp/view/a;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/concurrent/Callable;)V

    :cond_24
    return-void
.end method

.method public final isLoaded()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_75

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdManager.getInstance().get("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") is not null ? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v2

    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_27

    const/4 v2, 0x1

    goto :goto_28

    :cond_27
    const/4 v2, 0x0

    :goto_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TWMInterstitialAd"

    invoke-static {v2, v0}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v0

    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_75

    .line 4
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v0

    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.taiwanmobile.pt.adp.view.internal.AdManager.Interstitial"

    .line 5
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/taiwanmobile/pt/adp/view/internal/a$d;

    const-string v3, "kil"

    .line 7
    invoke-virtual {v0, v3}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_75

    .line 8
    invoke-virtual {v0, v3}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "isLoaded ? "

    invoke-static {v3, v0}, Lcom/daydreamer/wecatch/h83;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_75
    return v1
.end method

.method public loadAd(Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;)V
    .registers 9

    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TWMInterstitialAd"

    const-string v1, "loadAd invoked!!"

    .line 1
    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_63

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/taiwanmobile/pt/util/e;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_63

    .line 3
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->A(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_72

    .line 4
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isAdLoading ? "

    invoke-static {v2, v1}, Lcom/daydreamer/wecatch/h83;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->h:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;

    .line 6
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->b()Z

    move-result v0

    if-nez v0, :cond_72

    .line 7
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/internal/i;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/taiwanmobile/pt/adp/view/internal/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;)V

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->j:Lcom/taiwanmobile/pt/adp/view/internal/i;

    .line 8
    new-instance p1, Lcom/taiwanmobile/pt/adp/view/h;

    invoke-direct {p1, p0}, Lcom/taiwanmobile/pt/adp/view/h;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;)V

    invoke-virtual {v0, p1}, Lcom/taiwanmobile/pt/adp/view/internal/i;->e(Lcom/taiwanmobile/pt/adp/view/internal/i$d;)V

    goto :goto_72

    .line 9
    :cond_63
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->m:Lcom/daydreamer/wecatch/lb3;

    new-instance v4, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$loadAd$2;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$loadAd$2;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;Lcom/daydreamer/wecatch/c63;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/la3;->b(Lcom/daydreamer/wecatch/lb3;Lcom/daydreamer/wecatch/f63;Lcom/daydreamer/wecatch/nb3;Lcom/daydreamer/wecatch/r73;ILjava/lang/Object;)Lcom/daydreamer/wecatch/kc3;

    :cond_72
    :goto_72
    return-void
.end method

.method public setAdListener(Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->i:Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;

    return-void
.end method

.method public final show()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->k:Lcom/taiwanmobile/pt/adp/view/internal/i$c;

    if-eqz v0, :cond_36

    .line 2
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/internal/i$b;->b:Lcom/taiwanmobile/pt/adp/view/internal/i$b;

    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/internal/i$b;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->k:Lcom/taiwanmobile/pt/adp/view/internal/i$c;

    invoke-static {v1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/taiwanmobile/pt/adp/view/internal/i$c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 3
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->f()V

    goto :goto_39

    .line 4
    :cond_1d
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/internal/i$b;->c:Lcom/taiwanmobile/pt/adp/view/internal/i$b;

    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/internal/i$b;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->k:Lcom/taiwanmobile/pt/adp/view/internal/i$c;

    invoke-static {v1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/taiwanmobile/pt/adp/view/internal/i$c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 5
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->g()V

    goto :goto_39

    .line 6
    :cond_36
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->f()V

    .line 7
    :cond_39
    :goto_39
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/taiwanmobile/pt/adp/view/x;

    invoke-direct {v1, p0}, Lcom/taiwanmobile/pt/adp/view/x;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 9
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.taiwanmobile.pt.adp.view.internal.AdManager.Interstitial"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/internal/a$d;

    goto :goto_78

    .line 10
    :cond_68
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/internal/a$d;

    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v1

    const-string v2, "getInstance()"

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/taiwanmobile/pt/adp/view/internal/a$d;-><init>(Lcom/taiwanmobile/pt/adp/view/internal/a;Ljava/lang/String;)V

    :goto_78
    const-string v1, "impUrl"

    .line 11
    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9b

    const-string v2, "duration"

    .line 12
    invoke-virtual {v0, v2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_9b

    .line 13
    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->q(Ljava/lang/String;)V

    :cond_9b
    return-void
.end method

.method public stopLoading()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->g:Z

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.TWMInterstitialAd.Companion (com.taiwanmobile.pt.adp.view.TWMInterstitialAd$Companion)
.class public final Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$Companion;
.super Ljava/lang/Object;
.source "TWMInterstitialAd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;
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

    invoke-direct {p0}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$Companion;-><init>()V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.TWMInterstitialAd.TWMAdInterstitialRetrofitListener (com.taiwanmobile.pt.adp.view.TWMInterstitialAd$TWMAdInterstitialRetrofitListener)
.class public final Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$TWMAdInterstitialRetrofitListener;
.super Lcom/taiwanmobile/pt/adp/view/internal/c;
.source "TWMInterstitialAd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TWMAdInterstitialRetrofitListener"
.end annotation


# instance fields
.field public final synthetic K:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;Landroid/content/Context;Lcom/taiwanmobile/pt/adp/view/internal/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/taiwanmobile/pt/adp/view/internal/b;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$TWMAdInterstitialRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/taiwanmobile/pt/adp/view/internal/c;-><init>(Landroid/content/Context;Lcom/taiwanmobile/pt/adp/view/internal/b;)V

    return-void
.end method

.method public static final a(Lcom/taiwanmobile/pt/adp/view/internal/a$d;Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;)Ljava/lang/Void;
    .registers 4

    const-string v0, "$interstitial"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "kil"

    invoke-virtual {p0, v1, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v0

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->access$getTxID$p(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/taiwanmobile/pt/adp/view/internal/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->access$popAdReceive(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public onResponse(Lcom/daydreamer/wecatch/tm3;Lcom/daydreamer/wecatch/jn3;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/tm3<",
            "Lcom/daydreamer/wecatch/jg3;",
            ">;",
            "Lcom/daydreamer/wecatch/jn3<",
            "Lcom/daydreamer/wecatch/jg3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/c;->onResponse(Lcom/daydreamer/wecatch/tm3;Lcom/daydreamer/wecatch/jn3;)V

    .line 2
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->isReady()Z

    move-result p1

    if-eqz p1, :cond_1cb

    .line 3
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$TWMAdInterstitialRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->access$setAdLoading$p(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;Z)V

    .line 4
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$TWMAdInterstitialRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getTxId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->access$setTxID$p(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$TWMAdInterstitialRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->access$getTxID$p(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1cb

    .line 6
    new-instance p1, Lcom/taiwanmobile/pt/adp/view/internal/a$d;

    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$TWMAdInterstitialRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    invoke-static {v1}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->access$getAdUnitId$p(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$d;-><init>(Lcom/taiwanmobile/pt/adp/view/internal/a;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/taiwanmobile/pt/util/e;->e0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "userAgent"

    invoke-virtual {p1, v1, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$TWMAdInterstitialRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->access$getAdListener$p(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;)Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;

    move-result-object v0

    const-string v1, "adListener"

    invoke-virtual {p1, v1, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$TWMAdInterstitialRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->access$getAdRequest$p(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;)Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;

    move-result-object v0

    const-string v1, "adRequest"

    invoke-virtual {p1, v1, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getMediaUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mediaUrl"

    invoke-virtual {p1, v1, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getPlanId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "planId"

    invoke-virtual {p1, v2, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getClickValidTime()Ljava/lang/String;

    move-result-object v0

    const-string v2, "cvt"

    invoke-virtual {p1, v2, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getAdType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "adType"

    invoke-virtual {p1, v2, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$TWMAdInterstitialRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getReportClickUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->access$setReportClickApi$p(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getTargetUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, "targetUrl"

    invoke-virtual {p1, v2, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$TWMAdInterstitialRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->access$getReportClickApi$p(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "clickUrl"

    invoke-virtual {p1, v3, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getVideoReportUrl()Ljava/lang/String;

    move-result-object v0

    const-string v3, "videoReportUrl"

    invoke-virtual {p1, v3, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->isVideoAd()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "isVideoAd"

    invoke-virtual {p1, v3, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->isDcmAdServing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "isDcmAdServing"

    invoke-virtual {p1, v3, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$TWMAdInterstitialRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    const-string v3, "ad"

    invoke-virtual {p1, v3, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->isOpenChrome()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "isOpenChrome"

    invoke-virtual {p1, v3, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getMraidUrl()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mraidUrl"

    invoke-virtual {p1, v3, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getVideoDuration()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "duration"

    invoke-virtual {p1, v3, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getImpUrl()Ljava/lang/String;

    move-result-object v0

    const-string v3, "impUrl"

    invoke-virtual {p1, v3, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getDimpUrl()Ljava/lang/String;

    move-result-object v0

    const-string v3, "dimpUrl"

    invoke-virtual {p1, v3, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getTrackingUrls()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_118

    .line 27
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getTrackingUrls()Lorg/json/JSONArray;

    move-result-object v0

    const-string v3, "trackingUrl"

    invoke-virtual {p1, v3, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    :cond_118
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getVastObject()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_127

    .line 29
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getVastObject()Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "vast"

    invoke-virtual {p1, v3, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    :cond_127
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getTrackingData()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_136

    .line 31
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getTrackingData()Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "trackingData"

    invoke-virtual {p1, v3, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    :cond_136
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->isOmProviderExisted()Z

    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isOmProviderExisted"

    invoke-virtual {p1, v4, v3}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_169

    .line 34
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getOmSdkContent()Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "OMSDK"

    invoke-virtual {p1, v3, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getPartnerName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PartnerName"

    invoke-virtual {p1, v3, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getPartnerVersion()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PartnerVersion"

    invoke-virtual {p1, v3, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getPartnerCustomData()Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "PartnerCustomData"

    invoke-virtual {p1, v3, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    :cond_169
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/taiwanmobile/pt/util/e;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/taiwanmobile/pt/util/e;->P(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "adId"

    .line 40
    invoke-static {v0, v4}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_18d

    goto :goto_18e

    :cond_18d
    const/4 p2, 0x0

    :goto_18e
    if-eqz p2, :cond_191

    goto :goto_192

    :cond_191
    move-object v0, v3

    :goto_192
    const-string p2, "_deviceId"

    .line 41
    invoke-virtual {p1, p2, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object p2

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$TWMAdInterstitialRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->access$getTxID$p(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/taiwanmobile/pt/adp/view/internal/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$TWMAdInterstitialRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getMediaUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getTargetUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$TWMAdInterstitialRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    invoke-static {p2}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->access$getTxID$p(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->isRwd()Z

    move-result v7

    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$TWMAdInterstitialRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    new-instance v8, Lcom/taiwanmobile/pt/adp/view/y;

    invoke-direct {v8, p1, p2}, Lcom/taiwanmobile/pt/adp/view/y;-><init>(Lcom/taiwanmobile/pt/adp/view/internal/a$d;Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;)V

    invoke-static/range {v3 .. v8}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->access$loadWebView(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/concurrent/Callable;)V

    :cond_1cb
    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.y (com.taiwanmobile.pt.adp.view.y)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/internal/a$d;

.field public final synthetic b:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;


# direct methods
.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/view/internal/a$d;Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/y;->a:Lcom/taiwanmobile/pt/adp/view/internal/a$d;

    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/y;->b:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/y;->a:Lcom/taiwanmobile/pt/adp/view/internal/a$d;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/y;->b:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$TWMAdInterstitialRetrofitListener;->a(Lcom/taiwanmobile/pt/adp/view/internal/a$d;Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

###### Class com.taiwanmobile.pt.adp.view.TWMInterstitialAd.UCFunnelInterstitialRetrofitListener (com.taiwanmobile.pt.adp.view.TWMInterstitialAd$UCFunnelInterstitialRetrofitListener)
.class public final Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$UCFunnelInterstitialRetrofitListener;
.super Lcom/taiwanmobile/pt/adp/view/internal/e;
.source "TWMInterstitialAd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UCFunnelInterstitialRetrofitListener"
.end annotation


# instance fields
.field public final synthetic f:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;Landroid/content/Context;Lcom/taiwanmobile/pt/adp/view/internal/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/taiwanmobile/pt/adp/view/internal/b;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$UCFunnelInterstitialRetrofitListener;->f:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/taiwanmobile/pt/adp/view/internal/e;-><init>(Landroid/content/Context;Lcom/taiwanmobile/pt/adp/view/internal/b;)V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/daydreamer/wecatch/tm3;Lcom/daydreamer/wecatch/jn3;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/tm3<",
            "Lcom/daydreamer/wecatch/jg3;",
            ">;",
            "Lcom/daydreamer/wecatch/jn3<",
            "Lcom/daydreamer/wecatch/jg3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/e;->onResponse(Lcom/daydreamer/wecatch/tm3;Lcom/daydreamer/wecatch/jn3;)V

    .line 2
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/e;->isReady()Z

    move-result p1

    if-eqz p1, :cond_e2

    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$UCFunnelInterstitialRetrofitListener;->f:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->access$getTxID$p(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e2

    .line 3
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object p1

    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$UCFunnelInterstitialRetrofitListener;->f:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    invoke-static {p2}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->access$getTxID$p(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_41

    .line 4
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object p1

    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$UCFunnelInterstitialRetrofitListener;->f:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    invoke-static {p2}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->access$getTxID$p(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.taiwanmobile.pt.adp.view.internal.AdManager.Interstitial"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/taiwanmobile/pt/adp/view/internal/a$d;

    goto :goto_55

    .line 5
    :cond_41
    new-instance p1, Lcom/taiwanmobile/pt/adp/view/internal/a$d;

    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object p2

    const-string v0, "getInstance()"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$UCFunnelInterstitialRetrofitListener;->f:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->access$getAdUnitId$p(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a$d;-><init>(Lcom/taiwanmobile/pt/adp/view/internal/a;Ljava/lang/String;)V

    .line 6
    :goto_55
    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/internal/e;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/taiwanmobile/pt/util/e;->e0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "userAgent"

    invoke-virtual {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$UCFunnelInterstitialRetrofitListener;->f:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    invoke-static {p2}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->access$getAdListener$p(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;)Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;

    move-result-object p2

    const-string v0, "adListener"

    invoke-virtual {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$UCFunnelInterstitialRetrofitListener;->f:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    invoke-static {p2}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->access$getAdRequest$p(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;)Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;

    move-result-object p2

    const-string v0, "adRequest"

    invoke-virtual {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p2, 0x10

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "adType"

    invoke-virtual {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$UCFunnelInterstitialRetrofitListener;->f:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    const-string v0, "ad"

    invoke-virtual {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$UCFunnelInterstitialRetrofitListener;->f:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/e;->getHtmlContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->access$setStaticHTML$p(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/internal/e;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/taiwanmobile/pt/util/e;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/e;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/taiwanmobile/pt/util/e;->P(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "adId"

    .line 14
    invoke-static {p2, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_bd

    const/4 v1, 0x1

    goto :goto_be

    :cond_bd
    const/4 v1, 0x0

    :goto_be
    if-eqz v1, :cond_c1

    goto :goto_c2

    :cond_c1
    move-object p2, v0

    :goto_c2
    const-string v0, "_deviceId"

    .line 15
    invoke-virtual {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "kil"

    invoke-virtual {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object p2

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$UCFunnelInterstitialRetrofitListener;->f:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->access$getTxID$p(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/taiwanmobile/pt/adp/view/internal/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$UCFunnelInterstitialRetrofitListener;->f:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    const-string p2, "12"

    invoke-static {p1, p2, v2}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->access$handleTPRequestResult(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;Ljava/lang/String;Z)V

    :cond_e2
    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.TWMInterstitialAd.WhenMappings (com.taiwanmobile.pt.adp.view.TWMInterstitialAd$WhenMappings)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$WhenMappings;
.super Ljava/lang/Object;
.source "TWMInterstitialAd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;->values()[Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;->b:Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;->c:Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.TWMInterstitialAd.AnonymousClass2 (com.taiwanmobile.pt.adp.view.TWMInterstitialAd$loadAd$2)
.class public final Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$loadAd$2;
.super Lcom/daydreamer/wecatch/t63;
.source "TWMInterstitialAd.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/r73;


# annotations
.annotation runtime Lcom/daydreamer/wecatch/o63;
    c = "com.taiwanmobile.pt.adp.view.TWMInterstitialAd$loadAd$2"
    f = "TWMInterstitialAd.kt"
    l = {
        0x1c8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->loadAd(Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/t63;",
        "Lcom/daydreamer/wecatch/r73<",
        "Lcom/daydreamer/wecatch/lb3;",
        "Lcom/daydreamer/wecatch/c63<",
        "-",
        "Lcom/daydreamer/wecatch/t43;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;Lcom/daydreamer/wecatch/c63;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;",
            "Lcom/daydreamer/wecatch/c63<",
            "-",
            "Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$loadAd$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$loadAd$2;->b:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/t63;-><init>(ILcom/daydreamer/wecatch/c63;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/daydreamer/wecatch/c63;)Lcom/daydreamer/wecatch/c63;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/daydreamer/wecatch/c63<",
            "*>;)",
            "Lcom/daydreamer/wecatch/c63<",
            "Lcom/daydreamer/wecatch/t43;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$loadAd$2;

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$loadAd$2;->b:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    invoke-direct {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$loadAd$2;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;Lcom/daydreamer/wecatch/c63;)V

    return-object p1
.end method

.method public final invoke(Lcom/daydreamer/wecatch/lb3;Lcom/daydreamer/wecatch/c63;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/lb3;",
            "Lcom/daydreamer/wecatch/c63<",
            "-",
            "Lcom/daydreamer/wecatch/t43;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$loadAd$2;->create(Ljava/lang/Object;Lcom/daydreamer/wecatch/c63;)Lcom/daydreamer/wecatch/c63;

    move-result-object p1

    check-cast p1, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$loadAd$2;

    sget-object p2, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    invoke-virtual {p1, p2}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$loadAd$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/daydreamer/wecatch/lb3;

    check-cast p2, Lcom/daydreamer/wecatch/c63;

    invoke-virtual {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$loadAd$2;->invoke(Lcom/daydreamer/wecatch/lb3;Lcom/daydreamer/wecatch/c63;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lcom/daydreamer/wecatch/j63;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$loadAd$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lcom/daydreamer/wecatch/o43;->b(Ljava/lang/Object;)V

    goto :goto_2f

    .line 2
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_17
    invoke-static {p1}, Lcom/daydreamer/wecatch/o43;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/vb3;->b()Lcom/daydreamer/wecatch/uc3;

    move-result-object p1

    new-instance v1, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$loadAd$2$1;

    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$loadAd$2;->b:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$loadAd$2$1;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;Lcom/daydreamer/wecatch/c63;)V

    iput v2, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$loadAd$2;->a:I

    invoke-static {p1, v1, p0}, Lcom/daydreamer/wecatch/la3;->c(Lcom/daydreamer/wecatch/f63;Lcom/daydreamer/wecatch/r73;Lcom/daydreamer/wecatch/c63;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2f

    return-object v0

    .line 5
    :cond_2f
    :goto_2f
    sget-object p1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    return-object p1
.end method

###### Class com.taiwanmobile.pt.adp.view.TWMInterstitialAd.AnonymousClass2.AnonymousClass1 (com.taiwanmobile.pt.adp.view.TWMInterstitialAd$loadAd$2$1)
.class public final Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$loadAd$2$1;
.super Lcom/daydreamer/wecatch/t63;
.source "TWMInterstitialAd.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/r73;


# annotations
.annotation runtime Lcom/daydreamer/wecatch/o63;
    c = "com.taiwanmobile.pt.adp.view.TWMInterstitialAd$loadAd$2$1"
    f = "TWMInterstitialAd.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$loadAd$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/t63;",
        "Lcom/daydreamer/wecatch/r73<",
        "Lcom/daydreamer/wecatch/lb3;",
        "Lcom/daydreamer/wecatch/c63<",
        "-",
        "Lcom/daydreamer/wecatch/t43;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;Lcom/daydreamer/wecatch/c63;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;",
            "Lcom/daydreamer/wecatch/c63<",
            "-",
            "Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$loadAd$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$loadAd$2$1;->b:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/t63;-><init>(ILcom/daydreamer/wecatch/c63;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/daydreamer/wecatch/c63;)Lcom/daydreamer/wecatch/c63;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/daydreamer/wecatch/c63<",
            "*>;)",
            "Lcom/daydreamer/wecatch/c63<",
            "Lcom/daydreamer/wecatch/t43;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$loadAd$2$1;

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$loadAd$2$1;->b:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    invoke-direct {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$loadAd$2$1;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;Lcom/daydreamer/wecatch/c63;)V

    return-object p1
.end method

.method public final invoke(Lcom/daydreamer/wecatch/lb3;Lcom/daydreamer/wecatch/c63;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/lb3;",
            "Lcom/daydreamer/wecatch/c63<",
            "-",
            "Lcom/daydreamer/wecatch/t43;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$loadAd$2$1;->create(Ljava/lang/Object;Lcom/daydreamer/wecatch/c63;)Lcom/daydreamer/wecatch/c63;

    move-result-object p1

    check-cast p1, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$loadAd$2$1;

    sget-object p2, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    invoke-virtual {p1, p2}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$loadAd$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/daydreamer/wecatch/lb3;

    check-cast p2, Lcom/daydreamer/wecatch/c63;

    invoke-virtual {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$loadAd$2$1;->invoke(Lcom/daydreamer/wecatch/lb3;Lcom/daydreamer/wecatch/c63;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lcom/daydreamer/wecatch/j63;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$loadAd$2$1;->a:I

    if-nez v0, :cond_1d

    invoke-static {p1}, Lcom/daydreamer/wecatch/o43;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$loadAd$2$1;->b:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->access$getAdListener$p(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;)Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_1a

    :cond_13
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$loadAd$2$1;->b:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;->INVALID_REQUEST:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;

    invoke-interface {p1, v0, v1}, Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;->onFailedToReceiveAd(Lcom/taiwanmobile/pt/adp/view/TWMAd;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;)V

    .line 3
    :goto_1a
    sget-object p1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    return-object p1

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class com.taiwanmobile.pt.adp.view.TWMInterstitialAd$adViewCallback$1 (com.taiwanmobile.pt.adp.view.TWMInterstitialAd$adViewCallback$1)
.class public final Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$adViewCallback$1;
.super Ljava/lang/Object;
.source "TWMInterstitialAd.kt"

# interfaces
.implements Lcom/taiwanmobile/pt/adp/view/internal/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;-><init>(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;)V
    .registers 2

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$adViewCallback$1;->a:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public noticeError(Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;)V
    .registers 5

    const-string v0, "responseCode"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "noticeError("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") invoked!! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TWMInterstitialAd"

    invoke-static {v1, v0}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$adViewCallback$1;->a:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->access$getCurrentTp$p(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;)Lcom/taiwanmobile/pt/adp/view/internal/i$c;

    move-result-object v0

    if-eqz v0, :cond_63

    .line 3
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/internal/i$b;->b:Lcom/taiwanmobile/pt/adp/view/internal/i$b;

    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/internal/i$b;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$adViewCallback$1;->a:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    invoke-static {v1}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->access$getCurrentTp$p(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;)Lcom/taiwanmobile/pt/adp/view/internal/i$c;

    move-result-object v1

    invoke-static {v1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/taiwanmobile/pt/adp/view/internal/i$c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const-string v0, "21"

    .line 4
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_54

    .line 5
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$adViewCallback$1;->a:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    invoke-static {p1, p2}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->access$popError(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;)V

    goto :goto_68

    .line 6
    :cond_54
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$adViewCallback$1;->a:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->access$handleTPQueue(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;)V

    goto :goto_68

    .line 7
    :cond_5a
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$adViewCallback$1;->a:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    const/4 p2, 0x0

    const-string v0, "12"

    invoke-static {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->access$handleTPRequestResult(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;Ljava/lang/String;Z)V

    goto :goto_68

    .line 8
    :cond_63
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$adViewCallback$1;->a:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    invoke-static {p1, p2}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->access$popError(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;)V

    :goto_68
    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.TWMInterstitialAd$prepareWebView$1$1 (com.taiwanmobile.pt.adp.view.TWMInterstitialAd$prepareWebView$1$1)
.class public final Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1;
.super Lcom/taiwanmobile/pt/adp/view/webview/client/WebViewClientMraid;
.source "TWMInterstitialAd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1$TimeoutTask;
    }
.end annotation


# instance fields
.field public f:Z

.field public final g:Ljava/util/Timer;

.field public final synthetic h:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;

.field public final synthetic k:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lcom/taiwanmobile/pt/adp/view/internal/a$d;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;Ljava/util/concurrent/Callable;Lcom/taiwanmobile/pt/adp/view/internal/a$d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;",
            "Ljava/lang/String;",
            "Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/taiwanmobile/pt/adp/view/internal/a$d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1;->h:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1;->j:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;

    iput-object p4, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1;->k:Ljava/util/concurrent/Callable;

    iput-object p5, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1;->l:Lcom/taiwanmobile/pt/adp/view/internal/a$d;

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/taiwanmobile/pt/adp/view/webview/client/WebViewClientMraid;-><init>(Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;)V

    .line 2
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1;->g:Ljava/util/Timer;

    return-void
.end method

.method public static final synthetic access$setHasBeenReported$p(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1;->f:Z

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageFinished("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") invoked!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TWMInterstitialAd"

    invoke-static {v1, v0}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1;->f:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "hasBeenReported ? "

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1;->f:Z

    if-nez p1, :cond_66

    .line 5
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1;->g:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 6
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->isMraidAd(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4f

    .line 7
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1;->j:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;

    sget-object p2, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;->INTERSTITIAL:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;

    invoke-virtual {p1, p2}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->initMRAID(Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;)V

    .line 8
    :cond_4f
    :try_start_4f
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1;->k:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_54} :catch_55

    goto :goto_63

    :catch_55
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onPageFinished failed..."

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_63
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1;->f:Z

    .line 11
    :cond_66
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1;->h:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->access$getJsWebView$p(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;)Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    move-result-object p1

    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1;->h:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    invoke-static {p2}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->access$getTxID$p(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->setAdInfo(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1;->l:Lcom/taiwanmobile/pt/adp/view/internal/a$d;

    const-string p2, "dimpUrl"

    invoke-virtual {p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8c

    .line 13
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1;->l:Lcom/taiwanmobile/pt/adp/view/internal/a$d;

    invoke-virtual {p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->q(Ljava/lang/String;)V

    :cond_8c
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const-string p2, "TWMInterstitialAd"

    const-string p3, "timer started!!!!"

    .line 2
    invoke-static {p2, p3}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_d

    goto :goto_28

    .line 3
    :cond_d
    :try_start_d
    iget-object p3, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1;->g:Ljava/util/Timer;

    new-instance v0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1$TimeoutTask;

    invoke-direct {v0, p0, p1}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1$TimeoutTask;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1;Landroid/webkit/WebView;)V

    const-wide/16 v1, 0xfa0

    invoke-virtual {p3, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_19} :catch_1a

    goto :goto_28

    :catch_1a
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "onPageStarted Exception:"

    invoke-static {p3, p1}, Lcom/daydreamer/wecatch/h83;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_28
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failingUrl"

    invoke-static {p4, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceivedError("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TWMInterstitialAd"

    invoke-static {v1, v0}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taiwanmobile/pt/adp/view/webview/client/WebViewClientBase;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1;->h:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->access$getScope$p(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;)Lcom/daydreamer/wecatch/lb3;

    move-result-object v0

    new-instance v3, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1$onReceivedError$1;

    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1;->h:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1$onReceivedError$1;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;Lcom/daydreamer/wecatch/c63;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/daydreamer/wecatch/la3;->b(Lcom/daydreamer/wecatch/lb3;Lcom/daydreamer/wecatch/f63;Lcom/daydreamer/wecatch/nb3;Lcom/daydreamer/wecatch/r73;ILjava/lang/Object;)Lcom/daydreamer/wecatch/kc3;

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.TWMInterstitialAd$prepareWebView$1$1.TimeoutTask (com.taiwanmobile.pt.adp.view.TWMInterstitialAd$prepareWebView$1$1$TimeoutTask)
.class public final Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1$TimeoutTask;
.super Ljava/util/TimerTask;
.source "TWMInterstitialAd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TimeoutTask"
.end annotation


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public final synthetic b:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1;Landroid/webkit/WebView;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1$TimeoutTask;->b:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1$TimeoutTask;->a:Landroid/webkit/WebView;

    return-void
.end method

.method public static final a(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1$TimeoutTask;Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1;Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;)V
    .registers 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$2"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1$TimeoutTask;->a:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1;->access$setHasBeenReported$p(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1;Z)V

    const/4 p0, 0x0

    .line 3
    invoke-static {p2, p0}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->access$setAdLoading$p(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;Z)V

    .line 4
    invoke-static {p2}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->access$getScope$p(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;)Lcom/daydreamer/wecatch/lb3;

    move-result-object v0

    new-instance v3, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1$TimeoutTask$run$1$1;

    const/4 p0, 0x0

    invoke-direct {v3, p2, p0}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1$TimeoutTask$run$1$1;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;Lcom/daydreamer/wecatch/c63;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/daydreamer/wecatch/la3;->b(Lcom/daydreamer/wecatch/lb3;Lcom/daydreamer/wecatch/f63;Lcom/daydreamer/wecatch/nb3;Lcom/daydreamer/wecatch/r73;ILjava/lang/Object;)Lcom/daydreamer/wecatch/kc3;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    const-string v0, "TWMInterstitialAd"

    const-string v1, "timer runed!!!!"

    .line 1
    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1$TimeoutTask;->b:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1;

    iget-object v0, v0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1;->h:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->access$getActivityRef$p(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_18

    goto :goto_24

    :cond_18
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1$TimeoutTask;->b:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1;

    iget-object v2, v1, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1;->h:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    new-instance v3, Lcom/taiwanmobile/pt/adp/view/f;

    invoke-direct {v3, p0, v1, v2}, Lcom/taiwanmobile/pt/adp/view/f;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1$TimeoutTask;Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1;Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_24
    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.f (com.taiwanmobile.pt.adp.view.f)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1$TimeoutTask;

.field public final synthetic b:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1;

.field public final synthetic c:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;


# direct methods
.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1$TimeoutTask;Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1;Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/f;->a:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1$TimeoutTask;

    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/f;->b:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1;

    iput-object p3, p0, Lcom/taiwanmobile/pt/adp/view/f;->c:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/f;->a:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1$TimeoutTask;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/f;->b:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1;

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/f;->c:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    invoke-static {v0, v1, v2}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1$TimeoutTask;->a(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1$TimeoutTask;Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$prepareWebView$1$1;Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.a (com.taiwanmobile.pt.adp.view.a)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;


# direct methods
.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/a;->a:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/a;->a:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->b(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

###### Class com.taiwanmobile.pt.adp.view.h (com.taiwanmobile.pt.adp.view.h)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/taiwanmobile/pt/adp/view/internal/i$d;


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;


# direct methods
.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/h;->a:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;)V
    .registers 3

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/h;->a:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    invoke-static {v0, p1}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->a(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.k (com.taiwanmobile.pt.adp.view.k)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/taiwanmobile/pt/adp/view/internal/util/w$a;


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/k;->a:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    iput-boolean p2, p0, Lcom/taiwanmobile/pt/adp/view/k;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/k;->a:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    iget-boolean v1, p0, Lcom/taiwanmobile/pt/adp/view/k;->b:Z

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->a(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;Z)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.x (com.taiwanmobile.pt.adp.view.x)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;


# direct methods
.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/x;->a:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/x;->a:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->a(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;)V

    return-void
.end method

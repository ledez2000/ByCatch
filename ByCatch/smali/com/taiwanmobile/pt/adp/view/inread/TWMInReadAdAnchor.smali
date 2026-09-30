###### Class com.taiwanmobile.pt.adp.view.inread.TWMInReadAdAnchor (com.taiwanmobile.pt.adp.view.inread.TWMInReadAdAnchor)
.class public final Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;
.super Landroid/widget/RelativeLayout;
.source "TWMInReadAdAnchor.kt"

# interfaces
.implements Lcom/taiwanmobile/pt/adp/view/TWMAd;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$TWMInReadRetrofitListener;,
        Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask;,
        Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$Companion;

.field public static final x:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:D

.field public g:Landroid/view/WindowManager$LayoutParams;

.field public h:Landroid/view/View$OnLayoutChangeListener;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;

.field public l:Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;

.field public q:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask;

.field public r:Lcom/taiwanmobile/pt/adp/view/internal/om/k;

.field public final s:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

.field public final t:Lcom/daydreamer/wecatch/xa3;

.field public final u:Lcom/daydreamer/wecatch/lb3;

.field public final v:Lcom/taiwanmobile/pt/adp/view/internal/b;

.field public final w:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$TWMInReadRetrofitListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$Companion;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->Companion:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$Companion;

    .line 1
    const-class v0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TWMInReadAdAnchor::class.java.simpleName"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->a:Ljava/lang/String;

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->b:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->c:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 4
    :try_start_1e
    new-instance p2, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p2, v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;-><init>(Landroid/app/Activity;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2b} :catch_2c

    goto :goto_2d

    :catch_2c
    move-object p2, p1

    :goto_2d
    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->s:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    const/4 p2, 0x1

    .line 5
    invoke-static {p1, p2, p1}, Lcom/daydreamer/wecatch/oc3;->b(Lcom/daydreamer/wecatch/kc3;ILjava/lang/Object;)Lcom/daydreamer/wecatch/xa3;

    move-result-object p2

    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->t:Lcom/daydreamer/wecatch/xa3;

    .line 6
    invoke-static {}, Lcom/daydreamer/wecatch/vb3;->a()Lcom/daydreamer/wecatch/gb3;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/daydreamer/wecatch/f63;->plus(Lcom/daydreamer/wecatch/f63;)Lcom/daydreamer/wecatch/f63;

    move-result-object p2

    invoke-static {p2}, Lcom/daydreamer/wecatch/mb3;->a(Lcom/daydreamer/wecatch/f63;)Lcom/daydreamer/wecatch/lb3;

    move-result-object p2

    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->u:Lcom/daydreamer/wecatch/lb3;

    .line 7
    new-instance p2, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$callback$1;

    invoke-direct {p2, p0}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$callback$1;-><init>(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)V

    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->v:Lcom/taiwanmobile/pt/adp/view/internal/b;

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_52

    goto :goto_5b

    :cond_52
    new-instance p1, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$TWMInReadRetrofitListener;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0, p2}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$TWMInReadRetrofitListener;-><init>(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;Landroid/content/Context;Lcom/taiwanmobile/pt/adp/view/internal/b;)V

    :goto_5b
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->w:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$TWMInReadRetrofitListener;

    return-void
.end method

.method public static final a(Landroid/view/WindowManager;Landroid/widget/RelativeLayout;Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_8

    goto :goto_b

    .line 42
    :cond_8
    :try_start_8
    invoke-interface {p0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :goto_b
    const/4 p0, 0x0

    .line 43
    iput-boolean p0, p2, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->i:Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_e} :catch_f

    goto :goto_1b

    :catch_f
    move-exception p0

    .line 44
    sget-object p1, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->x:Ljava/lang/String;

    const-string p2, "mWindowRemoveView Exception: "

    invoke-static {p2, p0}, Lcom/daydreamer/wecatch/h83;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    return-void
.end method

.method public static final a(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;Landroid/view/View;IIIIIIII)V
    .registers 10

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->o:Z

    if-nez p1, :cond_23

    .line 2
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->b()V

    .line 3
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->g:Landroid/view/WindowManager$LayoutParams;

    invoke-static {p1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    iget p2, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->d:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 4
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->g:Landroid/view/WindowManager$LayoutParams;

    invoke-static {p1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    iget p2, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->e:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 5
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->g:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0, p0, p1}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->b(Landroid/widget/RelativeLayout;Landroid/view/WindowManager$LayoutParams;)V

    :cond_23
    return-void
.end method

.method public static final a(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;Landroid/widget/RelativeLayout;Landroid/view/WindowManager$LayoutParams;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :try_start_5
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    goto :goto_17

    :cond_11
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_17
    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_1c

    goto :goto_1f

    .line 34
    :cond_1c
    invoke-interface {v0, p1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1f
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->i:Z
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_22} :catch_23

    goto :goto_2f

    :catch_23
    move-exception p0

    .line 36
    sget-object p1, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->x:Ljava/lang/String;

    const-string p2, "mWindowAddView Exception: "

    invoke-static {p2, p0}, Lcom/daydreamer/wecatch/h83;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2f
    return-void
.end method

.method public static final synthetic access$getActivityRef$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$getAdListener$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->l:Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;

    return-object p0
.end method

.method public static final synthetic access$getAdRequest$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->k:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;

    return-object p0
.end method

.method public static final synthetic access$getAdUnitId$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getContextRef$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$getJsWebView$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->s:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    return-object p0
.end method

.method public static final synthetic access$getLoadAdTask$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->q:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask;

    return-object p0
.end method

.method public static final synthetic access$getMProcessor$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->p:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;

    return-object p0
.end method

.method public static final synthetic access$getMWmParams$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)Landroid/view/WindowManager$LayoutParams;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->g:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public static final synthetic access$getOmManager$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)Lcom/taiwanmobile/pt/adp/view/internal/om/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->r:Lcom/taiwanmobile/pt/adp/view/internal/om/k;

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)Lcom/daydreamer/wecatch/lb3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->u:Lcom/daydreamer/wecatch/lb3;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->x:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$initialView(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->c()V

    return-void
.end method

.method public static final synthetic access$isPause$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->n:Z

    return p0
.end method

.method public static final synthetic access$mWindowAddView(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;Landroid/widget/RelativeLayout;Landroid/view/WindowManager$LayoutParams;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->a(Landroid/widget/RelativeLayout;Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static final synthetic access$mWindowRemoveView(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;Landroid/widget/RelativeLayout;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->a(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public static final synthetic access$popError(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->a(Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;)V

    return-void
.end method

.method public static final synthetic access$setAdLoading$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->m:Z

    return-void
.end method

.method public static final synthetic access$setAdRatio$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->f:D

    return-void
.end method

.method public static final synthetic access$setAnchorTxId$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->j:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setDestroy$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->o:Z

    return-void
.end method

.method public static final synthetic access$setLoadAdTask$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->q:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask;

    return-void
.end method

.method public static final synthetic access$setMProcessor$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->p:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;

    return-void
.end method

.method public static final synthetic access$setOmManager$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;Lcom/taiwanmobile/pt/adp/view/internal/om/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->r:Lcom/taiwanmobile/pt/adp/view/internal/om/k;

    return-void
.end method


# virtual methods
.method public final a(II)I
    .registers 7

    int-to-double v0, p2

    const-wide v2, 0x3fd3333333333333L    # 0.3

    mul-double v0, v0, v2

    int-to-double p1, p1

    .line 21
    iget-wide v2, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->f:D

    div-double/2addr p1, v2

    cmpl-double v2, p1, v0

    if-lez v2, :cond_12

    double-to-int p1, v0

    goto :goto_13

    :cond_12
    double-to-int p1, p1

    :goto_13
    return p1
.end method

.method public final a()V
    .registers 4

    .line 6
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->b()V

    .line 7
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->x:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Anchor Size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->g:Landroid/view/WindowManager$LayoutParams;

    .line 9
    iget v1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->d:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 10
    iget v1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->e:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x51

    .line 11
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x3

    .line 12
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/4 v1, 0x2

    .line 13
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x20

    .line 14
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 15
    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 16
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->s:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    if-nez v0, :cond_4d

    goto :goto_63

    .line 17
    :cond_4d
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->s:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->s:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 20
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->s:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :goto_63
    return-void
.end method

.method public final a(Landroid/view/WindowManager$LayoutParams;)V
    .registers 5

    const-string v0, "android.view.WindowManager$LayoutParams"

    .line 22
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "privateFlags"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v2, "PRIVATE_FLAG_NO_MOVE_ANIMATION"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, v2

    .line 27
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1e} :catch_1f

    goto :goto_2b

    :catch_1f
    move-exception p1

    .line 28
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->x:Ljava/lang/String;

    const-string v1, "buildViews Exception: "

    invoke-static {v1, p1}, Lcom/daydreamer/wecatch/h83;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2b
    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .registers 5

    if-eqz p1, :cond_3e

    .line 37
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_3e

    .line 38
    :cond_b
    iget-boolean v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->i:Z

    if-nez v0, :cond_17

    .line 39
    sget-object p1, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->x:Ljava/lang/String;

    const-string v0, "mWindowRemoveView invoke, but this layout has not been added."

    invoke-static {p1, v0}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 40
    :cond_17
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_23

    const/4 v0, 0x0

    goto :goto_29

    :cond_23
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_29
    check-cast v0, Landroid/view/WindowManager;

    .line 41
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_36

    goto :goto_3e

    :cond_36
    new-instance v2, Lcom/taiwanmobile/pt/adp/view/inread/d;

    invoke-direct {v2, v0, p1, p0}, Lcom/taiwanmobile/pt/adp/view/inread/d;-><init>(Landroid/view/WindowManager;Landroid/widget/RelativeLayout;Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3e
    :goto_3e
    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;Landroid/view/WindowManager$LayoutParams;)V
    .registers 5

    if-eqz p1, :cond_2d

    if-nez p2, :cond_5

    goto :goto_2d

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    return-void

    .line 30
    :cond_e
    iget-boolean v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->i:Z

    if-eqz v0, :cond_1a

    .line 31
    sget-object p1, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->x:Ljava/lang/String;

    const-string p2, "mWindowAddView invoke, but this layout has been added."

    invoke-static {p1, p2}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 32
    :cond_1a
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_25

    goto :goto_2d

    :cond_25
    new-instance v1, Lcom/taiwanmobile/pt/adp/view/inread/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/inread/b;-><init>(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;Landroid/widget/RelativeLayout;Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2d
    :goto_2d
    return-void
.end method

.method public final a(Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;)V
    .registers 8

    .line 45
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->u:Lcom/daydreamer/wecatch/lb3;

    new-instance v3, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$popError$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$popError$1;-><init>(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;Lcom/daydreamer/wecatch/c63;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/daydreamer/wecatch/la3;->b(Lcom/daydreamer/wecatch/lb3;Lcom/daydreamer/wecatch/f63;Lcom/daydreamer/wecatch/nb3;Lcom/daydreamer/wecatch/r73;ILjava/lang/Object;)Lcom/daydreamer/wecatch/kc3;

    return-void
.end method

.method public final b(II)I
    .registers 5

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->a(II)I

    move-result p1

    int-to-double p1, p1

    iget-wide v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->f:D

    mul-double p1, p1, v0

    double-to-int p1, p1

    return p1
.end method

.method public final b()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    move-object v0, v1

    goto :goto_13

    :cond_d
    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_13
    check-cast v0, Landroid/view/WindowManager;

    .line 2
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    const/4 v5, 0x0

    if-lt v3, v4, :cond_6c

    .line 4
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_2c

    goto :goto_32

    :cond_2c
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    if-nez v0, :cond_34

    :goto_32
    move-object v0, v1

    goto :goto_38

    :cond_34
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    :goto_38
    if-nez v0, :cond_3b

    goto :goto_4a

    .line 5
    :cond_3b
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    if-nez v2, :cond_42

    goto :goto_4a

    .line 6
    :cond_42
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v1

    :goto_4a
    if-eqz v0, :cond_6e

    if-eqz v1, :cond_6e

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, v1, Landroid/graphics/Insets;->left:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Insets;->right:I

    sub-int v5, v2, v3

    .line 8
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v2, v1, Landroid/graphics/Insets;->top:I

    sub-int/2addr v0, v2

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v0, v1

    goto :goto_7b

    :cond_6c
    if-nez v0, :cond_70

    :cond_6e
    const/4 v0, 0x0

    goto :goto_7b

    .line 9
    :cond_70
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 10
    iget v5, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    :goto_7b
    invoke-virtual {p0, v5, v0}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->b(II)I

    move-result v1

    iput v1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->d:I

    .line 13
    invoke-virtual {p0, v5, v0}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->a(II)I

    move-result v0

    iput v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->e:I

    return-void
.end method

.method public final b(Landroid/widget/RelativeLayout;Landroid/view/WindowManager$LayoutParams;)V
    .registers 5

    if-eqz p1, :cond_28

    if-nez p2, :cond_5

    goto :goto_28

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    return-void

    .line 16
    :cond_e
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    goto :goto_20

    :cond_1a
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_20
    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_25

    goto :goto_28

    .line 17
    :cond_25
    invoke-interface {v0, p1, p2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_28
    :goto_28
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->x:Ljava/lang/String;

    const-string v1, "initialView invoked!!"

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->s:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    if-eqz v0, :cond_20

    .line 3
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->a()V

    .line 4
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/inread/a;

    invoke-direct {v0, p0}, Lcom/taiwanmobile/pt/adp/view/inread/a;-><init>(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)V

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->h:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_20
    return-void
.end method

.method public final destroy()V
    .registers 4

    .line 1
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->x:Ljava/lang/String;

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->q:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask;

    .line 3
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->l:Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;

    .line 4
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->h:Landroid/view/View$OnLayoutChangeListener;

    if-nez v1, :cond_11

    goto :goto_16

    .line 5
    :cond_11
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->h:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    :goto_16
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->j:Ljava/lang/String;

    if-eqz v1, :cond_23

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_21

    goto :goto_23

    :cond_21
    const/4 v1, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 v1, 0x1

    :goto_24
    if-nez v1, :cond_2f

    .line 8
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v1

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/taiwanmobile/pt/adp/view/internal/a;->e(Ljava/lang/String;)V

    .line 9
    :cond_2f
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->r:Lcom/taiwanmobile/pt/adp/view/internal/om/k;

    if-nez v1, :cond_34

    goto :goto_3e

    .line 10
    :cond_34
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$destroy$2$1;

    invoke-direct {v0, p0}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$destroy$2$1;-><init>(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)V

    invoke-static {v1, v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->m(Lcom/taiwanmobile/pt/adp/view/internal/om/k;Lcom/taiwanmobile/pt/adp/view/internal/om/k$b;)V

    .line 11
    sget-object v0, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    :goto_3e
    if-nez v0, :cond_48

    .line 12
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->s:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    if-nez v0, :cond_45

    goto :goto_48

    :cond_45
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->clearWebView()V

    :cond_48
    :goto_48
    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .registers 10

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->x:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchKeyEventPreIme("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_39

    .line 3
    invoke-virtual {p0, p0}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->a(Landroid/widget/RelativeLayout;)V

    .line 4
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->u:Lcom/daydreamer/wecatch/lb3;

    new-instance v5, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$dispatchKeyEventPreIme$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$dispatchKeyEventPreIme$1;-><init>(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;Lcom/daydreamer/wecatch/c63;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/daydreamer/wecatch/la3;->b(Lcom/daydreamer/wecatch/lb3;Lcom/daydreamer/wecatch/f63;Lcom/daydreamer/wecatch/nb3;Lcom/daydreamer/wecatch/r73;ILjava/lang/Object;)Lcom/daydreamer/wecatch/kc3;

    .line 5
    :cond_39
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public loadAd(Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;)V
    .registers 9

    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->x:Ljava/lang/String;

    const-string v1, "loadAd invoked!!"

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->k:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;

    .line 3
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5d

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->s:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    if-eqz v1, :cond_5d

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/taiwanmobile/pt/util/e;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 4
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->A(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_71

    .line 5
    iget-boolean v1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isAdLoading ? "

    invoke-static {v2, v1}, Lcom/daydreamer/wecatch/h83;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->m:Z

    if-nez v0, :cond_71

    .line 7
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->a:Ljava/lang/String;

    .line 8
    iget-object v5, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->w:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$TWMInReadRetrofitListener;

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object v4, p1

    .line 9
    invoke-static/range {v1 .. v6}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->h(Landroid/content/Context;Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/TWMAdSize;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;Lcom/taiwanmobile/pt/adp/view/internal/c;Z)V

    goto :goto_71

    :cond_5d
    const-string p1, "Permissions must be declared in AndroidManifest.xml."

    .line 10
    invoke-static {v0, p1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->u:Lcom/daydreamer/wecatch/lb3;

    new-instance v4, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$loadAd$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$loadAd$1;-><init>(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;Lcom/daydreamer/wecatch/c63;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/la3;->b(Lcom/daydreamer/wecatch/lb3;Lcom/daydreamer/wecatch/f63;Lcom/daydreamer/wecatch/nb3;Lcom/daydreamer/wecatch/r73;ILjava/lang/Object;)Lcom/daydreamer/wecatch/kc3;

    :cond_71
    :goto_71
    return-void
.end method

.method public final pause()V
    .registers 3

    .line 1
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->x:Ljava/lang/String;

    const-string v1, "pause"

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->q:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask;

    if-eqz v0, :cond_e

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_e
    iget-boolean v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->o:Z

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->s:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    if-eqz v0, :cond_28

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 5
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->p:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;

    if-nez v0, :cond_21

    goto :goto_25

    :cond_21
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->fireViewableChangeEvent(Z)V

    .line 6
    :goto_25
    invoke-virtual {p0, p0}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->a(Landroid/widget/RelativeLayout;)V

    :cond_28
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->n:Z

    return-void
.end method

.method public final resume()V
    .registers 10

    .line 1
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->x:Ljava/lang/String;

    const-string v1, "resume"

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->o:Z

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->g:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_1f

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->s:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    if-eqz v1, :cond_1f

    .line 3
    invoke-virtual {p0, p0, v0}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->a(Landroid/widget/RelativeLayout;Landroid/view/WindowManager$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->p:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;

    if-nez v0, :cond_1b

    goto :goto_1f

    :cond_1b
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->fireViewableChangeEvent(Z)V

    .line 5
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->j:Ljava/lang/String;

    if-eqz v0, :cond_5f

    .line 6
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.taiwanmobile.pt.adp.view.internal.AdManager.BaseAdUnit"

    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/taiwanmobile/pt/adp/view/internal/a$b;

    const-string v1, "lam"

    .line 9
    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 10
    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->c(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v1

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->u:Lcom/daydreamer/wecatch/lb3;

    new-instance v6, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$resume$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$resume$1;-><init>(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;Lcom/daydreamer/wecatch/c63;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/daydreamer/wecatch/la3;->b(Lcom/daydreamer/wecatch/lb3;Lcom/daydreamer/wecatch/f63;Lcom/daydreamer/wecatch/nb3;Lcom/daydreamer/wecatch/r73;ILjava/lang/Object;)Lcom/daydreamer/wecatch/kc3;

    :cond_5f
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->n:Z

    return-void
.end method

.method public setAdListener(Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->l:Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;

    return-void
.end method

.method public stopLoading()V
    .registers 1

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.inread.TWMInReadAdAnchor.Companion (com.taiwanmobile.pt.adp.view.inread.TWMInReadAdAnchor$Companion)
.class public final Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$Companion;
.super Ljava/lang/Object;
.source "TWMInReadAdAnchor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;
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

    invoke-direct {p0}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.taiwanmobile.pt.adp.view.inread.TWMInReadAdAnchor.LoadAdTask (com.taiwanmobile.pt.adp.view.inread.TWMInReadAdAnchor$LoadAdTask)
.class public final Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask;
.super Ljava/lang/Object;
.source "TWMInReadAdAnchor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LoadAdTask"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final synthetic d:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUrl"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetUrl"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask;->d:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask;->b:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTxId$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask;->d:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->access$getJsWebView$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    move-result-object v0

    if-eqz v0, :cond_70

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask;->d:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    new-instance v1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask;->d:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    invoke-static {v2}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->access$getJsWebView$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    move-result-object v2

    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;-><init>(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->access$setMProcessor$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;)V

    .line 3
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.taiwanmobile.pt.adp.view.internal.AdManager.InReadAd"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-object v5, v0

    check-cast v5, Lcom/taiwanmobile/pt/adp/view/internal/a$c;

    .line 6
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask;->d:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->access$getMProcessor$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;

    move-result-object v0

    const-string v1, "kmp"

    invoke-virtual {v5, v1, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask;->d:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->access$getJsWebView$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    move-result-object v0

    new-instance v1, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask$run$1;

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask;->d:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    invoke-direct {v1, v2}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask$run$1;-><init>(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)V

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->setIRBehavior(Lcom/taiwanmobile/pt/adp/view/webview/IRBehavior;)V

    .line 8
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask;->d:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->access$getJsWebView$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    move-result-object v0

    iget-object v6, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask;->d:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    invoke-static {v1}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->access$getMProcessor$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;

    move-result-object v7

    new-instance v1, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask$run$2;

    iget-object v4, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask;->d:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask$run$2;-><init>(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask;Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;Lcom/taiwanmobile/pt/adp/view/internal/a$c;Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask;->d:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->access$getJsWebView$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->loadContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_70
    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.inread.TWMInReadAdAnchor$LoadAdTask$run$2 (com.taiwanmobile.pt.adp.view.inread.TWMInReadAdAnchor$LoadAdTask$run$2)
.class public final Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask$run$2;
.super Lcom/taiwanmobile/pt/adp/view/webview/client/WebViewClientMraid;
.source "TWMInReadAdAnchor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask;

.field public final synthetic g:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

.field public final synthetic h:Lcom/taiwanmobile/pt/adp/view/internal/a$c;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask;Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;Lcom/taiwanmobile/pt/adp/view/internal/a$c;Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;)V
    .registers 6

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask$run$2;->f:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask;

    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask$run$2;->g:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    iput-object p3, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask$run$2;->h:Lcom/taiwanmobile/pt/adp/view/internal/a$c;

    .line 1
    invoke-direct {p0, p4, p5}, Lcom/taiwanmobile/pt/adp/view/webview/client/WebViewClientMraid;-><init>(Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 15

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->Companion:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$Companion;

    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$Companion;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Anchor call onPageFinished."

    invoke-static {p1, p2}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask$run$2;->f:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask;->access$getTxId$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_12a

    .line 4
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask$run$2;->f:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask;->access$getTxId$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->isMraidAd(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_69

    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask$run$2;->g:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->access$getMProcessor$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;

    move-result-object p1

    if-eqz p1, :cond_69

    .line 5
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask$run$2;->g:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->access$getMProcessor$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;

    move-result-object p1

    if-nez p1, :cond_3f

    goto :goto_44

    :cond_3f
    sget-object v1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;->INREAD:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;

    invoke-virtual {p1, v1}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->initMRAID(Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;)V

    .line 6
    :goto_44
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask$run$2;->g:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->access$getMWmParams$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_55

    .line 7
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask$run$2;->g:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->access$getMWmParams$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-static {p1, p1, v1}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->access$mWindowAddView(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;Landroid/widget/RelativeLayout;Landroid/view/WindowManager$LayoutParams;)V

    .line 8
    :cond_55
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask$run$2;->g:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->access$isPause$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)Z

    move-result p1

    if-nez p1, :cond_69

    .line 9
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask$run$2;->g:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->access$getMProcessor$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;

    move-result-object p1

    if-nez p1, :cond_66

    goto :goto_69

    :cond_66
    invoke-virtual {p1, v0}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->fireViewableChangeEvent(Z)V

    .line 10
    :cond_69
    :goto_69
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask$run$2;->g:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->access$getJsWebView$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_7f

    .line 11
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask$run$2;->g:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->access$getJsWebView$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 12
    :cond_7f
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask$run$2;->h:Lcom/taiwanmobile/pt/adp/view/internal/a$c;

    const-string v1, "isOmProviderExisted"

    invoke-virtual {p1, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_db

    .line 13
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask$run$2;->g:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->access$getContextRef$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_a0

    goto :goto_db

    :cond_a0
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask$run$2;->g:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask$run$2;->f:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask;

    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask$run$2;->h:Lcom/taiwanmobile/pt/adp/view/internal/a$c;

    .line 14
    new-instance v4, Lcom/taiwanmobile/pt/adp/view/internal/om/k;

    invoke-direct {v4, p2, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/om/k;-><init>(Landroid/content/Context;ILcom/daydreamer/wecatch/e83;)V

    invoke-static {v1, v4}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->access$setOmManager$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;Lcom/taiwanmobile/pt/adp/view/internal/om/k;)V

    .line 15
    invoke-static {v1}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->access$getOmManager$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)Lcom/taiwanmobile/pt/adp/view/internal/om/k;

    move-result-object v5

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 17
    invoke-static {v2}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask;->access$getTxId$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->access$getJsWebView$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 18
    invoke-static/range {v5 .. v11}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->l(Lcom/taiwanmobile/pt/adp/view/internal/om/k;Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;[Landroid/view/View;[Lcom/daydreamer/wecatch/lo;[Ljava/lang/String;)V

    const-string p1, "isVideoAd"

    .line 19
    invoke-virtual {v3, p1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_db

    .line 20
    invoke-static {v1}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->access$getOmManager$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)Lcom/taiwanmobile/pt/adp/view/internal/om/k;

    move-result-object p1

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->k(Lcom/taiwanmobile/pt/adp/view/internal/om/k;)V

    .line 21
    :cond_db
    :goto_db
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask$run$2;->g:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->access$getJsWebView$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    move-result-object p1

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask$run$2;->f:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask;->access$getTxId$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->setAdInfo(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask$run$2;->h:Lcom/taiwanmobile/pt/adp/view/internal/a$c;

    const-string v0, "impUrl"

    invoke-virtual {p1, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_113

    .line 23
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask$run$2;->h:Lcom/taiwanmobile/pt/adp/view/internal/a$c;

    const-string v1, "duration"

    invoke-virtual {p1, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_113

    .line 24
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask$run$2;->h:Lcom/taiwanmobile/pt/adp/view/internal/a$c;

    invoke-virtual {p1, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->q(Ljava/lang/String;)V

    .line 25
    :cond_113
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask$run$2;->h:Lcom/taiwanmobile/pt/adp/view/internal/a$c;

    const-string v0, "dimpUrl"

    invoke-virtual {p1, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_12a

    .line 26
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask$run$2;->h:Lcom/taiwanmobile/pt/adp/view/internal/a$c;

    invoke-virtual {p1, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->q(Ljava/lang/String;)V

    .line 27
    :cond_12a
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask$run$2;->g:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->access$getScope$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)Lcom/daydreamer/wecatch/lb3;

    move-result-object v0

    new-instance v3, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask$run$2$onPageFinished$2;

    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask$run$2;->g:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    invoke-direct {v3, p1, p2}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask$run$2$onPageFinished$2;-><init>(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;Lcom/daydreamer/wecatch/c63;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/daydreamer/wecatch/la3;->b(Lcom/daydreamer/wecatch/lb3;Lcom/daydreamer/wecatch/f63;Lcom/daydreamer/wecatch/nb3;Lcom/daydreamer/wecatch/r73;ILjava/lang/Object;)Lcom/daydreamer/wecatch/kc3;

    .line 28
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask$run$2;->g:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->access$getScope$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)Lcom/daydreamer/wecatch/lb3;

    move-result-object v0

    new-instance v3, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask$run$2$onPageFinished$3;

    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask$run$2;->g:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    invoke-direct {v3, p1, p2}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask$run$2$onPageFinished$3;-><init>(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;Lcom/daydreamer/wecatch/c63;)V

    invoke-static/range {v0 .. v5}, Lcom/daydreamer/wecatch/la3;->b(Lcom/daydreamer/wecatch/lb3;Lcom/daydreamer/wecatch/f63;Lcom/daydreamer/wecatch/nb3;Lcom/daydreamer/wecatch/r73;ILjava/lang/Object;)Lcom/daydreamer/wecatch/kc3;

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.inread.TWMInReadAdAnchor.TWMInReadRetrofitListener (com.taiwanmobile.pt.adp.view.inread.TWMInReadAdAnchor$TWMInReadRetrofitListener)
.class public final Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$TWMInReadRetrofitListener;
.super Lcom/taiwanmobile/pt/adp/view/internal/c;
.source "TWMInReadAdAnchor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TWMInReadRetrofitListener"
.end annotation


# instance fields
.field public final synthetic K:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;Landroid/content/Context;Lcom/taiwanmobile/pt/adp/view/internal/b;)V
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
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$TWMInReadRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/taiwanmobile/pt/adp/view/internal/c;-><init>(Landroid/content/Context;Lcom/taiwanmobile/pt/adp/view/internal/b;)V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/daydreamer/wecatch/tm3;Lcom/daydreamer/wecatch/jn3;)V
    .registers 11
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

    if-eqz p1, :cond_1ce

    .line 3
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getTxId()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_24

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_22

    goto :goto_24

    :cond_22
    const/4 p1, 0x0

    goto :goto_25

    :cond_24
    :goto_24
    const/4 p1, 0x1

    :goto_25
    if-nez p1, :cond_32

    .line 4
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getTxId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a;->e(Ljava/lang/String;)V

    .line 5
    :cond_32
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$TWMInReadRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    invoke-static {p1, v0}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->access$setAdLoading$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;Z)V

    .line 6
    new-instance p1, Lcom/taiwanmobile/pt/adp/view/internal/a$c;

    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v1

    const-string v2, "getInstance()"

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$TWMInReadRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    invoke-static {v2}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->access$getAdUnitId$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/taiwanmobile/pt/adp/view/internal/a$c;-><init>(Lcom/taiwanmobile/pt/adp/view/internal/a;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$TWMInReadRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    invoke-static {v1}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->access$getAdListener$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;

    move-result-object v1

    const-string v2, "adListener"

    invoke-virtual {p1, v2, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$TWMInReadRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    invoke-static {v1}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->access$getAdRequest$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;

    move-result-object v1

    const-string v2, "adRequest"

    invoke-virtual {p1, v2, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getTargetUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "targetUrl"

    invoke-virtual {p1, v2, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getMediaUrl()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mediaUrl"

    invoke-virtual {p1, v3, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getAdType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "adType"

    invoke-virtual {p1, v4, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getAdSubType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "subType"

    invoke-virtual {p1, v4, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getPlanId()Ljava/lang/String;

    move-result-object v1

    const-string v4, "planId"

    invoke-virtual {p1, v4, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getClickValidTime()Ljava/lang/String;

    move-result-object v1

    const-string v4, "cvt"

    invoke-virtual {p1, v4, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->isVideoAd()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "isVideoAd"

    invoke-virtual {p1, v4, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$TWMInReadRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    const-string v4, "ad"

    invoke-virtual {p1, v4, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getReportClickUrl()Ljava/lang/String;

    move-result-object v1

    const-string v4, "clickUrl"

    invoke-virtual {p1, v4, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/taiwanmobile/pt/util/e;->e0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "userAgent"

    invoke-virtual {p1, v4, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->isOpenChrome()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "isOpenChrome"

    invoke-virtual {p1, v4, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getMraidUrl()Ljava/lang/String;

    move-result-object v1

    const-string v4, "mraidUrl"

    invoke-virtual {p1, v4, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getVideoDuration()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "duration"

    invoke-virtual {p1, v4, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->isOmProviderExisted()Z

    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isOmProviderExisted"

    invoke-virtual {p1, v5, v4}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_123

    .line 24
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getOmSdkContent()Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "OMSDK"

    invoke-virtual {p1, v4, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getPartnerName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "PartnerName"

    invoke-virtual {p1, v4, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getPartnerVersion()Ljava/lang/String;

    move-result-object v1

    const-string v4, "PartnerVersion"

    invoke-virtual {p1, v4, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getPartnerCustomData()Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "PartnerCustomData"

    invoke-virtual {p1, v4, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    :cond_123
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$TWMInReadRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getAdWidth()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getAdHeight()I

    move-result v6

    int-to-double v6, v6

    div-double/2addr v4, v6

    invoke-static {v1, v4, v5}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->access$setAdRatio$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;D)V

    .line 29
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getImpUrl()Ljava/lang/String;

    move-result-object v1

    const-string v4, "impUrl"

    invoke-virtual {p1, v4, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getVastObject()Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "vast"

    invoke-virtual {p1, v4, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getTrackingUrls()Lorg/json/JSONArray;

    move-result-object v1

    const-string v4, "trackingUrl"

    invoke-virtual {p1, v4, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getDimpUrl()Ljava/lang/String;

    move-result-object v1

    const-string v4, "dimpUrl"

    invoke-virtual {p1, v4, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/taiwanmobile/pt/util/e;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 34
    iget-object v4, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/taiwanmobile/pt/util/e;->P(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "adId"

    .line 35
    invoke-static {v1, v5}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_17b

    const/4 p2, 0x1

    :cond_17b
    if-eqz p2, :cond_17e

    goto :goto_17f

    :cond_17e
    move-object v1, v4

    :goto_17f
    const-string p2, "_deviceId"

    .line 36
    invoke-virtual {p1, p2, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$TWMInReadRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getTxId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->access$setAnchorTxId$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object p2

    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getTxId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/taiwanmobile/pt/adp/view/internal/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$TWMInReadRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->access$initialView(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)V

    .line 40
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$TWMInReadRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    new-instance p2, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask;

    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getMediaUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getTargetUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getTxId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask;-><init>(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->access$setLoadAdTask$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask;)V

    .line 41
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$TWMInReadRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    invoke-static {p2}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->access$getLoadAdTask$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask;

    move-result-object p2

    invoke-static {p2}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1ce
    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.inread.TWMInReadAdAnchor.AnonymousClass1 (com.taiwanmobile.pt.adp.view.inread.TWMInReadAdAnchor$dispatchKeyEventPreIme$1)
.class public final Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$dispatchKeyEventPreIme$1;
.super Lcom/daydreamer/wecatch/t63;
.source "TWMInReadAdAnchor.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/r73;


# annotations
.annotation runtime Lcom/daydreamer/wecatch/o63;
    c = "com.taiwanmobile.pt.adp.view.inread.TWMInReadAdAnchor$dispatchKeyEventPreIme$1"
    f = "TWMInReadAdAnchor.kt"
    l = {
        0x21c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
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

.field public final synthetic b:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;Lcom/daydreamer/wecatch/c63;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;",
            "Lcom/daydreamer/wecatch/c63<",
            "-",
            "Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$dispatchKeyEventPreIme$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$dispatchKeyEventPreIme$1;->b:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

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

    new-instance p1, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$dispatchKeyEventPreIme$1;

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$dispatchKeyEventPreIme$1;->b:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    invoke-direct {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$dispatchKeyEventPreIme$1;-><init>(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;Lcom/daydreamer/wecatch/c63;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$dispatchKeyEventPreIme$1;->create(Ljava/lang/Object;Lcom/daydreamer/wecatch/c63;)Lcom/daydreamer/wecatch/c63;

    move-result-object p1

    check-cast p1, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$dispatchKeyEventPreIme$1;

    sget-object p2, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    invoke-virtual {p1, p2}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$dispatchKeyEventPreIme$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/daydreamer/wecatch/lb3;

    check-cast p2, Lcom/daydreamer/wecatch/c63;

    invoke-virtual {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$dispatchKeyEventPreIme$1;->invoke(Lcom/daydreamer/wecatch/lb3;Lcom/daydreamer/wecatch/c63;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lcom/daydreamer/wecatch/j63;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$dispatchKeyEventPreIme$1;->a:I

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

    new-instance v1, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$dispatchKeyEventPreIme$1$1;

    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$dispatchKeyEventPreIme$1;->b:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$dispatchKeyEventPreIme$1$1;-><init>(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;Lcom/daydreamer/wecatch/c63;)V

    iput v2, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$dispatchKeyEventPreIme$1;->a:I

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

###### Class com.taiwanmobile.pt.adp.view.inread.TWMInReadAdAnchor.AnonymousClass1.C00751 (com.taiwanmobile.pt.adp.view.inread.TWMInReadAdAnchor$dispatchKeyEventPreIme$1$1)
.class public final Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$dispatchKeyEventPreIme$1$1;
.super Lcom/daydreamer/wecatch/t63;
.source "TWMInReadAdAnchor.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/r73;


# annotations
.annotation runtime Lcom/daydreamer/wecatch/o63;
    c = "com.taiwanmobile.pt.adp.view.inread.TWMInReadAdAnchor$dispatchKeyEventPreIme$1$1"
    f = "TWMInReadAdAnchor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$dispatchKeyEventPreIme$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;Lcom/daydreamer/wecatch/c63;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;",
            "Lcom/daydreamer/wecatch/c63<",
            "-",
            "Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$dispatchKeyEventPreIme$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$dispatchKeyEventPreIme$1$1;->b:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

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

    new-instance p1, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$dispatchKeyEventPreIme$1$1;

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$dispatchKeyEventPreIme$1$1;->b:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    invoke-direct {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$dispatchKeyEventPreIme$1$1;-><init>(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;Lcom/daydreamer/wecatch/c63;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$dispatchKeyEventPreIme$1$1;->create(Ljava/lang/Object;Lcom/daydreamer/wecatch/c63;)Lcom/daydreamer/wecatch/c63;

    move-result-object p1

    check-cast p1, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$dispatchKeyEventPreIme$1$1;

    sget-object p2, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    invoke-virtual {p1, p2}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$dispatchKeyEventPreIme$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/daydreamer/wecatch/lb3;

    check-cast p2, Lcom/daydreamer/wecatch/c63;

    invoke-virtual {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$dispatchKeyEventPreIme$1$1;->invoke(Lcom/daydreamer/wecatch/lb3;Lcom/daydreamer/wecatch/c63;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lcom/daydreamer/wecatch/j63;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$dispatchKeyEventPreIme$1$1;->a:I

    if-nez v0, :cond_26

    invoke-static {p1}, Lcom/daydreamer/wecatch/o43;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$dispatchKeyEventPreIme$1$1;->b:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->access$getAdListener$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_18

    :cond_13
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$dispatchKeyEventPreIme$1$1;->b:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    invoke-interface {p1, v0}, Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;->onDismissScreen(Lcom/taiwanmobile/pt/adp/view/TWMAd;)V

    .line 3
    :goto_18
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$dispatchKeyEventPreIme$1$1;->b:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->access$setDestroy$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;Z)V

    .line 4
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$dispatchKeyEventPreIme$1$1;->b:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->destroy()V

    .line 5
    sget-object p1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    return-object p1

    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class com.taiwanmobile.pt.adp.view.inread.TWMInReadAdAnchor.C00831 (com.taiwanmobile.pt.adp.view.inread.TWMInReadAdAnchor$loadAd$1)
.class public final Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$loadAd$1;
.super Lcom/daydreamer/wecatch/t63;
.source "TWMInReadAdAnchor.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/r73;


# annotations
.annotation runtime Lcom/daydreamer/wecatch/o63;
    c = "com.taiwanmobile.pt.adp.view.inread.TWMInReadAdAnchor$loadAd$1"
    f = "TWMInReadAdAnchor.kt"
    l = {
        0xf7
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->loadAd(Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;)V
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

.field public final synthetic b:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;Lcom/daydreamer/wecatch/c63;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;",
            "Lcom/daydreamer/wecatch/c63<",
            "-",
            "Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$loadAd$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$loadAd$1;->b:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

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

    new-instance p1, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$loadAd$1;

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$loadAd$1;->b:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    invoke-direct {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$loadAd$1;-><init>(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;Lcom/daydreamer/wecatch/c63;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$loadAd$1;->create(Ljava/lang/Object;Lcom/daydreamer/wecatch/c63;)Lcom/daydreamer/wecatch/c63;

    move-result-object p1

    check-cast p1, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$loadAd$1;

    sget-object p2, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    invoke-virtual {p1, p2}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$loadAd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/daydreamer/wecatch/lb3;

    check-cast p2, Lcom/daydreamer/wecatch/c63;

    invoke-virtual {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$loadAd$1;->invoke(Lcom/daydreamer/wecatch/lb3;Lcom/daydreamer/wecatch/c63;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lcom/daydreamer/wecatch/j63;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$loadAd$1;->a:I

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

    new-instance v1, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$loadAd$1$1;

    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$loadAd$1;->b:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$loadAd$1$1;-><init>(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;Lcom/daydreamer/wecatch/c63;)V

    iput v2, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$loadAd$1;->a:I

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

###### Class com.taiwanmobile.pt.adp.view.inread.TWMInReadAdAnchor.C00831.C00761 (com.taiwanmobile.pt.adp.view.inread.TWMInReadAdAnchor$loadAd$1$1)
.class public final Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$loadAd$1$1;
.super Lcom/daydreamer/wecatch/t63;
.source "TWMInReadAdAnchor.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/r73;


# annotations
.annotation runtime Lcom/daydreamer/wecatch/o63;
    c = "com.taiwanmobile.pt.adp.view.inread.TWMInReadAdAnchor$loadAd$1$1"
    f = "TWMInReadAdAnchor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$loadAd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;Lcom/daydreamer/wecatch/c63;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;",
            "Lcom/daydreamer/wecatch/c63<",
            "-",
            "Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$loadAd$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$loadAd$1$1;->b:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

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

    new-instance p1, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$loadAd$1$1;

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$loadAd$1$1;->b:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    invoke-direct {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$loadAd$1$1;-><init>(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;Lcom/daydreamer/wecatch/c63;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$loadAd$1$1;->create(Ljava/lang/Object;Lcom/daydreamer/wecatch/c63;)Lcom/daydreamer/wecatch/c63;

    move-result-object p1

    check-cast p1, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$loadAd$1$1;

    sget-object p2, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    invoke-virtual {p1, p2}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$loadAd$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/daydreamer/wecatch/lb3;

    check-cast p2, Lcom/daydreamer/wecatch/c63;

    invoke-virtual {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$loadAd$1$1;->invoke(Lcom/daydreamer/wecatch/lb3;Lcom/daydreamer/wecatch/c63;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lcom/daydreamer/wecatch/j63;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$loadAd$1$1;->a:I

    if-nez v0, :cond_1d

    invoke-static {p1}, Lcom/daydreamer/wecatch/o43;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$loadAd$1$1;->b:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->access$getAdListener$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_1a

    :cond_13
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$loadAd$1$1;->b:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

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

###### Class com.taiwanmobile.pt.adp.view.inread.TWMInReadAdAnchor.C00841 (com.taiwanmobile.pt.adp.view.inread.TWMInReadAdAnchor$resume$1)
.class public final Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$resume$1;
.super Lcom/daydreamer/wecatch/t63;
.source "TWMInReadAdAnchor.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/r73;


# annotations
.annotation runtime Lcom/daydreamer/wecatch/o63;
    c = "com.taiwanmobile.pt.adp.view.inread.TWMInReadAdAnchor$resume$1"
    f = "TWMInReadAdAnchor.kt"
    l = {
        0x1d9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->resume()V
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

.field public final synthetic b:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;Lcom/daydreamer/wecatch/c63;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;",
            "Lcom/daydreamer/wecatch/c63<",
            "-",
            "Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$resume$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$resume$1;->b:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

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

    new-instance p1, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$resume$1;

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$resume$1;->b:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    invoke-direct {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$resume$1;-><init>(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;Lcom/daydreamer/wecatch/c63;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$resume$1;->create(Ljava/lang/Object;Lcom/daydreamer/wecatch/c63;)Lcom/daydreamer/wecatch/c63;

    move-result-object p1

    check-cast p1, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$resume$1;

    sget-object p2, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    invoke-virtual {p1, p2}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$resume$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/daydreamer/wecatch/lb3;

    check-cast p2, Lcom/daydreamer/wecatch/c63;

    invoke-virtual {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$resume$1;->invoke(Lcom/daydreamer/wecatch/lb3;Lcom/daydreamer/wecatch/c63;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lcom/daydreamer/wecatch/j63;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$resume$1;->a:I

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

    new-instance v1, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$resume$1$1;

    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$resume$1;->b:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$resume$1$1;-><init>(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;Lcom/daydreamer/wecatch/c63;)V

    iput v2, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$resume$1;->a:I

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

###### Class com.taiwanmobile.pt.adp.view.inread.TWMInReadAdAnchor.C00841.C00771 (com.taiwanmobile.pt.adp.view.inread.TWMInReadAdAnchor$resume$1$1)
.class public final Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$resume$1$1;
.super Lcom/daydreamer/wecatch/t63;
.source "TWMInReadAdAnchor.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/r73;


# annotations
.annotation runtime Lcom/daydreamer/wecatch/o63;
    c = "com.taiwanmobile.pt.adp.view.inread.TWMInReadAdAnchor$resume$1$1"
    f = "TWMInReadAdAnchor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$resume$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;Lcom/daydreamer/wecatch/c63;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;",
            "Lcom/daydreamer/wecatch/c63<",
            "-",
            "Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$resume$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$resume$1$1;->b:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

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

    new-instance p1, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$resume$1$1;

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$resume$1$1;->b:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    invoke-direct {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$resume$1$1;-><init>(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;Lcom/daydreamer/wecatch/c63;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$resume$1$1;->create(Ljava/lang/Object;Lcom/daydreamer/wecatch/c63;)Lcom/daydreamer/wecatch/c63;

    move-result-object p1

    check-cast p1, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$resume$1$1;

    sget-object p2, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    invoke-virtual {p1, p2}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$resume$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/daydreamer/wecatch/lb3;

    check-cast p2, Lcom/daydreamer/wecatch/c63;

    invoke-virtual {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$resume$1$1;->invoke(Lcom/daydreamer/wecatch/lb3;Lcom/daydreamer/wecatch/c63;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lcom/daydreamer/wecatch/j63;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$resume$1$1;->a:I

    if-nez v0, :cond_1b

    invoke-static {p1}, Lcom/daydreamer/wecatch/o43;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$resume$1$1;->b:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->access$getAdListener$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_18

    :cond_13
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$resume$1$1;->b:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    invoke-interface {p1, v0}, Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;->onDismissScreen(Lcom/taiwanmobile/pt/adp/view/TWMAd;)V

    .line 3
    :goto_18
    sget-object p1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    return-object p1

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class com.taiwanmobile.pt.adp.view.inread.TWMInReadAdAnchor$callback$1 (com.taiwanmobile.pt.adp.view.inread.TWMInReadAdAnchor$callback$1)
.class public final Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$callback$1;
.super Ljava/lang/Object;
.source "TWMInReadAdAnchor.kt"

# interfaces
.implements Lcom/taiwanmobile/pt/adp/view/internal/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;-><init>(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)V
    .registers 2

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$callback$1;->a:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public noticeError(Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;)V
    .registers 5

    const-string v0, "responseCode"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->Companion:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$Companion;

    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$Companion;->getTAG()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "noticeError("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") invoked!! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$callback$1;->a:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    invoke-static {p1, p2}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->access$popError(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.inread.TWMInReadAdAnchor$destroy$2$1 (com.taiwanmobile.pt.adp.view.inread.TWMInReadAdAnchor$destroy$2$1)
.class public final Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$destroy$2$1;
.super Ljava/lang/Object;
.source "TWMInReadAdAnchor.kt"

# interfaces
.implements Lcom/taiwanmobile/pt/adp/view/internal/om/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)V
    .registers 2

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$destroy$2$1;->a:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$destroy$2$1;->a:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->access$getJsWebView$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_c

    :cond_9
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->clearWebView()V

    .line 2
    :goto_c
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$destroy$2$1;->a:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->access$setOmManager$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;Lcom/taiwanmobile/pt/adp/view/internal/om/k;)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.inread.a (com.taiwanmobile.pt.adp.view.inread.a)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/inread/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;


# direct methods
.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/a;->a:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 21

    move-object v0, p0

    iget-object v1, v0, Lcom/taiwanmobile/pt/adp/view/inread/a;->a:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v1 .. v10}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->a(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;Landroid/view/View;IIIIIIII)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.inread.b (com.taiwanmobile.pt.adp.view.inread.b)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/inread/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

.field public final synthetic b:Landroid/widget/RelativeLayout;

.field public final synthetic c:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;Landroid/widget/RelativeLayout;Landroid/view/WindowManager$LayoutParams;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/b;->a:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/inread/b;->b:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/taiwanmobile/pt/adp/view/inread/b;->c:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/b;->a:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/inread/b;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/inread/b;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v0, v1, v2}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->a(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;Landroid/widget/RelativeLayout;Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.inread.d (com.taiwanmobile.pt.adp.view.inread.d)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/inread/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/WindowManager;

.field public final synthetic b:Landroid/widget/RelativeLayout;

.field public final synthetic c:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;


# direct methods
.method public synthetic constructor <init>(Landroid/view/WindowManager;Landroid/widget/RelativeLayout;Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/d;->a:Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/inread/d;->b:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/taiwanmobile/pt/adp/view/inread/d;->c:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/d;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/inread/d;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/inread/d;->c:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    invoke-static {v0, v1, v2}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->a(Landroid/view/WindowManager;Landroid/widget/RelativeLayout;Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)V

    return-void
.end method

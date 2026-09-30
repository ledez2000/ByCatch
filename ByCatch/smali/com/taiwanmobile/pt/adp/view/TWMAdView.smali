###### Class com.taiwanmobile.pt.adp.view.TWMAdView (com.taiwanmobile.pt.adp.view.TWMAdView)
.class public Lcom/taiwanmobile/pt/adp/view/TWMAdView;
.super Landroid/widget/RelativeLayout;
.source "TWMAdView.java"

# interfaces
.implements Lcom/taiwanmobile/pt/adp/view/TWMAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taiwanmobile/pt/adp/view/TWMAdView$TWMAdViewRetrofitListener;,
        Lcom/taiwanmobile/pt/adp/view/TWMAdView$LoadAdByTypeTask;,
        Lcom/taiwanmobile/pt/adp/view/TWMAdView$FireAdRequestTask;,
        Lcom/taiwanmobile/pt/adp/view/TWMAdView$UCFunnelAdViewRetrofitListener;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public adListener:Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;

.field public adRequest:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;

.field public adSize:Lcom/taiwanmobile/pt/adp/view/TWMAdSize;

.field public b:Lcom/taiwanmobile/pt/adp/view/TWMAdView$FireAdRequestTask;

.field public c:Lcom/taiwanmobile/pt/adp/view/TWMAdView$LoadAdByTypeTask;

.field public contextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/taiwanmobile/pt/adp/view/internal/i;

.field public e:Lcom/taiwanmobile/pt/adp/view/internal/i$c;

.field public f:Lcom/taiwanmobile/pt/adp/view/internal/util/v;

.field public final g:Landroid/os/Handler;

.field public final h:Lcom/taiwanmobile/pt/adp/view/internal/b;

.field public i:Lcom/taiwanmobile/pt/adp/view/TWMAdView$TWMAdViewRetrofitListener;

.field public isAdLoading:Z

.field public j:I

.field public jsWebView:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

.field public omManager:Lcom/taiwanmobile/pt/adp/view/internal/om/k;

.field public txId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/taiwanmobile/pt/adp/view/TWMAdSize;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->txId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->adListener:Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;

    .line 4
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->adRequest:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->isAdLoading:Z

    .line 6
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->omManager:Lcom/taiwanmobile/pt/adp/view/internal/om/k;

    .line 7
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->jsWebView:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    .line 8
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->contextRef:Ljava/lang/ref/WeakReference;

    .line 9
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->activityRef:Ljava/lang/ref/WeakReference;

    .line 10
    new-instance v1, Lcom/taiwanmobile/pt/adp/view/TWMAdView$FireAdRequestTask;

    invoke-direct {v1, p0, v0}, Lcom/taiwanmobile/pt/adp/view/TWMAdView$FireAdRequestTask;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMAdView;Lcom/taiwanmobile/pt/adp/view/TWMAdView$1;)V

    iput-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->b:Lcom/taiwanmobile/pt/adp/view/TWMAdView$FireAdRequestTask;

    .line 11
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->d:Lcom/taiwanmobile/pt/adp/view/internal/i;

    .line 12
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->e:Lcom/taiwanmobile/pt/adp/view/internal/i$c;

    .line 13
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->f:Lcom/taiwanmobile/pt/adp/view/internal/util/v;

    .line 14
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->g:Landroid/os/Handler;

    .line 15
    new-instance v1, Lcom/taiwanmobile/pt/adp/view/TWMAdView$1;

    invoke-direct {v1, p0}, Lcom/taiwanmobile/pt/adp/view/TWMAdView$1;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)V

    iput-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->h:Lcom/taiwanmobile/pt/adp/view/internal/b;

    .line 16
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_3b

    goto :goto_44

    .line 17
    :cond_3b
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$TWMAdViewRetrofitListener;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2, v1}, Lcom/taiwanmobile/pt/adp/view/TWMAdView$TWMAdViewRetrofitListener;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMAdView;Landroid/content/Context;Lcom/taiwanmobile/pt/adp/view/internal/b;)V

    :goto_44
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->i:Lcom/taiwanmobile/pt/adp/view/TWMAdView$TWMAdViewRetrofitListener;

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->j:I

    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->activityRef:Ljava/lang/ref/WeakReference;

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->contextRef:Ljava/lang/ref/WeakReference;

    .line 21
    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->adSize:Lcom/taiwanmobile/pt/adp/view/TWMAdSize;

    .line 22
    iput-object p3, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, p2}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->initialView(Lcom/taiwanmobile/pt/adp/view/TWMAdSize;)V

    .line 24
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->f:Lcom/taiwanmobile/pt/adp/view/internal/util/v;

    if-eqz p1, :cond_65

    .line 25
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->f()V

    :cond_65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->txId:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->adListener:Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;

    .line 29
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->adRequest:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;

    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->isAdLoading:Z

    .line 31
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->omManager:Lcom/taiwanmobile/pt/adp/view/internal/om/k;

    .line 32
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->jsWebView:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    .line 33
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->contextRef:Ljava/lang/ref/WeakReference;

    .line 34
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->activityRef:Ljava/lang/ref/WeakReference;

    .line 35
    new-instance v1, Lcom/taiwanmobile/pt/adp/view/TWMAdView$FireAdRequestTask;

    invoke-direct {v1, p0, v0}, Lcom/taiwanmobile/pt/adp/view/TWMAdView$FireAdRequestTask;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMAdView;Lcom/taiwanmobile/pt/adp/view/TWMAdView$1;)V

    iput-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->b:Lcom/taiwanmobile/pt/adp/view/TWMAdView$FireAdRequestTask;

    .line 36
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->d:Lcom/taiwanmobile/pt/adp/view/internal/i;

    .line 37
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->e:Lcom/taiwanmobile/pt/adp/view/internal/i$c;

    .line 38
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->f:Lcom/taiwanmobile/pt/adp/view/internal/util/v;

    .line 39
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->g:Landroid/os/Handler;

    .line 40
    new-instance v1, Lcom/taiwanmobile/pt/adp/view/TWMAdView$1;

    invoke-direct {v1, p0}, Lcom/taiwanmobile/pt/adp/view/TWMAdView$1;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)V

    iput-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->h:Lcom/taiwanmobile/pt/adp/view/internal/b;

    .line 41
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_3b

    goto :goto_44

    .line 42
    :cond_3b
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$TWMAdViewRetrofitListener;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2, v1}, Lcom/taiwanmobile/pt/adp/view/TWMAdView$TWMAdViewRetrofitListener;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMAdView;Landroid/content/Context;Lcom/taiwanmobile/pt/adp/view/internal/b;)V

    :goto_44
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->i:Lcom/taiwanmobile/pt/adp/view/TWMAdView$TWMAdViewRetrofitListener;

    const/4 v0, 0x1

    .line 43
    iput v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->j:I

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->f:Lcom/taiwanmobile/pt/adp/view/internal/util/v;

    if-eqz p1, :cond_53

    .line 46
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->f()V

    :cond_53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p3, 0x0

    .line 48
    iput-object p3, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->txId:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->adListener:Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;

    .line 50
    iput-object p3, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->adRequest:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->isAdLoading:Z

    .line 52
    iput-object p3, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->omManager:Lcom/taiwanmobile/pt/adp/view/internal/om/k;

    .line 53
    iput-object p3, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->jsWebView:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    .line 54
    iput-object p3, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->contextRef:Ljava/lang/ref/WeakReference;

    .line 55
    iput-object p3, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->activityRef:Ljava/lang/ref/WeakReference;

    .line 56
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$FireAdRequestTask;

    invoke-direct {v0, p0, p3}, Lcom/taiwanmobile/pt/adp/view/TWMAdView$FireAdRequestTask;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMAdView;Lcom/taiwanmobile/pt/adp/view/TWMAdView$1;)V

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->b:Lcom/taiwanmobile/pt/adp/view/TWMAdView$FireAdRequestTask;

    .line 57
    iput-object p3, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->d:Lcom/taiwanmobile/pt/adp/view/internal/i;

    .line 58
    iput-object p3, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->e:Lcom/taiwanmobile/pt/adp/view/internal/i$c;

    .line 59
    iput-object p3, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->f:Lcom/taiwanmobile/pt/adp/view/internal/util/v;

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->g:Landroid/os/Handler;

    .line 61
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$1;

    invoke-direct {v0, p0}, Lcom/taiwanmobile/pt/adp/view/TWMAdView$1;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)V

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->h:Lcom/taiwanmobile/pt/adp/view/internal/b;

    .line 62
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3b

    goto :goto_44

    .line 63
    :cond_3b
    new-instance p3, Lcom/taiwanmobile/pt/adp/view/TWMAdView$TWMAdViewRetrofitListener;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, p0, v1, v0}, Lcom/taiwanmobile/pt/adp/view/TWMAdView$TWMAdViewRetrofitListener;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMAdView;Landroid/content/Context;Lcom/taiwanmobile/pt/adp/view/internal/b;)V

    :goto_44
    iput-object p3, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->i:Lcom/taiwanmobile/pt/adp/view/TWMAdView$TWMAdViewRetrofitListener;

    const/4 p3, 0x1

    .line 64
    iput p3, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->j:I

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->f:Lcom/taiwanmobile/pt/adp/view/internal/util/v;

    if-eqz p1, :cond_53

    .line 67
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->f()V

    :cond_53
    return-void
.end method

.method public static synthetic a(Lcom/taiwanmobile/pt/adp/view/TWMAdView;Lcom/taiwanmobile/pt/adp/view/TWMAdView$LoadAdByTypeTask;)Lcom/taiwanmobile/pt/adp/view/TWMAdView$LoadAdByTypeTask;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->c:Lcom/taiwanmobile/pt/adp/view/TWMAdView$LoadAdByTypeTask;

    return-object p1
.end method

.method public static synthetic a(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)Lcom/taiwanmobile/pt/adp/view/internal/i$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->e:Lcom/taiwanmobile/pt/adp/view/internal/i$c;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .registers 1

    .line 8
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/taiwanmobile/pt/adp/view/TWMAdView;II)V
    .registers 3

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/taiwanmobile/pt/adp/view/TWMAdView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/taiwanmobile/pt/adp/view/TWMAdView;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;)V
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->b(Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;)V

    return-void
.end method

.method public static synthetic a(Lcom/taiwanmobile/pt/adp/view/TWMAdView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/taiwanmobile/pt/adp/view/TWMAdView;Ljava/lang/String;Z)V
    .registers 3

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)Lcom/taiwanmobile/pt/adp/view/TWMAdView$LoadAdByTypeTask;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->c:Lcom/taiwanmobile/pt/adp/view/TWMAdView$LoadAdByTypeTask;

    return-object p0
.end method

.method private synthetic c(Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;)V
    .registers 3

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->adListener:Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;

    invoke-interface {v0, p0, p1}, Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;->onFailedToReceiveAd(Lcom/taiwanmobile/pt/adp/view/TWMAd;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_a

    :catch_6
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_a
    return-void
.end method

.method public static synthetic d(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)Lcom/taiwanmobile/pt/adp/view/internal/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->d:Lcom/taiwanmobile/pt/adp/view/internal/i;

    return-object p0
.end method

.method private synthetic d(Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;)V
    .registers 2

    .line 6
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->d()V

    .line 7
    invoke-virtual {p0, p1}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->a(Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->omManager:Lcom/taiwanmobile/pt/adp/view/internal/om/k;

    return-void
.end method

.method public static synthetic e(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)Lcom/taiwanmobile/pt/adp/view/TWMAdView$TWMAdViewRetrofitListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->i:Lcom/taiwanmobile/pt/adp/view/TWMAdView$TWMAdViewRetrofitListener;

    return-object p0
.end method

.method private synthetic e(Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;)V
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->omManager:Lcom/taiwanmobile/pt/adp/view/internal/om/k;

    if-eqz v0, :cond_d

    .line 5
    new-instance v1, Lcom/taiwanmobile/pt/adp/view/t;

    invoke-direct {v1, p0, p1}, Lcom/taiwanmobile/pt/adp/view/t;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMAdView;Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;)V

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->m(Lcom/taiwanmobile/pt/adp/view/internal/om/k;Lcom/taiwanmobile/pt/adp/view/internal/om/k$b;)V

    goto :goto_13

    .line 6
    :cond_d
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->d()V

    .line 7
    invoke-virtual {p0, p1}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->a(Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;)V

    :goto_13
    return-void
.end method

.method public static synthetic f(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->d()V

    return-void
.end method

.method private synthetic f(Ljava/lang/String;Z)V
    .registers 3

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic g()V
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->e()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->omManager:Lcom/taiwanmobile/pt/adp/view/internal/om/k;

    return-void
.end method

.method public static synthetic g(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->f()V

    return-void
.end method

.method private getUsageTime()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->j:I

    return v0
.end method

.method public static synthetic h(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)I
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->getUsageTime()I

    move-result p0

    return p0
.end method

.method private synthetic i()V
    .registers 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->adListener:Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;->INVALID_REQUEST:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;

    invoke-interface {v0, p0, v1}, Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;->onFailedToReceiveAd(Lcom/taiwanmobile/pt/adp/view/TWMAd;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_c

    :catch_8
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_c
    return-void
.end method

.method public static synthetic i(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->b()V

    return-void
.end method

.method public static synthetic j(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)Lcom/taiwanmobile/pt/adp/view/TWMAdView$FireAdRequestTask;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->b:Lcom/taiwanmobile/pt/adp/view/TWMAdView$FireAdRequestTask;

    return-object p0
.end method

.method private synthetic j()V
    .registers 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->adListener:Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;

    invoke-interface {v0, p0}, Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;->onDismissScreen(Lcom/taiwanmobile/pt/adp/view/TWMAd;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_a
    return-void
.end method

.method public static synthetic k(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->g:Landroid/os/Handler;

    return-object p0
.end method

.method private synthetic k()V
    .registers 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->adListener:Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;

    invoke-interface {v0, p0}, Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;->onReceiveAd(Lcom/taiwanmobile/pt/adp/view/TWMAd;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_a
    return-void
.end method

.method private synthetic l()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->jsWebView:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->thirdPartyImpression()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_a
    return-void
.end method

.method private synthetic m()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->adListener:Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;

    invoke-interface {v0, p0}, Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;->onPresentScreen(Lcom/taiwanmobile/pt/adp/view/TWMAd;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_a
    return-void
.end method

.method public static synthetic n(Lcom/taiwanmobile/pt/adp/view/TWMAdView;Ljava/lang/String;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic o(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)V
    .registers 1

    invoke-direct {p0}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->y()V

    return-void
.end method

.method public static synthetic p(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)V
    .registers 1

    invoke-direct {p0}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->g()V

    return-void
.end method

.method public static synthetic q(Lcom/taiwanmobile/pt/adp/view/TWMAdView;Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->e(Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;)V

    return-void
.end method

.method public static synthetic r(Lcom/taiwanmobile/pt/adp/view/TWMAdView;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->c(Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;)V

    return-void
.end method

.method public static synthetic s(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)V
    .registers 1

    invoke-direct {p0}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->m()V

    return-void
.end method

.method public static synthetic t(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)V
    .registers 1

    invoke-direct {p0}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->i()V

    return-void
.end method

.method public static synthetic u(Lcom/taiwanmobile/pt/adp/view/TWMAdView;Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->d(Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;)V

    return-void
.end method

.method public static synthetic v(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)V
    .registers 1

    invoke-direct {p0}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->k()V

    return-void
.end method

.method public static synthetic w(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)V
    .registers 1

    invoke-direct {p0}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->l()V

    return-void
.end method

.method public static synthetic x(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)V
    .registers 1

    invoke-direct {p0}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->j()V

    return-void
.end method

.method private synthetic y()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->jsWebView:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    if-eqz v0, :cond_c

    .line 2
    new-instance v1, Lcom/taiwanmobile/pt/adp/view/v;

    invoke-direct {v1, p0}, Lcom/taiwanmobile/pt/adp/view/v;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_c
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->txId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/internal/a$b;

    if-eqz v0, :cond_3d

    const-string v1, "impUrl"

    .line 4
    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3d

    const-string v2, "duration"

    .line 5
    invoke-virtual {v0, v2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3d

    .line 6
    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->q(Ljava/lang/String;)V

    .line 7
    :cond_3d
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->adListener:Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;

    if-eqz v0, :cond_4b

    .line 8
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->g:Landroid/os/Handler;

    new-instance v1, Lcom/taiwanmobile/pt/adp/view/r;

    invoke-direct {v1, p0}, Lcom/taiwanmobile/pt/adp/view/r;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4b
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/String;
    .registers 8

    const-string v0, "http://schemas.android.com/apk/lib/com.taiwanmobile.pt.adp.view"

    .line 49
    invoke-interface {p3, v0, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_cd

    .line 50
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "^@([^:]+):(.*)$"

    .line 51
    invoke-virtual {p3, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string p2, "$1"

    .line 52
    invoke-virtual {p3, v0, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "@$2"

    .line 53
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_20
    const-string v0, "@string/"

    .line 54
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_cd

    const/16 v0, 0x8

    .line 55
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 57
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_cd

    .line 58
    :try_start_39
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":string/"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {v2, p2, v1, v0}, Landroid/content/res/Resources;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    :try_end_55
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_39 .. :try_end_55} :catch_ad
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_55} :catch_56

    goto :goto_71

    :catch_56
    move-exception p2

    .line 59
    sget-object p3, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getStringAttributeValue Exception: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_71
    iget-object p2, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz p2, :cond_7a

    .line 61
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_cd

    .line 62
    :cond_7a
    sget-object p2, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->k:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Resource "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was not a string: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance p2, Landroid/content/res/Resources$NotFoundException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_ad
    move-exception p2

    .line 64
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find resource for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/taiwanmobile/pt/util/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    throw p2

    :cond_cd
    :goto_cd
    return-object p3
.end method

.method public final a(II)V
    .registers 10

    .line 35
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->f:Lcom/taiwanmobile/pt/adp/view/internal/util/v;

    if-eqz v0, :cond_7

    .line 36
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->h()V

    .line 37
    :cond_7
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/internal/util/v;

    new-instance v5, Lcom/taiwanmobile/pt/adp/view/m;

    invoke-direct {v5, p0}, Lcom/taiwanmobile/pt/adp/view/m;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)V

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/taiwanmobile/pt/adp/view/internal/util/v;-><init>(Landroid/view/View;IILcom/taiwanmobile/pt/adp/view/internal/util/v$a;Lcom/taiwanmobile/pt/adp/view/internal/util/v$c;)V

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->f:Lcom/taiwanmobile/pt/adp/view/internal/util/v;

    .line 38
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->f()V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 29
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->jsWebView:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x1

    if-eq p1, v1, :cond_f

    const/4 v1, 0x2

    if-eq p1, v1, :cond_f

    const/4 v1, 0x4

    if-eq p1, v1, :cond_f

    goto :goto_34

    .line 30
    :cond_f
    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1b

    .line 31
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->jsWebView:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 32
    :cond_1b
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taiwanmobile/pt/adp/view/internal/a$a;

    .line 33
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->jsWebView:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    new-instance v1, Lcom/taiwanmobile/pt/adp/view/TWMAdView$2;

    invoke-direct {v1, p0, p4, p4, p1}, Lcom/taiwanmobile/pt/adp/view/TWMAdView$2;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMAdView;Ljava/lang/String;Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/internal/a$a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 34
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->jsWebView:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {p1, p2, p3, p4}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->loadContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_34
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .line 86
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_8

    return-void

    :cond_8
    const-string v1, "adSize"

    .line 87
    invoke-virtual {p0, v1, p1, p2}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/String;

    move-result-object v1

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adSize : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0, v1}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->a(Ljava/lang/String;)[Lcom/taiwanmobile/pt/adp/view/TWMAdSize;

    move-result-object v2

    const-string v3, "TAMedia"

    if-eqz v2, :cond_b6

    .line 90
    array-length v4, v2

    if-nez v4, :cond_2f

    goto/16 :goto_b6

    .line 91
    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "arrayOfAdSize.length : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "adunitId"

    .line 92
    invoke-virtual {p0, v1, p1, p2}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/String;

    move-result-object v1

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adunitId : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_66

    const-string p1, "Required XML attribute \"adUnitId\" missing"

    .line 94
    invoke-static {v3, p1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 95
    :cond_66
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_84

    .line 96
    array-length p1, v2

    if-nez p1, :cond_7a

    .line 97
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->BANNER:Lcom/taiwanmobile/pt/adp/view/TWMAdSize;

    invoke-virtual {p0, p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->a(Landroid/content/Context;Lcom/taiwanmobile/pt/adp/view/TWMAdSize;Landroid/util/AttributeSet;)V

    goto :goto_b5

    .line 98
    :cond_7a
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    aget-object v0, v2, v3

    invoke-virtual {p0, p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->a(Landroid/content/Context;Lcom/taiwanmobile/pt/adp/view/TWMAdSize;Landroid/util/AttributeSet;)V

    goto :goto_b5

    .line 99
    :cond_84
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->contextRef:Ljava/lang/ref/WeakReference;

    .line 100
    aget-object p1, v2, v3

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->adSize:Lcom/taiwanmobile/pt/adp/view/TWMAdSize;

    .line 101
    iput-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->a:Ljava/lang/String;

    .line 102
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 103
    :try_start_94
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->adSize:Lcom/taiwanmobile/pt/adp/view/TWMAdSize;

    invoke-virtual {p0, p1}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->a(Lcom/taiwanmobile/pt/adp/view/TWMAdSize;)V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_99} :catch_9a

    goto :goto_b5

    :catch_9a
    move-exception p1

    .line 104
    sget-object p2, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Build webview failed. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b5
    return-void

    .line 105
    :cond_b6
    :goto_b6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Attribute \"adSize\" invalid : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/taiwanmobile/pt/adp/view/TWMAdSize;Landroid/util/AttributeSet;)V
    .registers 9

    if-nez p2, :cond_4

    .line 9
    sget-object p2, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->BANNER:Lcom/taiwanmobile/pt/adp/view/TWMAdSize;

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_64

    if-nez p3, :cond_12

    .line 11
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    goto :goto_17

    .line 12
    :cond_12
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_17
    const/16 v1, 0x11

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const-string v2, "Ads by TAMedia"

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, -0x1

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, -0xbbbbbc

    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    if-nez p3, :cond_33

    .line 17
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    goto :goto_38

    .line 18
    :cond_33
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    :goto_38
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    if-nez p3, :cond_43

    .line 20
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    goto :goto_49

    .line 21
    :cond_43
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object p3, v4

    .line 22
    :goto_49
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 23
    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 24
    invoke-virtual {p2, p1}, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v1

    .line 25
    invoke-virtual {p2, p1}, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result p1

    add-int/lit8 p2, v1, -0x2

    add-int/lit8 v2, p1, -0x2

    .line 26
    invoke-virtual {v3, v0, p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 27
    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 28
    invoke-virtual {p0, p3, v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    :cond_64
    return-void
.end method

.method public final a(Lcom/taiwanmobile/pt/adp/view/TWMAdSize;)V
    .registers 4

    .line 42
    invoke-virtual {p0, p1}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->c(Lcom/taiwanmobile/pt/adp/view/TWMAdSize;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 43
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xd

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->contextRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2b

    .line 46
    new-instance p1, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->jsWebView:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    .line 47
    :cond_2b
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->jsWebView:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->jsWebView:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;)V
    .registers 3

    .line 106
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_19

    const/4 v0, 0x2

    if-eq p1, v0, :cond_12

    const/4 v0, 0x3

    if-eq p1, v0, :cond_12

    goto :goto_29

    :cond_12
    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->txId:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->n()V

    goto :goto_29

    .line 109
    :cond_19
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->d:Lcom/taiwanmobile/pt/adp/view/internal/i;

    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/view/internal/i;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->txId:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->f()V

    :goto_29
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 112
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/internal/a$a;

    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Lcom/taiwanmobile/pt/adp/view/internal/a$a;-><init>(Lcom/taiwanmobile/pt/adp/view/internal/a;Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->adRequest:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;

    const-string v2, "adRequest"

    invoke-virtual {v0, v2, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "adunitId"

    .line 114
    invoke-virtual {v0, v1, p1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "adType"

    invoke-virtual {v0, v1, p1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 39
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->jsWebView:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    if-nez v0, :cond_5

    return-void

    .line 40
    :cond_5
    new-instance v1, Lcom/taiwanmobile/pt/adp/view/webview/client/WebViewClientBase;

    invoke-direct {v1, p4}, Lcom/taiwanmobile/pt/adp/view/webview/client/WebViewClientBase;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 41
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->jsWebView:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->loadHTMLWithBaseUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .registers 3

    if-eqz p2, :cond_b

    const/4 p1, 0x1

    .line 117
    iput-boolean p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->isAdLoading:Z

    const-string p1, "normal banner"

    .line 118
    invoke-virtual {p0, p1}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->popAdReceive(Ljava/lang/String;)V

    goto :goto_e

    .line 119
    :cond_b
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->f()V

    :goto_e
    return-void
.end method

.method public final a(Ljava/lang/String;)[Lcom/taiwanmobile/pt/adp/view/TWMAdSize;
    .registers 11

    const-string v0, ","

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 67
    array-length v0, p1

    new-array v0, v0, [Lcom/taiwanmobile/pt/adp/view/TWMAdSize;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 68
    :goto_b
    array-length v3, p1

    if-ge v2, v3, :cond_cc

    .line 69
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "^(\\d+|FULL_WIDTH)\\s*[xX]\\s*(\\d+|AUTO_HEIGHT)$"

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_96

    const-string v4, "[xX]"

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 72
    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    .line 73
    aget-object v6, v3, v4

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    :try_start_34
    const-string v6, "FULL_WIDTH"

    .line 74
    aget-object v7, v3, v1

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_40

    const/4 v6, -0x1

    goto :goto_46

    .line 75
    :cond_40
    aget-object v6, v3, v1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    :goto_46
    const-string v7, "AUTO_HEIGHT"

    .line 76
    aget-object v8, v3, v4

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_52

    const/4 v3, -0x2

    goto :goto_58

    .line 77
    :cond_52
    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_58
    .catch Ljava/lang/NumberFormatException; {:try_start_34 .. :try_end_58} :catch_7a
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_58} :catch_5e

    .line 78
    :goto_58
    new-instance v4, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;

    invoke-direct {v4, v6, v3}, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;-><init>(II)V

    goto :goto_c3

    :catch_5e
    move-exception p1

    .line 79
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "convertStringToAdSizeArray Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :catch_7a
    move-exception p1

    .line 80
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "convertStringToAdSizeArray NumberFormatException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_96
    const-string v4, "BANNER"

    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a1

    sget-object v4, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->BANNER:Lcom/taiwanmobile/pt/adp/view/TWMAdSize;

    goto :goto_c3

    :cond_a1
    const-string v4, "BANNER_300X250"

    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ac

    sget-object v4, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->BANNER_300X250:Lcom/taiwanmobile/pt/adp/view/TWMAdSize;

    goto :goto_c3

    :cond_ac
    const-string v4, "BANNER_1200X627"

    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b7

    sget-object v4, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->BANNER_1200X627:Lcom/taiwanmobile/pt/adp/view/TWMAdSize;

    goto :goto_c3

    :cond_b7
    const-string v4, "SMART_BANNER"

    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c2

    sget-object v4, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->SMART_BANNER:Lcom/taiwanmobile/pt/adp/view/TWMAdSize;

    goto :goto_c3

    :cond_c2
    move-object v4, v5

    :goto_c3
    if-nez v4, :cond_c6

    return-object v5

    .line 85
    :cond_c6
    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_b

    :cond_cc
    return-object v0
.end method

.method public final b(Lcom/taiwanmobile/pt/adp/view/TWMAdSize;)Landroid/view/ViewGroup$LayoutParams;
    .registers 7

    .line 7
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->k:Ljava/lang/String;

    const-string v1, "getAdjustParamsByAdSize invoked!!"

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->getWidth()I

    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->getHeight()I

    move-result p1

    .line 10
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/taiwanmobile/pt/util/e;->M(Landroid/content/Context;)I

    move-result v2

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-eq v1, v4, :cond_25

    if-eq v1, v3, :cond_25

    mul-int v1, v1, v2

    .line 11
    div-int/lit16 v1, v1, 0xa0

    :cond_25
    if-eq p1, v4, :cond_2d

    if-eq p1, v3, :cond_2d

    mul-int p1, p1, v2

    .line 12
    div-int/lit16 p1, p1, 0xa0

    .line 13
    :cond_2d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "width : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "height : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_61

    .line 16
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_65

    .line 17
    :cond_61
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_65
    return-object v0
.end method

.method public final b()V
    .registers 4

    .line 4
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentUsageTime(before) : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->j:I

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentUsageTime(after) : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->adListener:Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;

    if-eqz v0, :cond_e

    .line 3
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->g:Landroid/os/Handler;

    new-instance v1, Lcom/taiwanmobile/pt/adp/view/q;

    invoke-direct {v1, p0, p1}, Lcom/taiwanmobile/pt/adp/view/q;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMAdView;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .registers 9

    .line 19
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->d:Lcom/taiwanmobile/pt/adp/view/internal/i;

    if-eqz v0, :cond_19

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->e:Lcom/taiwanmobile/pt/adp/view/internal/i$c;

    if-eqz v1, :cond_19

    .line 20
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->adRequest:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;

    .line 21
    invoke-virtual {v2}, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;->getChildDirectedTreatment()Z

    move-result v3

    new-instance v5, Lcom/taiwanmobile/pt/adp/view/l;

    invoke-direct {v5, p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/l;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMAdView;Ljava/lang/String;Z)V

    move-object v2, p1

    move v4, p2

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/taiwanmobile/pt/adp/view/internal/i;->d(Lcom/taiwanmobile/pt/adp/view/internal/i$c;Ljava/lang/String;ZZLcom/taiwanmobile/pt/adp/view/internal/util/w$a;)V

    goto :goto_1c

    .line 23
    :cond_19
    invoke-virtual {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->a(Ljava/lang/String;Z)V

    :goto_1c
    return-void
.end method

.method public final c(Lcom/taiwanmobile/pt/adp/view/TWMAdSize;)Landroid/view/ViewGroup$LayoutParams;
    .registers 5

    .line 2
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->k:Ljava/lang/String;

    const-string v1, "getAdjustmentParams invoked!!"

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->contextRef:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->contextRef:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final c()V
    .registers 4

    .line 6
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v1, -0x10000

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, -0x1000000

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/16 v1, 0x11

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v2, Lcom/daydreamer/wecatch/s23;->permission_warning:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final d()V
    .registers 4

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->e:Lcom/taiwanmobile/pt/adp/view/internal/i$c;

    .line 3
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->txId:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    .line 4
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v1

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->txId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/taiwanmobile/pt/adp/view/internal/a;->e(Ljava/lang/String;)V

    .line 5
    :cond_16
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->txId:Ljava/lang/String;

    return-void
.end method

.method public destroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->d:Lcom/taiwanmobile/pt/adp/view/internal/i;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/internal/i;->k()V

    .line 3
    :cond_7
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->b:Lcom/taiwanmobile/pt/adp/view/TWMAdView$FireAdRequestTask;

    if-eqz v0, :cond_10

    .line 4
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_10
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->c:Lcom/taiwanmobile/pt/adp/view/TWMAdView$LoadAdByTypeTask;

    if-eqz v0, :cond_19

    .line 6
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    :cond_19
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->d()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->b:Lcom/taiwanmobile/pt/adp/view/TWMAdView$FireAdRequestTask;

    .line 9
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->c:Lcom/taiwanmobile/pt/adp/view/TWMAdView$LoadAdByTypeTask;

    .line 10
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->i:Lcom/taiwanmobile/pt/adp/view/TWMAdView$TWMAdViewRetrofitListener;

    .line 11
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->a:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->adListener:Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;

    .line 13
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->contextRef:Ljava/lang/ref/WeakReference;

    .line 14
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->omManager:Lcom/taiwanmobile/pt/adp/view/internal/om/k;

    if-eqz v0, :cond_36

    .line 15
    new-instance v1, Lcom/taiwanmobile/pt/adp/view/o;

    invoke-direct {v1, p0}, Lcom/taiwanmobile/pt/adp/view/o;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)V

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->m(Lcom/taiwanmobile/pt/adp/view/internal/om/k;Lcom/taiwanmobile/pt/adp/view/internal/om/k$b;)V

    goto :goto_39

    .line 16
    :cond_36
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->e()V

    .line 17
    :goto_39
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->f:Lcom/taiwanmobile/pt/adp/view/internal/util/v;

    if-eqz v0, :cond_40

    .line 18
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->h()V

    .line 19
    :cond_40
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->txId:Ljava/lang/String;

    if-eqz v0, :cond_4d

    .line 20
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->txId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a;->e(Ljava/lang/String;)V

    :cond_4d
    return-void
.end method

.method public final e()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->jsWebView:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->clearWebView()V

    :cond_7
    return-void
.end method

.method public final f()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->d:Lcom/taiwanmobile/pt/adp/view/internal/i;

    if-eqz v0, :cond_5b

    .line 3
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/internal/i;->t()Lcom/taiwanmobile/pt/adp/view/internal/i$c;

    move-result-object v0

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->e:Lcom/taiwanmobile/pt/adp/view/internal/i$c;

    if-eqz v0, :cond_55

    .line 4
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->txId:Ljava/lang/String;

    if-eqz v0, :cond_3b

    .line 5
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->txId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/internal/a$b;

    .line 6
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->e:Lcom/taiwanmobile/pt/adp/view/internal/i$c;

    const-string v2, "tpInfo"

    invoke-virtual {v0, v2, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->e:Lcom/taiwanmobile/pt/adp/view/internal/i$c;

    invoke-virtual {v1}, Lcom/taiwanmobile/pt/adp/view/internal/i$c;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isOpenChrome"

    invoke-virtual {v0, v2, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v1

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->txId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_3b
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/internal/i$b;->c:Lcom/taiwanmobile/pt/adp/view/internal/i$b;

    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/internal/i$b;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->e:Lcom/taiwanmobile/pt/adp/view/internal/i$c;

    invoke-virtual {v1}, Lcom/taiwanmobile/pt/adp/view/internal/i$c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 10
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->o()V

    goto :goto_60

    .line 11
    :cond_51
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->n()V

    goto :goto_60

    .line 12
    :cond_55
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;->NO_FILL:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;

    invoke-virtual {p0, v0}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->b(Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;)V

    goto :goto_60

    .line 13
    :cond_5b
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;->NO_FILL:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;

    invoke-virtual {p0, v0}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->b(Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;)V

    :goto_60
    return-void
.end method

.method public getAdListener()Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->adListener:Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public initialView(Lcom/taiwanmobile/pt/adp/view/TWMAdSize;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->k:Ljava/lang/String;

    const-string v1, "initialView invoked!!"

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/taiwanmobile/pt/util/e;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 4
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->c()V

    const-string p1, "Permissions must be declared in AndroidManifest.xml."

    .line 5
    invoke-static {v0, p1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_ec

    .line 6
    :cond_22
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->BANNER:Lcom/taiwanmobile/pt/adp/view/TWMAdSize;

    invoke-virtual {p1, v0}, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Build webview failed. "

    const/4 v2, 0x0

    if-nez v0, :cond_95

    sget-object v0, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->BANNER_300X250:Lcom/taiwanmobile/pt/adp/view/TWMAdSize;

    .line 7
    invoke-virtual {p1, v0}, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    sget-object v0, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->SMART_BANNER:Lcom/taiwanmobile/pt/adp/view/TWMAdSize;

    .line 8
    invoke-virtual {p1, v0}, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto :goto_95

    .line 9
    :cond_3e
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->BANNER_1200X627:Lcom/taiwanmobile/pt/adp/view/TWMAdSize;

    invoke-virtual {p1, v0}, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_81

    .line 10
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v3, -0x2

    invoke-direct {p1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 12
    :try_start_53
    new-instance p1, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->jsWebView:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_65} :catch_67

    goto/16 :goto_ec

    :catch_67
    move-exception p1

    .line 14
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ec

    .line 15
    :cond_81
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/daydreamer/wecatch/s23;->adsize_warning:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_95
    :goto_95
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->contextRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_ec

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_ec

    .line 17
    invoke-virtual {p0, p1}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->b(Lcom/taiwanmobile/pt/adp/view/TWMAdSize;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 19
    :try_start_a9
    invoke-virtual {p0, p1}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->c(Lcom/taiwanmobile/pt/adp/view/TWMAdSize;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 20
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xd

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    new-instance p1, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {p1, v2}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->jsWebView:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    .line 23
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->jsWebView:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_d2} :catch_d3

    goto :goto_ec

    :catch_d3
    move-exception p1

    .line 25
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ec
    :goto_ec
    return-void
.end method

.method public isAdLoading()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->isAdLoading:Z

    return v0
.end method

.method public loadAd(Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->k:Ljava/lang/String;

    const-string v1, "loadAd invoked!!"

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->adRequest:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;

    .line 3
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->contextRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->jsWebView:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->contextRef:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/taiwanmobile/pt/util/e;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 5
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 6
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->isAdLoading()Z

    move-result v0

    if-nez v0, :cond_69

    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->isShowing()Z

    move-result v0

    if-nez v0, :cond_69

    .line 7
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/internal/i;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->adSize:Lcom/taiwanmobile/pt/adp/view/TWMAdSize;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/taiwanmobile/pt/adp/view/internal/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;Lcom/taiwanmobile/pt/adp/view/TWMAdSize;)V

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->d:Lcom/taiwanmobile/pt/adp/view/internal/i;

    .line 8
    new-instance p1, Lcom/taiwanmobile/pt/adp/view/p;

    invoke-direct {p1, p0}, Lcom/taiwanmobile/pt/adp/view/p;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)V

    invoke-virtual {v0, p1}, Lcom/taiwanmobile/pt/adp/view/internal/i;->e(Lcom/taiwanmobile/pt/adp/view/internal/i$d;)V

    goto :goto_69

    .line 9
    :cond_5b
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->adListener:Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;

    if-eqz p1, :cond_69

    .line 10
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->g:Landroid/os/Handler;

    new-instance v0, Lcom/taiwanmobile/pt/adp/view/s;

    invoke-direct {v0, p0}, Lcom/taiwanmobile/pt/adp/view/s;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_69
    :goto_69
    return-void
.end method

.method public final n()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->d:Lcom/taiwanmobile/pt/adp/view/internal/i;

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/internal/i;->s()Lcom/taiwanmobile/pt/adp/view/internal/i$c;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 3
    :goto_e
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->contextRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4b

    .line 4
    new-instance v1, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->contextRef:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->adRequest:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;

    invoke-direct {v1, v2, v3, v4}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;)V

    .line 6
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->adSize:Lcom/taiwanmobile/pt/adp/view/TWMAdSize;

    invoke-virtual {v1, v2}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->c(Lcom/taiwanmobile/pt/adp/view/TWMAdSize;)V

    .line 7
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->i:Lcom/taiwanmobile/pt/adp/view/TWMAdView$TWMAdViewRetrofitListener;

    invoke-virtual {v1, v2}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->d(Lcom/taiwanmobile/pt/adp/view/internal/c;)V

    .line 8
    invoke-virtual {v1, v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->h(Z)V

    .line 9
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->txId:Ljava/lang/String;

    if-eqz v0, :cond_47

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    .line 10
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->txId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->e(Ljava/lang/String;)V

    .line 11
    :cond_47
    invoke-static {v1}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->n(Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;)V

    goto :goto_4e

    .line 12
    :cond_4b
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->f()V

    :goto_4e
    return-void
.end method

.method public final o()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->e:Lcom/taiwanmobile/pt/adp/view/internal/i$c;

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->contextRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->e:Lcom/taiwanmobile/pt/adp/view/internal/i$c;

    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/internal/i$c;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_45

    .line 4
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->txId:Ljava/lang/String;

    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->adRequest:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;

    .line 5
    invoke-virtual {v3}, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;->getChildDirectedTreatment()Z

    move-result v3

    new-instance v4, Lcom/taiwanmobile/pt/adp/view/TWMAdView$UCFunnelAdViewRetrofitListener;

    iget-object v5, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->contextRef:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v6, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->h:Lcom/taiwanmobile/pt/adp/view/internal/b;

    invoke-direct {v4, p0, v5, v6}, Lcom/taiwanmobile/pt/adp/view/TWMAdView$UCFunnelAdViewRetrofitListener;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMAdView;Landroid/content/Context;Lcom/taiwanmobile/pt/adp/view/internal/b;)V

    .line 7
    invoke-static {v1, v0, v2, v3, v4}, Lcom/taiwanmobile/pt/adp/view/internal/util/w;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/taiwanmobile/pt/adp/view/internal/e;)V

    goto :goto_45

    :cond_3f
    const/4 v0, 0x0

    const-string v1, "12"

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->a(Ljava/lang/String;Z)V

    :cond_45
    :goto_45
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->f:Lcom/taiwanmobile/pt/adp/view/internal/util/v;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->h()V

    :cond_a
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 9

    int-to-float v0, p1

    int-to-float p2, p2

    .line 1
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->adSize:Lcom/taiwanmobile/pt/adp/view/TWMAdSize;

    sget-object v2, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->BANNER_1200X627:Lcom/taiwanmobile/pt/adp/view/TWMAdSize;

    if-ne v1, v2, :cond_37

    if-eq p1, p3, :cond_37

    .line 2
    invoke-virtual {v1}, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float p1, v0, p1

    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->adSize:Lcom/taiwanmobile/pt/adp/view/TWMAdSize;

    .line 3
    invoke-virtual {p2}, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p1

    .line 4
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->jsWebView:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v2, p2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/taiwanmobile/pt/adp/view/g;

    invoke-direct {v1, p0}, Lcom/taiwanmobile/pt/adp/view/g;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_37
    float-to-int p1, v0

    float-to-int p2, p2

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 5

    .line 1
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWindowFocusChanged("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ") invoked!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_25

    return-void

    .line 4
    :cond_25
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->txId:Ljava/lang/String;

    if-eqz v0, :cond_7b

    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->isAdLoading()Z

    move-result v0

    if-eqz v0, :cond_7b

    if-eqz p1, :cond_7b

    .line 5
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object p1

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->txId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taiwanmobile/pt/adp/view/internal/a$a;

    if-eqz p1, :cond_7b

    const-string v0, "adType"

    .line 6
    invoke-virtual {p1, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "lam"

    .line 7
    invoke-virtual {p1, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_7b

    .line 8
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7b

    const/4 v2, 0x1

    if-eq v0, v2, :cond_65

    const/4 v2, 0x2

    if-eq v0, v2, :cond_65

    const/4 v2, 0x4

    if-eq v0, v2, :cond_65

    goto :goto_7b

    .line 9
    :cond_65
    invoke-virtual {p1, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->c(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->txId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/taiwanmobile/pt/adp/view/internal/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->g:Landroid/os/Handler;

    new-instance v0, Lcom/taiwanmobile/pt/adp/view/w;

    invoke-direct {v0, p0}, Lcom/taiwanmobile/pt/adp/view/w;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7b
    :goto_7b
    return-void
.end method

.method public popAdReceive(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "popAdReceive("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->adListener:Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;

    if-eqz p1, :cond_29

    .line 3
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->g:Landroid/os/Handler;

    new-instance v0, Lcom/taiwanmobile/pt/adp/view/u;

    invoke-direct {v0, p0}, Lcom/taiwanmobile/pt/adp/view/u;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_29
    return-void
.end method

.method public setAdListener(Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->adListener:Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;

    return-void
.end method

.method public stopLoading()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->b:Lcom/taiwanmobile/pt/adp/view/TWMAdView$FireAdRequestTask;

    if-eqz v0, :cond_9

    .line 2
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_9
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->c:Lcom/taiwanmobile/pt/adp/view/TWMAdView$LoadAdByTypeTask;

    if-eqz v0, :cond_12

    .line 4
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_12
    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.TWMAdView.AnonymousClass1 (com.taiwanmobile.pt.adp.view.TWMAdView$1)
.class public Lcom/taiwanmobile/pt/adp/view/TWMAdView$1;
.super Ljava/lang/Object;
.source "TWMAdView.java"

# interfaces
.implements Lcom/taiwanmobile/pt/adp/view/internal/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/TWMAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/TWMAdView;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$1;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public noticeError(Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;)V
    .registers 5

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

    const-string v1, "TWMAdServiceCallback"

    invoke-static {v1, v0}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$1;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->a(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)Lcom/taiwanmobile/pt/adp/view/internal/i$c;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 3
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/internal/i$b;->b:Lcom/taiwanmobile/pt/adp/view/internal/i$b;

    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/internal/i$b;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$1;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    invoke-static {v1}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->a(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)Lcom/taiwanmobile/pt/adp/view/internal/i$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taiwanmobile/pt/adp/view/internal/i$c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string v0, "21"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_47

    .line 5
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$1;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    invoke-static {p1, p2}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->a(Lcom/taiwanmobile/pt/adp/view/TWMAdView;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;)V

    goto :goto_5b

    .line 6
    :cond_47
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$1;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->g(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)V

    goto :goto_5b

    .line 7
    :cond_4d
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$1;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    const/4 p2, 0x0

    const-string v0, "12"

    invoke-static {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->a(Lcom/taiwanmobile/pt/adp/view/TWMAdView;Ljava/lang/String;Z)V

    goto :goto_5b

    .line 8
    :cond_56
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$1;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    invoke-static {p1, p2}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->a(Lcom/taiwanmobile/pt/adp/view/TWMAdView;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;)V

    :goto_5b
    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.TWMAdView.AnonymousClass2 (com.taiwanmobile.pt.adp.view.TWMAdView$2)
.class public Lcom/taiwanmobile/pt/adp/view/TWMAdView$2;
.super Lcom/taiwanmobile/pt/adp/view/webview/client/WebViewClientBase;
.source "TWMAdView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/TWMAdView;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/taiwanmobile/pt/adp/view/internal/a$a;

.field public final synthetic e:Lcom/taiwanmobile/pt/adp/view/TWMAdView;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/TWMAdView;Ljava/lang/String;Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/internal/a$a;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$2;->e:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    iput-object p3, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$2;->d:Lcom/taiwanmobile/pt/adp/view/internal/a$a;

    invoke-direct {p0, p2}, Lcom/taiwanmobile/pt/adp/view/webview/client/WebViewClientBase;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 13

    const-string v0, "dimpUrl"

    const-string v1, "impPercent"

    const-string v2, "impSec"

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    :try_start_9
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$2;->c:Ljava/lang/String;

    if-eqz p1, :cond_c6

    .line 3
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object p1

    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$2;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taiwanmobile/pt/adp/view/internal/a$b;

    if-eqz p1, :cond_6f

    const-string p2, "isOmProviderExisted"

    .line 4
    invoke-virtual {p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6f

    .line 5
    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$2;->e:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    iget-object p2, p2, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->contextRef:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_6f

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6f

    .line 6
    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$2;->e:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    new-instance v3, Lcom/taiwanmobile/pt/adp/view/internal/om/k;

    invoke-direct {v3}, Lcom/taiwanmobile/pt/adp/view/internal/om/k;-><init>()V

    iput-object v3, p2, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->omManager:Lcom/taiwanmobile/pt/adp/view/internal/om/k;

    .line 7
    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$2;->e:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    iget-object v3, p2, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->omManager:Lcom/taiwanmobile/pt/adp/view/internal/om/k;

    iget-object p2, p2, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->contextRef:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$2;->c:Ljava/lang/String;

    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$2;->e:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    iget-object v6, p2, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->jsWebView:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 9
    invoke-static/range {v3 .. v9}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->l(Lcom/taiwanmobile/pt/adp/view/internal/om/k;Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;[Landroid/view/View;[Lcom/daydreamer/wecatch/lo;[Ljava/lang/String;)V

    const-string p2, "isVideoAd"

    .line 10
    invoke-virtual {p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6f

    .line 11
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$2;->e:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    iget-object p1, p1, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->omManager:Lcom/taiwanmobile/pt/adp/view/internal/om/k;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->k(Lcom/taiwanmobile/pt/adp/view/internal/om/k;)V

    .line 12
    :cond_6f
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$2;->e:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    iget-object p1, p1, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->jsWebView:Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$2;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->setAdInfo(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$2;->d:Lcom/taiwanmobile/pt/adp/view/internal/a$a;

    invoke-virtual {p1, v2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_90

    .line 14
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$2;->d:Lcom/taiwanmobile/pt/adp/view/internal/a$a;

    invoke-virtual {p1, v2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_91

    :cond_90
    const/4 p1, 0x0

    .line 15
    :goto_91
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$2;->d:Lcom/taiwanmobile/pt/adp/view/internal/a$a;

    invoke-virtual {v2, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a7

    .line 16
    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$2;->d:Lcom/taiwanmobile/pt/adp/view/internal/a$a;

    invoke-virtual {p2, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 17
    :cond_a7
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$2;->e:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    invoke-static {v1, p2, p1}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->a(Lcom/taiwanmobile/pt/adp/view/TWMAdView;II)V

    .line 18
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$2;->d:Lcom/taiwanmobile/pt/adp/view/internal/a$a;

    invoke-virtual {p1, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c6

    .line 19
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$2;->d:Lcom/taiwanmobile/pt/adp/view/internal/a$a;

    invoke-virtual {p1, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->q(Ljava/lang/String;)V
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c1} :catch_c2

    goto :goto_c6

    :catch_c2
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_c6
    :goto_c6
    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.TWMAdView.AnonymousClass3 (com.taiwanmobile.pt.adp.view.TWMAdView$3)
.class public synthetic Lcom/taiwanmobile/pt/adp/view/TWMAdView$3;
.super Ljava/lang/Object;
.source "TWMAdView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/TWMAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;->values()[Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$3;->a:[I

    :try_start_9
    sget-object v1, Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;->b:Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$3;->a:[I

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$3;->a:[I

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;->c:Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.TWMAdView.FireAdRequestTask (com.taiwanmobile.pt.adp.view.TWMAdView$FireAdRequestTask)
.class public final Lcom/taiwanmobile/pt/adp/view/TWMAdView$FireAdRequestTask;
.super Ljava/lang/Object;
.source "TWMAdView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/TWMAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FireAdRequestTask"
.end annotation


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/TWMAdView;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$FireAdRequestTask;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/view/TWMAdView;Lcom/taiwanmobile/pt/adp/view/TWMAdView$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/taiwanmobile/pt/adp/view/TWMAdView$FireAdRequestTask;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)V

    return-void
.end method

.method private synthetic a(Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$FireAdRequestTask;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->f(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)V

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$FireAdRequestTask;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->omManager:Lcom/taiwanmobile/pt/adp/view/internal/om/k;

    .line 3
    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->n(Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;)V

    return-void
.end method

.method public static synthetic b(Lcom/taiwanmobile/pt/adp/view/TWMAdView$FireAdRequestTask;Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/taiwanmobile/pt/adp/view/TWMAdView$FireAdRequestTask;->a(Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FireAdRequestTask >>>>>>>>>>>>>>"

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TWMAdActivity.isShowing() ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->isShowing()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$FireAdRequestTask;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->d(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)Lcom/taiwanmobile/pt/adp/view/internal/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$FireAdRequestTask;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    .line 4
    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->d(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)Lcom/taiwanmobile/pt/adp/view/internal/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/internal/i;->s()Lcom/taiwanmobile/pt/adp/view/internal/i$c;

    move-result-object v0

    if-nez v0, :cond_3b

    goto :goto_3d

    :cond_3b
    const/4 v0, 0x0

    goto :goto_3e

    :cond_3d
    :goto_3d
    const/4 v0, 0x1

    .line 5
    :goto_3e
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$FireAdRequestTask;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    iget-object v2, v2, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->contextRef:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_92

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_92

    .line 6
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;->isShowing()Z

    move-result v2

    if-nez v2, :cond_92

    .line 7
    new-instance v2, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;

    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$FireAdRequestTask;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    iget-object v3, v3, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->contextRef:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$FireAdRequestTask;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    invoke-static {v4}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->b(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$FireAdRequestTask;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    iget-object v6, v5, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->adRequest:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;

    invoke-direct {v2, v3, v4, v6}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;)V

    .line 9
    iget-object v3, v5, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->adSize:Lcom/taiwanmobile/pt/adp/view/TWMAdSize;

    invoke-virtual {v2, v3}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->c(Lcom/taiwanmobile/pt/adp/view/TWMAdSize;)V

    .line 10
    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$FireAdRequestTask;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    invoke-static {v3}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->e(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)Lcom/taiwanmobile/pt/adp/view/TWMAdView$TWMAdViewRetrofitListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->d(Lcom/taiwanmobile/pt/adp/view/internal/c;)V

    .line 11
    invoke-virtual {v2, v1}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->f(Z)V

    .line 12
    invoke-virtual {v2, v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;->h(Z)V

    .line 13
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$FireAdRequestTask;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    iget-object v1, v0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->omManager:Lcom/taiwanmobile/pt/adp/view/internal/om/k;

    if-eqz v1, :cond_8c

    .line 14
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/n;

    invoke-direct {v0, p0, v2}, Lcom/taiwanmobile/pt/adp/view/n;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMAdView$FireAdRequestTask;Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;)V

    invoke-static {v1, v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->m(Lcom/taiwanmobile/pt/adp/view/internal/om/k;Lcom/taiwanmobile/pt/adp/view/internal/om/k$b;)V

    goto :goto_92

    .line 15
    :cond_8c
    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->f(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)V

    .line 16
    invoke-static {v2}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->n(Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;)V

    :cond_92
    :goto_92
    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.n (com.taiwanmobile.pt.adp.view.n)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/taiwanmobile/pt/adp/view/internal/om/k$b;


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/TWMAdView$FireAdRequestTask;

.field public final synthetic b:Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;


# direct methods
.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/view/TWMAdView$FireAdRequestTask;Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/n;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdView$FireAdRequestTask;

    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/n;->b:Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 3

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/n;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdView$FireAdRequestTask;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/n;->b:Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/adp/view/TWMAdView$FireAdRequestTask;->b(Lcom/taiwanmobile/pt/adp/view/TWMAdView$FireAdRequestTask;Lcom/taiwanmobile/pt/adp/view/internal/util/r$d;)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.TWMAdView.LoadAdByTypeTask (com.taiwanmobile.pt.adp.view.TWMAdView$LoadAdByTypeTask)
.class public final Lcom/taiwanmobile/pt/adp/view/TWMAdView$LoadAdByTypeTask;
.super Ljava/lang/Object;
.source "TWMAdView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/TWMAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LoadAdByTypeTask"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Z

.field public final synthetic h:Lcom/taiwanmobile/pt/adp/view/TWMAdView;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/TWMAdView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$LoadAdByTypeTask;->h:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$LoadAdByTypeTask;->a:I

    .line 3
    iput-object p3, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$LoadAdByTypeTask;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$LoadAdByTypeTask;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$LoadAdByTypeTask;->d:Ljava/lang/String;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$LoadAdByTypeTask;->g:Z

    return-void
.end method

.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/TWMAdView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 7
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$LoadAdByTypeTask;->h:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$LoadAdByTypeTask;->e:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$LoadAdByTypeTask;->f:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$LoadAdByTypeTask;->c:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$LoadAdByTypeTask;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$LoadAdByTypeTask;->g:Z

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$LoadAdByTypeTask;->g:Z

    if-eqz v0, :cond_12

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$LoadAdByTypeTask;->h:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    iget v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$LoadAdByTypeTask;->a:I

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$LoadAdByTypeTask;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$LoadAdByTypeTask;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$LoadAdByTypeTask;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->a(Lcom/taiwanmobile/pt/adp/view/TWMAdView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    .line 3
    :cond_12
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$LoadAdByTypeTask;->h:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$LoadAdByTypeTask;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$LoadAdByTypeTask;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$LoadAdByTypeTask;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$LoadAdByTypeTask;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->a(Lcom/taiwanmobile/pt/adp/view/TWMAdView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.TWMAdView.TWMAdViewRetrofitListener (com.taiwanmobile.pt.adp.view.TWMAdView$TWMAdViewRetrofitListener)
.class public Lcom/taiwanmobile/pt/adp/view/TWMAdView$TWMAdViewRetrofitListener;
.super Lcom/taiwanmobile/pt/adp/view/internal/c;
.source "TWMAdView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/TWMAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TWMAdViewRetrofitListener"
.end annotation


# instance fields
.field public final synthetic K:Lcom/taiwanmobile/pt/adp/view/TWMAdView;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/TWMAdView;Landroid/content/Context;Lcom/taiwanmobile/pt/adp/view/internal/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$TWMAdViewRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/taiwanmobile/pt/adp/view/internal/c;-><init>(Landroid/content/Context;Lcom/taiwanmobile/pt/adp/view/internal/b;)V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/daydreamer/wecatch/tm3;Lcom/daydreamer/wecatch/jn3;)V
    .registers 9
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

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/c;->onResponse(Lcom/daydreamer/wecatch/tm3;Lcom/daydreamer/wecatch/jn3;)V

    .line 2
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->isReady()Z

    move-result p1

    if-eqz p1, :cond_20a

    .line 3
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getAdType()I

    move-result v2

    .line 4
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "adType : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$TWMAdViewRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->isAdLoading:Z

    .line 6
    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->a(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)Lcom/taiwanmobile/pt/adp/view/internal/i$c;

    move-result-object p1

    if-nez p1, :cond_5f

    .line 7
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getTimes()I

    move-result p1

    .line 8
    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$TWMAdViewRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    invoke-static {p2}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->h(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)I

    move-result p2

    if-eq p1, p2, :cond_5f

    .line 9
    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$TWMAdViewRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    invoke-static {p2}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->h(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)I

    move-result p2

    if-ge p2, p1, :cond_5f

    .line 10
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$TWMAdViewRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->i(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)V

    .line 11
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getScheduleTime()I

    move-result p1

    if-eqz p1, :cond_5f

    .line 12
    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$TWMAdViewRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    invoke-static {p2}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->k(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)Landroid/os/Handler;

    move-result-object p2

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$TWMAdViewRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->j(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)Lcom/taiwanmobile/pt/adp/view/TWMAdView$FireAdRequestTask;

    move-result-object v0

    int-to-long v3, p1

    invoke-virtual {p2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    :cond_5f
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$TWMAdViewRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getTxId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->txId:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$TWMAdViewRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    iget-object p1, p1, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->txId:Ljava/lang/String;

    if-eqz p1, :cond_1d8

    .line 15
    new-instance p1, Lcom/taiwanmobile/pt/adp/view/internal/a$a;

    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$TWMAdViewRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->b(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a$a;-><init>(Lcom/taiwanmobile/pt/adp/view/internal/a;Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$TWMAdViewRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    iget-object p2, p2, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->adListener:Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;

    const-string v0, "adListener"

    invoke-virtual {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$TWMAdViewRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    iget-object p2, p2, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->adRequest:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;

    const-string v0, "adRequest"

    invoke-virtual {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getTargetUrl()Ljava/lang/String;

    move-result-object p2

    const-string v0, "targetUrl"

    invoke-virtual {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getMediaUrl()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mediaUrl"

    invoke-virtual {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "adType"

    invoke-virtual {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getPlanId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "planId"

    invoke-virtual {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getClickValidTime()Ljava/lang/String;

    move-result-object p2

    const-string v0, "cvt"

    invoke-virtual {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$TWMAdViewRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    const-string v0, "ad"

    invoke-virtual {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getReportClickUrl()Ljava/lang/String;

    move-result-object p2

    const-string v0, "clickUrl"

    invoke-virtual {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getVideoReportUrl()Ljava/lang/String;

    move-result-object p2

    const-string v0, "videoReportUrl"

    invoke-virtual {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->isVideoAd()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "isVideoAd"

    invoke-virtual {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->isDcmAdServing()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "isDcmAdServing"

    invoke-virtual {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$TWMAdViewRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    iget-object p2, p2, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->adSize:Lcom/taiwanmobile/pt/adp/view/TWMAdSize;

    const-string v0, "adSize"

    invoke-virtual {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/taiwanmobile/pt/util/e;->e0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "userAgent"

    invoke-virtual {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->isOpenChrome()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "isOpenChrome"

    invoke-virtual {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getMraidUrl()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mraidUrl"

    invoke-virtual {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getVideoDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "duration"

    invoke-virtual {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->isOmProviderExisted()Z

    move-result p2

    .line 34
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isOmProviderExisted"

    invoke-virtual {p1, v1, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_161

    .line 35
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getOmSdkContent()Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "OMSDK"

    invoke-virtual {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getPartnerName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PartnerName"

    invoke-virtual {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getPartnerVersion()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PartnerVersion"

    invoke-virtual {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getPartnerCustomData()Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "PartnerCustomData"

    invoke-virtual {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    :cond_161
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getImpPercent()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "impPercent"

    invoke-virtual {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getImpUrl()Ljava/lang/String;

    move-result-object p2

    const-string v0, "impUrl"

    invoke-virtual {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getVastObject()Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "vast"

    invoke-virtual {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getTrackingUrls()Lorg/json/JSONArray;

    move-result-object p2

    const-string v0, "trackingUrl"

    invoke-virtual {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getTrackingData()Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "trackingData"

    invoke-virtual {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getDimpUrl()Ljava/lang/String;

    move-result-object p2

    const-string v0, "dimpUrl"

    invoke-virtual {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getImpSec()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "impSec"

    invoke-virtual {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/taiwanmobile/pt/util/e;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 47
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/taiwanmobile/pt/util/e;->P(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c7

    goto :goto_1c8

    :cond_1c7
    move-object p2, v0

    :goto_1c8
    const-string v0, "_deviceId"

    .line 49
    invoke-virtual {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object p2

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$TWMAdViewRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    iget-object v0, v0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->txId:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/taiwanmobile/pt/adp/view/internal/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    :cond_1d8
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$TWMAdViewRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    iget-object p2, p1, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->adSize:Lcom/taiwanmobile/pt/adp/view/TWMAdSize;

    invoke-virtual {p2}, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->popAdReceive(Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$TWMAdViewRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    new-instance p2, Lcom/taiwanmobile/pt/adp/view/TWMAdView$LoadAdByTypeTask;

    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getMediaUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getTargetUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getTxId()Ljava/lang/String;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/taiwanmobile/pt/adp/view/TWMAdView$LoadAdByTypeTask;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMAdView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->a(Lcom/taiwanmobile/pt/adp/view/TWMAdView;Lcom/taiwanmobile/pt/adp/view/TWMAdView$LoadAdByTypeTask;)Lcom/taiwanmobile/pt/adp/view/TWMAdView$LoadAdByTypeTask;

    .line 53
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$TWMAdViewRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->k(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$TWMAdViewRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    invoke-static {p2}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->c(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)Lcom/taiwanmobile/pt/adp/view/TWMAdView$LoadAdByTypeTask;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_20a
    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.TWMAdView.UCFunnelAdViewRetrofitListener (com.taiwanmobile.pt.adp.view.TWMAdView$UCFunnelAdViewRetrofitListener)
.class public Lcom/taiwanmobile/pt/adp/view/TWMAdView$UCFunnelAdViewRetrofitListener;
.super Lcom/taiwanmobile/pt/adp/view/internal/e;
.source "TWMAdView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/TWMAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UCFunnelAdViewRetrofitListener"
.end annotation


# instance fields
.field public final synthetic f:Lcom/taiwanmobile/pt/adp/view/TWMAdView;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/TWMAdView;Landroid/content/Context;Lcom/taiwanmobile/pt/adp/view/internal/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$UCFunnelAdViewRetrofitListener;->f:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/taiwanmobile/pt/adp/view/internal/e;-><init>(Landroid/content/Context;Lcom/taiwanmobile/pt/adp/view/internal/b;)V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/daydreamer/wecatch/tm3;Lcom/daydreamer/wecatch/jn3;)V
    .registers 10
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

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/e;->onResponse(Lcom/daydreamer/wecatch/tm3;Lcom/daydreamer/wecatch/jn3;)V

    .line 2
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/e;->isReady()Z

    move-result p1

    if-eqz p1, :cond_d8

    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$UCFunnelAdViewRetrofitListener;->f:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    iget-object p1, p1, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->txId:Ljava/lang/String;

    if-eqz p1, :cond_d8

    .line 3
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object p1

    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$UCFunnelAdViewRetrofitListener;->f:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    iget-object p2, p2, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->txId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 4
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object p1

    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$UCFunnelAdViewRetrofitListener;->f:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    iget-object p2, p2, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->txId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taiwanmobile/pt/adp/view/internal/a$a;

    goto :goto_3e

    .line 5
    :cond_2c
    new-instance p1, Lcom/taiwanmobile/pt/adp/view/internal/a$a;

    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$UCFunnelAdViewRetrofitListener;->f:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->b(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a$a;-><init>(Lcom/taiwanmobile/pt/adp/view/internal/a;Ljava/lang/String;)V

    .line 6
    :goto_3e
    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$UCFunnelAdViewRetrofitListener;->f:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    iget-object p2, p2, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->adListener:Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;

    const-string v0, "adListener"

    invoke-virtual {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$UCFunnelAdViewRetrofitListener;->f:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    iget-object p2, p2, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->adRequest:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;

    const-string v0, "adRequest"

    invoke-virtual {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x4

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "adType"

    invoke-virtual {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$UCFunnelAdViewRetrofitListener;->f:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    const-string v0, "ad"

    invoke-virtual {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$UCFunnelAdViewRetrofitListener;->f:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    iget-object p2, p2, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->adSize:Lcom/taiwanmobile/pt/adp/view/TWMAdSize;

    const-string v0, "adSize"

    invoke-virtual {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/internal/e;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/taiwanmobile/pt/util/e;->e0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "userAgent"

    invoke-virtual {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

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

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9a

    goto :goto_9b

    :cond_9a
    move-object p2, v0

    :goto_9b
    const-string v0, "_deviceId"

    .line 15
    invoke-virtual {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object p2

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$UCFunnelAdViewRetrofitListener;->f:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    iget-object v0, v0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->txId:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/taiwanmobile/pt/adp/view/internal/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$UCFunnelAdViewRetrofitListener;->f:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    const/4 p2, 0x1

    const-string v0, "12"

    invoke-static {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->a(Lcom/taiwanmobile/pt/adp/view/TWMAdView;Ljava/lang/String;Z)V

    .line 18
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$UCFunnelAdViewRetrofitListener;->f:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    new-instance p2, Lcom/taiwanmobile/pt/adp/view/TWMAdView$LoadAdByTypeTask;

    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/e;->getHtmlContent()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$UCFunnelAdViewRetrofitListener;->f:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    iget-object v6, v0, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->txId:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/taiwanmobile/pt/adp/view/TWMAdView$LoadAdByTypeTask;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMAdView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->a(Lcom/taiwanmobile/pt/adp/view/TWMAdView;Lcom/taiwanmobile/pt/adp/view/TWMAdView$LoadAdByTypeTask;)Lcom/taiwanmobile/pt/adp/view/TWMAdView$LoadAdByTypeTask;

    .line 19
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$UCFunnelAdViewRetrofitListener;->f:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->k(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdView$UCFunnelAdViewRetrofitListener;->f:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    invoke-static {p2}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->c(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)Lcom/taiwanmobile/pt/adp/view/TWMAdView$LoadAdByTypeTask;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d8
    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.g (com.taiwanmobile.pt.adp.view.g)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/TWMAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/g;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/g;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.l (com.taiwanmobile.pt.adp.view.l)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/taiwanmobile/pt/adp/view/internal/util/w$a;


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/view/TWMAdView;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/l;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/l;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/taiwanmobile/pt/adp/view/l;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/l;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/l;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/taiwanmobile/pt/adp/view/l;->c:Z

    invoke-static {v0, v1, v2}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->n(Lcom/taiwanmobile/pt/adp/view/TWMAdView;Ljava/lang/String;Z)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.m (com.taiwanmobile.pt.adp.view.m)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/taiwanmobile/pt/adp/view/internal/util/v$a;


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/TWMAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/m;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/m;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->o(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.o (com.taiwanmobile.pt.adp.view.o)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/taiwanmobile/pt/adp/view/internal/om/k$b;


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/TWMAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/o;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 2

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/o;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->p(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.p (com.taiwanmobile.pt.adp.view.p)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/taiwanmobile/pt/adp/view/internal/i$d;


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/TWMAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/p;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;)V
    .registers 3

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/p;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    invoke-static {v0, p1}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->q(Lcom/taiwanmobile/pt/adp/view/TWMAdView;Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.q (com.taiwanmobile.pt.adp.view.q)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

.field public final synthetic b:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;


# direct methods
.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/view/TWMAdView;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/q;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/q;->b:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/q;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/q;->b:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->r(Lcom/taiwanmobile/pt/adp/view/TWMAdView;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.r (com.taiwanmobile.pt.adp.view.r)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/TWMAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/r;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/r;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->s(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.s (com.taiwanmobile.pt.adp.view.s)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/TWMAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/s;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/s;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->t(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.t (com.taiwanmobile.pt.adp.view.t)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/taiwanmobile/pt/adp/view/internal/om/k$b;


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

.field public final synthetic b:Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;


# direct methods
.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/view/TWMAdView;Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/t;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/t;->b:Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 3

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/t;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/t;->b:Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->u(Lcom/taiwanmobile/pt/adp/view/TWMAdView;Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.u (com.taiwanmobile.pt.adp.view.u)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/TWMAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/u;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/u;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->v(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.v (com.taiwanmobile.pt.adp.view.v)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/TWMAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/v;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/v;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->w(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.w (com.taiwanmobile.pt.adp.view.w)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/TWMAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/w;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/w;->a:Lcom/taiwanmobile/pt/adp/view/TWMAdView;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/TWMAdView;->x(Lcom/taiwanmobile/pt/adp/view/TWMAdView;)V

    return-void
.end method

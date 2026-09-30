###### Class com.taiwanmobile.pt.adp.view.TWMNativeAdView$setImpressionTracker$1$1 (com.taiwanmobile.pt.adp.view.TWMNativeAdView$setImpressionTracker$1$1)
.class public final Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$setImpressionTracker$1$1;
.super Ljava/lang/Object;
.source "TWMNativeAdView.kt"

# interfaces
.implements Lcom/taiwanmobile/pt/adp/view/internal/util/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->a(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;)V
    .registers 2

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$setImpressionTracker$1$1;->a:Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->access$getMNativeAd$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;)Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    move-result-object p0

    if-nez p0, :cond_c

    goto :goto_f

    :cond_c
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->impressionOm$library_productionRelease()V

    :goto_f
    return-void
.end method

.method public static final a(Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$nativeAd"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->access$getMNativeAd$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;)Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    move-result-object p0

    if-nez p0, :cond_11

    goto :goto_1b

    :cond_11
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->getAdListener$library_productionRelease()Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;

    move-result-object p0

    if-nez p0, :cond_18

    goto :goto_1b

    :cond_18
    invoke-interface {p0, p1}, Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;->onPresentScreen(Lcom/taiwanmobile/pt/adp/view/TWMAd;)V

    :goto_1b
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ImpressionTracker: Complete"

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$setImpressionTracker$1$1;->a:Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->access$getMNativeAd$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;)Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_21

    :cond_17
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->getImpUrl$library_productionRelease()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_21

    :cond_1e
    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->q(Ljava/lang/String;)V

    .line 3
    :goto_21
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$setImpressionTracker$1$1;->a:Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->access$getMNativeAd$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;)Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2b

    goto :goto_32

    :cond_2b
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->isOmAd$library_productionRelease()Z

    move-result v0

    if-ne v0, v1, :cond_32

    goto :goto_33

    :cond_32
    :goto_32
    const/4 v1, 0x0

    :goto_33
    if-eqz v1, :cond_48

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$setImpressionTracker$1$1;->a:Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;

    new-instance v2, Lcom/taiwanmobile/pt/adp/view/i;

    invoke-direct {v2, v1}, Lcom/taiwanmobile/pt/adp/view/i;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_48
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$setImpressionTracker$1$1;->a:Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->access$getMNativeAd$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;)Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    move-result-object v0

    if-nez v0, :cond_51

    goto :goto_5b

    :cond_51
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$setImpressionTracker$1$1;->a:Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;

    .line 6
    new-instance v2, Lcom/taiwanmobile/pt/adp/view/c;

    invoke-direct {v2, v1, v0}, Lcom/taiwanmobile/pt/adp/view/c;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :goto_5b
    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.c (com.taiwanmobile.pt.adp.view.c)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;

.field public final synthetic b:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;


# direct methods
.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/c;->a:Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;

    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/c;->b:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/c;->a:Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/c;->b:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$setImpressionTracker$1$1;->a(Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.i (com.taiwanmobile.pt.adp.view.i)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/i;->a:Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/i;->a:Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$setImpressionTracker$1$1;->a(Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;)V

    return-void
.end method

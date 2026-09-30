###### Class com.taiwanmobile.pt.adp.view.TWMNativeAdView (com.taiwanmobile.pt.adp.view.TWMNativeAdView)
.class public final Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;
.super Landroid/widget/FrameLayout;
.source "TWMNativeAdView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$FriendlyObstructionPurpose;,
        Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$Companion;,
        Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$Companion;

.field public static final n:Ljava/lang/String;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;

.field public h:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

.field public i:Lcom/taiwanmobile/pt/adp/view/internal/util/v;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$FriendlyObstructionPurpose;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroid/view/View$OnClickListener;

.field public final m:Lcom/daydreamer/wecatch/zi;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$Companion;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->Companion:Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$Companion;

    .line 1
    const-class v0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->j:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->k:Ljava/util/List;

    .line 4
    new-instance p1, Lcom/taiwanmobile/pt/adp/view/j;

    invoke-direct {p1, p0}, Lcom/taiwanmobile/pt/adp/view/j;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;)V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->l:Landroid/view/View$OnClickListener;

    .line 5
    new-instance p1, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$appLifecycleObserver$1;

    invoke-direct {p1, p0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$appLifecycleObserver$1;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;)V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->m:Lcom/daydreamer/wecatch/zi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->j:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->k:Ljava/util/List;

    .line 9
    new-instance p1, Lcom/taiwanmobile/pt/adp/view/j;

    invoke-direct {p1, p0}, Lcom/taiwanmobile/pt/adp/view/j;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;)V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->l:Landroid/view/View$OnClickListener;

    .line 10
    new-instance p1, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$appLifecycleObserver$1;

    invoke-direct {p1, p0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$appLifecycleObserver$1;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;)V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->m:Lcom/daydreamer/wecatch/zi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->j:Ljava/util/List;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->k:Ljava/util/List;

    .line 14
    new-instance p1, Lcom/taiwanmobile/pt/adp/view/j;

    invoke-direct {p1, p0}, Lcom/taiwanmobile/pt/adp/view/j;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;)V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->l:Landroid/view/View$OnClickListener;

    .line 15
    new-instance p1, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$appLifecycleObserver$1;

    invoke-direct {p1, p0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$appLifecycleObserver$1;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;)V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->m:Lcom/daydreamer/wecatch/zi;

    return-void
.end method

.method public static final a(Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;Landroid/view/View;)V
    .registers 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->h:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    if-nez p1, :cond_a

    goto :goto_d

    :cond_a
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->handleClick$library_productionRelease()V

    .line 2
    :goto_d
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->h:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_14

    goto :goto_2a

    :cond_14
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->getNativeAdContent()Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;

    move-result-object p1

    if-nez p1, :cond_1b

    goto :goto_2a

    :cond_1b
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->getMediaContent()Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent;

    move-result-object p1

    if-nez p1, :cond_22

    goto :goto_2a

    :cond_22
    invoke-interface {p1}, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent;->hasVideoContent()Z

    move-result p1

    if-ne p1, v1, :cond_2a

    const/4 p1, 0x1

    goto :goto_2b

    :cond_2a
    :goto_2a
    const/4 p1, 0x0

    :goto_2b
    if-eqz p1, :cond_4c

    .line 3
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->g:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;

    if-nez p1, :cond_32

    goto :goto_39

    :cond_32
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->getMediaPreferImage$library_productionRelease()Z

    move-result p1

    if-nez p1, :cond_39

    const/4 v0, 0x1

    :cond_39
    :goto_39
    if-eqz v0, :cond_4c

    .line 4
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->h:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    if-nez p1, :cond_40

    goto :goto_4c

    :cond_40
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->getOMManager$library_productionRelease()Lcom/taiwanmobile/pt/adp/view/internal/om/k;

    move-result-object p1

    if-nez p1, :cond_47

    goto :goto_4c

    :cond_47
    sget-object v0, Lcom/daydreamer/wecatch/so;->b:Lcom/daydreamer/wecatch/so;

    invoke-virtual {p1, v0}, Lcom/taiwanmobile/pt/adp/view/internal/om/k;->h(Lcom/daydreamer/wecatch/so;)V

    .line 5
    :cond_4c
    :goto_4c
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->h:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    if-nez p1, :cond_51

    goto :goto_59

    .line 6
    :cond_51
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/b;

    invoke-direct {v0, p0, p1}, Lcom/taiwanmobile/pt/adp/view/b;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :goto_59
    return-void
.end method

.method public static final a(Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$nativeAd"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->h:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    if-nez p0, :cond_f

    goto :goto_19

    :cond_f
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->getAdListener$library_productionRelease()Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;

    move-result-object p0

    if-nez p0, :cond_16

    goto :goto_19

    :cond_16
    invoke-interface {p0, p1}, Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;->onLeaveApplication(Lcom/taiwanmobile/pt/adp/view/TWMAd;)V

    :goto_19
    return-void
.end method

.method public static final synthetic access$getMMediaView$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;)Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->g:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;

    return-object p0
.end method

.method public static final synthetic access$getMNativeAd$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;)Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->h:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->n:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;II)V
    .registers 11

    .line 23
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->n:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ImpressionTracker: set = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->i:Lcom/taiwanmobile/pt/adp/view/internal/util/v;

    if-nez v0, :cond_28

    goto :goto_2b

    :cond_28
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->h()V

    :goto_2b
    if-nez p1, :cond_2f

    const/4 p1, 0x0

    goto :goto_48

    .line 25
    :cond_2f
    new-instance v6, Lcom/taiwanmobile/pt/adp/view/internal/util/v;

    .line 26
    new-instance v4, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$setImpressionTracker$1$1;

    invoke-direct {v4, p0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$setImpressionTracker$1$1;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;)V

    .line 27
    new-instance v5, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$setImpressionTracker$1$2;

    invoke-direct {v5, p1, p0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$setImpressionTracker$1$2;-><init>(Landroid/view/View;Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;)V

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/taiwanmobile/pt/adp/view/internal/util/v;-><init>(Landroid/view/View;IILcom/taiwanmobile/pt/adp/view/internal/util/v$a;Lcom/taiwanmobile/pt/adp/view/internal/util/v$c;)V

    .line 29
    invoke-virtual {v6}, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->f()V

    sget-object p1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    move-object p1, v6

    .line 30
    :goto_48
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->i:Lcom/taiwanmobile/pt/adp/view/internal/util/v;

    return-void
.end method

.method public final a(Z)V
    .registers 8

    .line 8
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->h:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_f

    :cond_7
    invoke-virtual {v0, p0, p1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->initOmSession$library_productionRelease(Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 9
    :goto_f
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 10
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->j:Ljava/util/List;

    const/4 v2, 0x0

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_65

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_61

    check-cast v3, Landroid/view/View;

    .line 12
    :try_start_2e
    iget-object v5, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->k:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$FriendlyObstructionPurpose;

    .line 13
    sget-object v5, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_50

    const/4 v5, 0x2

    if-eq v2, v5, :cond_4d

    const/4 v5, 0x3

    if-eq v2, v5, :cond_4a

    .line 14
    sget-object v2, Lcom/daydreamer/wecatch/lo;->d:Lcom/daydreamer/wecatch/lo;

    goto :goto_52

    .line 15
    :cond_4a
    sget-object v2, Lcom/daydreamer/wecatch/lo;->c:Lcom/daydreamer/wecatch/lo;

    goto :goto_52

    .line 16
    :cond_4d
    sget-object v2, Lcom/daydreamer/wecatch/lo;->b:Lcom/daydreamer/wecatch/lo;

    goto :goto_52

    .line 17
    :cond_50
    sget-object v2, Lcom/daydreamer/wecatch/lo;->a:Lcom/daydreamer/wecatch/lo;

    .line 18
    :goto_52
    iget-object v5, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->h:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    if-nez v5, :cond_57

    goto :goto_5f

    :cond_57
    invoke-virtual {v5, v3, v2}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->addObstructionView$library_productionRelease(Landroid/view/View;Lcom/daydreamer/wecatch/lo;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_5a} :catch_5b

    goto :goto_5f

    :catch_5b
    move-exception v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5f
    move v2, v4

    goto :goto_1e

    .line 20
    :cond_61
    invoke-static {}, Lcom/daydreamer/wecatch/d53;->n()V

    throw v1

    .line 21
    :cond_65
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->h:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    if-nez v0, :cond_6a

    goto :goto_73

    :cond_6a
    invoke-virtual {v0, p1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->loadOm$library_productionRelease(Z)V

    goto :goto_73

    .line 22
    :cond_6e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_73
    return-void
.end method

.method public final addFriendlyObstruction(Landroid/view/View;Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$FriendlyObstructionPurpose;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purpose"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->k:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final finalize()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->i:Lcom/taiwanmobile/pt/adp/view/internal/util/v;

    if-nez v0, :cond_5

    goto :goto_8

    :cond_5
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->h()V

    :goto_8
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/ij;->h()Lcom/daydreamer/wecatch/aj;

    move-result-object v0

    invoke-interface {v0}, Lcom/daydreamer/wecatch/aj;->getLifecycle()Lcom/daydreamer/wecatch/ti;

    move-result-object v0

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->m:Lcom/daydreamer/wecatch/zi;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ti;->a(Lcom/daydreamer/wecatch/zi;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->i:Lcom/taiwanmobile/pt/adp/view/internal/util/v;

    if-nez v0, :cond_8

    goto :goto_b

    :cond_8
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->h()V

    .line 3
    :goto_b
    invoke-static {}, Lcom/daydreamer/wecatch/ij;->h()Lcom/daydreamer/wecatch/aj;

    move-result-object v0

    invoke-interface {v0}, Lcom/daydreamer/wecatch/aj;->getLifecycle()Lcom/daydreamer/wecatch/ti;

    move-result-object v0

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->m:Lcom/daydreamer/wecatch/zi;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ti;->c(Lcom/daydreamer/wecatch/zi;)V

    return-void
.end method

.method public final setBodyView(Landroid/view/View;)V
    .registers 4

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    :goto_6
    if-ne v1, v0, :cond_13

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->f:Landroid/view/View;

    if-nez p1, :cond_d

    goto :goto_20

    .line 2
    :cond_d
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_20

    :cond_13
    if-nez v1, :cond_20

    .line 3
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->f:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p1, :cond_1b

    goto :goto_1e

    :cond_1b
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :goto_1e
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->f:Landroid/view/View;

    :cond_20
    :goto_20
    return-void
.end method

.method public final setCallToActionView(Landroid/view/View;)V
    .registers 4

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    :goto_6
    if-ne v1, v0, :cond_13

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->a:Landroid/view/View;

    if-nez p1, :cond_d

    goto :goto_20

    .line 2
    :cond_d
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_20

    :cond_13
    if-nez v1, :cond_20

    .line 3
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->a:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p1, :cond_1b

    goto :goto_1e

    :cond_1b
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :goto_1e
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->a:Landroid/view/View;

    :cond_20
    :goto_20
    return-void
.end method

.method public final setLongSubjectView(Landroid/view/View;)V
    .registers 4

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    :goto_6
    if-ne v1, v0, :cond_13

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->c:Landroid/view/View;

    if-nez p1, :cond_d

    goto :goto_20

    .line 2
    :cond_d
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_20

    :cond_13
    if-nez v1, :cond_20

    .line 3
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->c:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p1, :cond_1b

    goto :goto_1e

    :cond_1b
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :goto_1e
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->c:Landroid/view/View;

    :cond_20
    :goto_20
    return-void
.end method

.method public final setMediaView(Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;)V
    .registers 4

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    :goto_6
    if-ne v1, v0, :cond_1a

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->g:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;

    if-nez p1, :cond_d

    goto :goto_27

    .line 2
    :cond_d
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->getAdInfo$library_productionRelease()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_27

    :cond_14
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_27

    :cond_1a
    if-nez v1, :cond_27

    .line 3
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->g:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;

    const/4 v0, 0x0

    if-nez p1, :cond_22

    goto :goto_25

    :cond_22
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :goto_25
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->g:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;

    :cond_27
    :goto_27
    return-void
.end method

.method public final setNativeAd(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->h:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_7

    goto :goto_1d

    .line 2
    :cond_7
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->getNativeAdContent()Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_1d

    :cond_e
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->getMediaContent()Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent;

    move-result-object p1

    if-nez p1, :cond_15

    goto :goto_1d

    :cond_15
    invoke-interface {p1}, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent;->hasVideoContent()Z

    move-result p1

    if-ne p1, v0, :cond_1d

    const/4 p1, 0x1

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 p1, 0x0

    :goto_1e
    if-eqz p1, :cond_28

    .line 3
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->g:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;

    if-nez v2, :cond_25

    goto :goto_28

    :cond_25
    invoke-virtual {v2}, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->playMedia$library_productionRelease()V

    .line 4
    :cond_28
    :goto_28
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->h:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    if-nez v2, :cond_2d

    goto :goto_34

    :cond_2d
    invoke-virtual {v2}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->isOmAd$library_productionRelease()Z

    move-result v2

    if-ne v2, v0, :cond_34

    goto :goto_35

    :cond_34
    :goto_34
    const/4 v0, 0x0

    :goto_35
    if-eqz v0, :cond_3a

    .line 5
    invoke-virtual {p0, p1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->a(Z)V

    .line 6
    :cond_3a
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->h:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    if-nez p1, :cond_3f

    goto :goto_45

    :cond_3f
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->getImpPercent$library_productionRelease()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_47

    :goto_45
    const/4 p1, 0x0

    goto :goto_4b

    :cond_47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 7
    :goto_4b
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->h:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    if-nez v0, :cond_50

    goto :goto_5b

    :cond_50
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->getImpSec$library_productionRelease()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_57

    goto :goto_5b

    :cond_57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 8
    :goto_5b
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->g:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;

    if-nez v0, :cond_61

    const/4 v0, 0x0

    goto :goto_66

    .line 9
    :cond_61
    invoke-virtual {p0, v0, p1, v1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->a(Landroid/view/View;II)V

    .line 10
    sget-object v0, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    :goto_66
    if-nez v0, :cond_6b

    .line 11
    invoke-virtual {p0, p0, p1, v1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->a(Landroid/view/View;II)V

    :cond_6b
    return-void
.end method

.method public final setRectangleIconView(Landroid/view/View;)V
    .registers 4

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    :goto_6
    if-ne v1, v0, :cond_13

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->e:Landroid/view/View;

    if-nez p1, :cond_d

    goto :goto_20

    .line 2
    :cond_d
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_20

    :cond_13
    if-nez v1, :cond_20

    .line 3
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->e:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p1, :cond_1b

    goto :goto_1e

    :cond_1b
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :goto_1e
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->e:Landroid/view/View;

    :cond_20
    :goto_20
    return-void
.end method

.method public final setShortSubjectView(Landroid/view/View;)V
    .registers 4

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    :goto_6
    if-ne v1, v0, :cond_13

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->b:Landroid/view/View;

    if-nez p1, :cond_d

    goto :goto_20

    .line 2
    :cond_d
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_20

    :cond_13
    if-nez v1, :cond_20

    .line 3
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->b:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p1, :cond_1b

    goto :goto_1e

    :cond_1b
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :goto_1e
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->b:Landroid/view/View;

    :cond_20
    :goto_20
    return-void
.end method

.method public final setSquareIconView(Landroid/view/View;)V
    .registers 4

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    :goto_6
    if-ne v1, v0, :cond_13

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->d:Landroid/view/View;

    if-nez p1, :cond_d

    goto :goto_20

    .line 2
    :cond_d
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_20

    :cond_13
    if-nez v1, :cond_20

    .line 3
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->d:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p1, :cond_1b

    goto :goto_1e

    :cond_1b
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :goto_1e
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->d:Landroid/view/View;

    :cond_20
    :goto_20
    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.TWMNativeAdView.Companion (com.taiwanmobile.pt.adp.view.TWMNativeAdView$Companion)
.class public final Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$Companion;
.super Ljava/lang/Object;
.source "TWMNativeAdView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;
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

    invoke-direct {p0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$Companion;-><init>()V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.TWMNativeAdView.FriendlyObstructionPurpose (com.taiwanmobile.pt.adp.view.TWMNativeAdView$FriendlyObstructionPurpose)
.class public final enum Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$FriendlyObstructionPurpose;
.super Ljava/lang/Enum;
.source "TWMNativeAdView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FriendlyObstructionPurpose"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$FriendlyObstructionPurpose;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLOSE_AD:Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$FriendlyObstructionPurpose;

.field public static final enum NOT_VISIBLE:Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$FriendlyObstructionPurpose;

.field public static final enum OTHER:Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$FriendlyObstructionPurpose;

.field public static final enum VIDEO_CONTROLS:Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$FriendlyObstructionPurpose;

.field public static final synthetic a:[Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$FriendlyObstructionPurpose;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$FriendlyObstructionPurpose;

    const-string v1, "VIDEO_CONTROLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$FriendlyObstructionPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$FriendlyObstructionPurpose;

    .line 2
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$FriendlyObstructionPurpose;

    const-string v1, "CLOSE_AD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$FriendlyObstructionPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$FriendlyObstructionPurpose;->CLOSE_AD:Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$FriendlyObstructionPurpose;

    .line 3
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$FriendlyObstructionPurpose;

    const-string v1, "NOT_VISIBLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$FriendlyObstructionPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$FriendlyObstructionPurpose;

    .line 4
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$FriendlyObstructionPurpose;

    const-string v1, "OTHER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$FriendlyObstructionPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$FriendlyObstructionPurpose;->OTHER:Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$FriendlyObstructionPurpose;

    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$FriendlyObstructionPurpose;->a()[Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$FriendlyObstructionPurpose;

    move-result-object v0

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$FriendlyObstructionPurpose;->a:[Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$FriendlyObstructionPurpose;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$FriendlyObstructionPurpose;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$FriendlyObstructionPurpose;

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$FriendlyObstructionPurpose;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$FriendlyObstructionPurpose;->CLOSE_AD:Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$FriendlyObstructionPurpose;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$FriendlyObstructionPurpose;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$FriendlyObstructionPurpose;->OTHER:Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$FriendlyObstructionPurpose;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$FriendlyObstructionPurpose;
    .registers 2

    const-class v0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$FriendlyObstructionPurpose;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$FriendlyObstructionPurpose;

    return-object p0
.end method

.method public static values()[Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$FriendlyObstructionPurpose;
    .registers 1

    sget-object v0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$FriendlyObstructionPurpose;->a:[Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$FriendlyObstructionPurpose;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$FriendlyObstructionPurpose;

    return-object v0
.end method

###### Class com.taiwanmobile.pt.adp.view.TWMNativeAdView.WhenMappings (com.taiwanmobile.pt.adp.view.TWMNativeAdView$WhenMappings)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$WhenMappings;
.super Ljava/lang/Object;
.source "TWMNativeAdView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;
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

    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$FriendlyObstructionPurpose;->values()[Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$FriendlyObstructionPurpose;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$FriendlyObstructionPurpose;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$FriendlyObstructionPurpose;->CLOSE_AD:Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$FriendlyObstructionPurpose;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$FriendlyObstructionPurpose;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.TWMNativeAdView$appLifecycleObserver$1 (com.taiwanmobile.pt.adp.view.TWMNativeAdView$appLifecycleObserver$1)
.class public final Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$appLifecycleObserver$1;
.super Ljava/lang/Object;
.source "TWMNativeAdView.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/zi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;-><init>(Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$appLifecycleObserver$1;->a:Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnterBackground()V
    .registers 3
    .annotation runtime Lcom/daydreamer/wecatch/hj;
        value = .enum Lcom/daydreamer/wecatch/ti$b;->ON_STOP:Lcom/daydreamer/wecatch/ti$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$appLifecycleObserver$1;->a:Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->access$getMMediaView$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;)Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;

    move-result-object v0

    if-eqz v0, :cond_4b

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$appLifecycleObserver$1;->a:Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->access$getMNativeAd$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;)Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_12

    goto :goto_27

    :cond_12
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->getNativeAdContent()Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_27

    :cond_19
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->getMediaContent()Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_27

    :cond_20
    invoke-interface {v0}, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent;->hasVideoContent()Z

    move-result v0

    if-ne v0, v1, :cond_27

    goto :goto_28

    :cond_27
    :goto_27
    const/4 v1, 0x0

    :goto_28
    if-eqz v1, :cond_4b

    .line 3
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$appLifecycleObserver$1;->a:Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->access$getMNativeAd$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;)Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    move-result-object v0

    if-nez v0, :cond_33

    goto :goto_4b

    :cond_33
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->getNativeAdContent()Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;

    move-result-object v0

    if-nez v0, :cond_3a

    goto :goto_4b

    :cond_3a
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->getMediaContent()Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent;

    move-result-object v0

    if-nez v0, :cond_41

    goto :goto_4b

    :cond_41
    invoke-interface {v0}, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent;->getVideoController()Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;

    move-result-object v0

    if-nez v0, :cond_48

    goto :goto_4b

    :cond_48
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->pause$library_productionRelease()V

    :cond_4b
    :goto_4b
    return-void
.end method

.method public final onEnterForeground()V
    .registers 4
    .annotation runtime Lcom/daydreamer/wecatch/hj;
        value = .enum Lcom/daydreamer/wecatch/ti$b;->ON_START:Lcom/daydreamer/wecatch/ti$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$appLifecycleObserver$1;->a:Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->access$getMMediaView$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;)Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;

    move-result-object v0

    if-eqz v0, :cond_5f

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$appLifecycleObserver$1;->a:Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->access$getMNativeAd$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;)Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_13

    goto :goto_29

    :cond_13
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->getNativeAdContent()Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_29

    :cond_1a
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->getMediaContent()Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent;

    move-result-object v0

    if-nez v0, :cond_21

    goto :goto_29

    :cond_21
    invoke-interface {v0}, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent;->hasVideoContent()Z

    move-result v0

    if-ne v0, v2, :cond_29

    const/4 v0, 0x1

    goto :goto_2a

    :cond_29
    :goto_29
    const/4 v0, 0x0

    :goto_2a
    if-eqz v0, :cond_5f

    .line 3
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$appLifecycleObserver$1;->a:Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->access$getMNativeAd$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;)Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    move-result-object v0

    if-nez v0, :cond_35

    goto :goto_51

    :cond_35
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->getNativeAdContent()Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;

    move-result-object v0

    if-nez v0, :cond_3c

    goto :goto_51

    :cond_3c
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->getMediaContent()Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent;

    move-result-object v0

    if-nez v0, :cond_43

    goto :goto_51

    :cond_43
    invoke-interface {v0}, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent;->getVideoController()Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;

    move-result-object v0

    if-nez v0, :cond_4a

    goto :goto_51

    :cond_4a
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->isPlaying$library_productionRelease()Z

    move-result v0

    if-nez v0, :cond_51

    const/4 v1, 0x1

    :cond_51
    :goto_51
    if-eqz v1, :cond_5f

    .line 4
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$appLifecycleObserver$1;->a:Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->access$getMMediaView$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;)Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;

    move-result-object v0

    if-nez v0, :cond_5c

    goto :goto_5f

    :cond_5c
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->playMedia$library_productionRelease()V

    :cond_5f
    :goto_5f
    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.TWMNativeAdView$setImpressionTracker$1$2 (com.taiwanmobile.pt.adp.view.TWMNativeAdView$setImpressionTracker$1$2)
.class public final Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$setImpressionTracker$1$2;
.super Ljava/lang/Object;
.source "TWMNativeAdView.kt"

# interfaces
.implements Lcom/taiwanmobile/pt/adp/view/internal/util/v$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->a(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$setImpressionTracker$1$2$WhenMappings;
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;)V
    .registers 3

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$setImpressionTracker$1$2;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$setImpressionTracker$1$2;->b:Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;)V
    .registers 5

    const-string v0, "visible"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$setImpressionTracker$1$2;->a:Landroid/view/View;

    .line 2
    instance-of v0, v0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;

    if-eqz v0, :cond_10d

    .line 3
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$setImpressionTracker$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8e

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1c

    goto/16 :goto_10d

    .line 4
    :cond_1c
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$setImpressionTracker$1$2;->b:Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->access$getMNativeAd$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;)Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    move-result-object p1

    if-nez p1, :cond_25

    goto :goto_3a

    :cond_25
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->getNativeAdContent()Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;

    move-result-object p1

    if-nez p1, :cond_2c

    goto :goto_3a

    :cond_2c
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->getMediaContent()Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent;

    move-result-object p1

    if-nez p1, :cond_33

    goto :goto_3a

    :cond_33
    invoke-interface {p1}, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent;->hasVideoContent()Z

    move-result p1

    if-ne p1, v1, :cond_3a

    const/4 v0, 0x1

    :cond_3a
    :goto_3a
    if-eqz v0, :cond_10d

    .line 5
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$setImpressionTracker$1$2;->b:Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->access$getMNativeAd$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;)Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    move-result-object p1

    if-nez p1, :cond_45

    goto :goto_51

    :cond_45
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->getOMManager$library_productionRelease()Lcom/taiwanmobile/pt/adp/view/internal/om/k;

    move-result-object p1

    if-nez p1, :cond_4c

    goto :goto_51

    :cond_4c
    sget-object v0, Lcom/daydreamer/wecatch/uo;->b:Lcom/daydreamer/wecatch/uo;

    invoke-virtual {p1, v0}, Lcom/taiwanmobile/pt/adp/view/internal/om/k;->i(Lcom/daydreamer/wecatch/uo;)V

    .line 6
    :goto_51
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$setImpressionTracker$1$2;->b:Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->access$getMNativeAd$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;)Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_5b

    goto :goto_68

    :cond_5b
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->getNativeAdContent()Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;

    move-result-object p1

    if-nez p1, :cond_62

    goto :goto_68

    :cond_62
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->getMediaContent()Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent;

    move-result-object p1

    if-nez p1, :cond_6a

    :goto_68
    move-object p1, v0

    goto :goto_6e

    :cond_6a
    invoke-interface {p1}, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent;->getVideoController()Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;

    move-result-object p1

    :goto_6e
    if-nez p1, :cond_71

    goto :goto_83

    .line 7
    :cond_71
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->getMediaPlayer$library_productionRelease()Landroid/media/MediaPlayer;

    move-result-object v1

    if-nez v1, :cond_78

    goto :goto_83

    .line 8
    :cond_78
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->isPlaying$library_productionRelease()Z

    move-result v0

    if-eqz v0, :cond_81

    .line 9
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->pause$library_productionRelease()V

    .line 10
    :cond_81
    sget-object v0, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    :goto_83
    if-nez v0, :cond_10d

    if-nez p1, :cond_89

    goto/16 :goto_10d

    .line 11
    :cond_89
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->setInitialPause$library_productionRelease()V

    goto/16 :goto_10d

    .line 12
    :cond_8e
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$setImpressionTracker$1$2;->b:Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->access$getMNativeAd$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;)Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    move-result-object p1

    if-nez p1, :cond_97

    goto :goto_ad

    :cond_97
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->getNativeAdContent()Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;

    move-result-object p1

    if-nez p1, :cond_9e

    goto :goto_ad

    :cond_9e
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->getMediaContent()Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent;

    move-result-object p1

    if-nez p1, :cond_a5

    goto :goto_ad

    :cond_a5
    invoke-interface {p1}, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent;->hasVideoContent()Z

    move-result p1

    if-ne p1, v1, :cond_ad

    const/4 p1, 0x1

    goto :goto_ae

    :cond_ad
    :goto_ad
    const/4 p1, 0x0

    :goto_ae
    if-eqz p1, :cond_10d

    .line 13
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$setImpressionTracker$1$2;->b:Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->access$getMNativeAd$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;)Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    move-result-object p1

    if-nez p1, :cond_b9

    goto :goto_c5

    :cond_b9
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->getOMManager$library_productionRelease()Lcom/taiwanmobile/pt/adp/view/internal/om/k;

    move-result-object p1

    if-nez p1, :cond_c0

    goto :goto_c5

    :cond_c0
    sget-object v2, Lcom/daydreamer/wecatch/uo;->c:Lcom/daydreamer/wecatch/uo;

    invoke-virtual {p1, v2}, Lcom/taiwanmobile/pt/adp/view/internal/om/k;->i(Lcom/daydreamer/wecatch/uo;)V

    .line 14
    :goto_c5
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$setImpressionTracker$1$2;->b:Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->access$getMNativeAd$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;)Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    move-result-object p1

    if-nez p1, :cond_ce

    goto :goto_ea

    :cond_ce
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->getNativeAdContent()Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;

    move-result-object p1

    if-nez p1, :cond_d5

    goto :goto_ea

    :cond_d5
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->getMediaContent()Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent;

    move-result-object p1

    if-nez p1, :cond_dc

    goto :goto_ea

    :cond_dc
    invoke-interface {p1}, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent;->getVideoController()Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;

    move-result-object p1

    if-nez p1, :cond_e3

    goto :goto_ea

    :cond_e3
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->isPlaying$library_productionRelease()Z

    move-result p1

    if-nez p1, :cond_ea

    const/4 v0, 0x1

    :cond_ea
    :goto_ea
    if-eqz v0, :cond_10d

    .line 15
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$setImpressionTracker$1$2;->b:Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->access$getMNativeAd$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;)Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    move-result-object p1

    if-nez p1, :cond_f5

    goto :goto_10d

    :cond_f5
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->getNativeAdContent()Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;

    move-result-object p1

    if-nez p1, :cond_fc

    goto :goto_10d

    :cond_fc
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;->getMediaContent()Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent;

    move-result-object p1

    if-nez p1, :cond_103

    goto :goto_10d

    :cond_103
    invoke-interface {p1}, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent;->getVideoController()Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;

    move-result-object p1

    if-nez p1, :cond_10a

    goto :goto_10d

    :cond_10a
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->play$library_productionRelease()V

    :cond_10d
    :goto_10d
    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.TWMNativeAdView$setImpressionTracker$1$2.WhenMappings (com.taiwanmobile.pt.adp.view.TWMNativeAdView$setImpressionTracker$1$2$WhenMappings)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$setImpressionTracker$1$2$WhenMappings;
.super Ljava/lang/Object;
.source "TWMNativeAdView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$setImpressionTracker$1$2;
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

    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;->values()[Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;->b:Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView$setImpressionTracker$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.b (com.taiwanmobile.pt.adp.view.b)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/b;
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

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/b;->a:Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;

    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/b;->b:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/b;->a:Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/b;->b:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->a(Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.j (com.taiwanmobile.pt.adp.view.j)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/j;->a:Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/j;->a:Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;

    invoke-static {v0, p1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;->a(Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;Landroid/view/View;)V

    return-void
.end method

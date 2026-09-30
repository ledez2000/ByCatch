###### Class com.taiwanmobile.pt.adp.view.TWMNativeAd (com.taiwanmobile.pt.adp.view.TWMNativeAd)
.class public final Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;
.super Ljava/lang/Object;
.source "TWMNativeAd.kt"

# interfaces
.implements Lcom/taiwanmobile/pt/adp/view/TWMAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;,
        Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;,
        Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Companion;
    }
.end annotation


# static fields
.field public static final C:Ljava/lang/String;

.field public static final Companion:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Companion;


# instance fields
.field public A:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent;

.field public B:Lcom/taiwanmobile/pt/adp/view/internal/json/b;

.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;

.field public d:Ljava/lang/String;

.field public e:Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;

.field public f:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;

.field public g:Z

.field public final h:Lcom/taiwanmobile/pt/adp/view/internal/om/k;

.field public i:Z

.field public j:Ljava/lang/String;

.field public final k:Lcom/daydreamer/wecatch/xa3;

.field public final l:Lcom/daydreamer/wecatch/lb3;

.field public m:[Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/net/Uri;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/net/Uri;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/net/Uri;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Companion;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->Companion:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Companion;

    .line 1
    const-class v0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adunitId"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->b:Ljava/lang/String;

    .line 4
    new-instance p2, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$listener$1;

    invoke-direct {v1, p0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$listener$1;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)V

    invoke-direct {p2, p0, v0, v1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;Landroid/content/Context;Lcom/taiwanmobile/pt/adp/view/internal/b;)V

    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->c:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;

    .line 5
    new-instance p2, Lcom/taiwanmobile/pt/adp/view/internal/om/k;

    invoke-direct {p2, p1}, Lcom/taiwanmobile/pt/adp/view/internal/om/k;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->h:Lcom/taiwanmobile/pt/adp/view/internal/om/k;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 6
    invoke-static {p1, p2, p1}, Lcom/daydreamer/wecatch/oc3;->b(Lcom/daydreamer/wecatch/kc3;ILjava/lang/Object;)Lcom/daydreamer/wecatch/xa3;

    move-result-object p1

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->k:Lcom/daydreamer/wecatch/xa3;

    .line 7
    invoke-static {}, Lcom/daydreamer/wecatch/vb3;->a()Lcom/daydreamer/wecatch/gb3;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/daydreamer/wecatch/f63;->plus(Lcom/daydreamer/wecatch/f63;)Lcom/daydreamer/wecatch/f63;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/mb3;->a(Lcom/daydreamer/wecatch/f63;)Lcom/daydreamer/wecatch/lb3;

    move-result-object p1

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->l:Lcom/daydreamer/wecatch/lb3;

    return-void
.end method

.method public static final synthetic access$getAdRequest$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->f:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;

    return-object p0
.end method

.method public static final synthetic access$getAdUnitId$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCta$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getIconRectangleDrawable$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->s:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic access$getIconRectangleUri$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->t:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic access$getIconSquareDrawable$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->u:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic access$getIconSquareUri$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->v:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic access$getImage1200x627Drawable$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->y:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic access$getImage1200x627Uri$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->z:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic access$getImage960x640Drawable$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->w:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic access$getImage960x640Uri$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->x:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic access$getMediaContent$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->A:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent;

    return-object p0
.end method

.method public static final synthetic access$getNativeAdOptions$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)[Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->m:[Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;

    return-object p0
.end method

.method public static final synthetic access$getOmManager$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)Lcom/taiwanmobile/pt/adp/view/internal/om/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->h:Lcom/taiwanmobile/pt/adp/view/internal/om/k;

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)Lcom/daydreamer/wecatch/lb3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->l:Lcom/daydreamer/wecatch/lb3;

    return-object p0
.end method

.method public static final synthetic access$getVast$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)Lcom/taiwanmobile/pt/adp/view/internal/json/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->B:Lcom/taiwanmobile/pt/adp/view/internal/json/b;

    return-object p0
.end method

.method public static final synthetic access$receivedAdComplete(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->e()V

    return-void
.end method

.method public static final synthetic access$setAdLoading$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->g:Z

    return-void
.end method

.method public static final synthetic access$setBody$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->q:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setCta$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setIconRectangleDrawable$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->s:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final synthetic access$setIconRectangleUri$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;Landroid/net/Uri;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->t:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic access$setIconSquareDrawable$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->u:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final synthetic access$setIconSquareUri$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;Landroid/net/Uri;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->v:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic access$setImage1200x627Drawable$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->y:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final synthetic access$setImage1200x627Uri$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;Landroid/net/Uri;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->z:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic access$setImage960x640Drawable$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->w:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final synthetic access$setImage960x640Uri$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;Landroid/net/Uri;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->x:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic access$setLongSubject$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->p:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMediaContent$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->A:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent;

    return-void
.end method

.method public static final synthetic access$setNurl$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->r:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setOmidJsContent$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->j:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setShortSubject$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->o:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setTxID$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setVast$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;Lcom/taiwanmobile/pt/adp/view/internal/json/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->B:Lcom/taiwanmobile/pt/adp/view/internal/json/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;
    .registers 2

    .line 1
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$iconRectangle$1;

    invoke-direct {v0, p0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$iconRectangle$1;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)V

    return-object v0
.end method

.method public final addObstructionView$library_productionRelease(Landroid/view/View;Lcom/daydreamer/wecatch/lo;)V
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purpose"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->h:Lcom/taiwanmobile/pt/adp/view/internal/om/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/taiwanmobile/pt/adp/view/internal/om/k;->f(Landroid/view/View;Lcom/daydreamer/wecatch/lo;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;
    .registers 2

    .line 1
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$iconSquare$1;

    invoke-direct {v0, p0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$iconSquare$1;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)V

    return-object v0
.end method

.method public final c()Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;
    .registers 2

    .line 1
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$image1200x627$1;

    invoke-direct {v0, p0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$image1200x627$1;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)V

    return-object v0
.end method

.method public final d()Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;
    .registers 2

    .line 1
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$image960x640$1;

    invoke-direct {v0, p0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$image960x640$1;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)V

    return-object v0
.end method

.method public final destroy()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->isOmAd$library_productionRelease()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->h:Lcom/taiwanmobile/pt/adp/view/internal/om/k;

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->m(Lcom/taiwanmobile/pt/adp/view/internal/om/k;Lcom/taiwanmobile/pt/adp/view/internal/om/k$b;)V

    .line 3
    :cond_c
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->d:Ljava/lang/String;

    if-nez v0, :cond_11

    goto :goto_1a

    .line 4
    :cond_11
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v0

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/taiwanmobile/pt/adp/view/internal/a;->e(Ljava/lang/String;)V

    .line 5
    :goto_1a
    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->l:Lcom/daydreamer/wecatch/lb3;

    new-instance v6, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$destroy$2;

    invoke-direct {v6, p0, v1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$destroy$2;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;Lcom/daydreamer/wecatch/c63;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/daydreamer/wecatch/la3;->b(Lcom/daydreamer/wecatch/lb3;Lcom/daydreamer/wecatch/f63;Lcom/daydreamer/wecatch/nb3;Lcom/daydreamer/wecatch/r73;ILjava/lang/Object;)Lcom/daydreamer/wecatch/kc3;

    .line 6
    iput-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->d:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->e:Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;

    return-void
.end method

.method public final e()V
    .registers 9

    .line 1
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/internal/a$e;

    if-nez v0, :cond_f

    goto :goto_5b

    :cond_f
    const-string v1, "trackingUrl"

    .line 2
    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_1c

    goto :goto_48

    .line 3
    :cond_1c
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lcom/daydreamer/wecatch/b93;->i(II)Lcom/daydreamer/wecatch/z83;

    move-result-object v4

    .line 4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_48

    move-object v5, v4

    check-cast v5, Lcom/daydreamer/wecatch/q53;

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/q53;->a()I

    move-result v5

    .line 5
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v6, Lcom/taiwanmobile/pt/adp/view/internal/util/q;

    invoke-direct {v6}, Lcom/taiwanmobile/pt/adp/view/internal/util/q;-><init>()V

    const-string v7, "url"

    invoke-static {v5, v7}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5, v3, v2, v3}, Lcom/taiwanmobile/pt/adp/view/internal/util/q;->b(Lcom/taiwanmobile/pt/adp/view/internal/util/q;Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/internal/util/q$a;ILjava/lang/Object;)V

    goto :goto_29

    :cond_48
    :goto_48
    const-string v1, "dimpUrl"

    .line 7
    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_53

    goto :goto_5b

    .line 8
    :cond_53
    new-instance v1, Lcom/taiwanmobile/pt/adp/view/internal/util/q;

    invoke-direct {v1}, Lcom/taiwanmobile/pt/adp/view/internal/util/q;-><init>()V

    invoke-static {v1, v0, v3, v2, v3}, Lcom/taiwanmobile/pt/adp/view/internal/util/q;->b(Lcom/taiwanmobile/pt/adp/view/internal/util/q;Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/internal/util/q$a;ILjava/lang/Object;)V

    :goto_5b
    return-void
.end method

.method public final finishOm$library_productionRelease()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->isOmAd$library_productionRelease()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->h:Lcom/taiwanmobile/pt/adp/view/internal/om/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->m(Lcom/taiwanmobile/pt/adp/view/internal/om/k;Lcom/taiwanmobile/pt/adp/view/internal/om/k$b;)V

    :cond_c
    return-void
.end method

.method public final getAdListener$library_productionRelease()Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->e:Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;

    return-object v0
.end method

.method public final getDisableImageLoading$library_productionRelease()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->m:[Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_c

    :cond_6
    sget-object v1, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;->DISABLE_IMAGE_LOADING:Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/a53;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_c
    return v0
.end method

.method public final getImpPercent$library_productionRelease()Ljava/lang/Integer;
    .registers 3

    .line 1
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/internal/a$b;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    goto :goto_16

    :cond_10
    const-string v1, "impPercent"

    .line 2
    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_16
    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getImpSec$library_productionRelease()Ljava/lang/Integer;
    .registers 3

    .line 1
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/internal/a$b;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    goto :goto_16

    :cond_10
    const-string v1, "impSec"

    .line 2
    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_16
    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getImpUrl$library_productionRelease()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/internal/a$b;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    goto :goto_16

    :cond_10
    const-string v1, "impUrl"

    .line 2
    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_16
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getNativeAdContent()Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;
    .registers 12

    .line 1
    new-instance v10, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;

    .line 2
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->n:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->o:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->p:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->q:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->a()Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->b()Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;

    move-result-object v6

    .line 8
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->d()Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;

    move-result-object v7

    .line 9
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->c()Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;

    move-result-object v8

    .line 10
    iget-object v9, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->A:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent;

    move-object v0, v10

    .line 11
    invoke-direct/range {v0 .. v9}, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent;)V

    return-object v10
.end method

.method public final getOMManager$library_productionRelease()Lcom/taiwanmobile/pt/adp/view/internal/om/k;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->isOmAd$library_productionRelease()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->h:Lcom/taiwanmobile/pt/adp/view/internal/om/k;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public final getVideoCustomControlsRequested$library_productionRelease()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->m:[Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_c

    :cond_6
    sget-object v1, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;->VIDEO_CUSTOM_CONTROLS_REQUESTED:Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/a53;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_c
    return v0
.end method

.method public final getVideoStartUnmuted$library_productionRelease()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->m:[Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_c

    :cond_6
    sget-object v1, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;->VIDEO_START_UNMUTED:Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/a53;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_c
    return v0
.end method

.method public final handleClick$library_productionRelease()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    if-nez v0, :cond_9b

    .line 2
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v0

    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/internal/a$b;

    if-nez v0, :cond_21

    goto :goto_2d

    :cond_21
    const-string v1, "isOpenChrome"

    .line 3
    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_2d
    if-ne v1, v2, :cond_9b

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "com.android.chrome"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    :try_start_4c
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_57

    goto :goto_9b

    :cond_57
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_5c} :catch_5d

    goto :goto_9b

    :catch_5d
    move-exception v1

    .line 10
    sget-object v2, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->C:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "open "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_96

    goto :goto_9b

    :cond_96
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    :cond_9b
    :goto_9b
    return-void
.end method

.method public final declared-synchronized impressionOm$library_productionRelease()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->i:Z

    if-nez v0, :cond_d

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->h:Lcom/taiwanmobile/pt/adp/view/internal/om/k;

    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/internal/om/k;->y()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->i:Z
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    :cond_d
    monitor-exit p0

    return-void

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final initOmSession$library_productionRelease(Lcom/taiwanmobile/pt/adp/view/TWMNativeAdView;Z)Z
    .registers 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "nativeAdView"

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v1, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_191

    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v2

    iget-object v5, v1, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_191

    .line 2
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v2

    iget-object v5, v1, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type com.taiwanmobile.pt.adp.view.internal.AdManager.BaseAdUnit"

    .line 3
    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast v2, Lcom/taiwanmobile/pt/adp/view/internal/a$b;

    const-string v5, "PartnerName"

    .line 5
    invoke-virtual {v2, v5}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_36

    const/4 v6, 0x1

    goto :goto_37

    :cond_36
    const/4 v6, 0x0

    :goto_37
    const-string v7, "null cannot be cast to non-null type kotlin.String"

    const-string v8, ""

    if-ne v6, v4, :cond_48

    .line 6
    invoke-virtual {v2, v5}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    move-object v10, v5

    goto :goto_4b

    :cond_48
    if-nez v6, :cond_18b

    move-object v10, v8

    :goto_4b
    const-string v5, "PartnerVersion"

    .line 7
    invoke-virtual {v2, v5}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_55

    const/4 v6, 0x1

    goto :goto_56

    :cond_55
    const/4 v6, 0x0

    :goto_56
    if-ne v6, v4, :cond_63

    .line 8
    invoke-virtual {v2, v5}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    move-object v11, v5

    goto :goto_66

    :cond_63
    if-nez v6, :cond_185

    move-object v11, v8

    :goto_66
    const-string v5, "PartnerCustomData"

    .line 9
    invoke-virtual {v2, v5}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_70

    const/4 v6, 0x1

    goto :goto_71

    :cond_70
    const/4 v6, 0x0

    :goto_71
    if-ne v6, v4, :cond_7e

    .line 10
    invoke-virtual {v2, v5}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    move-object v15, v5

    goto :goto_81

    :cond_7e
    if-nez v6, :cond_17f

    move-object v15, v8

    :goto_81
    const-string v5, "OMSDK"

    .line 11
    invoke-virtual {v2, v5}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8b

    const/4 v6, 0x1

    goto :goto_8c

    :cond_8b
    const/4 v6, 0x0

    :goto_8c
    const-string v9, "null cannot be cast to non-null type org.json.JSONArray"

    const-string v12, "MProviders"

    const-string v13, "null cannot be cast to non-null type org.json.JSONObject"

    if-ne v6, v4, :cond_bf

    .line 12
    invoke-virtual {v2, v5}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 13
    invoke-static {v6, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    check-cast v6, Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 16
    invoke-static {v6, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-lez v14, :cond_c1

    .line 18
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Lorg/json/JSONObject;

    const-string v14, "vendorKey"

    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    goto :goto_c2

    :cond_bf
    if-nez v6, :cond_179

    :cond_c1
    move-object v6, v8

    .line 19
    :goto_c2
    invoke-virtual {v2, v5}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_ca

    const/4 v14, 0x1

    goto :goto_cb

    :cond_ca
    const/4 v14, 0x0

    :goto_cb
    if-ne v14, v4, :cond_f8

    .line 20
    invoke-virtual {v2, v5}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 21
    invoke-static {v14, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    check-cast v14, Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    .line 24
    invoke-static {v14, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v16

    if-lez v16, :cond_fa

    .line 26
    invoke-virtual {v14, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v14, Lorg/json/JSONObject;

    const-string v3, "jsUrl"

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_fb

    :cond_f8
    if-nez v14, :cond_173

    :cond_fa
    move-object v3, v8

    .line 27
    :goto_fb
    invoke-virtual {v2, v5}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_103

    const/4 v14, 0x1

    goto :goto_104

    :cond_103
    const/4 v14, 0x0

    :goto_104
    if-ne v14, v4, :cond_135

    .line 28
    invoke-virtual {v2, v5}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 29
    invoke-static {v2, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    check-cast v2, Lorg/json/JSONObject;

    .line 31
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 32
    invoke-static {v2, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_133

    const/4 v5, 0x0

    .line 34
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    const-string v8, "parameter"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    goto :goto_138

    :cond_133
    const/4 v5, 0x0

    goto :goto_138

    :cond_135
    const/4 v5, 0x0

    if-nez v14, :cond_16d

    .line 35
    :goto_138
    :try_start_138
    sget-object v2, Lcom/taiwanmobile/pt/adp/view/internal/om/k;->d:Lcom/taiwanmobile/pt/adp/view/internal/om/k$a;

    iget-object v7, v1, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v2, v7}, Lcom/taiwanmobile/pt/adp/view/internal/om/k$a;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_192

    .line 36
    iget-object v2, v1, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->h:Lcom/taiwanmobile/pt/adp/view/internal/om/k;

    invoke-virtual {v2, v6, v3, v8}, Lcom/taiwanmobile/pt/adp/view/internal/om/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    .line 37
    iget-object v12, v1, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->j:Ljava/lang/String;

    if-nez v12, :cond_153

    goto :goto_15b

    .line 38
    :cond_153
    iget-object v9, v1, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->h:Lcom/taiwanmobile/pt/adp/view/internal/om/k;

    const/4 v14, 0x0

    move/from16 v16, p2

    invoke-virtual/range {v9 .. v16}, Lcom/taiwanmobile/pt/adp/view/internal/om/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    :goto_15b
    iget-object v2, v1, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->h:Lcom/taiwanmobile/pt/adp/view/internal/om/k;

    invoke-virtual {v2, v0}, Lcom/taiwanmobile/pt/adp/view/internal/om/k;->e(Landroid/view/View;)V
    :try_end_160
    .catch Ljava/lang/Exception; {:try_start_138 .. :try_end_160} :catch_162

    const/4 v3, 0x1

    goto :goto_193

    :catch_162
    move-exception v0

    .line 40
    iget-object v2, v1, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->h:Lcom/taiwanmobile/pt/adp/view/internal/om/k;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/taiwanmobile/pt/adp/view/internal/om/k;->p(Ljava/lang/String;)V

    goto :goto_192

    .line 41
    :cond_16d
    new-instance v0, Lcom/daydreamer/wecatch/l43;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/l43;-><init>()V

    throw v0

    .line 42
    :cond_173
    new-instance v0, Lcom/daydreamer/wecatch/l43;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/l43;-><init>()V

    throw v0

    .line 43
    :cond_179
    new-instance v0, Lcom/daydreamer/wecatch/l43;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/l43;-><init>()V

    throw v0

    .line 44
    :cond_17f
    new-instance v0, Lcom/daydreamer/wecatch/l43;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/l43;-><init>()V

    throw v0

    .line 45
    :cond_185
    new-instance v0, Lcom/daydreamer/wecatch/l43;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/l43;-><init>()V

    throw v0

    .line 46
    :cond_18b
    new-instance v0, Lcom/daydreamer/wecatch/l43;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/l43;-><init>()V

    throw v0

    :cond_191
    const/4 v5, 0x0

    :cond_192
    :goto_192
    const/4 v3, 0x0

    :goto_193
    return v3
.end method

.method public final isOmAd$library_productionRelease()Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/internal/a$b;

    const-string v1, "isOmProviderExisted"

    if-nez v0, :cond_12

    const/4 v2, 0x0

    goto :goto_16

    .line 2
    :cond_12
    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_16
    if-eqz v2, :cond_28

    .line 3
    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    return v0
.end method

.method public loadAd(Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;)V
    .registers 9

    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_11

    goto :goto_39

    .line 2
    :cond_11
    invoke-static {v1}, Lcom/taiwanmobile/pt/util/e;->m(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_20

    invoke-static {v1}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    if-ne v0, v2, :cond_39

    .line 3
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->f:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;

    .line 4
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;->getNativeAdOptions$library_productionRelease()[Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->m:[Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;

    .line 5
    iget-boolean v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->g:Z

    if-nez v0, :cond_39

    .line 6
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->c:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->h(Landroid/content/Context;Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/TWMAdSize;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;Lcom/taiwanmobile/pt/adp/view/internal/c;Z)V

    :cond_39
    :goto_39
    return-void
.end method

.method public final loadOm$library_productionRelease(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->h:Lcom/taiwanmobile/pt/adp/view/internal/om/k;

    invoke-virtual {v0, p1}, Lcom/taiwanmobile/pt/adp/view/internal/om/k;->r(Z)V

    return-void
.end method

.method public setAdListener(Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->e:Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;

    return-void
.end method

.method public final setAdListener$library_productionRelease(Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->e:Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;

    return-void
.end method

.method public stopLoading()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->g:Z

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.TWMNativeAd.Companion (com.taiwanmobile.pt.adp.view.TWMNativeAd$Companion)
.class public final Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Companion;
.super Ljava/lang/Object;
.source "TWMNativeAd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;
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

    invoke-direct {p0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Companion;-><init>()V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.TWMNativeAd.Image (com.taiwanmobile.pt.adp.view.TWMNativeAd$Image)
.class public abstract Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;
.super Ljava/lang/Object;
.source "TWMNativeAd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Image"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getUri()Landroid/net/Uri;
.end method

###### Class com.taiwanmobile.pt.adp.view.TWMNativeAd.TWMAdNativeRetrofitListener (com.taiwanmobile.pt.adp.view.TWMNativeAd$TWMAdNativeRetrofitListener)
.class public final Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;
.super Lcom/taiwanmobile/pt/adp/view/internal/c;
.source "TWMNativeAd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TWMAdNativeRetrofitListener"
.end annotation


# instance fields
.field public final synthetic K:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;Landroid/content/Context;Lcom/taiwanmobile/pt/adp/view/internal/b;)V
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
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/taiwanmobile/pt/adp/view/internal/c;-><init>(Landroid/content/Context;Lcom/taiwanmobile/pt/adp/view/internal/b;)V

    return-void
.end method

.method public static final synthetic access$getOmSdkContent(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;)Lorg/json/JSONObject;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getOmSdkContent()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPartnerCustomData(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;)Lorg/json/JSONObject;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getPartnerCustomData()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPartnerName(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getPartnerName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPartnerVersion(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getPartnerVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTxId(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getTxId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isOmProviderExisted(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->isOmProviderExisted()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onResponse(Lcom/daydreamer/wecatch/tm3;Lcom/daydreamer/wecatch/jn3;)V
    .registers 13
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

    if-eqz p1, :cond_30d

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
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    invoke-static {p1, v0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->access$setAdLoading$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;Z)V

    .line 6
    new-instance p1, Lcom/taiwanmobile/pt/adp/view/internal/a$e;

    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v1

    const-string v2, "getInstance()"

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    invoke-static {v2}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->access$getAdUnitId$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/taiwanmobile/pt/adp/view/internal/a$e;-><init>(Lcom/taiwanmobile/pt/adp/view/internal/a;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    invoke-virtual {v1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->getAdListener$library_productionRelease()Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;

    move-result-object v1

    const-string v2, "adListener"

    invoke-virtual {p1, v2, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    invoke-static {v1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->access$getAdRequest$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;

    move-result-object v1

    const-string v2, "adRequest"

    invoke-virtual {p1, v2, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    const-string v2, "ad"

    invoke-virtual {p1, v2, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/taiwanmobile/pt/util/e;->e0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "userAgent"

    invoke-virtual {p1, v2, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getPlanId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "planId"

    invoke-virtual {p1, v2, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getAdType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "adType"

    invoke-virtual {p1, v2, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getReportClickUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "clickUrl"

    invoke-virtual {p1, v2, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getClickValidTime()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cvt"

    invoke-virtual {p1, v2, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getNativeAd()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "nad_content"

    invoke-virtual {p1, v2, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->isOpenChrome()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isOpenChrome"

    invoke-virtual {p1, v2, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getTxId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->access$setTxID$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/taiwanmobile/pt/util/e;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/taiwanmobile/pt/util/e;->P(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "adId"

    .line 20
    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_e5

    const/4 v3, 0x1

    goto :goto_e6

    :cond_e5
    const/4 v3, 0x0

    :goto_e6
    if-eqz v3, :cond_e9

    goto :goto_ea

    :cond_e9
    move-object v1, v2

    :goto_ea
    const-string v2, "_deviceId"

    .line 21
    invoke-virtual {p1, v2, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getImpPercent()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "impPercent"

    invoke-virtual {p1, v2, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getImpUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "impUrl"

    invoke-virtual {p1, v2, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getDimpUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dimpUrl"

    invoke-virtual {p1, v2, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getVastObject()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_115

    goto :goto_137

    :cond_115
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    .line 26
    :try_start_117
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getVastObject()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/taiwanmobile/pt/adp/view/internal/json/b;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taiwanmobile/pt/adp/view/internal/json/b;

    invoke-static {v1, v2}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->access$setVast$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;Lcom/taiwanmobile/pt/adp/view/internal/json/b;)V
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_117 .. :try_end_12f} :catch_130

    goto :goto_137

    :catch_130
    const-string v1, "tag"

    const-string v2, "vast json conversion error"

    .line 27
    invoke-static {v1, v2}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_137
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getTrackingUrls()Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "trackingUrl"

    invoke-virtual {p1, v2, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getNativeAd()Lorg/json/JSONObject;

    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    const/4 v3, 0x0

    if-nez v1, :cond_14b

    move-object v4, v3

    goto :goto_151

    :cond_14b
    const-string v4, "CTA"

    invoke-static {v1, v4}, Lcom/taiwanmobile/pt/adp/extension/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_151
    invoke-static {v2, v4}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->access$setCta$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    invoke-static {v2}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->access$getCta$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_162

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_163

    :cond_162
    const/4 p2, 0x1

    :cond_163
    if-ne p2, v0, :cond_17c

    .line 32
    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_173

    move-object v2, v3

    goto :goto_179

    :cond_173
    sget v4, Lcom/daydreamer/wecatch/s23;->default_call_to_action:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_179
    invoke-static {p2, v2}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->access$setCta$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;Ljava/lang/String;)V

    :cond_17c
    if-nez v1, :cond_17f

    goto :goto_18d

    :cond_17f
    const-string p2, "SHORTSUBJECT"

    .line 33
    invoke-static {v1, p2}, Lcom/taiwanmobile/pt/adp/extension/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_188

    goto :goto_18d

    :cond_188
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    invoke-static {v2, p2}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->access$setShortSubject$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;Ljava/lang/String;)V

    :goto_18d
    if-nez v1, :cond_190

    goto :goto_19e

    :cond_190
    const-string p2, "LONGSUBJECT"

    .line 34
    invoke-static {v1, p2}, Lcom/taiwanmobile/pt/adp/extension/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_199

    goto :goto_19e

    :cond_199
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    invoke-static {v2, p2}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->access$setLongSubject$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;Ljava/lang/String;)V

    :goto_19e
    if-nez v1, :cond_1a1

    goto :goto_1af

    :cond_1a1
    const-string p2, "BODY"

    .line 35
    invoke-static {v1, p2}, Lcom/taiwanmobile/pt/adp/extension/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1aa

    goto :goto_1af

    :cond_1aa
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    invoke-static {v2, p2}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->access$setBody$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;Ljava/lang/String;)V

    :goto_1af
    if-nez v1, :cond_1b2

    goto :goto_1c0

    :cond_1b2
    const-string p2, "nurl"

    .line 36
    invoke-static {v1, p2}, Lcom/taiwanmobile/pt/adp/extension/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1bb

    goto :goto_1c0

    :cond_1bb
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    invoke-static {v2, p2}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->access$setNurl$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;Ljava/lang/String;)V

    .line 37
    :goto_1c0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    if-nez v1, :cond_1c8

    goto :goto_1dd

    :cond_1c8
    const-string v2, "ICONRECTANGLE"

    .line 38
    invoke-static {v1, v2}, Lcom/taiwanmobile/pt/adp/extension/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1d1

    goto :goto_1dd

    :cond_1d1
    iget-object v5, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    .line 39
    invoke-interface {p2, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->access$setIconRectangleUri$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;Landroid/net/Uri;)V

    :goto_1dd
    if-nez v1, :cond_1e0

    goto :goto_1f5

    :cond_1e0
    const-string v2, "ICONSQUARE"

    .line 41
    invoke-static {v1, v2}, Lcom/taiwanmobile/pt/adp/extension/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1e9

    goto :goto_1f5

    :cond_1e9
    iget-object v5, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    .line 42
    invoke-interface {p2, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->access$setIconSquareUri$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;Landroid/net/Uri;)V

    :goto_1f5
    if-nez v1, :cond_1f8

    goto :goto_20d

    :cond_1f8
    const-string v2, "IMAGE960X640"

    .line 44
    invoke-static {v1, v2}, Lcom/taiwanmobile/pt/adp/extension/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_201

    goto :goto_20d

    :cond_201
    iget-object v5, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    .line 45
    invoke-interface {p2, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->access$setImage960x640Uri$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;Landroid/net/Uri;)V

    :goto_20d
    if-nez v1, :cond_210

    goto :goto_225

    :cond_210
    const-string v2, "IMAGE1200X627"

    .line 47
    invoke-static {v1, v2}, Lcom/taiwanmobile/pt/adp/extension/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_219

    goto :goto_225

    :cond_219
    iget-object v5, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    .line 48
    invoke-interface {p2, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->access$setImage1200x627Uri$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;Landroid/net/Uri;)V

    .line 50
    :goto_225
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    invoke-virtual {v2}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->getDisableImageLoading$library_productionRelease()Z

    move-result v2

    if-ne v2, v0, :cond_2f4

    if-nez v1, :cond_231

    move-object p2, v3

    goto :goto_237

    :cond_231
    const-string p2, "VIDEO"

    .line 51
    invoke-static {v1, p2}, Lcom/taiwanmobile/pt/adp/extension/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    :goto_237
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    new-instance v1, Lcom/taiwanmobile/pt/adp/view/internal/f;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->access$getVast$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)Lcom/taiwanmobile/pt/adp/view/internal/json/b;

    move-result-object v2

    invoke-direct {v1, v2, p2, v3, v3}, Lcom/taiwanmobile/pt/adp/view/internal/f;-><init>(Lcom/taiwanmobile/pt/adp/view/internal/json/b;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->access$setMediaContent$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent;)V

    .line 53
    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    invoke-static {p2}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->access$getNativeAdOptions$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)[Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;

    move-result-object p2

    if-nez p2, :cond_24e

    goto :goto_25c

    :cond_24e
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->access$getMediaContent$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/internal/f;

    if-nez v0, :cond_259

    goto :goto_25c

    :cond_259
    invoke-virtual {v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/f;->e([Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;)V

    .line 54
    :goto_25c
    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    invoke-static {p2}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->access$getCta$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_265

    goto :goto_273

    :cond_265
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->access$getMediaContent$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/internal/f;

    if-nez v0, :cond_270

    goto :goto_273

    :cond_270
    invoke-virtual {v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/f;->d(Ljava/lang/String;)V

    .line 55
    :goto_273
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->isOmProviderExisted()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "isOmProviderExisted"

    invoke-virtual {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->isOmProviderExisted()Z

    move-result p2

    if-eqz p2, :cond_2cf

    .line 57
    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    invoke-static {p2}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->access$getMediaContent$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent;

    move-result-object p2

    check-cast p2, Lcom/taiwanmobile/pt/adp/view/internal/f;

    if-nez p2, :cond_291

    goto :goto_29a

    :cond_291
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->access$getOmManager$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)Lcom/taiwanmobile/pt/adp/view/internal/om/k;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/taiwanmobile/pt/adp/view/internal/f;->c(Lcom/taiwanmobile/pt/adp/view/internal/om/k;)V

    .line 58
    :goto_29a
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getOmSdkContent()Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "OMSDK"

    invoke-virtual {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getPartnerName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PartnerName"

    invoke-virtual {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getPartnerVersion()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PartnerVersion"

    invoke-virtual {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getPartnerCustomData()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PartnerCustomData"

    invoke-virtual {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    sget-object p2, Lcom/taiwanmobile/pt/adp/view/internal/util/t;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/t;

    new-instance v0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$12;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    invoke-direct {v0, v1, p0, p1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$12;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;Lcom/taiwanmobile/pt/adp/view/internal/a$e;)V

    invoke-virtual {p2, v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/t;->c(Lcom/taiwanmobile/pt/adp/view/internal/util/t$a;)V

    goto :goto_30d

    .line 63
    :cond_2cf
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object p2

    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getTxId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/taiwanmobile/pt/adp/view/internal/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->access$getScope$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)Lcom/daydreamer/wecatch/lb3;

    move-result-object v4

    new-instance v7, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$13;

    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    invoke-direct {v7, p1, v3}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$13;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;Lcom/daydreamer/wecatch/c63;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/daydreamer/wecatch/la3;->b(Lcom/daydreamer/wecatch/lb3;Lcom/daydreamer/wecatch/f63;Lcom/daydreamer/wecatch/nb3;Lcom/daydreamer/wecatch/r73;ILjava/lang/Object;)Lcom/daydreamer/wecatch/kc3;

    .line 65
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->access$receivedAdComplete(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)V

    goto :goto_30d

    :cond_2f4
    if-nez v2, :cond_30d

    .line 66
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_301

    goto :goto_30d

    :cond_301
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;->K:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    .line 67
    sget-object v3, Lcom/taiwanmobile/pt/adp/view/internal/util/t;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/t;

    new-instance v4, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1;

    invoke-direct {v4, v1, v2, p1, p0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1;-><init>(Lorg/json/JSONObject;Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;Lcom/taiwanmobile/pt/adp/view/internal/a$e;Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;)V

    invoke-virtual {v3, v0, p2, v4}, Lcom/taiwanmobile/pt/adp/view/internal/util/t;->b(Landroid/content/Context;Ljava/util/HashMap;Lcom/taiwanmobile/pt/adp/view/internal/util/t$a;)V

    :cond_30d
    :goto_30d
    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$12 (com.taiwanmobile.pt.adp.view.TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$12)
.class public final Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$12;
.super Ljava/lang/Object;
.source "TWMNativeAd.kt"

# interfaces
.implements Lcom/taiwanmobile/pt/adp/view/internal/util/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;->onResponse(Lcom/daydreamer/wecatch/tm3;Lcom/daydreamer/wecatch/jn3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

.field public final synthetic b:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;

.field public final synthetic c:Lcom/taiwanmobile/pt/adp/view/internal/a$e;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;Lcom/taiwanmobile/pt/adp/view/internal/a$e;)V
    .registers 4

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$12;->a:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$12;->b:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;

    iput-object p3, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$12;->c:Lcom/taiwanmobile/pt/adp/view/internal/a$e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Ljava/lang/Object;)V
    .registers 8

    const-string v0, "obj"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$12;->a:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->access$setOmidJsContent$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object p1

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$12;->b:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;->access$getTxId(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$12;->c:Lcom/taiwanmobile/pt/adp/view/internal/a$e;

    invoke-virtual {p1, v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$12;->a:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->access$getScope$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)Lcom/daydreamer/wecatch/lb3;

    move-result-object v0

    new-instance v3, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$12$onFinish$1;

    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$12;->a:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    const/4 v1, 0x0

    invoke-direct {v3, p1, v1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$12$onFinish$1;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;Lcom/daydreamer/wecatch/c63;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/daydreamer/wecatch/la3;->b(Lcom/daydreamer/wecatch/lb3;Lcom/daydreamer/wecatch/f63;Lcom/daydreamer/wecatch/nb3;Lcom/daydreamer/wecatch/r73;ILjava/lang/Object;)Lcom/daydreamer/wecatch/kc3;

    .line 4
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$12;->a:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->access$receivedAdComplete(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1 (com.taiwanmobile.pt.adp.view.TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1)
.class public final Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1;
.super Ljava/lang/Object;
.source "TWMNativeAd.kt"

# interfaces
.implements Lcom/taiwanmobile/pt/adp/view/internal/util/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;->onResponse(Lcom/daydreamer/wecatch/tm3;Lcom/daydreamer/wecatch/jn3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

.field public final synthetic c:Lcom/taiwanmobile/pt/adp/view/internal/a$e;

.field public final synthetic d:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;Lcom/taiwanmobile/pt/adp/view/internal/a$e;Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;)V
    .registers 5

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1;->b:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    iput-object p3, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1;->c:Lcom/taiwanmobile/pt/adp/view/internal/a$e;

    iput-object p4, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1;->d:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Ljava/lang/Object;)V
    .registers 9

    const-string v0, "obj"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Ljava/util/HashMap;

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1;->b:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ICONRECTANGLE"

    .line 5
    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->access$setIconRectangleDrawable$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;Landroid/graphics/drawable/Drawable;)V

    goto :goto_11

    :cond_33
    const-string v3, "ICONSQUARE"

    .line 6
    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->access$setIconSquareDrawable$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;Landroid/graphics/drawable/Drawable;)V

    goto :goto_11

    :cond_45
    const-string v3, "IMAGE960X640"

    .line 7
    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->access$setImage960x640Drawable$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;Landroid/graphics/drawable/Drawable;)V

    goto :goto_11

    :cond_57
    const-string v3, "IMAGE1200X627"

    .line 8
    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->access$setImage1200x627Drawable$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;Landroid/graphics/drawable/Drawable;)V

    goto :goto_11

    .line 9
    :cond_69
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1;->a:Lorg/json/JSONObject;

    const/4 v0, 0x0

    if-nez p1, :cond_70

    move-object p1, v0

    goto :goto_76

    :cond_70
    const-string v1, "VIDEO"

    invoke-static {p1, v1}, Lcom/taiwanmobile/pt/adp/extension/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_76
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1;->b:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    new-instance v2, Lcom/taiwanmobile/pt/adp/view/internal/f;

    invoke-static {v1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->access$getVast$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)Lcom/taiwanmobile/pt/adp/view/internal/json/b;

    move-result-object v3

    iget-object v4, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1;->b:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    invoke-static {v4}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->access$getImage960x640Drawable$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1;->b:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    invoke-static {v5}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->access$getImage1200x627Drawable$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v2, v3, p1, v4, v5}, Lcom/taiwanmobile/pt/adp/view/internal/f;-><init>(Lcom/taiwanmobile/pt/adp/view/internal/json/b;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v2}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->access$setMediaContent$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent;)V

    .line 11
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1;->b:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->access$getNativeAdOptions$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)[Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;

    move-result-object p1

    if-nez p1, :cond_99

    goto :goto_a7

    :cond_99
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1;->b:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    invoke-static {v1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->access$getMediaContent$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent;

    move-result-object v1

    check-cast v1, Lcom/taiwanmobile/pt/adp/view/internal/f;

    if-nez v1, :cond_a4

    goto :goto_a7

    :cond_a4
    invoke-virtual {v1, p1}, Lcom/taiwanmobile/pt/adp/view/internal/f;->e([Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;)V

    .line 12
    :goto_a7
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1;->b:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->access$getCta$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b0

    goto :goto_be

    :cond_b0
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1;->b:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    invoke-static {v1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->access$getMediaContent$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent;

    move-result-object v1

    check-cast v1, Lcom/taiwanmobile/pt/adp/view/internal/f;

    if-nez v1, :cond_bb

    goto :goto_be

    :cond_bb
    invoke-virtual {v1, p1}, Lcom/taiwanmobile/pt/adp/view/internal/f;->d(Ljava/lang/String;)V

    .line 13
    :goto_be
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1;->c:Lcom/taiwanmobile/pt/adp/view/internal/a$e;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1;->d:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;

    invoke-static {v1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;->access$isOmProviderExisted(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isOmProviderExisted"

    invoke-virtual {p1, v2, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1;->d:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;->access$isOmProviderExisted(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;)Z

    move-result p1

    if-eqz p1, :cond_134

    .line 15
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1;->b:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->access$getMediaContent$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent;

    move-result-object p1

    check-cast p1, Lcom/taiwanmobile/pt/adp/view/internal/f;

    if-nez p1, :cond_e2

    goto :goto_eb

    :cond_e2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1;->b:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->access$getOmManager$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)Lcom/taiwanmobile/pt/adp/view/internal/om/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/taiwanmobile/pt/adp/view/internal/f;->c(Lcom/taiwanmobile/pt/adp/view/internal/om/k;)V

    .line 16
    :goto_eb
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1;->c:Lcom/taiwanmobile/pt/adp/view/internal/a$e;

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1;->d:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;->access$getOmSdkContent(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "OMSDK"

    invoke-virtual {p1, v1, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1;->c:Lcom/taiwanmobile/pt/adp/view/internal/a$e;

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1;->d:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;->access$getPartnerName(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PartnerName"

    invoke-virtual {p1, v1, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1;->c:Lcom/taiwanmobile/pt/adp/view/internal/a$e;

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1;->d:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;->access$getPartnerVersion(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PartnerVersion"

    invoke-virtual {p1, v1, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1;->c:Lcom/taiwanmobile/pt/adp/view/internal/a$e;

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1;->d:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;->access$getPartnerCustomData(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PartnerCustomData"

    invoke-virtual {p1, v1, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    sget-object p1, Lcom/taiwanmobile/pt/adp/view/internal/util/t;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/t;

    new-instance v0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1$onFinish$4;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1;->b:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1;->d:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;

    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1;->c:Lcom/taiwanmobile/pt/adp/view/internal/a$e;

    invoke-direct {v0, v1, v2, v3}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1$onFinish$4;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;Lcom/taiwanmobile/pt/adp/view/internal/a$e;)V

    invoke-virtual {p1, v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/t;->c(Lcom/taiwanmobile/pt/adp/view/internal/util/t$a;)V

    goto :goto_15c

    .line 21
    :cond_134
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object p1

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1;->d:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;

    invoke-static {v1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;->access$getTxId(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1;->c:Lcom/taiwanmobile/pt/adp/view/internal/a$e;

    invoke-virtual {p1, v1, v2}, Lcom/taiwanmobile/pt/adp/view/internal/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1;->b:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->access$getScope$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)Lcom/daydreamer/wecatch/lb3;

    move-result-object v1

    new-instance v4, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1$onFinish$5;

    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1;->b:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    invoke-direct {v4, p1, v0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1$onFinish$5;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;Lcom/daydreamer/wecatch/c63;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/la3;->b(Lcom/daydreamer/wecatch/lb3;Lcom/daydreamer/wecatch/f63;Lcom/daydreamer/wecatch/nb3;Lcom/daydreamer/wecatch/r73;ILjava/lang/Object;)Lcom/daydreamer/wecatch/kc3;

    .line 23
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1;->b:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->access$receivedAdComplete(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)V

    :goto_15c
    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1$onFinish$4 (com.taiwanmobile.pt.adp.view.TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1$onFinish$4)
.class public final Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1$onFinish$4;
.super Ljava/lang/Object;
.source "TWMNativeAd.kt"

# interfaces
.implements Lcom/taiwanmobile/pt/adp/view/internal/util/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1;->onFinish(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

.field public final synthetic b:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;

.field public final synthetic c:Lcom/taiwanmobile/pt/adp/view/internal/a$e;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;Lcom/taiwanmobile/pt/adp/view/internal/a$e;)V
    .registers 4

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1$onFinish$4;->a:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1$onFinish$4;->b:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;

    iput-object p3, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1$onFinish$4;->c:Lcom/taiwanmobile/pt/adp/view/internal/a$e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Ljava/lang/Object;)V
    .registers 4

    const-string v0, "obj"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1$onFinish$4;->a:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->access$setOmidJsContent$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object p1

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1$onFinish$4;->b:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;->access$getTxId(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1$onFinish$4;->c:Lcom/taiwanmobile/pt/adp/view/internal/a$e;

    invoke-virtual {p1, v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1$onFinish$4;->a:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->getAdListener$library_productionRelease()Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;

    move-result-object p1

    if-nez p1, :cond_24

    goto :goto_29

    :cond_24
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1$onFinish$4;->a:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    invoke-interface {p1, v0}, Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;->onReceiveAd(Lcom/taiwanmobile/pt/adp/view/TWMAd;)V

    .line 4
    :goto_29
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1$onFinish$4;->a:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->access$receivedAdComplete(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.TWMNativeAd.AnonymousClass2 (com.taiwanmobile.pt.adp.view.TWMNativeAd$destroy$2)
.class public final Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$destroy$2;
.super Lcom/daydreamer/wecatch/t63;
.source "TWMNativeAd.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/r73;


# annotations
.annotation runtime Lcom/daydreamer/wecatch/o63;
    c = "com.taiwanmobile.pt.adp.view.TWMNativeAd$destroy$2"
    f = "TWMNativeAd.kt"
    l = {
        0xa9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->destroy()V
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

.field public final synthetic b:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;Lcom/daydreamer/wecatch/c63;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;",
            "Lcom/daydreamer/wecatch/c63<",
            "-",
            "Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$destroy$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$destroy$2;->b:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

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

    new-instance p1, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$destroy$2;

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$destroy$2;->b:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    invoke-direct {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$destroy$2;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;Lcom/daydreamer/wecatch/c63;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$destroy$2;->create(Ljava/lang/Object;Lcom/daydreamer/wecatch/c63;)Lcom/daydreamer/wecatch/c63;

    move-result-object p1

    check-cast p1, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$destroy$2;

    sget-object p2, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    invoke-virtual {p1, p2}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$destroy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/daydreamer/wecatch/lb3;

    check-cast p2, Lcom/daydreamer/wecatch/c63;

    invoke-virtual {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$destroy$2;->invoke(Lcom/daydreamer/wecatch/lb3;Lcom/daydreamer/wecatch/c63;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lcom/daydreamer/wecatch/j63;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$destroy$2;->a:I

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

    new-instance v1, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$destroy$2$1;

    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$destroy$2;->b:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$destroy$2$1;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;Lcom/daydreamer/wecatch/c63;)V

    iput v2, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$destroy$2;->a:I

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

###### Class com.taiwanmobile.pt.adp.view.TWMNativeAd.AnonymousClass2.AnonymousClass1 (com.taiwanmobile.pt.adp.view.TWMNativeAd$destroy$2$1)
.class public final Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$destroy$2$1;
.super Lcom/daydreamer/wecatch/t63;
.source "TWMNativeAd.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/r73;


# annotations
.annotation runtime Lcom/daydreamer/wecatch/o63;
    c = "com.taiwanmobile.pt.adp.view.TWMNativeAd$destroy$2$1"
    f = "TWMNativeAd.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$destroy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;Lcom/daydreamer/wecatch/c63;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;",
            "Lcom/daydreamer/wecatch/c63<",
            "-",
            "Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$destroy$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$destroy$2$1;->b:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

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

    new-instance p1, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$destroy$2$1;

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$destroy$2$1;->b:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    invoke-direct {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$destroy$2$1;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;Lcom/daydreamer/wecatch/c63;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$destroy$2$1;->create(Ljava/lang/Object;Lcom/daydreamer/wecatch/c63;)Lcom/daydreamer/wecatch/c63;

    move-result-object p1

    check-cast p1, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$destroy$2$1;

    sget-object p2, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    invoke-virtual {p1, p2}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$destroy$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/daydreamer/wecatch/lb3;

    check-cast p2, Lcom/daydreamer/wecatch/c63;

    invoke-virtual {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$destroy$2$1;->invoke(Lcom/daydreamer/wecatch/lb3;Lcom/daydreamer/wecatch/c63;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lcom/daydreamer/wecatch/j63;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$destroy$2$1;->a:I

    if-nez v0, :cond_1b

    invoke-static {p1}, Lcom/daydreamer/wecatch/o43;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$destroy$2$1;->b:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->getAdListener$library_productionRelease()Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_18

    :cond_13
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$destroy$2$1;->b:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

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

###### Class com.taiwanmobile.pt.adp.view.TWMNativeAd$iconRectangle$1 (com.taiwanmobile.pt.adp.view.TWMNativeAd$iconRectangle$1)
.class public final Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$iconRectangle$1;
.super Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;
.source "TWMNativeAd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->a()Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)V
    .registers 2

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$iconRectangle$1;->a:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    .line 1
    invoke-direct {p0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;-><init>()V

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$iconRectangle$1;->a:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->access$getIconRectangleDrawable$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$iconRectangle$1;->a:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->access$getIconRectangleUri$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

###### Class com.taiwanmobile.pt.adp.view.TWMNativeAd$iconSquare$1 (com.taiwanmobile.pt.adp.view.TWMNativeAd$iconSquare$1)
.class public final Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$iconSquare$1;
.super Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;
.source "TWMNativeAd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->b()Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)V
    .registers 2

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$iconSquare$1;->a:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    .line 1
    invoke-direct {p0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;-><init>()V

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$iconSquare$1;->a:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->access$getIconSquareDrawable$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$iconSquare$1;->a:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->access$getIconSquareUri$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

###### Class com.taiwanmobile.pt.adp.view.TWMNativeAd$image1200x627$1 (com.taiwanmobile.pt.adp.view.TWMNativeAd$image1200x627$1)
.class public final Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$image1200x627$1;
.super Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;
.source "TWMNativeAd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->c()Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)V
    .registers 2

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$image1200x627$1;->a:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    .line 1
    invoke-direct {p0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;-><init>()V

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$image1200x627$1;->a:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->access$getImage1200x627Drawable$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$image1200x627$1;->a:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->access$getImage1200x627Uri$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

###### Class com.taiwanmobile.pt.adp.view.TWMNativeAd$image960x640$1 (com.taiwanmobile.pt.adp.view.TWMNativeAd$image960x640$1)
.class public final Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$image960x640$1;
.super Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;
.source "TWMNativeAd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->d()Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)V
    .registers 2

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$image960x640$1;->a:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    .line 1
    invoke-direct {p0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$Image;-><init>()V

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$image960x640$1;->a:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->access$getImage960x640Drawable$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$image960x640$1;->a:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->access$getImage960x640Uri$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

###### Class com.taiwanmobile.pt.adp.view.TWMNativeAd$listener$1 (com.taiwanmobile.pt.adp.view.TWMNativeAd$listener$1)
.class public final Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$listener$1;
.super Ljava/lang/Object;
.source "TWMNativeAd.kt"

# interfaces
.implements Lcom/taiwanmobile/pt/adp/view/internal/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)V
    .registers 2

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$listener$1;->a:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public noticeError(Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;)V
    .registers 9

    const-string v0, "responseCode"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$listener$1;->a:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;->access$getScope$p(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;)Lcom/daydreamer/wecatch/lb3;

    move-result-object v0

    new-instance v3, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$listener$1$noticeError$1;

    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$listener$1;->a:Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p2, v1}, Lcom/taiwanmobile/pt/adp/view/TWMNativeAd$listener$1$noticeError$1;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMNativeAd;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;Lcom/daydreamer/wecatch/c63;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/daydreamer/wecatch/la3;->b(Lcom/daydreamer/wecatch/lb3;Lcom/daydreamer/wecatch/f63;Lcom/daydreamer/wecatch/nb3;Lcom/daydreamer/wecatch/r73;ILjava/lang/Object;)Lcom/daydreamer/wecatch/kc3;

    return-void
.end method

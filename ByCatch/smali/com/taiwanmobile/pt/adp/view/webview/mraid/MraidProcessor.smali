###### Class com.taiwanmobile.pt.adp.view.webview.mraid.MraidProcessor (com.taiwanmobile.pt.adp.view.webview.mraid.MraidProcessor)
.class public Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;
.super Ljava/lang/Object;
.source "MraidProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;,
        Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;,
        Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidSize;,
        Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$DownloadImageTask;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MraidProcessor"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

.field public c:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;

.field public d:Z

.field public final e:Ljava/lang/String;

.field public f:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties;

.field public g:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutExpandHandler;

.field public h:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutResizeHandler;

.field public i:Landroid/util/DisplayMetrics;

.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/widget/RelativeLayout;

.field public m:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidSize;

.field public n:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidSize;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;->LOADING:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->b:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

    .line 3
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;->INLINE:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->c:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->d:Z

    .line 5
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties;

    invoke-direct {v0}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties;-><init>()V

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->f:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->g:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutExpandHandler;

    .line 7
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->h:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutResizeHandler;

    .line 8
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->i:Landroid/util/DisplayMetrics;

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->j:Landroid/graphics/Rect;

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->k:Landroid/graphics/Rect;

    .line 11
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->l:Landroid/widget/RelativeLayout;

    .line 12
    new-instance v1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidSize;

    invoke-direct {v1, p0, v0}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidSize;-><init>(Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$1;)V

    iput-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->m:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidSize;

    .line 13
    new-instance v1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidSize;

    invoke-direct {v1, p0, v0}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidSize;-><init>(Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$1;)V

    iput-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->n:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidSize;

    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    .line 15
    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->g()V

    return-void
.end method

.method public static synthetic c(Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->f()V

    return-void
.end method

.method public static isMraidAd(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/taiwanmobile/pt/adp/view/internal/a$b;

    if-eqz p0, :cond_20

    :try_start_c
    const-string v0, "isMraid"

    .line 2
    invoke-virtual {p0, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_18} :catch_19

    return p0

    .line 4
    :catch_19
    sget-object p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->TAG:Ljava/lang/String;

    const-string v0, "The key \'KEY_IS_MRAID\' does not contain boolean value."

    invoke-static {p0, v0}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/widget/RelativeLayout;
    .registers 5

    .line 2
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taiwanmobile/pt/adp/view/internal/a$b;

    if-eqz p1, :cond_30

    :try_start_c
    const-string v0, "mraidDefaultLayout"

    .line 3
    invoke-virtual {p1, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_14} :catch_15

    return-object p1

    :catch_15
    move-exception p1

    .line 4
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDefaultLayout error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Landroid/widget/RelativeLayout;)V
    .registers 4

    .line 5
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taiwanmobile/pt/adp/view/internal/a$b;

    if-eqz p1, :cond_12

    const-string v0, "mraidDefaultLayout"

    .line 6
    invoke-virtual {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_19

    .line 7
    :cond_12
    sget-object p1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->TAG:Ljava/lang/String;

    const-string p2, "setDefaultLayout failed. HashMap is not exist !"

    invoke-static {p1, p2}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutExpandHandler;)V
    .registers 4

    .line 8
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taiwanmobile/pt/adp/view/internal/a$b;

    if-eqz p1, :cond_12

    const-string v0, "mraidExpandHandler"

    .line 9
    invoke-virtual {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_19

    .line 10
    :cond_12
    sget-object p1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->TAG:Ljava/lang/String;

    const-string p2, "setExpandedHandler failed. HashMap is not exist !"

    invoke-static {p1, p2}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    return-void
.end method

.method public final a()Z
    .registers 8

    .line 37
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/taiwanmobile/pt/util/e;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_f8

    .line 38
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 41
    sget-object v2, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "calculateMaxSize frame ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "calculateMaxSize status bar height = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {v0}, Lcom/taiwanmobile/pt/util/e;->L(Landroid/app/Activity;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-static {v2, v3}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "calculateMaxSize title bar height = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {v0}, Lcom/taiwanmobile/pt/util/e;->O(Landroid/app/Activity;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "calculateMaxSize action bar height = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {v0}, Lcom/taiwanmobile/pt/util/e;->H(Landroid/app/Activity;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v0}, Lcom/taiwanmobile/pt/util/e;->L(Landroid/app/Activity;)I

    move-result v3

    .line 54
    invoke-static {v0}, Lcom/taiwanmobile/pt/util/e;->O(Landroid/app/Activity;)I

    move-result v5

    .line 55
    invoke-static {v0}, Lcom/taiwanmobile/pt/util/e;->H(Landroid/app/Activity;)I

    move-result v0

    .line 56
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 57
    iget-object v6, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->n:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidSize;

    iget v6, v6, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidSize;->height:I

    add-int/2addr v3, v5

    add-int/2addr v3, v0

    sub-int/2addr v6, v3

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calculateMaxSize max size "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->m:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidSize;

    iget v2, v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidSize;->width:I

    if-ne v1, v2, :cond_f2

    iget v2, v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidSize;->height:I

    if-eq v6, v2, :cond_f8

    .line 60
    :cond_f2
    iput v1, v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidSize;->width:I

    .line 61
    iput v6, v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidSize;->height:I

    const/4 v0, 0x1

    goto :goto_f9

    :cond_f8
    const/4 v0, 0x0

    :goto_f9
    return v0
.end method

.method public final a(Landroid/view/View;Z)Z
    .registers 14

    .line 11
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/taiwanmobile/pt/util/e;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_fc

    .line 12
    sget-object v3, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "calculatePosition status bar height = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v0}, Lcom/taiwanmobile/pt/util/e;->L(Landroid/app/Activity;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {v3, v4}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "calculatePosition title bar height = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {v0}, Lcom/taiwanmobile/pt/util/e;->O(Landroid/app/Activity;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v3, v4}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "calculatePosition action bar height = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {v0}, Lcom/taiwanmobile/pt/util/e;->H(Landroid/app/Activity;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {v3, v4}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v0}, Lcom/taiwanmobile/pt/util/e;->L(Landroid/app/Activity;)I

    move-result v4

    .line 22
    invoke-static {v0}, Lcom/taiwanmobile/pt/util/e;->O(Landroid/app/Activity;)I

    move-result v5

    .line 23
    invoke-static {v0}, Lcom/taiwanmobile/pt/util/e;->H(Landroid/app/Activity;)I

    move-result v0

    const/4 v6, 0x2

    new-array v6, v6, [I

    .line 24
    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    aget v7, v6, v2

    .line 26
    aget v6, v6, v1

    .line 27
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "calculatePosition locationOnScreen ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v4, v5

    add-int/2addr v4, v0

    sub-int/2addr v6, v4

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "calculatePosition position ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_d0

    .line 31
    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->k:Landroid/graphics/Rect;

    goto :goto_d2

    :cond_d0
    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->j:Landroid/graphics/Rect;

    .line 32
    :goto_d2
    iget v4, v3, Landroid/graphics/Rect;->left:I

    if-ne v7, v4, :cond_e6

    iget v4, v3, Landroid/graphics/Rect;->top:I

    if-ne v6, v4, :cond_e6

    .line 33
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ne v0, v4, :cond_e6

    .line 34
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-eq p1, v3, :cond_fc

    :cond_e6
    if-eqz p2, :cond_f2

    .line 35
    new-instance p2, Landroid/graphics/Rect;

    add-int/2addr v0, v7

    add-int/2addr p1, v6

    invoke-direct {p2, v7, v6, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->k:Landroid/graphics/Rect;

    goto :goto_fd

    .line 36
    :cond_f2
    new-instance p2, Landroid/graphics/Rect;

    add-int/2addr v0, v7

    add-int/2addr p1, v6

    invoke-direct {p2, v7, v6, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->j:Landroid/graphics/Rect;

    goto :goto_fd

    :cond_fc
    const/4 v1, 0x0

    :goto_fd
    return v1
.end method

.method public final b(Ljava/lang/String;)Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutExpandHandler;
    .registers 5

    .line 2
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/a;->a()Lcom/taiwanmobile/pt/adp/view/internal/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taiwanmobile/pt/adp/view/internal/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taiwanmobile/pt/adp/view/internal/a$b;

    if-eqz p1, :cond_30

    :try_start_c
    const-string v0, "mraidExpandHandler"

    .line 3
    invoke-virtual {p1, v0}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutExpandHandler;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_14} :catch_15

    return-object p1

    :catch_15
    move-exception p1

    .line 4
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getExpandedHandler error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Z
    .registers 6

    .line 5
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/taiwanmobile/pt/util/e;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_86

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_45

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    .line 9
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, v1, Landroid/graphics/Insets;->left:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Insets;->right:I

    sub-int/2addr v2, v3

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v3, v1, Landroid/graphics/Insets;->top:I

    sub-int/2addr v0, v3

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v0, v1

    goto :goto_58

    .line 12
    :cond_45
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->i:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 13
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->i:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 15
    :goto_58
    sget-object v1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "calculateScreenSize: width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", height = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->n:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidSize;

    iget v3, v1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidSize;->width:I

    if-ne v2, v3, :cond_80

    iget v3, v1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidSize;->height:I

    if-eq v0, v3, :cond_86

    .line 17
    :cond_80
    iput v2, v1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidSize;->width:I

    .line 18
    iput v0, v1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidSize;->height:I

    const/4 v0, 0x1

    goto :goto_87

    :cond_86
    const/4 v0, 0x0

    :goto_87
    return v0
.end method

.method public final c()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a(Ljava/lang/String;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->l:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_66

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->l:Landroid/widget/RelativeLayout;

    .line 4
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5f

    .line 8
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->l:Landroid/widget/RelativeLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->f()V

    .line 11
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->l:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$3;

    invoke-direct {v1, p0}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$3;-><init>(Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    :cond_5f
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v1}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a(Ljava/lang/String;Landroid/widget/RelativeLayout;)V

    :cond_66
    return-void
.end method

.method public close()V
    .registers 5

    .line 1
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->TAG:Ljava/lang/String;

    const-string v1, "MraidProcessor.close invoke !!"

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->b:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

    sget-object v2, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;->EXPANDED:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

    const-string v3, "mraid.close() invoke, but defaultLayout is null"

    if-ne v1, v2, :cond_2c

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->g:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutExpandHandler;

    if-eqz v1, :cond_2c

    .line 3
    invoke-virtual {v1}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutExpandHandler;->isTwoPart()Z

    move-result v1

    if-nez v1, :cond_2c

    .line 4
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->l:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_28

    .line 5
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->g:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutExpandHandler;

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutExpandHandler;->restore(Landroid/widget/RelativeLayout;)V

    .line 6
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;->DEFAULT:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

    invoke-virtual {p0, v0}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->fireStateChangeEvent(Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;)V

    goto :goto_66

    .line 7
    :cond_28
    invoke-static {v0, v3}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_66

    .line 8
    :cond_2c
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->b:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

    sget-object v2, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;->RESIZED:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

    if-ne v1, v2, :cond_47

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->h:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutResizeHandler;

    if-eqz v1, :cond_47

    .line 9
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->l:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_43

    .line 10
    invoke-virtual {v1, v2}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutResizeHandler;->restore(Landroid/widget/RelativeLayout;)V

    .line 11
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;->DEFAULT:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

    invoke-virtual {p0, v0}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->fireStateChangeEvent(Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;)V

    goto :goto_66

    .line 12
    :cond_43
    invoke-static {v0, v3}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_66

    .line 13
    :cond_47
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5f

    .line 14
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    const-string v1, "android.closeWebView()"

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->injectJavaScript(Ljava/lang/String;)V

    goto :goto_66

    :cond_5f
    const-string v0, "The WebView already died."

    const-string v1, "close"

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    :goto_66
    return-void
.end method

.method public createCalendarEvent(Ljava/util/Map;)V
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\u624b\u6a5f\u4e0d\u652f\u63f4\u884c\u4e8b\u66c6\u529f\u80fd!!"

    const-string v1, "createCalendarEvent"

    if-eqz p1, :cond_183

    const-string v2, "eventJSON"

    .line 1
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_183

    .line 2
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    :try_start_15
    new-instance v3, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidCalendarHandler;

    invoke-direct {v3}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidCalendarHandler;-><init>()V

    .line 4
    invoke-virtual {v3, p1}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidCalendarHandler;->parseCalendarString(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_183

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_183

    .line 6
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {v3, p1}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidCalendarHandler;->addCalendarEvent(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)V
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_32} :catch_161
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_15 .. :try_end_32} :catch_12d
    .catch Ljava/text/ParseException; {:try_start_15 .. :try_end_32} :catch_f9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_15 .. :try_end_32} :catch_b1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_15 .. :try_end_32} :catch_69
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_32} :catch_34

    goto/16 :goto_183

    :catch_34
    move-exception p1

    .line 7
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MraidProcessor.createCalendarEvent Exception Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Exception Error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_183

    :catch_69
    move-exception p1

    .line 11
    sget-object v3, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MraidProcessor.createCalendarEvent Add Calendar Content Error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v3, v4}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Add Calendar Content Error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_183

    :catch_b1
    move-exception p1

    .line 17
    sget-object v3, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MraidProcessor.createCalendarEvent Open Calendar Activity Error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v3, v4}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Open Calendar Activity Error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p0, p1, v1}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_183

    :catch_f9
    move-exception p1

    .line 25
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MraidProcessor.createCalendarEvent Parse Date String Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parse Date String Error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_183

    :catch_12d
    move-exception p1

    .line 29
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MraidProcessor.createCalendarEvent Decode Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decode Error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_183

    :catch_161
    move-exception p1

    .line 33
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MraidProcessor.createCalendarEvent JSON Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v0, v2}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_183
    :goto_183
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidJS;->buildMraidVariable(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {v1, v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->injectJavaScript(Ljava/lang/String;)V

    :cond_29
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 3
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->setCurrentPosition()V

    .line 4
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->c:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;->INLINE:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;

    if-eq v0, v1, :cond_29

    .line 5
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->j:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->k:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->setDefaultPosition()V

    :cond_29
    return-void
.end method

.method public expand()V
    .registers 4

    .line 1
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MraidProcessor.expand() invoke !! Current State = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->b:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

    .line 2
    invoke-virtual {v2}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->b:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

    sget-object v2, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;->DEFAULT:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

    if-eq v1, v2, :cond_26

    sget-object v2, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;->RESIZED:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

    if-ne v1, v2, :cond_51

    :cond_26
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->c:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;

    sget-object v2, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;->INLINE:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;

    if-ne v1, v2, :cond_51

    .line 5
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->g:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutExpandHandler;

    if-nez v0, :cond_3f

    .line 6
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutExpandHandler;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-direct {v0, v1}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutExpandHandler;-><init>(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)V

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->g:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutExpandHandler;

    .line 8
    :cond_3f
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->g:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutExpandHandler;

    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutExpandHandler;->expand()V

    .line 9
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;->EXPANDED:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

    invoke-virtual {p0, v0}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->fireStateChangeEvent(Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;)V

    .line 10
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->g:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutExpandHandler;

    invoke-virtual {p0, v0, v1}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a(Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutExpandHandler;)V

    goto :goto_5d

    :cond_51
    const-string v1, "expand() Error: The State or PlacementType is not match this function."

    .line 11
    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "The State or PlacementType is not match this function."

    const-string v1, "expand"

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5d
    return-void
.end method

.method public expand(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "expand("

    .line 13
    sget-object v1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MraidProcessor.expand(url) invoke !! Current State = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->b:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

    .line 14
    invoke-virtual {v3}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->b:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

    sget-object v3, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;->DEFAULT:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

    const-string v4, "expand"

    if-eq v2, v3, :cond_2a

    sget-object v3, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;->RESIZED:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

    if-ne v2, v3, :cond_e7

    :cond_2a
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->c:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;

    sget-object v3, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;->INLINE:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;

    if-ne v2, v3, :cond_e7

    const-string v1, "url"

    .line 17
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_38
    const-string v1, "UTF-8"

    .line 18
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->g:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutExpandHandler;

    if-nez v1, :cond_51

    .line 20
    new-instance v1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutExpandHandler;

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-direct {v1, v2}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutExpandHandler;-><init>(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)V

    iput-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->g:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutExpandHandler;

    .line 22
    :cond_51
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->g:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutExpandHandler;

    invoke-virtual {v1, p1}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutExpandHandler;->expand(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->b:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

    sget-object v2, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;->RESIZED:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

    if-ne v1, v2, :cond_65

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->h:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutResizeHandler;

    if-eqz v1, :cond_65

    .line 24
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutResizeHandler;->restore(Landroid/widget/RelativeLayout;)V

    .line 25
    :cond_65
    sget-object v1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;->EXPANDED:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

    invoke-virtual {p0, v1}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->fireStateChangeEvent(Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;)V

    .line 26
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->g:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutExpandHandler;

    invoke-virtual {p0, v1, v2}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a(Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutExpandHandler;)V
    :try_end_71
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_38 .. :try_end_71} :catch_ad
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_71} :catch_73

    goto/16 :goto_f1

    :catch_73
    move-exception v1

    .line 27
    sget-object v2, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") Exception Error: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {v2, p1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception Error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f1

    :catch_ad
    move-exception v1

    .line 31
    sget-object v2, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") UnsupportedEncodingException Error: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {v2, p1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UnsupportedEncodingException Error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, v4}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f1

    :cond_e7
    const-string p1, "expand(url) Error: The State or PlacementType is not match this function."

    .line 37
    invoke-static {v1, p1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "The State or PlacementType is not match this function."

    .line 38
    invoke-virtual {p0, p1, v4}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f1
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->l:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->setDefaultPosition()V

    :cond_e
    return-void
.end method

.method public fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fireErrorEvent("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") invoke!! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_58

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_58

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 4
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mraid.fireErrorEvent(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->injectJavaScript(Ljava/lang/String;)V

    :cond_58
    return-void
.end method

.method public fireReadyEvent()V
    .registers 3

    .line 1
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->TAG:Ljava/lang/String;

    const-string v1, "fireReadyEvent"

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 3
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    const-string v1, "mraid.fireReadyEvent();"

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->injectJavaScript(Ljava/lang/String;)V

    :cond_1e
    return-void
.end method

.method public fireStateChangeEvent(Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->TAG:Ljava/lang/String;

    const-string v1, "fireStateChangeEvent"

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->b:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

    if-eq p1, v0, :cond_3c

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3c

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 4
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->b:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

    .line 5
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mraid.fireStateChangeEvent(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->injectJavaScript(Ljava/lang/String;)V

    :cond_3c
    return-void
.end method

.method public fireViewableChangeEvent(Z)V
    .registers 5

    .line 1
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fireViewableChangeEvent("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "), the orignal flag is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->d:Z

    if-eq p1, v0, :cond_53

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_53

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 4
    iput-boolean p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->d:Z

    .line 5
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraid.fireViewableChangeEvent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->injectJavaScript(Ljava/lang/String;)V

    :cond_53
    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->setScreenSize()V

    .line 3
    :cond_9
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->setMaxSize()V

    :cond_12
    return-void
.end method

.method public initMRAID(Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_57

    .line 2
    :cond_b
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->d()V

    .line 3
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->b:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;->LOADING:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

    if-ne v0, v1, :cond_57

    .line 4
    invoke-virtual {p0, p1}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->setPlacementType(Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;)V

    .line 5
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->setSupportedServices()V

    .line 6
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->e()V

    .line 7
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->g()V

    .line 8
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    new-instance v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$1;

    invoke-direct {v0, p0}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$1;-><init>(Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->b(Ljava/lang/String;)Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutExpandHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->g:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutExpandHandler;

    if-eqz p1, :cond_46

    .line 10
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutExpandHandler;->isTwoPart()Z

    move-result p1

    if-eqz p1, :cond_46

    .line 11
    sget-object p1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;->EXPANDED:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

    invoke-virtual {p0, p1}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->fireStateChangeEvent(Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;)V

    goto :goto_4b

    .line 12
    :cond_46
    sget-object p1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;->DEFAULT:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

    invoke-virtual {p0, p1}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->fireStateChangeEvent(Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;)V

    .line 13
    :goto_4b
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->c:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;

    sget-object v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;->INLINE:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;

    if-ne p1, v0, :cond_54

    .line 14
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->c()V

    .line 15
    :cond_54
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->fireReadyEvent()V

    :cond_57
    :goto_57
    return-void
.end method

.method public open(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "open"

    const-string v1, ") error: "

    const-string v2, "open("

    .line 1
    sget-object v3, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->TAG:Ljava/lang/String;

    const-string v4, "MraidProcessor.open invoke !!"

    invoke-static {v3, v4}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "url"

    .line 2
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_15
    const-string v3, "UTF-8"

    .line 3
    invoke-static {p1, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "android.openUrl(\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_94

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_94

    .line 6
    iget-object v4, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {v4, v3}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->injectJavaScript(Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_15 .. :try_end_46} :catch_6e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_46} :catch_47

    goto :goto_94

    :catch_47
    move-exception v3

    .line 7
    sget-object v4, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_94

    :catch_6e
    move-exception v3

    .line 9
    sget-object v4, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_94
    :goto_94
    return-void
.end method

.method public playVideo(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "playVideo"

    const-string v1, ") error: "

    const-string v2, "playVideo("

    const-string v3, "url"

    .line 1
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_e
    const-string v3, "UTF-8"

    .line 2
    invoke-static {p1, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_eb

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_eb

    .line 4
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "android.intent.action.VIEW"

    .line 5
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v5, "video/*"

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_eb

    .line 8
    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_42
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e .. :try_end_42} :catch_b4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_42} :catch_7c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_42} :catch_44

    goto/16 :goto_eb

    :catch_44
    move-exception v3

    .line 9
    sget-object v4, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Exception Error: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_eb

    :catch_7c
    move-exception v3

    .line 11
    sget-object v4, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ActivityNotFoundException Error: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v3}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_eb

    :catch_b4
    move-exception v3

    .line 15
    sget-object v4, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " UnsupportedEncodingException Error: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_eb
    :goto_eb
    return-void
.end method

.method public reportVpaidEvent(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "vpaidEvent"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_20

    .line 2
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The Event is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    return-void
.end method

.method public resize()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->b:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;->DEFAULT:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

    if-eq v0, v1, :cond_a

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;->RESIZED:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

    if-ne v0, v1, :cond_1f

    :cond_a
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->c:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;->INLINE:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;

    if-ne v0, v1, :cond_1f

    .line 2
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;->RESIZED:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

    invoke-virtual {p0, v0}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->fireStateChangeEvent(Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;)V

    .line 3
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->h:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutResizeHandler;

    if-eqz v0, :cond_2d

    .line 4
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutResizeHandler;->resize(Landroid/graphics/Rect;)V

    goto :goto_2d

    .line 5
    :cond_1f
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->TAG:Ljava/lang/String;

    const-string v1, "resize() Error: The State or PlacementType is not match this function."

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "The State or PlacementType is not match this function."

    const-string v1, "resize"

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    :goto_2d
    return-void
.end method

.method public setCurrentPosition()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/taiwanmobile/pt/util/e;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_bc

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_bc

    if-eqz v0, :cond_bc

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_29

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    goto :goto_3a

    .line 5
    :cond_29
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->i:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 6
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->i:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 7
    :goto_3a
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->j:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    mul-int/lit16 v2, v2, 0xa0

    div-int/2addr v2, v0

    .line 8
    iget v3, v1, Landroid/graphics/Rect;->top:I

    mul-int/lit16 v3, v3, 0xa0

    div-int/2addr v3, v0

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int/lit16 v1, v1, 0xa0

    div-int/2addr v1, v0

    .line 10
    iget-object v4, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->j:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    mul-int/lit16 v4, v4, 0xa0

    div-int/2addr v4, v0

    .line 11
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setCurrentPosition ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] ("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mraid.setCurrentPosition("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->injectJavaScript(Ljava/lang/String;)V

    :cond_bc
    return-void
.end method

.method public setDefaultPosition()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/taiwanmobile/pt/util/e;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_bc

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_bc

    if-eqz v0, :cond_bc

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_29

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    goto :goto_3a

    .line 5
    :cond_29
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->i:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 6
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->i:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 7
    :goto_3a
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->k:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    mul-int/lit16 v2, v2, 0xa0

    div-int/2addr v2, v0

    .line 8
    iget v3, v1, Landroid/graphics/Rect;->top:I

    mul-int/lit16 v3, v3, 0xa0

    div-int/2addr v3, v0

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int/lit16 v1, v1, 0xa0

    div-int/2addr v1, v0

    .line 10
    iget-object v4, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->k:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    mul-int/lit16 v4, v4, 0xa0

    div-int/2addr v4, v0

    .line 11
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setDefaultPosition ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] ("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mraid.setDefaultPosition("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->injectJavaScript(Ljava/lang/String;)V

    :cond_bc
    return-void
.end method

.method public setMaxSize()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/taiwanmobile/pt/util/e;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_92

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_92

    if-eqz v0, :cond_92

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_29

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    goto :goto_3a

    .line 5
    :cond_29
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->i:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 6
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->i:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 7
    :goto_3a
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->m:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidSize;

    iget v2, v1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidSize;->width:I

    mul-int/lit16 v2, v2, 0xa0

    div-int/2addr v2, v0

    .line 8
    iget v1, v1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidSize;->height:I

    mul-int/lit16 v1, v1, 0xa0

    div-int/2addr v1, v0

    .line 9
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setMaxSize ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mraid.setMaxSize("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->injectJavaScript(Ljava/lang/String;)V

    :cond_92
    return-void
.end method

.method public setOrientationProperties(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_c1

    const-string v0, "allowOrientationChange"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c1

    const-string v1, "forceOrientation"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    sget-object v1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MraidProcessor.setOrientationProperties invoke !!\nallowOrientationChange = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\nforceOrientation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->f:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties;

    .line 8
    invoke-virtual {v1, v0}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties;->setAllowOrientationChange(Z)V

    .line 9
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->f:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties;

    invoke-virtual {v0, p1}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties;->setOrientation(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->c:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;

    sget-object v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;->INTERSTITIAL:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;

    if-eq p1, v0, :cond_56

    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->b:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

    sget-object v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;->EXPANDED:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

    if-ne p1, v0, :cond_c1

    .line 11
    :cond_56
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_c1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c1

    .line 12
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->f:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties;

    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties;->isAllowOrientationChange()Z

    move-result p1

    if-eqz p1, :cond_76

    .line 13
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    const-string v0, "android.setRequestedOrientation(-1)"

    .line 14
    invoke-virtual {p1, v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->injectJavaScript(Ljava/lang/String;)V

    goto :goto_c1

    .line 15
    :cond_76
    sget-object p1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$4;->a:[I

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->f:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties;

    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties;->getOrientation()Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_90

    const/4 v1, 0x2

    if-eq p1, v1, :cond_91

    const/4 v0, 0x3

    if-eq p1, v0, :cond_8e

    goto :goto_90

    :cond_8e
    const/4 v0, 0x0

    goto :goto_91

    :cond_90
    :goto_90
    const/4 v0, -0x1

    .line 16
    :cond_91
    :goto_91
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.setRequestedOrientation("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    .line 18
    invoke-virtual {v0, p1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->injectJavaScript(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->g:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutExpandHandler;

    if-eqz p1, :cond_c1

    .line 20
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutExpandHandler;->isTwoPart()Z

    move-result p1

    if-nez p1, :cond_c1

    .line 21
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->g:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutExpandHandler;

    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutExpandHandler;->requestFocus()V

    :cond_c1
    :goto_c1
    return-void
.end method

.method public setPlacementType(Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->c:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 3
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mraid.setPlacementType(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->injectJavaScript(Ljava/lang/String;)V

    :cond_31
    return-void
.end method

.method public setResizeProperties(Ljava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8c

    const-string v0, "width"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c

    const-string v1, "height"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8c

    const-string v2, "offsetX"

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8c

    const-string v3, "offsetY"

    .line 4
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8c

    const-string v4, "customClosePosition"

    .line 5
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8c

    const-string v5, "allowOffscreen"

    .line 6
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8c

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 9
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 10
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 11
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v12

    .line 13
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->h:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutResizeHandler;

    if-nez p1, :cond_7d

    .line 14
    new-instance p1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutResizeHandler;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-direct {p1, v1}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutResizeHandler;-><init>(Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;)V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->h:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutResizeHandler;

    .line 16
    :cond_7d
    new-instance p1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidResizeProperties;

    .line 17
    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidResizeProperties;->customClosePositionFromString(Ljava/lang/String;)I

    move-result v11

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidResizeProperties;-><init>(IIIIIZ)V

    .line 18
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->h:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutResizeHandler;

    invoke-virtual {v0, p1}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutResizeHandler;->setResizeProperties(Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidResizeProperties;)V

    :cond_8c
    return-void
.end method

.method public setScreenSize()V
    .registers 6

    .line 1
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->TAG:Ljava/lang/String;

    const-string v1, "setScreenSize invoke !!"

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/taiwanmobile/pt/util/e;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_b0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b0

    if-eqz v1, :cond_b0

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_48

    .line 5
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->n:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidSize;

    iget v2, v2, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidSize;->width:I

    mul-int/lit16 v2, v2, 0xa0

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    div-int/2addr v2, v3

    .line 7
    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->n:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidSize;

    iget v3, v3, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidSize;->height:I

    mul-int/lit16 v3, v3, 0xa0

    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    div-int/2addr v3, v1

    goto :goto_66

    .line 9
    :cond_48
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->i:Landroid/util/DisplayMetrics;

    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 10
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->n:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidSize;

    iget v2, v1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidSize;->width:I

    mul-int/lit16 v2, v2, 0xa0

    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->i:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/2addr v2, v3

    .line 11
    iget v1, v1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidSize;->height:I

    mul-int/lit16 v1, v1, 0xa0

    div-int v3, v1, v3

    .line 12
    :goto_66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setScreenSize ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mraid.setScreenSize("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->injectJavaScript(Ljava/lang/String;)V

    :cond_b0
    return-void
.end method

.method public setSupportedServices()V
    .registers 3

    .line 1
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->TAG:Ljava/lang/String;

    const-string v1, "setSupportedServices invoke !!"

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_143

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_143

    .line 3
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    const-string v1, "mraid.setSupports(mraid.SUPPORTED_FEATURES.CALENDAR, true );"

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->injectJavaScript(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    const-string v1, "mraid.setSupports(mraid.SUPPORTED_FEATURES.TEL, true );"

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->injectJavaScript(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    const-string v1, "mraid.setSupports(mraid.SUPPORTED_FEATURES.VPAID, true );"

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->injectJavaScript(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    const-string v1, "mraid.setSupports(mraid.SUPPORTED_FEATURES.SMS, true );"

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->injectJavaScript(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/taiwanmobile/pt/util/e;->f0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 10
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    const-string v1, "mraid.setSupports(mraid.SUPPORTED_FEATURES.INLINEVIDEO, true );"

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->injectJavaScript(Ljava/lang/String;)V

    .line 11
    :cond_64
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/e;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 12
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    const-string v1, "mraid.setSupports(mraid.SUPPORTED_FEATURES.STOREPICTURE, true );"

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->injectJavaScript(Ljava/lang/String;)V

    .line 13
    :cond_85
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    const-string v1, "mraid.setSupports(mraid.SUPPORTED_FEATURES.TAMEDIA_BASE, true );"

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->injectJavaScript(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    const-string v1, "mraid.setSupports(mraid.SUPPORTED_FEATURES.TAMEDIA_VIDEO, true );"

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->injectJavaScript(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    const-string v1, "mraid.setSupports(mraid.SUPPORTED_FEATURES.TAMEDIA_CALENDAR, true );"

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->injectJavaScript(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    const-string v1, "mraid.setSupports(mraid.SUPPORTED_FEATURES.TAMEDIA_PROXIMITY, true );"

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->injectJavaScript(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    const-string v1, "mraid.setSupports(mraid.SUPPORTED_FEATURES.TAMEDIA_FLOAT, true );"

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->injectJavaScript(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    const-string v1, "mraid.setSupports(mraid.SUPPORTED_FEATURES.TAMEDIA_INREAD, true );"

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->injectJavaScript(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.VIBRATE"

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/e;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f4

    .line 20
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    const-string v1, "mraid.setSupports(mraid.SUPPORTED_FEATURES.TAMEDIA_VIBRATE, true );"

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->injectJavaScript(Ljava/lang/String;)V

    .line 21
    :cond_f4
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/e;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_122

    .line 22
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    const-string v1, "mraid.setSupports(mraid.SUPPORTED_FEATURES.TAMEDIA_CAMERA, true );"

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->injectJavaScript(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    const-string v1, "mraid.setSupports(mraid.SUPPORTED_FEATURES.TAMEDIA_FLASH, true );"

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->injectJavaScript(Ljava/lang/String;)V

    .line 24
    :cond_122
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/e;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_143

    .line 25
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    const-string v1, "mraid.setSupports(mraid.SUPPORTED_FEATURES.TAMEDIA_MIC, true );"

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->injectJavaScript(Ljava/lang/String;)V

    :cond_143
    return-void
.end method

.method public storePicture(Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ") error: "

    const-string v1, "storePicture("

    const-string v2, "storePicture"

    const-string v3, "url"

    .line 1
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_e
    const-string v3, "UTF-8"

    .line 2
    invoke-static {p1, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_c8

    .line 4
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c8

    .line 5
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4c

    .line 6
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v6, "\u78ba\u5b9a\u8981\u4e0b\u8f09\u6b64\u5716\u7247?"

    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    const-string v6, "Yes"

    new-instance v7, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$2;

    invoke-direct {v7, p0, v4, v3}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$2;-><init>(Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5, v6, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v4, "No"

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_c8

    .line 9
    :cond_4c
    sget-object v3, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->TAG:Ljava/lang/String;

    const-string v4, "storePicture error: Context is null."

    invoke-static {v3, v4}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, " storePicture error: Context is null."

    .line 10
    invoke-virtual {p0, v3, v2}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_58
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e .. :try_end_58} :catch_91
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_58} :catch_59

    goto :goto_c8

    :catch_59
    move-exception v3

    .line 11
    sget-object v4, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Exception Error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c8

    :catch_91
    move-exception v3

    .line 13
    sget-object v4, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " UnsupportedEncodingException Error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, v2}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c8
    :goto_c8
    return-void
.end method

.method public useCustomClose(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "useCustomClose"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2c

    if-eqz p1, :cond_2c

    .line 4
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->g:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutExpandHandler;

    if-eqz p1, :cond_1f

    .line 5
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidLayoutBaseHandler;->disableCloseButton()V

    .line 6
    :cond_1f
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;

    const-string v0, "android.disableCloseButton()"

    invoke-virtual {p1, v0}, Lcom/taiwanmobile/pt/adp/view/webview/JSWebView;->injectJavaScript(Ljava/lang/String;)V

    :cond_2c
    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.webview.mraid.MraidProcessor.AnonymousClass1 (com.taiwanmobile.pt.adp.view.webview.mraid.MraidProcessor$1)
.class public Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$1;
.super Ljava/lang/Object;
.source "MraidProcessor.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->initMRAID(Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$1;->a:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$1;->a:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->a(Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;)V

    .line 2
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$1;->a:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->b(Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.webview.mraid.MraidProcessor.AnonymousClass2 (com.taiwanmobile.pt.adp.view.webview.mraid.MraidProcessor$2)
.class public Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$2;
.super Ljava/lang/Object;
.source "MraidProcessor.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->storePicture(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    new-instance p1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$DownloadImageTask;

    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$2;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$2;->b:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$DownloadImageTask;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$DownloadImageTask;->execute()V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.webview.mraid.MraidProcessor.AnonymousClass3 (com.taiwanmobile.pt.adp.view.webview.mraid.MraidProcessor$3)
.class public Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$3;
.super Ljava/lang/Object;
.source "MraidProcessor.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$3;->a:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$3;->a:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->c(Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.webview.mraid.MraidProcessor.AnonymousClass4 (com.taiwanmobile.pt.adp.view.webview.mraid.MraidProcessor$4)
.class public synthetic Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$4;
.super Ljava/lang/Object;
.source "MraidProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;
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
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;->values()[Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$4;->a:[I

    :try_start_9
    sget-object v1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;->NONE:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$4;->a:[I

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;->PORTRAIT:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$4;->a:[I

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;->LANDSCAPE:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.webview.mraid.MraidProcessor.DownloadImageTask (com.taiwanmobile.pt.adp.view.webview.mraid.MraidProcessor$DownloadImageTask)
.class public Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$DownloadImageTask;
.super Ljava/lang/Object;
.source "MraidProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadImageTask"
.end annotation


# instance fields
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

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "jpg"

    const-string v1, "jpeg"

    const-string v2, "png"

    const-string v3, "gif"

    const-string v4, "bmp"

    const-string v5, "tif"

    .line 2
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$DownloadImageTask;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$DownloadImageTask;->a:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$DownloadImageTask;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$DownloadImageTask;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$DownloadImageTask;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$DownloadImageTask;Ljava/net/URL;)Ljava/lang/String;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$DownloadImageTask;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$DownloadImageTask;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$DownloadImageTask;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$DownloadImageTask;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$DownloadImageTask;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/net/URL;)Ljava/lang/String;
    .registers 4

    .line 13
    invoke-virtual {p1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\?"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/app/DownloadManager$Request;

    invoke-direct {v0, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    const/4 p1, 0x3

    .line 6
    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setAllowedOverRoaming(Z)Landroid/app/DownloadManager$Request;

    .line 8
    invoke-virtual {v0, p2}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    const-string p1, ""

    .line 9
    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 10
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 11
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$DownloadImageTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string p2, "download"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    .line 12
    invoke-virtual {p1, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    return-void
.end method

.method public execute()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$DownloadImageTask$1;

    invoke-direct {v1, p0}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$DownloadImageTask$1;-><init>(Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$DownloadImageTask;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.webview.mraid.MraidProcessor.DownloadImageTask.AnonymousClass1 (com.taiwanmobile.pt.adp.view.webview.mraid.MraidProcessor$DownloadImageTask$1)
.class public Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$DownloadImageTask$1;
.super Ljava/lang/Object;
.source "MraidProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$DownloadImageTask;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$DownloadImageTask;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$DownloadImageTask;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$DownloadImageTask$1;->a:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$DownloadImageTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$DownloadImageTask$1;->a:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$DownloadImageTask;

    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$DownloadImageTask$1;->a:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$DownloadImageTask;

    invoke-static {v2}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$DownloadImageTask;->a(Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$DownloadImageTask;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$DownloadImageTask;->a(Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$DownloadImageTask;Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    if-lez v1, :cond_58

    .line 4
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$DownloadImageTask$1;->a:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$DownloadImageTask;

    invoke-static {v2}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$DownloadImageTask;->b(Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$DownloadImageTask;)Ljava/util/List;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    .line 5
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$DownloadImageTask$1;->a:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$DownloadImageTask;

    invoke-static {v1}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$DownloadImageTask;->a(Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$DownloadImageTask;)Ljava/lang/String;

    move-result-object v2

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    invoke-static {v1, v2, v0}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$DownloadImageTask;->a(Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$DownloadImageTask;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3c} :catch_3d

    goto :goto_58

    :catch_3d
    move-exception v0

    .line 6
    sget-object v1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DownloadImageTask Failed. Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    :goto_58
    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.webview.mraid.MraidProcessor.MraidPlacementType (com.taiwanmobile.pt.adp.view.webview.mraid.MraidProcessor$MraidPlacementType)
.class public final enum Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;
.super Ljava/lang/Enum;
.source "MraidProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MraidPlacementType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INLINE:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;

.field public static final enum INREAD:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;

.field public static final enum INTERSTITIAL:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;

.field public static final synthetic b:[Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;

    const-string v1, "INLINE"

    const/4 v2, 0x0

    const-string v3, "inline"

    invoke-direct {v0, v1, v2, v3}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;->INLINE:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;

    new-instance v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;

    const-string v1, "INTERSTITIAL"

    const/4 v2, 0x1

    const-string v3, "interstitial"

    invoke-direct {v0, v1, v2, v3}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;->INTERSTITIAL:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;

    new-instance v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;

    const-string v1, "INREAD"

    const/4 v2, 0x2

    const-string v3, "inread"

    invoke-direct {v0, v1, v2, v3}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;->INREAD:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;

    .line 2
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;->a()[Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;

    move-result-object v0

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;->b:[Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;

    .line 1
    sget-object v1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;->INLINE:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;->INTERSTITIAL:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;->INREAD:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;
    .registers 2

    .line 1
    const-class v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;

    return-object p0
.end method

.method public static values()[Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;
    .registers 1

    .line 1
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;->b:[Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;

    invoke-virtual {v0}, [Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;

    return-object v0
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidPlacementType;->a:Ljava/lang/String;

    return-object v0
.end method

###### Class com.taiwanmobile.pt.adp.view.webview.mraid.MraidProcessor.MraidSize (com.taiwanmobile.pt.adp.view.webview.mraid.MraidProcessor$MraidSize)
.class public final Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidSize;
.super Ljava/lang/Object;
.source "MraidProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MraidSize"
.end annotation


# instance fields
.field public height:I

.field public width:I


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidSize;-><init>(Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.webview.mraid.MraidProcessor.MraidStates (com.taiwanmobile.pt.adp.view.webview.mraid.MraidProcessor$MraidStates)
.class public final enum Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;
.super Ljava/lang/Enum;
.source "MraidProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MraidStates"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

.field public static final enum EXPANDED:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

.field public static final enum HIDEEEN:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

.field public static final enum LOADING:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

.field public static final enum RESIZED:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

.field public static final synthetic b:[Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    const-string v3, "loading"

    invoke-direct {v0, v1, v2, v3}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;->LOADING:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

    new-instance v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

    const-string v1, "DEFAULT"

    const/4 v2, 0x1

    const-string v3, "default"

    invoke-direct {v0, v1, v2, v3}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;->DEFAULT:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

    new-instance v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

    const-string v1, "EXPANDED"

    const/4 v2, 0x2

    const-string v3, "expanded"

    invoke-direct {v0, v1, v2, v3}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;->EXPANDED:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

    new-instance v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

    const-string v1, "RESIZED"

    const/4 v2, 0x3

    const-string v3, "resized"

    invoke-direct {v0, v1, v2, v3}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;->RESIZED:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

    .line 2
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

    const-string v1, "HIDEEEN"

    const/4 v2, 0x4

    const-string v3, "hidden"

    invoke-direct {v0, v1, v2, v3}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;->HIDEEEN:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

    .line 3
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;->a()[Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

    move-result-object v0

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;->b:[Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

    .line 1
    sget-object v1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;->LOADING:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;->DEFAULT:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;->EXPANDED:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;->RESIZED:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;->HIDEEEN:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;
    .registers 2

    .line 1
    const-class v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

    return-object p0
.end method

.method public static values()[Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;
    .registers 1

    .line 1
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;->b:[Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

    invoke-virtual {v0}, [Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;

    return-object v0
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidProcessor$MraidStates;->a:Ljava/lang/String;

    return-object v0
.end method

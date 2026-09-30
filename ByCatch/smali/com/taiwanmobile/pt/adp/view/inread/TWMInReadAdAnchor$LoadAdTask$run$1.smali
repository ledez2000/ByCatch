###### Class com.taiwanmobile.pt.adp.view.inread.TWMInReadAdAnchor$LoadAdTask$run$1 (com.taiwanmobile.pt.adp.view.inread.TWMInReadAdAnchor$LoadAdTask$run$1)
.class public final Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask$run$1;
.super Ljava/lang/Object;
.source "TWMInReadAdAnchor.kt"

# interfaces
.implements Lcom/taiwanmobile/pt/adp/view/webview/IRBehavior;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask;->run()V
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

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask$run$1;->a:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->destroy()V

    return-void
.end method


# virtual methods
.method public closeWebView(Ljava/lang/String;)V
    .registers 4

    const-string v0, "txId"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask$run$1;->a:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    invoke-static {p1, p1}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->access$mWindowRemoveView(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;Landroid/widget/RelativeLayout;)V

    .line 2
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask$run$1;->a:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->access$setDestroy$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;Z)V

    .line 3
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask$run$1;->a:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;->access$getActivityRef$p(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_1f

    goto :goto_29

    :cond_1f
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask$run$1;->a:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    new-instance v1, Lcom/taiwanmobile/pt/adp/view/inread/c;

    invoke-direct {v1, v0}, Lcom/taiwanmobile/pt/adp/view/inread/c;-><init>(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_29
    return-void
.end method

.method public disableCloseButton()V
    .registers 1

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.inread.c (com.taiwanmobile.pt.adp.view.inread.c)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/inread/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;


# direct methods
.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/inread/c;->a:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/inread/c;->a:Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor$LoadAdTask$run$1;->a(Lcom/taiwanmobile/pt/adp/view/inread/TWMInReadAdAnchor;)V

    return-void
.end method

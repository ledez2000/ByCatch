###### Class com.taiwanmobile.pt.adp.view.TWMAdActivity$special$$inlined$viewModels$default$1 (com.taiwanmobile.pt.adp.view.TWMAdActivity$special$$inlined$viewModels$default$1)
.class public final Lcom/taiwanmobile/pt/adp/view/TWMAdActivity$special$$inlined$viewModels$default$1;
.super Lcom/daydreamer/wecatch/i83;
.source "ActivityViewModelLazy.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/c73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/TWMAdActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/i83;",
        "Lcom/daydreamer/wecatch/c73<",
        "Lcom/daydreamer/wecatch/pj$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity$special$$inlined$viewModels$default$1;->a:Landroidx/activity/ComponentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/i83;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/daydreamer/wecatch/pj$b;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity$special$$inlined$viewModels$default$1;->a:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Lcom/daydreamer/wecatch/pj$b;

    move-result-object v0

    const-string v1, "defaultViewModelProviderFactory"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity$special$$inlined$viewModels$default$1;->invoke()Lcom/daydreamer/wecatch/pj$b;

    move-result-object v0

    return-object v0
.end method

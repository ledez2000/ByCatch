###### Class com.taiwanmobile.pt.adp.view.TWMAdActivity$special$$inlined$viewModels$default$2 (com.taiwanmobile.pt.adp.view.TWMAdActivity$special$$inlined$viewModels$default$2)
.class public final Lcom/taiwanmobile/pt/adp/view/TWMAdActivity$special$$inlined$viewModels$default$2;
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
        "Lcom/daydreamer/wecatch/qj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity$special$$inlined$viewModels$default$2;->a:Landroidx/activity/ComponentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/i83;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/daydreamer/wecatch/qj;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity$special$$inlined$viewModels$default$2;->a:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lcom/daydreamer/wecatch/qj;

    move-result-object v0

    const-string v1, "viewModelStore"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/TWMAdActivity$special$$inlined$viewModels$default$2;->invoke()Lcom/daydreamer/wecatch/qj;

    move-result-object v0

    return-object v0
.end method

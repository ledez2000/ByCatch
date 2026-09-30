###### Class com.taiwanmobile.pt.adp.viewmodel.a (com.taiwanmobile.pt.adp.viewmodel.a)
.class public final Lcom/taiwanmobile/pt/adp/viewmodel/a;
.super Lcom/daydreamer/wecatch/li;
.source "TWMAdActivityViewModel.kt"


# instance fields
.field public final c:Lcom/daydreamer/wecatch/fj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/fj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/daydreamer/wecatch/fj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/fj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/li;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Lcom/daydreamer/wecatch/fj;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/fj;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/viewmodel/a;->c:Lcom/daydreamer/wecatch/fj;

    .line 3
    new-instance p1, Lcom/daydreamer/wecatch/fj;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/fj;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/viewmodel/a;->d:Lcom/daydreamer/wecatch/fj;

    return-void
.end method


# virtual methods
.method public final f()Lcom/daydreamer/wecatch/fj;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/fj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/viewmodel/a;->c:Lcom/daydreamer/wecatch/fj;

    return-object v0
.end method

.method public final g()Lcom/daydreamer/wecatch/fj;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/fj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/viewmodel/a;->d:Lcom/daydreamer/wecatch/fj;

    return-object v0
.end method

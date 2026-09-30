###### Class com.daydreamer.wecatch.oj (com.daydreamer.wecatch.oj)
.class public final Lcom/daydreamer/wecatch/oj;
.super Ljava/lang/Object;
.source "ViewModelLazy.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/j43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lcom/daydreamer/wecatch/nj;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/j43<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/c93;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/c93<",
            "TVM;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/daydreamer/wecatch/c73;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/c73<",
            "Lcom/daydreamer/wecatch/qj;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/daydreamer/wecatch/c73;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/c73<",
            "Lcom/daydreamer/wecatch/pj$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/daydreamer/wecatch/nj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/c93;Lcom/daydreamer/wecatch/c73;Lcom/daydreamer/wecatch/c73;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/c93<",
            "TVM;>;",
            "Lcom/daydreamer/wecatch/c73<",
            "+",
            "Lcom/daydreamer/wecatch/qj;",
            ">;",
            "Lcom/daydreamer/wecatch/c73<",
            "+",
            "Lcom/daydreamer/wecatch/pj$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/oj;->a:Lcom/daydreamer/wecatch/c93;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/oj;->b:Lcom/daydreamer/wecatch/c73;

    .line 4
    iput-object p3, p0, Lcom/daydreamer/wecatch/oj;->c:Lcom/daydreamer/wecatch/c73;

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/nj;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/oj;->d:Lcom/daydreamer/wecatch/nj;

    if-nez v0, :cond_25

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/oj;->c:Lcom/daydreamer/wecatch/c73;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/c73;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/pj$b;

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/oj;->b:Lcom/daydreamer/wecatch/c73;

    invoke-interface {v1}, Lcom/daydreamer/wecatch/c73;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/qj;

    .line 4
    new-instance v2, Lcom/daydreamer/wecatch/pj;

    invoke-direct {v2, v1, v0}, Lcom/daydreamer/wecatch/pj;-><init>(Lcom/daydreamer/wecatch/qj;Lcom/daydreamer/wecatch/pj$b;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/oj;->a:Lcom/daydreamer/wecatch/c93;

    invoke-static {v0}, Lcom/daydreamer/wecatch/b73;->a(Lcom/daydreamer/wecatch/c93;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/daydreamer/wecatch/pj;->a(Ljava/lang/Class;)Lcom/daydreamer/wecatch/nj;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/daydreamer/wecatch/oj;->d:Lcom/daydreamer/wecatch/nj;

    :cond_25
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/oj;->a()Lcom/daydreamer/wecatch/nj;

    move-result-object v0

    return-object v0
.end method

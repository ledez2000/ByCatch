###### Class com.daydreamer.wecatch.z23 (com.daydreamer.wecatch.z23)
.class public Lcom/daydreamer/wecatch/z23;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/daydreamer/wecatch/f;
.implements Lcom/daydreamer/wecatch/v23$a;


# static fields
.field public static f:Lcom/daydreamer/wecatch/z23;


# instance fields
.field public a:F

.field public final b:Lcom/daydreamer/wecatch/h;

.field public final c:Lcom/daydreamer/wecatch/e;

.field public d:Lcom/daydreamer/wecatch/g;

.field public e:Lcom/daydreamer/wecatch/u23;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/h;Lcom/daydreamer/wecatch/e;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/daydreamer/wecatch/z23;->a:F

    iput-object p1, p0, Lcom/daydreamer/wecatch/z23;->b:Lcom/daydreamer/wecatch/h;

    iput-object p2, p0, Lcom/daydreamer/wecatch/z23;->c:Lcom/daydreamer/wecatch/e;

    return-void
.end method

.method public static c()Lcom/daydreamer/wecatch/z23;
    .registers 3

    sget-object v0, Lcom/daydreamer/wecatch/z23;->f:Lcom/daydreamer/wecatch/z23;

    if-nez v0, :cond_15

    new-instance v0, Lcom/daydreamer/wecatch/e;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/e;-><init>()V

    new-instance v1, Lcom/daydreamer/wecatch/h;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/h;-><init>()V

    new-instance v2, Lcom/daydreamer/wecatch/z23;

    invoke-direct {v2, v1, v0}, Lcom/daydreamer/wecatch/z23;-><init>(Lcom/daydreamer/wecatch/h;Lcom/daydreamer/wecatch/e;)V

    sput-object v2, Lcom/daydreamer/wecatch/z23;->f:Lcom/daydreamer/wecatch/z23;

    :cond_15
    sget-object v0, Lcom/daydreamer/wecatch/z23;->f:Lcom/daydreamer/wecatch/z23;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/daydreamer/wecatch/p33;->p()Lcom/daydreamer/wecatch/p33;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/p33;->c()V

    goto :goto_11

    :cond_a
    invoke-static {}, Lcom/daydreamer/wecatch/p33;->p()Lcom/daydreamer/wecatch/p33;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/p33;->k()V

    :goto_11
    return-void
.end method

.method public b(F)V
    .registers 4

    iput p1, p0, Lcom/daydreamer/wecatch/z23;->a:F

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/z23;->h()Lcom/daydreamer/wecatch/u23;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/u23;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/ro;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ro;->v()Lcom/daydreamer/wecatch/m33;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/m33;->b(F)V

    goto :goto_e

    :cond_22
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/z23;->c:Lcom/daydreamer/wecatch/e;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/e;->a()Lcom/daydreamer/wecatch/d;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/z23;->b:Lcom/daydreamer/wecatch/h;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1, v2, p1, v0, p0}, Lcom/daydreamer/wecatch/h;->a(Landroid/os/Handler;Landroid/content/Context;Lcom/daydreamer/wecatch/d;Lcom/daydreamer/wecatch/f;)Lcom/daydreamer/wecatch/g;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/z23;->d:Lcom/daydreamer/wecatch/g;

    return-void
.end method

.method public e()V
    .registers 2

    invoke-static {}, Lcom/daydreamer/wecatch/v23;->a()Lcom/daydreamer/wecatch/v23;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/v23;->c(Lcom/daydreamer/wecatch/v23$a;)V

    invoke-static {}, Lcom/daydreamer/wecatch/v23;->a()Lcom/daydreamer/wecatch/v23;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/v23;->e()V

    invoke-static {}, Lcom/daydreamer/wecatch/p33;->p()Lcom/daydreamer/wecatch/p33;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/p33;->c()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/z23;->d:Lcom/daydreamer/wecatch/g;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/g;->a()V

    return-void
.end method

.method public f()V
    .registers 2

    invoke-static {}, Lcom/daydreamer/wecatch/p33;->p()Lcom/daydreamer/wecatch/p33;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/p33;->h()V

    invoke-static {}, Lcom/daydreamer/wecatch/v23;->a()Lcom/daydreamer/wecatch/v23;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/v23;->f()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/z23;->d:Lcom/daydreamer/wecatch/g;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/g;->c()V

    return-void
.end method

.method public g()F
    .registers 2

    iget v0, p0, Lcom/daydreamer/wecatch/z23;->a:F

    return v0
.end method

.method public final h()Lcom/daydreamer/wecatch/u23;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/z23;->e:Lcom/daydreamer/wecatch/u23;

    if-nez v0, :cond_a

    invoke-static {}, Lcom/daydreamer/wecatch/u23;->a()Lcom/daydreamer/wecatch/u23;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/z23;->e:Lcom/daydreamer/wecatch/u23;

    :cond_a
    iget-object v0, p0, Lcom/daydreamer/wecatch/z23;->e:Lcom/daydreamer/wecatch/u23;

    return-object v0
.end method

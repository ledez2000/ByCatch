###### Class com.daydreamer.wecatch.ga3 (com.daydreamer.wecatch.ga3)
.class public abstract Lcom/daydreamer/wecatch/ga3;
.super Lcom/daydreamer/wecatch/rc3;
.source "AbstractCoroutine.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/kc3;
.implements Lcom/daydreamer/wecatch/c63;
.implements Lcom/daydreamer/wecatch/lb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/daydreamer/wecatch/rc3;",
        "Lcom/daydreamer/wecatch/kc3;",
        "Lcom/daydreamer/wecatch/c63<",
        "TT;>;",
        "Lcom/daydreamer/wecatch/lb3;"
    }
.end annotation


# instance fields
.field public final b:Lcom/daydreamer/wecatch/f63;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/f63;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0, p3}, Lcom/daydreamer/wecatch/rc3;-><init>(Z)V

    if-eqz p2, :cond_10

    .line 2
    sget-object p2, Lcom/daydreamer/wecatch/kc3;->P:Lcom/daydreamer/wecatch/kc3$b;

    invoke-interface {p1, p2}, Lcom/daydreamer/wecatch/f63;->get(Lcom/daydreamer/wecatch/f63$c;)Lcom/daydreamer/wecatch/f63$b;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/kc3;

    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/rc3;->M(Lcom/daydreamer/wecatch/kc3;)V

    .line 3
    :cond_10
    invoke-interface {p1, p0}, Lcom/daydreamer/wecatch/f63;->plus(Lcom/daydreamer/wecatch/f63;)Lcom/daydreamer/wecatch/f63;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/ga3;->b:Lcom/daydreamer/wecatch/f63;

    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ga3;->b:Lcom/daydreamer/wecatch/f63;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/ib3;->a(Lcom/daydreamer/wecatch/f63;Ljava/lang/Throwable;)V

    return-void
.end method

.method public S()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ga3;->b:Lcom/daydreamer/wecatch/f63;

    invoke-static {v0}, Lcom/daydreamer/wecatch/fb3;->b(Lcom/daydreamer/wecatch/f63;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-super {p0}, Lcom/daydreamer/wecatch/rc3;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/daydreamer/wecatch/rc3;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final X(Ljava/lang/Object;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/za3;

    if-eqz v0, :cond_10

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/za3;

    iget-object v0, p1, Lcom/daydreamer/wecatch/za3;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/za3;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/ga3;->o0(Ljava/lang/Throwable;Z)V

    goto :goto_13

    .line 3
    :cond_10
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ga3;->p0(Ljava/lang/Object;)V

    :goto_13
    return-void
.end method

.method public a()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/daydreamer/wecatch/rc3;->a()Z

    move-result v0

    return v0
.end method

.method public e()Lcom/daydreamer/wecatch/f63;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ga3;->b:Lcom/daydreamer/wecatch/f63;

    return-object v0
.end method

.method public final getContext()Lcom/daydreamer/wecatch/f63;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ga3;->b:Lcom/daydreamer/wecatch/f63;

    return-object v0
.end method

.method public n0(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/rc3;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public o0(Ljava/lang/Throwable;Z)V
    .registers 3

    return-void
.end method

.method public p0(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final q0(Lcom/daydreamer/wecatch/nb3;Ljava/lang/Object;Lcom/daydreamer/wecatch/r73;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/nb3;",
            "TR;",
            "Lcom/daydreamer/wecatch/r73<",
            "-TR;-",
            "Lcom/daydreamer/wecatch/c63<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3, p2, p0}, Lcom/daydreamer/wecatch/nb3;->c(Lcom/daydreamer/wecatch/r73;Ljava/lang/Object;Lcom/daydreamer/wecatch/c63;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1, v0}, Lcom/daydreamer/wecatch/db3;->d(Ljava/lang/Object;Lcom/daydreamer/wecatch/n73;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/rc3;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/sc3;->b:Lcom/daydreamer/wecatch/ee3;

    if-ne p1, v0, :cond_f

    return-void

    .line 3
    :cond_f
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ga3;->n0(Ljava/lang/Object;)V

    return-void
.end method

.method public v()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/qb3;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.io2 (com.daydreamer.wecatch.io2)
.class public Lcom/daydreamer/wecatch/io2;
.super Lcom/daydreamer/wecatch/tn2;
.source "GeoJsonRenderer.java"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field public static final l:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method


# virtual methods
.method public E(Lcom/daydreamer/wecatch/wn2;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/tn2;->b(Lcom/daydreamer/wecatch/nn2;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final F(Lcom/daydreamer/wecatch/wn2;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tn2;->r()Lcom/daydreamer/wecatch/gk1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/io2;->G(Lcom/daydreamer/wecatch/wn2;Lcom/daydreamer/wecatch/gk1;)V

    return-void
.end method

.method public final G(Lcom/daydreamer/wecatch/wn2;Lcom/daydreamer/wecatch/gk1;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tn2;->p()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/tn2;->x(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/io2;->l:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/tn2;->v(Lcom/daydreamer/wecatch/nn2;Ljava/lang/Object;)V

    if-eqz p2, :cond_23

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/nn2;->e()Z

    move-result p2

    if-eqz p2, :cond_23

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/nn2;->a()Lcom/daydreamer/wecatch/on2;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/tn2;->c(Lcom/daydreamer/wecatch/nn2;Lcom/daydreamer/wecatch/on2;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/tn2;->v(Lcom/daydreamer/wecatch/nn2;Ljava/lang/Object;)V

    :cond_23
    return-void
.end method

.method public H()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tn2;->u()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 2
    invoke-super {p0}, Lcom/daydreamer/wecatch/tn2;->q()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/nn2;

    .line 3
    invoke-super {p0}, Lcom/daydreamer/wecatch/tn2;->p()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/daydreamer/wecatch/tn2;->x(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    goto :goto_e

    :cond_29
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/tn2;->C(Z)V

    :cond_2d
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 5

    .line 1
    instance-of p2, p1, Lcom/daydreamer/wecatch/wn2;

    if-eqz p2, :cond_46

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/wn2;

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tn2;->p()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lcom/daydreamer/wecatch/io2;->l:Ljava/lang/Object;

    if-eq p2, v0, :cond_14

    const/4 p2, 0x1

    goto :goto_15

    :cond_14
    const/4 p2, 0x0

    :goto_15
    if-eqz p2, :cond_21

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/nn2;->e()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 5
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/io2;->F(Lcom/daydreamer/wecatch/wn2;)V

    goto :goto_46

    :cond_21
    if-eqz p2, :cond_38

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/nn2;->e()Z

    move-result v1

    if-nez v1, :cond_38

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tn2;->p()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/daydreamer/wecatch/tn2;->x(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/tn2;->v(Lcom/daydreamer/wecatch/nn2;Ljava/lang/Object;)V

    goto :goto_46

    :cond_38
    if-nez p2, :cond_46

    .line 9
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/nn2;->e()Z

    move-result p2

    if-nez p2, :cond_41

    goto :goto_46

    .line 10
    :cond_41
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/io2;->E(Lcom/daydreamer/wecatch/wn2;)V

    const/4 p1, 0x0

    throw p1

    :cond_46
    :goto_46
    return-void
.end method

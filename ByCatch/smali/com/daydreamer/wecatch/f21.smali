###### Class com.daydreamer.wecatch.f21 (com.daydreamer.wecatch.f21)
.class public final Lcom/daydreamer/wecatch/f21;
.super Lcom/daydreamer/wecatch/z11;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/c21;


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Lcom/daydreamer/wecatch/g71;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/f21;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/daydreamer/wecatch/z11;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/z11;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/daydreamer/wecatch/f21;->c:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/f21;->c:Ljava/util/List;

    iget-object v1, p1, Lcom/daydreamer/wecatch/f21;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/daydreamer/wecatch/f21;->d:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/f21;->d:Ljava/util/List;

    iget-object v1, p1, Lcom/daydreamer/wecatch/f21;->d:Ljava/util/List;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lcom/daydreamer/wecatch/f21;->e:Lcom/daydreamer/wecatch/g71;

    iput-object p1, p0, Lcom/daydreamer/wecatch/f21;->e:Lcom/daydreamer/wecatch/g71;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/daydreamer/wecatch/g71;)V
    .registers 5

    .line 6
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/z11;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/f21;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/daydreamer/wecatch/f21;->e:Lcom/daydreamer/wecatch/g71;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2c

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/g21;

    iget-object p4, p0, Lcom/daydreamer/wecatch/f21;->c:Ljava/util/List;

    .line 10
    invoke-interface {p2}, Lcom/daydreamer/wecatch/g21;->e()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2c
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/f21;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/g71;Ljava/util/List;)Lcom/daydreamer/wecatch/g21;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/f21;->e:Lcom/daydreamer/wecatch/g71;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/g71;->a()Lcom/daydreamer/wecatch/g71;

    move-result-object v0

    const/4 v1, 0x0

    :goto_7
    iget-object v2, p0, Lcom/daydreamer/wecatch/f21;->c:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3b

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2b

    iget-object v2, p0, Lcom/daydreamer/wecatch/f21;->c:Ljava/util/List;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/g21;

    invoke-virtual {p1, v3}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/daydreamer/wecatch/g71;->e(Ljava/lang/String;Lcom/daydreamer/wecatch/g21;)V

    goto :goto_38

    :cond_2b
    iget-object v2, p0, Lcom/daydreamer/wecatch/f21;->c:Ljava/util/List;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/daydreamer/wecatch/g21;->F:Lcom/daydreamer/wecatch/g21;

    invoke-virtual {v0, v2, v3}, Lcom/daydreamer/wecatch/g71;->e(Ljava/lang/String;Lcom/daydreamer/wecatch/g21;)V

    :goto_38
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_3b
    iget-object p1, p0, Lcom/daydreamer/wecatch/f21;->d:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_64

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/g21;

    .line 7
    invoke-virtual {v0, p2}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object v1

    .line 8
    instance-of v2, v1, Lcom/daydreamer/wecatch/h21;

    if-eqz v2, :cond_59

    .line 9
    invoke-virtual {v0, p2}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object v1

    .line 10
    :cond_59
    instance-of p2, v1, Lcom/daydreamer/wecatch/x11;

    if-eqz p2, :cond_41

    .line 11
    check-cast v1, Lcom/daydreamer/wecatch/x11;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/x11;->a()Lcom/daydreamer/wecatch/g21;

    move-result-object p1

    return-object p1

    :cond_64
    sget-object p1, Lcom/daydreamer/wecatch/g21;->F:Lcom/daydreamer/wecatch/g21;

    return-object p1
.end method

.method public final c()Lcom/daydreamer/wecatch/g21;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/f21;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/f21;-><init>(Lcom/daydreamer/wecatch/f21;)V

    return-object v0
.end method

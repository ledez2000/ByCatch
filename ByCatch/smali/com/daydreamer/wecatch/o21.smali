###### Class com.daydreamer.wecatch.o21 (com.daydreamer.wecatch.o21)
.class public final Lcom/daydreamer/wecatch/o21;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/daydreamer/wecatch/b31;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/o21;->a:Ljava/util/Map;

    new-instance v0, Lcom/daydreamer/wecatch/b31;

    .line 2
    invoke-direct {v0}, Lcom/daydreamer/wecatch/b31;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/o21;->b:Lcom/daydreamer/wecatch/b31;

    new-instance v0, Lcom/daydreamer/wecatch/m21;

    .line 3
    invoke-direct {v0}, Lcom/daydreamer/wecatch/m21;-><init>()V

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/o21;->b(Lcom/daydreamer/wecatch/n21;)V

    new-instance v0, Lcom/daydreamer/wecatch/p21;

    .line 4
    invoke-direct {v0}, Lcom/daydreamer/wecatch/p21;-><init>()V

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/o21;->b(Lcom/daydreamer/wecatch/n21;)V

    new-instance v0, Lcom/daydreamer/wecatch/q21;

    .line 5
    invoke-direct {v0}, Lcom/daydreamer/wecatch/q21;-><init>()V

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/o21;->b(Lcom/daydreamer/wecatch/n21;)V

    new-instance v0, Lcom/daydreamer/wecatch/u21;

    .line 6
    invoke-direct {v0}, Lcom/daydreamer/wecatch/u21;-><init>()V

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/o21;->b(Lcom/daydreamer/wecatch/n21;)V

    new-instance v0, Lcom/daydreamer/wecatch/z21;

    .line 7
    invoke-direct {v0}, Lcom/daydreamer/wecatch/z21;-><init>()V

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/o21;->b(Lcom/daydreamer/wecatch/n21;)V

    new-instance v0, Lcom/daydreamer/wecatch/a31;

    .line 8
    invoke-direct {v0}, Lcom/daydreamer/wecatch/a31;-><init>()V

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/o21;->b(Lcom/daydreamer/wecatch/n21;)V

    new-instance v0, Lcom/daydreamer/wecatch/c31;

    .line 9
    invoke-direct {v0}, Lcom/daydreamer/wecatch/c31;-><init>()V

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/o21;->b(Lcom/daydreamer/wecatch/n21;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/g71;Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/g81;->c(Lcom/daydreamer/wecatch/g71;)I

    .line 2
    instance-of v0, p2, Lcom/daydreamer/wecatch/h21;

    if-eqz v0, :cond_29

    .line 3
    check-cast p2, Lcom/daydreamer/wecatch/h21;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/h21;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/h21;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/daydreamer/wecatch/o21;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/daydreamer/wecatch/o21;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/n21;

    goto :goto_24

    .line 7
    :cond_22
    iget-object v1, p0, Lcom/daydreamer/wecatch/o21;->b:Lcom/daydreamer/wecatch/b31;

    :goto_24
    invoke-virtual {v1, p2, p1, v0}, Lcom/daydreamer/wecatch/n21;->a(Ljava/lang/String;Lcom/daydreamer/wecatch/g71;Ljava/util/List;)Lcom/daydreamer/wecatch/g21;

    move-result-object p1

    return-object p1

    :cond_29
    return-object p2
.end method

.method public final b(Lcom/daydreamer/wecatch/n21;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/daydreamer/wecatch/n21;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/d31;

    .line 2
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/d31;->c()Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/o21;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_20
    return-void
.end method

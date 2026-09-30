###### Class com.daydreamer.wecatch.yb1 (com.daydreamer.wecatch.yb1)
.class public final Lcom/daydreamer/wecatch/yb1;
.super Lcom/daydreamer/wecatch/ac1;
.source "com.google.android.gms:play-services-measurement-base@@21.0.0"


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/xb1;)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/ac1;-><init>(Lcom/daydreamer/wecatch/zb1;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lcom/daydreamer/wecatch/ae1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/nb1;

    .line 2
    invoke-interface {p1}, Lcom/daydreamer/wecatch/nb1;->zzb()V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 9

    .line 1
    invoke-static {p1, p3, p4}, Lcom/daydreamer/wecatch/ae1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/nb1;

    .line 2
    invoke-static {p2, p3, p4}, Lcom/daydreamer/wecatch/ae1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/nb1;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_26

    if-lez v2, :cond_26

    .line 5
    invoke-interface {v0}, Lcom/daydreamer/wecatch/nb1;->b()Z

    move-result v3

    if-nez v3, :cond_23

    add-int/2addr v2, v1

    .line 6
    invoke-interface {v0, v2}, Lcom/daydreamer/wecatch/nb1;->m(I)Lcom/daydreamer/wecatch/nb1;

    move-result-object v0

    .line 7
    :cond_23
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_26
    if-gtz v1, :cond_29

    goto :goto_2a

    :cond_29
    move-object p2, v0

    .line 8
    :goto_2a
    invoke-static {p1, p3, p4, p2}, Lcom/daydreamer/wecatch/ae1;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

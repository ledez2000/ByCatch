###### Class com.daydreamer.wecatch.yh1 (com.daydreamer.wecatch.yh1)
.class public final Lcom/daydreamer/wecatch/yh1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"


# instance fields
.field public final a:Ljava/util/TreeMap;

.field public final b:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/yh1;->a:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    .line 2
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/yh1;->b:Ljava/util/TreeMap;

    return-void
.end method

.method public static final c(Lcom/daydreamer/wecatch/g71;Lcom/daydreamer/wecatch/f21;Lcom/daydreamer/wecatch/g21;)I
    .registers 3

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/daydreamer/wecatch/f21;->a(Lcom/daydreamer/wecatch/g71;Ljava/util/List;)Lcom/daydreamer/wecatch/g21;

    move-result-object p0

    .line 2
    instance-of p1, p0, Lcom/daydreamer/wecatch/y11;

    if-eqz p1, :cond_19

    .line 3
    invoke-interface {p0}, Lcom/daydreamer/wecatch/g21;->d()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/g81;->b(D)I

    move-result p0

    return p0

    :cond_19
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/daydreamer/wecatch/f21;Ljava/lang/String;)V
    .registers 5

    const-string p1, "create"

    .line 1
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/daydreamer/wecatch/yh1;->b:Ljava/util/TreeMap;

    goto :goto_15

    :cond_b
    const-string p1, "edit"

    .line 2
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/yh1;->a:Ljava/util/TreeMap;

    .line 4
    :goto_15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2b

    .line 5
    invoke-virtual {p1}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 6
    :cond_2b
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Unknown callback type: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/daydreamer/wecatch/g71;Lcom/daydreamer/wecatch/s11;)V
    .registers 8

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/dc1;

    invoke-direct {v0, p2}, Lcom/daydreamer/wecatch/dc1;-><init>(Lcom/daydreamer/wecatch/s11;)V

    iget-object v1, p0, Lcom/daydreamer/wecatch/yh1;->a:Ljava/util/TreeMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/s11;->b()Lcom/daydreamer/wecatch/r11;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/r11;->b()Lcom/daydreamer/wecatch/r11;

    move-result-object v3

    iget-object v4, p0, Lcom/daydreamer/wecatch/yh1;->a:Ljava/util/TreeMap;

    .line 4
    invoke-virtual {v4, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/f21;

    invoke-static {p1, v2, v0}, Lcom/daydreamer/wecatch/yh1;->c(Lcom/daydreamer/wecatch/g71;Lcom/daydreamer/wecatch/f21;Lcom/daydreamer/wecatch/g21;)I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_35

    const/4 v4, -0x1

    if-ne v2, v4, :cond_f

    .line 5
    :cond_35
    invoke-virtual {p2, v3}, Lcom/daydreamer/wecatch/s11;->f(Lcom/daydreamer/wecatch/r11;)V

    goto :goto_f

    :cond_39
    iget-object p2, p0, Lcom/daydreamer/wecatch/yh1;->b:Ljava/util/TreeMap;

    .line 6
    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_43
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/daydreamer/wecatch/yh1;->b:Ljava/util/TreeMap;

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/f21;

    invoke-static {p1, v1, v0}, Lcom/daydreamer/wecatch/yh1;->c(Lcom/daydreamer/wecatch/g71;Lcom/daydreamer/wecatch/f21;Lcom/daydreamer/wecatch/g21;)I

    goto :goto_43

    :cond_5b
    return-void
.end method

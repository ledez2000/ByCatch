###### Class com.daydreamer.wecatch.wb1 (com.daydreamer.wecatch.wb1)
.class public final Lcom/daydreamer/wecatch/wb1;
.super Lcom/daydreamer/wecatch/ac1;
.source "com.google.android.gms:play-services-measurement-base@@21.0.0"


# static fields
.field public static final c:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/wb1;->c:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/vb1;)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/ac1;-><init>(Lcom/daydreamer/wecatch/zb1;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .registers 7

    .line 1
    invoke-static {p1, p2, p3}, Lcom/daydreamer/wecatch/ae1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    instance-of v1, v0, Lcom/daydreamer/wecatch/ub1;

    if-eqz v1, :cond_11

    .line 3
    check-cast v0, Lcom/daydreamer/wecatch/ub1;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/ub1;->a()Lcom/daydreamer/wecatch/ub1;

    move-result-object v0

    goto :goto_36

    .line 4
    :cond_11
    sget-object v1, Lcom/daydreamer/wecatch/wb1;->c:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1e

    return-void

    .line 6
    :cond_1e
    instance-of v1, v0, Lcom/daydreamer/wecatch/uc1;

    if-eqz v1, :cond_32

    instance-of v1, v0, Lcom/daydreamer/wecatch/nb1;

    if-eqz v1, :cond_32

    .line 7
    check-cast v0, Lcom/daydreamer/wecatch/nb1;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/nb1;->b()Z

    move-result p1

    if-eqz p1, :cond_31

    .line 8
    invoke-interface {v0}, Lcom/daydreamer/wecatch/nb1;->zzb()V

    :cond_31
    return-void

    .line 9
    :cond_32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 10
    :goto_36
    invoke-static {p1, p2, p3, v0}, Lcom/daydreamer/wecatch/ae1;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 9

    .line 1
    invoke-static {p2, p3, p4}, Lcom/daydreamer/wecatch/ae1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    invoke-static {p1, p3, p4}, Lcom/daydreamer/wecatch/ae1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_39

    .line 5
    instance-of v2, v1, Lcom/daydreamer/wecatch/ub1;

    if-eqz v2, :cond_20

    .line 6
    new-instance v1, Lcom/daydreamer/wecatch/tb1;

    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/tb1;-><init>(I)V

    goto :goto_35

    .line 7
    :cond_20
    instance-of v2, v1, Lcom/daydreamer/wecatch/uc1;

    if-eqz v2, :cond_30

    instance-of v2, v1, Lcom/daydreamer/wecatch/nb1;

    if-eqz v2, :cond_30

    .line 8
    check-cast v1, Lcom/daydreamer/wecatch/nb1;

    invoke-interface {v1, v0}, Lcom/daydreamer/wecatch/nb1;->m(I)Lcom/daydreamer/wecatch/nb1;

    move-result-object v0

    move-object v1, v0

    goto :goto_35

    :cond_30
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    :goto_35
    invoke-static {p1, p3, p4, v1}, Lcom/daydreamer/wecatch/ae1;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8f

    .line 11
    :cond_39
    sget-object v2, Lcom/daydreamer/wecatch/wb1;->c:Ljava/lang/Class;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_57

    new-instance v2, Ljava/util/ArrayList;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-static {p1, p3, p4, v2}, Lcom/daydreamer/wecatch/ae1;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_55
    move-object v1, v2

    goto :goto_8f

    .line 16
    :cond_57
    instance-of v2, v1, Lcom/daydreamer/wecatch/vd1;

    if-eqz v2, :cond_72

    .line 17
    new-instance v2, Lcom/daydreamer/wecatch/tb1;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v2, v3}, Lcom/daydreamer/wecatch/tb1;-><init>(I)V

    .line 18
    check-cast v1, Lcom/daydreamer/wecatch/vd1;

    .line 19
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/tb1;->size()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Lcom/daydreamer/wecatch/u91;->addAll(ILjava/util/Collection;)Z

    .line 20
    invoke-static {p1, p3, p4, v2}, Lcom/daydreamer/wecatch/ae1;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_55

    .line 21
    :cond_72
    instance-of v2, v1, Lcom/daydreamer/wecatch/uc1;

    if-eqz v2, :cond_8f

    instance-of v2, v1, Lcom/daydreamer/wecatch/nb1;

    if-eqz v2, :cond_8f

    move-object v2, v1

    check-cast v2, Lcom/daydreamer/wecatch/nb1;

    .line 22
    invoke-interface {v2}, Lcom/daydreamer/wecatch/nb1;->b()Z

    move-result v3

    if-nez v3, :cond_8f

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-interface {v2, v1}, Lcom/daydreamer/wecatch/nb1;->m(I)Lcom/daydreamer/wecatch/nb1;

    move-result-object v1

    .line 24
    invoke-static {p1, p3, p4, v1}, Lcom/daydreamer/wecatch/ae1;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 25
    :cond_8f
    :goto_8f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v0, :cond_9e

    if-lez v2, :cond_9e

    .line 27
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9e
    if-gtz v0, :cond_a1

    goto :goto_a2

    :cond_a1
    move-object p2, v1

    .line 28
    :goto_a2
    invoke-static {p1, p3, p4, p2}, Lcom/daydreamer/wecatch/ae1;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

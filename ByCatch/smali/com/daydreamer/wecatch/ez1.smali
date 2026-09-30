###### Class com.daydreamer.wecatch.ez1 (com.daydreamer.wecatch.ez1)
.class public final Lcom/daydreamer/wecatch/ez1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"


# instance fields
.field public a:Lcom/daydreamer/wecatch/j71;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:J

.field public final synthetic e:Lcom/daydreamer/wecatch/hz1;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/hz1;Lcom/daydreamer/wecatch/dz1;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/ez1;->e:Lcom/daydreamer/wecatch/hz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lcom/daydreamer/wecatch/y61;)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/y61;->B()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a(JLcom/daydreamer/wecatch/y61;)Z
    .registers 11

    .line 1
    invoke-static {p3}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/daydreamer/wecatch/ez1;->c:Ljava/util/List;

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ez1;->c:Ljava/util/List;

    :cond_e
    iget-object v0, p0, Lcom/daydreamer/wecatch/ez1;->b:Ljava/util/List;

    if-nez v0, :cond_19

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ez1;->b:Ljava/util/List;

    :cond_19
    iget-object v0, p0, Lcom/daydreamer/wecatch/ez1;->c:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_38

    iget-object v0, p0, Lcom/daydreamer/wecatch/ez1;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/y61;

    invoke-static {v0}, Lcom/daydreamer/wecatch/ez1;->b(Lcom/daydreamer/wecatch/y61;)J

    move-result-wide v2

    invoke-static {p3}, Lcom/daydreamer/wecatch/ez1;->b(Lcom/daydreamer/wecatch/y61;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_37

    goto :goto_38

    :cond_37
    return v1

    :cond_38
    :goto_38
    iget-wide v2, p0, Lcom/daydreamer/wecatch/ez1;->d:J

    .line 5
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/ib1;->i()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget-object v0, p0, Lcom/daydreamer/wecatch/ez1;->e:Lcom/daydreamer/wecatch/hz1;

    .line 6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    .line 7
    sget-object v0, Lcom/daydreamer/wecatch/es1;->i:Lcom/daydreamer/wecatch/ds1;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/daydreamer/wecatch/ds1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_5c

    return v1

    :cond_5c
    iput-wide v2, p0, Lcom/daydreamer/wecatch/ez1;->d:J

    iget-object v0, p0, Lcom/daydreamer/wecatch/ez1;->c:Ljava/util/List;

    .line 8
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/daydreamer/wecatch/ez1;->b:Ljava/util/List;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/daydreamer/wecatch/ez1;->c:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, Lcom/daydreamer/wecatch/ez1;->e:Lcom/daydreamer/wecatch/hz1;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    sget-object p2, Lcom/daydreamer/wecatch/es1;->j:Lcom/daydreamer/wecatch/ds1;

    .line 11
    invoke-virtual {p2, v4}, Lcom/daydreamer/wecatch/ds1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lt p1, p2, :cond_8b

    return v1

    :cond_8b
    return p3
.end method

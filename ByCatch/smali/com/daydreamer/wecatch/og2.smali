###### Class com.daydreamer.wecatch.og2 (com.daydreamer.wecatch.og2)
.class public final Lcom/daydreamer/wecatch/og2;
.super Ljava/lang/Object;
.source "JsonValueObjectEncoderContext.java"

# interfaces
.implements Lcom/daydreamer/wecatch/fg2;
.implements Lcom/daydreamer/wecatch/hg2;


# instance fields
.field public a:Lcom/daydreamer/wecatch/og2;

.field public b:Z

.field public final c:Landroid/util/JsonWriter;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/daydreamer/wecatch/eg2<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/daydreamer/wecatch/gg2<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/daydreamer/wecatch/eg2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/eg2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lcom/daydreamer/wecatch/eg2;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/daydreamer/wecatch/eg2<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/daydreamer/wecatch/gg2<",
            "*>;>;",
            "Lcom/daydreamer/wecatch/eg2<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/daydreamer/wecatch/og2;->a:Lcom/daydreamer/wecatch/og2;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/og2;->b:Z

    .line 4
    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/og2;->c:Landroid/util/JsonWriter;

    .line 5
    iput-object p2, p0, Lcom/daydreamer/wecatch/og2;->d:Ljava/util/Map;

    .line 6
    iput-object p3, p0, Lcom/daydreamer/wecatch/og2;->e:Ljava/util/Map;

    .line 7
    iput-object p4, p0, Lcom/daydreamer/wecatch/og2;->f:Lcom/daydreamer/wecatch/eg2;

    .line 8
    iput-boolean p5, p0, Lcom/daydreamer/wecatch/og2;->g:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/dg2;Z)Lcom/daydreamer/wecatch/fg2;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/dg2;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/og2;->n(Ljava/lang/String;Z)Lcom/daydreamer/wecatch/og2;

    return-object p0
.end method

.method public b(Lcom/daydreamer/wecatch/dg2;J)Lcom/daydreamer/wecatch/fg2;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/dg2;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/og2;->l(Ljava/lang/String;J)Lcom/daydreamer/wecatch/og2;

    return-object p0
.end method

.method public c(Lcom/daydreamer/wecatch/dg2;I)Lcom/daydreamer/wecatch/fg2;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/dg2;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/og2;->k(Ljava/lang/String;I)Lcom/daydreamer/wecatch/og2;

    return-object p0
.end method

.method public bridge synthetic d(Ljava/lang/String;)Lcom/daydreamer/wecatch/hg2;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/og2;->j(Ljava/lang/String;)Lcom/daydreamer/wecatch/og2;

    return-object p0
.end method

.method public bridge synthetic e(Z)Lcom/daydreamer/wecatch/hg2;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/og2;->o(Z)Lcom/daydreamer/wecatch/og2;

    return-object p0
.end method

.method public f(Lcom/daydreamer/wecatch/dg2;Ljava/lang/Object;)Lcom/daydreamer/wecatch/fg2;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/dg2;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/og2;->m(Ljava/lang/String;Ljava/lang/Object;)Lcom/daydreamer/wecatch/og2;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Lcom/daydreamer/wecatch/og2;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/og2;->v()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/og2;->c:Landroid/util/JsonWriter;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public h(J)Lcom/daydreamer/wecatch/og2;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/og2;->v()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/og2;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public i(Ljava/lang/Object;Z)Lcom/daydreamer/wecatch/og2;
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_22

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/og2;->q(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 2
    new-instance p2, Lcom/daydreamer/wecatch/cg2;

    new-array v0, v0, [Ljava/lang/Object;

    if-nez p1, :cond_12

    const/4 p1, 0x0

    goto :goto_16

    .line 3
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_16
    aput-object p1, v0, v1

    const-string p1, "%s cannot be encoded inline"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/daydreamer/wecatch/cg2;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_22
    if-nez p1, :cond_2a

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/og2;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-object p0

    .line 5
    :cond_2a
    instance-of v2, p1, Ljava/lang/Number;

    if-eqz v2, :cond_36

    .line 6
    iget-object p2, p0, Lcom/daydreamer/wecatch/og2;->c:Landroid/util/JsonWriter;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    return-object p0

    .line 7
    :cond_36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_c0

    .line 8
    instance-of p2, p1, [B

    if-eqz p2, :cond_4a

    .line 9
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/og2;->p([B)Lcom/daydreamer/wecatch/og2;

    return-object p0

    .line 10
    :cond_4a
    iget-object p2, p0, Lcom/daydreamer/wecatch/og2;->c:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 11
    instance-of p2, p1, [I

    if-eqz p2, :cond_63

    .line 12
    check-cast p1, [I

    array-length p2, p1

    :goto_56
    if-ge v1, p2, :cond_ba

    aget v0, p1, v1

    .line 13
    iget-object v2, p0, Lcom/daydreamer/wecatch/og2;->c:Landroid/util/JsonWriter;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_56

    .line 14
    :cond_63
    instance-of p2, p1, [J

    if-eqz p2, :cond_74

    .line 15
    check-cast p1, [J

    array-length p2, p1

    :goto_6a
    if-ge v1, p2, :cond_ba

    aget-wide v2, p1, v1

    .line 16
    invoke-virtual {p0, v2, v3}, Lcom/daydreamer/wecatch/og2;->h(J)Lcom/daydreamer/wecatch/og2;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6a

    .line 17
    :cond_74
    instance-of p2, p1, [D

    if-eqz p2, :cond_87

    .line 18
    check-cast p1, [D

    array-length p2, p1

    :goto_7b
    if-ge v1, p2, :cond_ba

    aget-wide v2, p1, v1

    .line 19
    iget-object v0, p0, Lcom/daydreamer/wecatch/og2;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7b

    .line 20
    :cond_87
    instance-of p2, p1, [Z

    if-eqz p2, :cond_9a

    .line 21
    check-cast p1, [Z

    array-length p2, p1

    :goto_8e
    if-ge v1, p2, :cond_ba

    aget-boolean v0, p1, v1

    .line 22
    iget-object v2, p0, Lcom/daydreamer/wecatch/og2;->c:Landroid/util/JsonWriter;

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8e

    .line 23
    :cond_9a
    instance-of p2, p1, [Ljava/lang/Number;

    if-eqz p2, :cond_ac

    .line 24
    check-cast p1, [Ljava/lang/Number;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_a2
    if-ge v0, p2, :cond_ba

    aget-object v2, p1, v0

    .line 25
    invoke-virtual {p0, v2, v1}, Lcom/daydreamer/wecatch/og2;->i(Ljava/lang/Object;Z)Lcom/daydreamer/wecatch/og2;

    add-int/lit8 v0, v0, 0x1

    goto :goto_a2

    .line 26
    :cond_ac
    check-cast p1, [Ljava/lang/Object;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_b0
    if-ge v0, p2, :cond_ba

    aget-object v2, p1, v0

    .line 27
    invoke-virtual {p0, v2, v1}, Lcom/daydreamer/wecatch/og2;->i(Ljava/lang/Object;Z)Lcom/daydreamer/wecatch/og2;

    add-int/lit8 v0, v0, 0x1

    goto :goto_b0

    .line 28
    :cond_ba
    iget-object p1, p0, Lcom/daydreamer/wecatch/og2;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    .line 29
    :cond_c0
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_e3

    .line 30
    check-cast p1, Ljava/util/Collection;

    .line 31
    iget-object p2, p0, Lcom/daydreamer/wecatch/og2;->c:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_cf
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_dd

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 33
    invoke-virtual {p0, p2, v1}, Lcom/daydreamer/wecatch/og2;->i(Ljava/lang/Object;Z)Lcom/daydreamer/wecatch/og2;

    goto :goto_cf

    .line 34
    :cond_dd
    iget-object p1, p0, Lcom/daydreamer/wecatch/og2;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    .line 35
    :cond_e3
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_12f

    .line 36
    check-cast p1, Ljava/util/Map;

    .line 37
    iget-object p2, p0, Lcom/daydreamer/wecatch/og2;->c:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 38
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_129

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 40
    :try_start_106
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v3, p2}, Lcom/daydreamer/wecatch/og2;->m(Ljava/lang/String;Ljava/lang/Object;)Lcom/daydreamer/wecatch/og2;
    :try_end_110
    .catch Ljava/lang/ClassCastException; {:try_start_106 .. :try_end_110} :catch_111

    goto :goto_f6

    :catch_111
    move-exception p1

    .line 41
    new-instance p2, Lcom/daydreamer/wecatch/cg2;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "Only String keys are currently supported in maps, got %s of type %s instead."

    .line 43
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/daydreamer/wecatch/cg2;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    .line 44
    :cond_129
    iget-object p1, p0, Lcom/daydreamer/wecatch/og2;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-object p0

    .line 45
    :cond_12f
    iget-object v0, p0, Lcom/daydreamer/wecatch/og2;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/eg2;

    if-eqz v0, :cond_141

    .line 46
    invoke-virtual {p0, v0, p1, p2}, Lcom/daydreamer/wecatch/og2;->s(Lcom/daydreamer/wecatch/eg2;Ljava/lang/Object;Z)Lcom/daydreamer/wecatch/og2;

    return-object p0

    .line 47
    :cond_141
    iget-object v0, p0, Lcom/daydreamer/wecatch/og2;->e:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/gg2;

    if-eqz v0, :cond_153

    .line 48
    invoke-interface {v0, p1, p0}, Lcom/daydreamer/wecatch/bg2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 49
    :cond_153
    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_161

    .line 50
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/og2;->j(Ljava/lang/String;)Lcom/daydreamer/wecatch/og2;

    return-object p0

    .line 51
    :cond_161
    iget-object v0, p0, Lcom/daydreamer/wecatch/og2;->f:Lcom/daydreamer/wecatch/eg2;

    invoke-virtual {p0, v0, p1, p2}, Lcom/daydreamer/wecatch/og2;->s(Lcom/daydreamer/wecatch/eg2;Ljava/lang/Object;Z)Lcom/daydreamer/wecatch/og2;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/daydreamer/wecatch/og2;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/og2;->v()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/og2;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public k(Ljava/lang/String;I)Lcom/daydreamer/wecatch/og2;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/og2;->v()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/og2;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 3
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/og2;->g(I)Lcom/daydreamer/wecatch/og2;

    return-object p0
.end method

.method public l(Ljava/lang/String;J)Lcom/daydreamer/wecatch/og2;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/og2;->v()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/og2;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/daydreamer/wecatch/og2;->h(J)Lcom/daydreamer/wecatch/og2;

    return-object p0
.end method

.method public m(Ljava/lang/String;Ljava/lang/Object;)Lcom/daydreamer/wecatch/og2;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/og2;->g:Z

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/og2;->u(Ljava/lang/String;Ljava/lang/Object;)Lcom/daydreamer/wecatch/og2;

    move-result-object p1

    return-object p1

    .line 3
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/og2;->t(Ljava/lang/String;Ljava/lang/Object;)Lcom/daydreamer/wecatch/og2;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;Z)Lcom/daydreamer/wecatch/og2;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/og2;->v()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/og2;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 3
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/og2;->o(Z)Lcom/daydreamer/wecatch/og2;

    return-object p0
.end method

.method public o(Z)Lcom/daydreamer/wecatch/og2;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/og2;->v()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/og2;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public p([B)Lcom/daydreamer/wecatch/og2;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/og2;->v()V

    if-nez p1, :cond_b

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/og2;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    goto :goto_15

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/daydreamer/wecatch/og2;->c:Landroid/util/JsonWriter;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :goto_15
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Z
    .registers 3

    if-eqz p1, :cond_1f

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1f

    instance-of v0, p1, Ljava/util/Collection;

    if-nez v0, :cond_1f

    instance-of v0, p1, Ljava/util/Date;

    if-nez v0, :cond_1f

    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_1f

    instance-of p1, p1, Ljava/lang/Number;

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    :goto_20
    return p1
.end method

.method public r()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/og2;->v()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/og2;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V

    return-void
.end method

.method public s(Lcom/daydreamer/wecatch/eg2;Ljava/lang/Object;Z)Lcom/daydreamer/wecatch/og2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/eg2<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Z)",
            "Lcom/daydreamer/wecatch/og2;"
        }
    .end annotation

    if-nez p3, :cond_7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/og2;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 2
    :cond_7
    invoke-interface {p1, p2, p0}, Lcom/daydreamer/wecatch/bg2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p3, :cond_11

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/og2;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_11
    return-object p0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/Object;)Lcom/daydreamer/wecatch/og2;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/og2;->v()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/og2;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    if-nez p2, :cond_10

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/og2;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-object p0

    :cond_10
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/daydreamer/wecatch/og2;->i(Ljava/lang/Object;Z)Lcom/daydreamer/wecatch/og2;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/String;Ljava/lang/Object;)Lcom/daydreamer/wecatch/og2;
    .registers 4

    if-nez p2, :cond_3

    return-object p0

    .line 1
    :cond_3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/og2;->v()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/og2;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/daydreamer/wecatch/og2;->i(Ljava/lang/Object;Z)Lcom/daydreamer/wecatch/og2;

    move-result-object p1

    return-object p1
.end method

.method public final v()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/og2;->b:Z

    if-eqz v0, :cond_19

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/og2;->a:Lcom/daydreamer/wecatch/og2;

    if-eqz v0, :cond_18

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/og2;->v()V

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/og2;->a:Lcom/daydreamer/wecatch/og2;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/daydreamer/wecatch/og2;->b:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/daydreamer/wecatch/og2;->a:Lcom/daydreamer/wecatch/og2;

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/og2;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_18
    return-void

    .line 7
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parent context used since this context was created. Cannot use this context anymore."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

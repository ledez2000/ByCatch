###### Class com.daydreamer.wecatch.t53 (com.daydreamer.wecatch.t53)
.class public Lcom/daydreamer/wecatch/t53;
.super Lcom/daydreamer/wecatch/s53;
.source "Maps.kt"


# direct methods
.method public static final d()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/o53;->a:Lcom/daydreamer/wecatch/o53;

    return-object v0
.end method

.method public static final varargs e([Lcom/daydreamer/wecatch/m43;)Ljava/util/HashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/daydreamer/wecatch/m43<",
            "+TK;+TV;>;)",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p0

    invoke-static {v1}, Lcom/daydreamer/wecatch/s53;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/t53;->i(Ljava/util/Map;[Lcom/daydreamer/wecatch/m43;)V

    return-object v0
.end method

.method public static final varargs f([Lcom/daydreamer/wecatch/m43;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/daydreamer/wecatch/m43<",
            "+TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    if-lez v0, :cond_16

    new-instance v0, Ljava/util/LinkedHashMap;

    array-length v1, p0

    invoke-static {v1}, Lcom/daydreamer/wecatch/s53;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/t53;->m([Lcom/daydreamer/wecatch/m43;Ljava/util/Map;)Ljava/util/Map;

    goto :goto_1a

    :cond_16
    invoke-static {}, Lcom/daydreamer/wecatch/t53;->d()Ljava/util/Map;

    move-result-object v0

    :goto_1a
    return-object v0
.end method

.method public static final g(Ljava/util/Map;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    goto :goto_18

    .line 2
    :cond_f
    invoke-static {p0}, Lcom/daydreamer/wecatch/s53;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    goto :goto_18

    .line 3
    :cond_14
    invoke-static {}, Lcom/daydreamer/wecatch/t53;->d()Ljava/util/Map;

    move-result-object p0

    :goto_18
    return-object p0
.end method

.method public static final h(Ljava/util/Map;Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "-TK;-TV;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/daydreamer/wecatch/m43<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/m43;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/m43;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/m43;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_26
    return-void
.end method

.method public static final i(Ljava/util/Map;[Lcom/daydreamer/wecatch/m43;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "-TK;-TV;>;[",
            "Lcom/daydreamer/wecatch/m43<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_1e

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/m43;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/m43;->b()Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1e
    return-void
.end method

.method public static final j(Ljava/lang/Iterable;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/daydreamer/wecatch/m43<",
            "+TK;+TV;>;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_46

    .line 2
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-eqz v1, :cond_41

    const/4 v2, 0x1

    if-eq v1, v2, :cond_26

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/s53;->a(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/t53;->k(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    goto :goto_45

    .line 4
    :cond_26
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_32

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3a

    :cond_32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    :goto_3a
    check-cast p0, Lcom/daydreamer/wecatch/m43;

    invoke-static {p0}, Lcom/daydreamer/wecatch/s53;->b(Lcom/daydreamer/wecatch/m43;)Ljava/util/Map;

    move-result-object v1

    goto :goto_45

    .line 5
    :cond_41
    invoke-static {}, Lcom/daydreamer/wecatch/t53;->d()Ljava/util/Map;

    move-result-object v1

    :goto_45
    return-object v1

    .line 6
    :cond_46
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/t53;->k(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    invoke-static {v0}, Lcom/daydreamer/wecatch/t53;->g(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/daydreamer/wecatch/m43<",
            "+TK;+TV;>;>;TM;)TM;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/t53;->h(Ljava/util/Map;Ljava/lang/Iterable;)V

    return-object p1
.end method

.method public static final l(Ljava/util/Map;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_18

    const/4 v1, 0x1

    if-eq v0, v1, :cond_13

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/t53;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    goto :goto_1c

    .line 3
    :cond_13
    invoke-static {p0}, Lcom/daydreamer/wecatch/s53;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    goto :goto_1c

    .line 4
    :cond_18
    invoke-static {}, Lcom/daydreamer/wecatch/t53;->d()Ljava/util/Map;

    move-result-object p0

    :goto_1c
    return-object p0
.end method

.method public static final m([Lcom/daydreamer/wecatch/m43;Ljava/util/Map;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>([",
            "Lcom/daydreamer/wecatch/m43<",
            "+TK;+TV;>;TM;)TM;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/t53;->i(Ljava/util/Map;[Lcom/daydreamer/wecatch/m43;)V

    return-object p1
.end method

.method public static final n(Ljava/util/Map;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

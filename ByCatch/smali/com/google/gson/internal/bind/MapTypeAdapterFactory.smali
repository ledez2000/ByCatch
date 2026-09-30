###### Class com.google.gson.internal.bind.MapTypeAdapterFactory (com.google.gson.internal.bind.MapTypeAdapterFactory)
.class public final Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.super Ljava/lang/Object;
.source "MapTypeAdapterFactory.java"

# interfaces
.implements Lcom/daydreamer/wecatch/im2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/qm2;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/qm2;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->a:Lcom/daydreamer/wecatch/qm2;

    .line 3
    iput-boolean p2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/Gson;Lcom/daydreamer/wecatch/fn2;)Lcom/google/gson/TypeAdapter;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/daydreamer/wecatch/fn2<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/fn2;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/fn2;->c()Ljava/lang/Class;

    move-result-object v1

    .line 3
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_12

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_12
    invoke-static {v0}, Lcom/daydreamer/wecatch/pm2;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/pm2;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    invoke-virtual {p0, p1, v2}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->b(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Lcom/google/gson/TypeAdapter;

    move-result-object v7

    const/4 v2, 0x1

    .line 7
    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/daydreamer/wecatch/fn2;->b(Ljava/lang/reflect/Type;)Lcom/daydreamer/wecatch/fn2;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/gson/Gson;->k(Lcom/daydreamer/wecatch/fn2;)Lcom/google/gson/TypeAdapter;

    move-result-object v9

    .line 8
    iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->a:Lcom/daydreamer/wecatch/qm2;

    invoke-virtual {v3, p2}, Lcom/daydreamer/wecatch/qm2;->a(Lcom/daydreamer/wecatch/fn2;)Lcom/daydreamer/wecatch/vm2;

    move-result-object v10

    .line 9
    new-instance p2, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Lcom/daydreamer/wecatch/vm2;)V

    return-object p2
.end method

.method public final b(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Lcom/google/gson/TypeAdapter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_12

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_9

    goto :goto_12

    .line 2
    :cond_9
    invoke-static {p2}, Lcom/daydreamer/wecatch/fn2;->b(Ljava/lang/reflect/Type;)Lcom/daydreamer/wecatch/fn2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->k(Lcom/daydreamer/wecatch/fn2;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    goto :goto_14

    .line 3
    :cond_12
    :goto_12
    sget-object p1, Lcom/google/gson/internal/bind/TypeAdapters;->f:Lcom/google/gson/TypeAdapter;

    :goto_14
    return-object p1
.end method

###### Class com.google.gson.internal.bind.MapTypeAdapterFactory.Adapter (com.google.gson.internal.bind.MapTypeAdapterFactory$Adapter)
.class public final Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;
.super Lcom/google/gson/TypeAdapter;
.source "MapTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/daydreamer/wecatch/vm2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/vm2<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Lcom/daydreamer/wecatch/vm2;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/TypeAdapter<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/TypeAdapter<",
            "TV;>;",
            "Lcom/daydreamer/wecatch/vm2<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->d:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    new-instance p1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {p1, p2, p4, p3}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a:Lcom/google/gson/TypeAdapter;

    .line 3
    new-instance p1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {p1, p2, p6, p5}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/TypeAdapter;

    .line 4
    iput-object p7, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->c:Lcom/daydreamer/wecatch/vm2;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/daydreamer/wecatch/gn2;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->f(Lcom/daydreamer/wecatch/gn2;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/daydreamer/wecatch/in2;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->g(Lcom/daydreamer/wecatch/in2;Ljava/util/Map;)V

    return-void
.end method

.method public final e(Lcom/daydreamer/wecatch/vl2;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/vl2;->o()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/vl2;->i()Lcom/daydreamer/wecatch/bm2;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bm2;->t()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bm2;->q()Ljava/lang/Number;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_19
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bm2;->r()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bm2;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_28
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bm2;->u()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 8
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bm2;->j()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_33
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 10
    :cond_39
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/vl2;->l()Z

    move-result p1

    if-eqz p1, :cond_42

    const-string p1, "null"

    return-object p1

    .line 11
    :cond_42
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public f(Lcom/daydreamer/wecatch/gn2;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/gn2;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gn2;->c0()Lcom/daydreamer/wecatch/hn2;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/hn2;->i:Lcom/daydreamer/wecatch/hn2;

    if-ne v0, v1, :cond_d

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gn2;->V()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_d
    iget-object v1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->c:Lcom/daydreamer/wecatch/vm2;

    invoke-interface {v1}, Lcom/daydreamer/wecatch/vm2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 5
    sget-object v2, Lcom/daydreamer/wecatch/hn2;->a:Lcom/daydreamer/wecatch/hn2;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_56

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gn2;->a()V

    .line 7
    :goto_1e
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gn2;->v()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 8
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gn2;->a()V

    .line 9
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->b(Lcom/daydreamer/wecatch/gn2;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->b(Lcom/daydreamer/wecatch/gn2;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3d

    .line 12
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gn2;->h()V

    goto :goto_1e

    .line 13
    :cond_3d
    new-instance p1, Lcom/daydreamer/wecatch/em2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/daydreamer/wecatch/em2;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_52
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gn2;->h()V

    goto :goto_8f

    .line 15
    :cond_56
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gn2;->b()V

    .line 16
    :goto_59
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gn2;->v()Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 17
    sget-object v0, Lcom/daydreamer/wecatch/sm2;->a:Lcom/daydreamer/wecatch/sm2;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/sm2;->a(Lcom/daydreamer/wecatch/gn2;)V

    .line 18
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->b(Lcom/daydreamer/wecatch/gn2;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->b(Lcom/daydreamer/wecatch/gn2;)Ljava/lang/Object;

    move-result-object v2

    .line 20
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_77

    goto :goto_59

    .line 21
    :cond_77
    new-instance p1, Lcom/daydreamer/wecatch/em2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/daydreamer/wecatch/em2;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_8c
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gn2;->m()V

    :goto_8f
    return-object v1
.end method

.method public g(Lcom/daydreamer/wecatch/in2;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/in2;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-nez p2, :cond_6

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/in2;->w()Lcom/daydreamer/wecatch/in2;

    return-void

    .line 2
    :cond_6
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->d:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    iget-boolean v0, v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->b:Z

    if-nez v0, :cond_3c

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/in2;->e()Lcom/daydreamer/wecatch/in2;

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/in2;->t(Ljava/lang/String;)Lcom/daydreamer/wecatch/in2;

    .line 6
    iget-object v1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/TypeAdapter;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->d(Lcom/daydreamer/wecatch/in2;Ljava/lang/Object;)V

    goto :goto_17

    .line 7
    :cond_38
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/in2;->m()Lcom/daydreamer/wecatch/in2;

    return-void

    .line 8
    :cond_3c
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_58
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 11
    iget-object v5, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a:Lcom/google/gson/TypeAdapter;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/gson/TypeAdapter;->c(Ljava/lang/Object;)Lcom/daydreamer/wecatch/vl2;

    move-result-object v5

    .line 12
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/vl2;->k()Z

    move-result v4

    if-nez v4, :cond_87

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/vl2;->n()Z

    move-result v4

    if-eqz v4, :cond_85

    goto :goto_87

    :cond_85
    const/4 v4, 0x0

    goto :goto_88

    :cond_87
    :goto_87
    const/4 v4, 0x1

    :goto_88
    or-int/2addr v3, v4

    goto :goto_58

    :cond_8a
    if-eqz v3, :cond_b4

    .line 15
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/in2;->d()Lcom/daydreamer/wecatch/in2;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_93
    if-ge v2, p2, :cond_b0

    .line 17
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/in2;->d()Lcom/daydreamer/wecatch/in2;

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/vl2;

    invoke-static {v3, p1}, Lcom/daydreamer/wecatch/ym2;->b(Lcom/daydreamer/wecatch/vl2;Lcom/daydreamer/wecatch/in2;)V

    .line 19
    iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/TypeAdapter;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/TypeAdapter;->d(Lcom/daydreamer/wecatch/in2;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/in2;->h()Lcom/daydreamer/wecatch/in2;

    add-int/lit8 v2, v2, 0x1

    goto :goto_93

    .line 21
    :cond_b0
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/in2;->h()Lcom/daydreamer/wecatch/in2;

    goto :goto_d9

    .line 22
    :cond_b4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/in2;->e()Lcom/daydreamer/wecatch/in2;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_bb
    if-ge v2, p2, :cond_d6

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/vl2;

    .line 25
    invoke-virtual {p0, v3}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->e(Lcom/daydreamer/wecatch/vl2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/daydreamer/wecatch/in2;->t(Ljava/lang/String;)Lcom/daydreamer/wecatch/in2;

    .line 26
    iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/TypeAdapter;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/TypeAdapter;->d(Lcom/daydreamer/wecatch/in2;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_bb

    .line 27
    :cond_d6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/in2;->m()Lcom/daydreamer/wecatch/in2;

    :goto_d9
    return-void
.end method

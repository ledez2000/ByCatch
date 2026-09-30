###### Class com.daydreamer.wecatch.p5 (com.daydreamer.wecatch.p5)
.class public abstract Lcom/daydreamer/wecatch/p5;
.super Ljava/lang/Object;
.source "MapCollections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/p5$e;,
        Lcom/daydreamer/wecatch/p5$c;,
        Lcom/daydreamer/wecatch/p5$b;,
        Lcom/daydreamer/wecatch/p5$d;,
        Lcom/daydreamer/wecatch/p5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/p5$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/p5<",
            "TK;TV;>.b;"
        }
    .end annotation
.end field

.field public b:Lcom/daydreamer/wecatch/p5$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/p5<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field

.field public c:Lcom/daydreamer/wecatch/p5$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/p5<",
            "TK;TV;>.e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j(Ljava/util/Map;Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_16
    const/4 p0, 0x1

    return p0
.end method

.method public static k(Ljava/util/Set;Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    .line 2
    check-cast p1, Ljava/util/Set;

    .line 3
    :try_start_b
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_1c

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_19
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_19} :catch_1e
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_19} :catch_1e

    if-eqz p0, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0

    :catch_1e
    :cond_1e
    return v2
.end method

.method public static o(Ljava/util/Map;Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 5
    :cond_16
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-eq v0, p0, :cond_1e

    const/4 p0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p0, 0x0

    :goto_1f
    return p0
.end method

.method public static p(Ljava/util/Map;Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_c

    .line 6
    :cond_20
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-eq v0, p0, :cond_28

    const/4 p0, 0x1

    goto :goto_29

    :cond_28
    const/4 p0, 0x0

    :goto_29
    return p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(II)Ljava/lang/Object;
.end method

.method public abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract d()I
.end method

.method public abstract e(Ljava/lang/Object;)I
.end method

.method public abstract f(Ljava/lang/Object;)I
.end method

.method public abstract g(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation
.end method

.method public abstract h(I)V
.end method

.method public abstract i(ILjava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation
.end method

.method public l()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/p5;->a:Lcom/daydreamer/wecatch/p5$b;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/p5$b;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/p5$b;-><init>(Lcom/daydreamer/wecatch/p5;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/p5;->a:Lcom/daydreamer/wecatch/p5$b;

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/daydreamer/wecatch/p5;->a:Lcom/daydreamer/wecatch/p5$b;

    return-object v0
.end method

.method public m()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/p5;->b:Lcom/daydreamer/wecatch/p5$c;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/p5$c;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/p5$c;-><init>(Lcom/daydreamer/wecatch/p5;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/p5;->b:Lcom/daydreamer/wecatch/p5$c;

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/daydreamer/wecatch/p5;->b:Lcom/daydreamer/wecatch/p5$c;

    return-object v0
.end method

.method public n()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/p5;->c:Lcom/daydreamer/wecatch/p5$e;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/p5$e;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/p5$e;-><init>(Lcom/daydreamer/wecatch/p5;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/p5;->c:Lcom/daydreamer/wecatch/p5$e;

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/daydreamer/wecatch/p5;->c:Lcom/daydreamer/wecatch/p5$e;

    return-object v0
.end method

.method public q(I)[Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/p5;->d()I

    move-result v0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_12

    .line 3
    invoke-virtual {p0, v2, p1}, Lcom/daydreamer/wecatch/p5;->b(II)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_12
    return-object v1
.end method

.method public r([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/p5;->d()I

    move-result v0

    .line 2
    array-length v1, p1

    if-ge v1, v0, :cond_15

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_15
    const/4 v1, 0x0

    :goto_16
    if-ge v1, v0, :cond_21

    .line 4
    invoke-virtual {p0, v1, p2}, Lcom/daydreamer/wecatch/p5;->b(II)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 5
    :cond_21
    array-length p2, p1

    if-le p2, v0, :cond_27

    const/4 p2, 0x0

    .line 6
    aput-object p2, p1, v0

    :cond_27
    return-object p1
.end method

###### Class com.daydreamer.wecatch.p5.a (com.daydreamer.wecatch.p5$a)
.class public final Lcom/daydreamer/wecatch/p5$a;
.super Ljava/lang/Object;
.source "MapCollections.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/p5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:Z

.field public final synthetic e:Lcom/daydreamer/wecatch/p5;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/p5;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/p5$a;->e:Lcom/daydreamer/wecatch/p5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/p5$a;->d:Z

    .line 3
    iput p2, p0, Lcom/daydreamer/wecatch/p5$a;->a:I

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/p5;->d()I

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/p5$a;->b:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/p5$a;->c:I

    iget v1, p0, Lcom/daydreamer/wecatch/p5$a;->b:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/p5$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/p5$a;->e:Lcom/daydreamer/wecatch/p5;

    iget v1, p0, Lcom/daydreamer/wecatch/p5$a;->c:I

    iget v2, p0, Lcom/daydreamer/wecatch/p5$a;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/p5;->b(II)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/daydreamer/wecatch/p5$a;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/daydreamer/wecatch/p5$a;->c:I

    .line 4
    iput-boolean v2, p0, Lcom/daydreamer/wecatch/p5$a;->d:Z

    return-object v0

    .line 5
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/p5$a;->d:Z

    if-eqz v0, :cond_19

    .line 2
    iget v0, p0, Lcom/daydreamer/wecatch/p5$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/daydreamer/wecatch/p5$a;->c:I

    .line 3
    iget v1, p0, Lcom/daydreamer/wecatch/p5$a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/daydreamer/wecatch/p5$a;->b:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/p5$a;->d:Z

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/p5$a;->e:Lcom/daydreamer/wecatch/p5;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/p5;->h(I)V

    return-void

    .line 6
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

###### Class com.daydreamer.wecatch.p5.b (com.daydreamer.wecatch.p5$b)
.class public final Lcom/daydreamer/wecatch/p5$b;
.super Ljava/lang/Object;
.source "MapCollections.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/p5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/p5;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/p5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/p5$b;->a:Lcom/daydreamer/wecatch/p5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/p5$b;->c(Ljava/util/Map$Entry;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/p5$b;->a:Lcom/daydreamer/wecatch/p5;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/p5;->d()I

    move-result v0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/p5$b;->a:Lcom/daydreamer/wecatch/p5;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/daydreamer/wecatch/p5;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 4
    :cond_24
    iget-object p1, p0, Lcom/daydreamer/wecatch/p5$b;->a:Lcom/daydreamer/wecatch/p5;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/p5;->d()I

    move-result p1

    if-eq v0, p1, :cond_2e

    const/4 p1, 0x1

    goto :goto_2f

    :cond_2e
    const/4 p1, 0x0

    :goto_2f
    return p1
.end method

.method public c(Ljava/util/Map$Entry;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/p5$b;->a:Lcom/daydreamer/wecatch/p5;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/p5;->a()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/p5$b;->a:Lcom/daydreamer/wecatch/p5;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/p5;->e(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_15

    return v1

    .line 4
    :cond_15
    iget-object v1, p0, Lcom/daydreamer/wecatch/p5$b;->a:Lcom/daydreamer/wecatch/p5;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/daydreamer/wecatch/p5;->b(II)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/m5;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/p5$b;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_16
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/p5;->k(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/p5$b;->a:Lcom/daydreamer/wecatch/p5;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/p5;->d()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a
    if-ltz v0, :cond_2d

    .line 2
    iget-object v4, p0, Lcom/daydreamer/wecatch/p5$b;->a:Lcom/daydreamer/wecatch/p5;

    invoke-virtual {v4, v0, v2}, Lcom/daydreamer/wecatch/p5;->b(II)Ljava/lang/Object;

    move-result-object v4

    .line 3
    iget-object v5, p0, Lcom/daydreamer/wecatch/p5$b;->a:Lcom/daydreamer/wecatch/p5;

    invoke-virtual {v5, v0, v1}, Lcom/daydreamer/wecatch/p5;->b(II)Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1c

    const/4 v4, 0x0

    goto :goto_20

    .line 4
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_20
    if-nez v5, :cond_24

    const/4 v5, 0x0

    goto :goto_28

    .line 5
    :cond_24
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_28
    xor-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    :cond_2d
    return v3
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/p5$b;->a:Lcom/daydreamer/wecatch/p5;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/p5;->d()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/p5$d;

    iget-object v1, p0, Lcom/daydreamer/wecatch/p5$b;->a:Lcom/daydreamer/wecatch/p5;

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/p5$d;-><init>(Lcom/daydreamer/wecatch/p5;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/p5$b;->a:Lcom/daydreamer/wecatch/p5;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/p5;->d()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

###### Class com.daydreamer.wecatch.p5.c (com.daydreamer.wecatch.p5$c)
.class public final Lcom/daydreamer/wecatch/p5$c;
.super Ljava/lang/Object;
.source "MapCollections.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/p5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/p5;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/p5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/p5$c;->a:Lcom/daydreamer/wecatch/p5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TK;>;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/p5$c;->a:Lcom/daydreamer/wecatch/p5;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/p5;->a()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/p5$c;->a:Lcom/daydreamer/wecatch/p5;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/p5;->e(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/p5$c;->a:Lcom/daydreamer/wecatch/p5;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/p5;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/p5;->j(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/p5;->k(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/p5$c;->a:Lcom/daydreamer/wecatch/p5;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/p5;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    if-ltz v0, :cond_1e

    .line 2
    iget-object v3, p0, Lcom/daydreamer/wecatch/p5$c;->a:Lcom/daydreamer/wecatch/p5;

    invoke-virtual {v3, v0, v1}, Lcom/daydreamer/wecatch/p5;->b(II)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_16

    const/4 v3, 0x0

    goto :goto_1a

    .line 3
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1a
    add-int/2addr v2, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    :cond_1e
    return v2
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/p5$c;->a:Lcom/daydreamer/wecatch/p5;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/p5;->d()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/p5$a;

    iget-object v1, p0, Lcom/daydreamer/wecatch/p5$c;->a:Lcom/daydreamer/wecatch/p5;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/p5$a;-><init>(Lcom/daydreamer/wecatch/p5;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/p5$c;->a:Lcom/daydreamer/wecatch/p5;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/p5;->e(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_f

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/p5$c;->a:Lcom/daydreamer/wecatch/p5;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/p5;->h(I)V

    const/4 p1, 0x1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/p5$c;->a:Lcom/daydreamer/wecatch/p5;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/p5;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/p5;->o(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/p5$c;->a:Lcom/daydreamer/wecatch/p5;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/p5;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/p5;->p(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/p5$c;->a:Lcom/daydreamer/wecatch/p5;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/p5;->d()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/p5$c;->a:Lcom/daydreamer/wecatch/p5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/p5;->q(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/p5$c;->a:Lcom/daydreamer/wecatch/p5;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/daydreamer/wecatch/p5;->r([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.p5.d (com.daydreamer.wecatch.p5$d)
.class public final Lcom/daydreamer/wecatch/p5$d;
.super Ljava/lang/Object;
.source "MapCollections.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/p5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic d:Lcom/daydreamer/wecatch/p5;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/p5;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/p5$d;->d:Lcom/daydreamer/wecatch/p5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/p5$d;->c:Z

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/p5;->d()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/daydreamer/wecatch/p5$d;->a:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/daydreamer/wecatch/p5$d;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/p5$d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget v0, p0, Lcom/daydreamer/wecatch/p5$d;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/daydreamer/wecatch/p5$d;->b:I

    .line 3
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/p5$d;->c:Z

    return-object p0

    .line 4
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/p5$d;->c:Z

    if-eqz v0, :cond_33

    .line 2
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 3
    :cond_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/daydreamer/wecatch/p5$d;->d:Lcom/daydreamer/wecatch/p5;

    iget v3, p0, Lcom/daydreamer/wecatch/p5$d;->b:I

    invoke-virtual {v2, v3, v1}, Lcom/daydreamer/wecatch/p5;->b(II)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/m5;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_32

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/p5$d;->d:Lcom/daydreamer/wecatch/p5;

    iget v3, p0, Lcom/daydreamer/wecatch/p5$d;->b:I

    invoke-virtual {v0, v3, v2}, Lcom/daydreamer/wecatch/p5;->b(II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/m5;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    const/4 v1, 0x1

    :cond_32
    return v1

    .line 6
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getKey()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/p5$d;->c:Z

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/p5$d;->d:Lcom/daydreamer/wecatch/p5;

    iget v1, p0, Lcom/daydreamer/wecatch/p5$d;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/p5;->b(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/p5$d;->c:Z

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/p5$d;->d:Lcom/daydreamer/wecatch/p5;

    iget v1, p0, Lcom/daydreamer/wecatch/p5$d;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/p5;->b(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/p5$d;->b:I

    iget v1, p0, Lcom/daydreamer/wecatch/p5$d;->a:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/p5$d;->c:Z

    if-eqz v0, :cond_27

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/p5$d;->d:Lcom/daydreamer/wecatch/p5;

    iget v1, p0, Lcom/daydreamer/wecatch/p5$d;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/p5;->b(II)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/p5$d;->d:Lcom/daydreamer/wecatch/p5;

    iget v3, p0, Lcom/daydreamer/wecatch/p5$d;->b:I

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/daydreamer/wecatch/p5;->b(II)Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    goto :goto_1e

    .line 4
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1e
    if-nez v1, :cond_21

    goto :goto_25

    .line 5
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_25
    xor-int/2addr v0, v2

    return v0

    .line 6
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/p5$d;->a()Ljava/util/Map$Entry;

    return-object p0
.end method

.method public remove()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/p5$d;->c:Z

    if-eqz v0, :cond_1b

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/p5$d;->d:Lcom/daydreamer/wecatch/p5;

    iget v1, p0, Lcom/daydreamer/wecatch/p5$d;->b:I

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/p5;->h(I)V

    .line 3
    iget v0, p0, Lcom/daydreamer/wecatch/p5$d;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/daydreamer/wecatch/p5$d;->b:I

    .line 4
    iget v0, p0, Lcom/daydreamer/wecatch/p5$d;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/daydreamer/wecatch/p5$d;->a:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/p5$d;->c:Z

    return-void

    .line 6
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/p5$d;->c:Z

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/p5$d;->d:Lcom/daydreamer/wecatch/p5;

    iget v1, p0, Lcom/daydreamer/wecatch/p5$d;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/daydreamer/wecatch/p5;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/p5$d;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/p5$d;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.p5.e (com.daydreamer.wecatch.p5$e)
.class public final Lcom/daydreamer/wecatch/p5$e;
.super Ljava/lang/Object;
.source "MapCollections.java"

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/p5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/p5;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/p5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/p5$e;->a:Lcom/daydreamer/wecatch/p5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/p5$e;->a:Lcom/daydreamer/wecatch/p5;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/p5;->a()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/p5$e;->a:Lcom/daydreamer/wecatch/p5;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/p5;->f(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/p5$e;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_16
    const/4 p1, 0x1

    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/p5$e;->a:Lcom/daydreamer/wecatch/p5;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/p5;->d()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/p5$a;

    iget-object v1, p0, Lcom/daydreamer/wecatch/p5$e;->a:Lcom/daydreamer/wecatch/p5;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/p5$a;-><init>(Lcom/daydreamer/wecatch/p5;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/p5$e;->a:Lcom/daydreamer/wecatch/p5;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/p5;->f(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_f

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/p5$e;->a:Lcom/daydreamer/wecatch/p5;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/p5;->h(I)V

    const/4 p1, 0x1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/p5$e;->a:Lcom/daydreamer/wecatch/p5;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/p5;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v1, v0, :cond_23

    .line 2
    iget-object v3, p0, Lcom/daydreamer/wecatch/p5$e;->a:Lcom/daydreamer/wecatch/p5;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lcom/daydreamer/wecatch/p5;->b(II)Ljava/lang/Object;

    move-result-object v3

    .line 3
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/p5$e;->a:Lcom/daydreamer/wecatch/p5;

    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/p5;->h(I)V

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    :cond_21
    add-int/2addr v1, v4

    goto :goto_8

    :cond_23
    return v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/p5$e;->a:Lcom/daydreamer/wecatch/p5;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/p5;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v1, v0, :cond_23

    .line 2
    iget-object v3, p0, Lcom/daydreamer/wecatch/p5$e;->a:Lcom/daydreamer/wecatch/p5;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lcom/daydreamer/wecatch/p5;->b(II)Ljava/lang/Object;

    move-result-object v3

    .line 3
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/p5$e;->a:Lcom/daydreamer/wecatch/p5;

    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/p5;->h(I)V

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    :cond_21
    add-int/2addr v1, v4

    goto :goto_8

    :cond_23
    return v2
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/p5$e;->a:Lcom/daydreamer/wecatch/p5;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/p5;->d()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/p5$e;->a:Lcom/daydreamer/wecatch/p5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/p5;->q(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/p5$e;->a:Lcom/daydreamer/wecatch/p5;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/daydreamer/wecatch/p5;->r([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

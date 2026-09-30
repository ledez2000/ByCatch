###### Class com.daydreamer.wecatch.k5 (com.daydreamer.wecatch.k5)
.class public Lcom/daydreamer/wecatch/k5;
.super Lcom/daydreamer/wecatch/q5;
.source "ArrayMap.java"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/daydreamer/wecatch/q5<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public h:Lcom/daydreamer/wecatch/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/p5<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/q5;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/q5;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/q5;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/q5;-><init>(Lcom/daydreamer/wecatch/q5;)V

    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
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
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/k5;->n()Lcom/daydreamer/wecatch/p5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/p5;->l()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/k5;->n()Lcom/daydreamer/wecatch/p5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/p5;->m()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/daydreamer/wecatch/p5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/p5<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/k5;->h:Lcom/daydreamer/wecatch/p5;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/k5$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/k5$a;-><init>(Lcom/daydreamer/wecatch/k5;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/k5;->h:Lcom/daydreamer/wecatch/p5;

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/daydreamer/wecatch/k5;->h:Lcom/daydreamer/wecatch/p5;

    return-object v0
.end method

.method public o(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/p5;->p(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/q5;->c:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/q5;->c(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/daydreamer/wecatch/q5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_2a
    return-void
.end method

.method public values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/k5;->n()Lcom/daydreamer/wecatch/p5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/p5;->n()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.k5.a (com.daydreamer.wecatch.k5$a)
.class public Lcom/daydreamer/wecatch/k5$a;
.super Lcom/daydreamer/wecatch/p5;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/k5;->n()Lcom/daydreamer/wecatch/p5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/p5<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/daydreamer/wecatch/k5;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/k5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/k5$a;->d:Lcom/daydreamer/wecatch/k5;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/p5;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/k5$a;->d:Lcom/daydreamer/wecatch/k5;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/q5;->clear()V

    return-void
.end method

.method public b(II)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/k5$a;->d:Lcom/daydreamer/wecatch/k5;

    iget-object v0, v0, Lcom/daydreamer/wecatch/q5;->b:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/k5$a;->d:Lcom/daydreamer/wecatch/k5;

    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/k5$a;->d:Lcom/daydreamer/wecatch/k5;

    iget v0, v0, Lcom/daydreamer/wecatch/q5;->c:I

    return v0
.end method

.method public e(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/k5$a;->d:Lcom/daydreamer/wecatch/k5;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/q5;->f(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/k5$a;->d:Lcom/daydreamer/wecatch/k5;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/q5;->h(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/k5$a;->d:Lcom/daydreamer/wecatch/k5;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/q5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/k5$a;->d:Lcom/daydreamer/wecatch/k5;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/q5;->k(I)Ljava/lang/Object;

    return-void
.end method

.method public i(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/k5$a;->d:Lcom/daydreamer/wecatch/k5;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/q5;->l(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

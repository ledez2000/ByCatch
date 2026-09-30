###### Class com.daydreamer.wecatch.fr (com.daydreamer.wecatch.fr)
.class public final Lcom/daydreamer/wecatch/fr;
.super Ljava/lang/Object;
.source "DecodeHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/mt$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/yp;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/daydreamer/wecatch/cp;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Lcom/daydreamer/wecatch/gr$e;

.field public i:Lcom/daydreamer/wecatch/aq;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/daydreamer/wecatch/eq<",
            "*>;>;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Lcom/daydreamer/wecatch/yp;

.field public o:Lcom/daydreamer/wecatch/ep;

.field public p:Lcom/daydreamer/wecatch/ir;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/fr;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/fr;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/daydreamer/wecatch/fr;->c:Lcom/daydreamer/wecatch/cp;

    .line 2
    iput-object v0, p0, Lcom/daydreamer/wecatch/fr;->d:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/daydreamer/wecatch/fr;->n:Lcom/daydreamer/wecatch/yp;

    .line 4
    iput-object v0, p0, Lcom/daydreamer/wecatch/fr;->g:Ljava/lang/Class;

    .line 5
    iput-object v0, p0, Lcom/daydreamer/wecatch/fr;->k:Ljava/lang/Class;

    .line 6
    iput-object v0, p0, Lcom/daydreamer/wecatch/fr;->i:Lcom/daydreamer/wecatch/aq;

    .line 7
    iput-object v0, p0, Lcom/daydreamer/wecatch/fr;->o:Lcom/daydreamer/wecatch/ep;

    .line 8
    iput-object v0, p0, Lcom/daydreamer/wecatch/fr;->j:Ljava/util/Map;

    .line 9
    iput-object v0, p0, Lcom/daydreamer/wecatch/fr;->p:Lcom/daydreamer/wecatch/ir;

    .line 10
    iget-object v0, p0, Lcom/daydreamer/wecatch/fr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/fr;->l:Z

    .line 12
    iget-object v1, p0, Lcom/daydreamer/wecatch/fr;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/fr;->m:Z

    return-void
.end method

.method public b()Lcom/daydreamer/wecatch/as;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fr;->c:Lcom/daydreamer/wecatch/cp;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cp;->b()Lcom/daydreamer/wecatch/as;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/yp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/fr;->m:Z

    if-nez v0, :cond_57

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/fr;->m:Z

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/fr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/fr;->g()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v1, :cond_57

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/mt$a;

    .line 7
    iget-object v5, p0, Lcom/daydreamer/wecatch/fr;->b:Ljava/util/List;

    iget-object v6, v4, Lcom/daydreamer/wecatch/mt$a;->a:Lcom/daydreamer/wecatch/yp;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    .line 8
    iget-object v5, p0, Lcom/daydreamer/wecatch/fr;->b:Ljava/util/List;

    iget-object v6, v4, Lcom/daydreamer/wecatch/mt$a;->a:Lcom/daydreamer/wecatch/yp;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2f
    const/4 v5, 0x0

    .line 9
    :goto_30
    iget-object v6, v4, Lcom/daydreamer/wecatch/mt$a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_54

    .line 10
    iget-object v6, p0, Lcom/daydreamer/wecatch/fr;->b:Ljava/util/List;

    iget-object v7, v4, Lcom/daydreamer/wecatch/mt$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_51

    .line 11
    iget-object v6, p0, Lcom/daydreamer/wecatch/fr;->b:Ljava/util/List;

    iget-object v7, v4, Lcom/daydreamer/wecatch/mt$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_51
    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :cond_54
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 12
    :cond_57
    iget-object v0, p0, Lcom/daydreamer/wecatch/fr;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()Lcom/daydreamer/wecatch/ns;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fr;->h:Lcom/daydreamer/wecatch/gr$e;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/gr$e;->a()Lcom/daydreamer/wecatch/ns;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/daydreamer/wecatch/ir;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fr;->p:Lcom/daydreamer/wecatch/ir;

    return-object v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/fr;->f:I

    return v0
.end method

.method public g()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/mt$a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/fr;->l:Z

    if-nez v0, :cond_3b

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/fr;->l:Z

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/fr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/fr;->c:Lcom/daydreamer/wecatch/cp;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cp;->h()Lcom/daydreamer/wecatch/gp;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/fr;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/gp;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1d
    if-ge v1, v2, :cond_3b

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/mt;

    .line 7
    iget-object v4, p0, Lcom/daydreamer/wecatch/fr;->d:Ljava/lang/Object;

    iget v5, p0, Lcom/daydreamer/wecatch/fr;->e:I

    iget v6, p0, Lcom/daydreamer/wecatch/fr;->f:I

    iget-object v7, p0, Lcom/daydreamer/wecatch/fr;->i:Lcom/daydreamer/wecatch/aq;

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/daydreamer/wecatch/mt;->a(Ljava/lang/Object;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/mt$a;

    move-result-object v3

    if-eqz v3, :cond_38

    .line 8
    iget-object v4, p0, Lcom/daydreamer/wecatch/fr;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_38
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 9
    :cond_3b
    iget-object v0, p0, Lcom/daydreamer/wecatch/fr;->a:Ljava/util/List;

    return-object v0
.end method

.method public h(Ljava/lang/Class;)Lcom/daydreamer/wecatch/sr;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lcom/daydreamer/wecatch/sr<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fr;->c:Lcom/daydreamer/wecatch/cp;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cp;->h()Lcom/daydreamer/wecatch/gp;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/fr;->g:Ljava/lang/Class;

    iget-object v2, p0, Lcom/daydreamer/wecatch/fr;->k:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Lcom/daydreamer/wecatch/gp;->h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/daydreamer/wecatch/sr;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fr;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/io/File;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/mt<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fr;->c:Lcom/daydreamer/wecatch/cp;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cp;->h()Lcom/daydreamer/wecatch/gp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/gp;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k()Lcom/daydreamer/wecatch/aq;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fr;->i:Lcom/daydreamer/wecatch/aq;

    return-object v0
.end method

.method public l()Lcom/daydreamer/wecatch/ep;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fr;->o:Lcom/daydreamer/wecatch/ep;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fr;->c:Lcom/daydreamer/wecatch/cp;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cp;->h()Lcom/daydreamer/wecatch/gp;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/fr;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/fr;->g:Ljava/lang/Class;

    iget-object v3, p0, Lcom/daydreamer/wecatch/fr;->k:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/gp;->j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n(Lcom/daydreamer/wecatch/ur;)Lcom/daydreamer/wecatch/dq;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/ur<",
            "TZ;>;)",
            "Lcom/daydreamer/wecatch/dq<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fr;->c:Lcom/daydreamer/wecatch/cp;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cp;->h()Lcom/daydreamer/wecatch/gp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/gp;->k(Lcom/daydreamer/wecatch/ur;)Lcom/daydreamer/wecatch/dq;

    move-result-object p1

    return-object p1
.end method

.method public o()Lcom/daydreamer/wecatch/yp;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fr;->n:Lcom/daydreamer/wecatch/yp;

    return-object v0
.end method

.method public p(Ljava/lang/Object;)Lcom/daydreamer/wecatch/vp;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/daydreamer/wecatch/vp<",
            "TX;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fr;->c:Lcom/daydreamer/wecatch/cp;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cp;->h()Lcom/daydreamer/wecatch/gp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/gp;->m(Ljava/lang/Object;)Lcom/daydreamer/wecatch/vp;

    move-result-object p1

    return-object p1
.end method

.method public q()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fr;->k:Ljava/lang/Class;

    return-object v0
.end method

.method public r(Ljava/lang/Class;)Lcom/daydreamer/wecatch/eq;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lcom/daydreamer/wecatch/eq<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fr;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/eq;

    if-nez v0, :cond_32

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/fr;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/eq;

    :cond_32
    if-nez v0, :cond_62

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/fr;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/fr;->q:Z

    if-nez v0, :cond_41

    goto :goto_5d

    .line 6
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing transformation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_5d
    :goto_5d
    invoke-static {}, Lcom/daydreamer/wecatch/fu;->c()Lcom/daydreamer/wecatch/fu;

    move-result-object p1

    return-object p1

    :cond_62
    return-object v0
.end method

.method public s()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/fr;->e:I

    return v0
.end method

.method public t(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/fr;->h(Ljava/lang/Class;)Lcom/daydreamer/wecatch/sr;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public u(Lcom/daydreamer/wecatch/cp;Ljava/lang/Object;Lcom/daydreamer/wecatch/yp;IILcom/daydreamer/wecatch/ir;Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/ep;Lcom/daydreamer/wecatch/aq;Ljava/util/Map;ZZLcom/daydreamer/wecatch/gr$e;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/cp;",
            "Ljava/lang/Object;",
            "Lcom/daydreamer/wecatch/yp;",
            "II",
            "Lcom/daydreamer/wecatch/ir;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/daydreamer/wecatch/ep;",
            "Lcom/daydreamer/wecatch/aq;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/daydreamer/wecatch/eq<",
            "*>;>;ZZ",
            "Lcom/daydreamer/wecatch/gr$e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/fr;->c:Lcom/daydreamer/wecatch/cp;

    .line 2
    iput-object p2, p0, Lcom/daydreamer/wecatch/fr;->d:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/daydreamer/wecatch/fr;->n:Lcom/daydreamer/wecatch/yp;

    .line 4
    iput p4, p0, Lcom/daydreamer/wecatch/fr;->e:I

    .line 5
    iput p5, p0, Lcom/daydreamer/wecatch/fr;->f:I

    .line 6
    iput-object p6, p0, Lcom/daydreamer/wecatch/fr;->p:Lcom/daydreamer/wecatch/ir;

    .line 7
    iput-object p7, p0, Lcom/daydreamer/wecatch/fr;->g:Ljava/lang/Class;

    .line 8
    iput-object p14, p0, Lcom/daydreamer/wecatch/fr;->h:Lcom/daydreamer/wecatch/gr$e;

    .line 9
    iput-object p8, p0, Lcom/daydreamer/wecatch/fr;->k:Ljava/lang/Class;

    .line 10
    iput-object p9, p0, Lcom/daydreamer/wecatch/fr;->o:Lcom/daydreamer/wecatch/ep;

    .line 11
    iput-object p10, p0, Lcom/daydreamer/wecatch/fr;->i:Lcom/daydreamer/wecatch/aq;

    .line 12
    iput-object p11, p0, Lcom/daydreamer/wecatch/fr;->j:Ljava/util/Map;

    .line 13
    iput-boolean p12, p0, Lcom/daydreamer/wecatch/fr;->q:Z

    .line 14
    iput-boolean p13, p0, Lcom/daydreamer/wecatch/fr;->r:Z

    return-void
.end method

.method public v(Lcom/daydreamer/wecatch/ur;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ur<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fr;->c:Lcom/daydreamer/wecatch/cp;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cp;->h()Lcom/daydreamer/wecatch/gp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/gp;->n(Lcom/daydreamer/wecatch/ur;)Z

    move-result p1

    return p1
.end method

.method public w()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/fr;->r:Z

    return v0
.end method

.method public x(Lcom/daydreamer/wecatch/yp;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/fr;->g()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v1, :cond_1f

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/mt$a;

    .line 4
    iget-object v4, v4, Lcom/daydreamer/wecatch/mt$a;->a:Lcom/daydreamer/wecatch/yp;

    invoke-interface {v4, p1}, Lcom/daydreamer/wecatch/yp;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 p1, 0x1

    return p1

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1f
    return v2
.end method

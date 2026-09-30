###### Class com.daydreamer.wecatch.gp (com.daydreamer.wecatch.gp)
.class public Lcom/daydreamer/wecatch/gp;
.super Ljava/lang/Object;
.source "Registry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/gp$b;,
        Lcom/daydreamer/wecatch/gp$a;,
        Lcom/daydreamer/wecatch/gp$e;,
        Lcom/daydreamer/wecatch/gp$d;,
        Lcom/daydreamer/wecatch/gp$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/ot;

.field public final b:Lcom/daydreamer/wecatch/ex;

.field public final c:Lcom/daydreamer/wecatch/ix;

.field public final d:Lcom/daydreamer/wecatch/jx;

.field public final e:Lcom/daydreamer/wecatch/kq;

.field public final f:Lcom/daydreamer/wecatch/gw;

.field public final g:Lcom/daydreamer/wecatch/fx;

.field public final h:Lcom/daydreamer/wecatch/hx;

.field public final i:Lcom/daydreamer/wecatch/gx;

.field public final j:Lcom/daydreamer/wecatch/qc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/qc<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/hx;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/hx;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/gp;->h:Lcom/daydreamer/wecatch/hx;

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/gx;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/gx;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/gp;->i:Lcom/daydreamer/wecatch/gx;

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/ty;->e()Lcom/daydreamer/wecatch/qc;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/gp;->j:Lcom/daydreamer/wecatch/qc;

    .line 5
    new-instance v1, Lcom/daydreamer/wecatch/ot;

    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/ot;-><init>(Lcom/daydreamer/wecatch/qc;)V

    iput-object v1, p0, Lcom/daydreamer/wecatch/gp;->a:Lcom/daydreamer/wecatch/ot;

    .line 6
    new-instance v0, Lcom/daydreamer/wecatch/ex;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/ex;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/gp;->b:Lcom/daydreamer/wecatch/ex;

    .line 7
    new-instance v0, Lcom/daydreamer/wecatch/ix;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/ix;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/gp;->c:Lcom/daydreamer/wecatch/ix;

    .line 8
    new-instance v0, Lcom/daydreamer/wecatch/jx;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/jx;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/gp;->d:Lcom/daydreamer/wecatch/jx;

    .line 9
    new-instance v0, Lcom/daydreamer/wecatch/kq;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/kq;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/gp;->e:Lcom/daydreamer/wecatch/kq;

    .line 10
    new-instance v0, Lcom/daydreamer/wecatch/gw;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/gw;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/gp;->f:Lcom/daydreamer/wecatch/gw;

    .line 11
    new-instance v0, Lcom/daydreamer/wecatch/fx;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/fx;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/gp;->g:Lcom/daydreamer/wecatch/fx;

    const-string v0, "Gif"

    const-string v1, "Bitmap"

    const-string v2, "BitmapDrawable"

    .line 12
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/gp;->r(Ljava/util/List;)Lcom/daydreamer/wecatch/gp;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lcom/daydreamer/wecatch/vp;)Lcom/daydreamer/wecatch/gp;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/daydreamer/wecatch/vp<",
            "TData;>;)",
            "Lcom/daydreamer/wecatch/gp;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gp;->b:Lcom/daydreamer/wecatch/ex;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/ex;->a(Ljava/lang/Class;Lcom/daydreamer/wecatch/vp;)V

    return-object p0
.end method

.method public b(Ljava/lang/Class;Lcom/daydreamer/wecatch/dq;)Lcom/daydreamer/wecatch/gp;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/daydreamer/wecatch/dq<",
            "TTResource;>;)",
            "Lcom/daydreamer/wecatch/gp;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gp;->d:Lcom/daydreamer/wecatch/jx;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/jx;->a(Ljava/lang/Class;Lcom/daydreamer/wecatch/dq;)V

    return-object p0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/cq;)Lcom/daydreamer/wecatch/gp;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/daydreamer/wecatch/cq<",
            "TData;TTResource;>;)",
            "Lcom/daydreamer/wecatch/gp;"
        }
    .end annotation

    const-string v0, "legacy_append"

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/daydreamer/wecatch/gp;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/cq;)Lcom/daydreamer/wecatch/gp;

    return-object p0
.end method

.method public d(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/nt;)Lcom/daydreamer/wecatch/gp;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/daydreamer/wecatch/nt<",
            "TModel;TData;>;)",
            "Lcom/daydreamer/wecatch/gp;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gp;->a:Lcom/daydreamer/wecatch/ot;

    invoke-virtual {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/ot;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/nt;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/cq;)Lcom/daydreamer/wecatch/gp;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/daydreamer/wecatch/cq<",
            "TData;TTResource;>;)",
            "Lcom/daydreamer/wecatch/gp;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gp;->c:Lcom/daydreamer/wecatch/ix;

    invoke-virtual {v0, p1, p4, p2, p3}, Lcom/daydreamer/wecatch/ix;->a(Ljava/lang/String;Lcom/daydreamer/wecatch/cq;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/hr<",
            "TData;TTResource;TTranscode;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/gp;->c:Lcom/daydreamer/wecatch/ix;

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/daydreamer/wecatch/ix;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 5
    iget-object v2, p0, Lcom/daydreamer/wecatch/gp;->f:Lcom/daydreamer/wecatch/gw;

    .line 6
    invoke-virtual {v2, v1, p3}, Lcom/daydreamer/wecatch/gw;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    .line 8
    iget-object v2, p0, Lcom/daydreamer/wecatch/gp;->c:Lcom/daydreamer/wecatch/ix;

    .line 9
    invoke-virtual {v2, p1, v1}, Lcom/daydreamer/wecatch/ix;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 10
    iget-object v2, p0, Lcom/daydreamer/wecatch/gp;->f:Lcom/daydreamer/wecatch/gw;

    .line 11
    invoke-virtual {v2, v1, v5}, Lcom/daydreamer/wecatch/gw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/daydreamer/wecatch/fw;

    move-result-object v7

    .line 12
    new-instance v10, Lcom/daydreamer/wecatch/hr;

    iget-object v8, p0, Lcom/daydreamer/wecatch/gp;->j:Lcom/daydreamer/wecatch/qc;

    move-object v2, v10

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lcom/daydreamer/wecatch/hr;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/daydreamer/wecatch/fw;Lcom/daydreamer/wecatch/qc;)V

    .line 13
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_4c
    return-object v0
.end method

.method public g()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gp;->g:Lcom/daydreamer/wecatch/fx;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/fx;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    return-object v0

    .line 3
    :cond_d
    new-instance v0, Lcom/daydreamer/wecatch/gp$b;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/gp$b;-><init>()V

    throw v0
.end method

.method public h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/daydreamer/wecatch/sr;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lcom/daydreamer/wecatch/sr<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gp;->i:Lcom/daydreamer/wecatch/gx;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/gx;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/daydreamer/wecatch/sr;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/gp;->i:Lcom/daydreamer/wecatch/gx;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/gx;->c(Lcom/daydreamer/wecatch/sr;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    return-object v2

    :cond_10
    if-nez v0, :cond_2e

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/gp;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    .line 5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object v0, v2

    goto :goto_29

    .line 6
    :cond_1e
    new-instance v0, Lcom/daydreamer/wecatch/sr;

    iget-object v8, p0, Lcom/daydreamer/wecatch/gp;->j:Lcom/daydreamer/wecatch/qc;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/daydreamer/wecatch/sr;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/daydreamer/wecatch/qc;)V

    .line 7
    :goto_29
    iget-object v1, p0, Lcom/daydreamer/wecatch/gp;->i:Lcom/daydreamer/wecatch/gx;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/daydreamer/wecatch/gx;->d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/sr;)V

    :cond_2e
    return-object v0
.end method

.method public i(Ljava/lang/Object;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/mt<",
            "TModel;*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gp;->a:Lcom/daydreamer/wecatch/ot;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ot;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gp;->h:Lcom/daydreamer/wecatch/hx;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/hx;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_58

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/gp;->a:Lcom/daydreamer/wecatch/ot;

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/ot;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 6
    iget-object v3, p0, Lcom/daydreamer/wecatch/gp;->c:Lcom/daydreamer/wecatch/ix;

    .line 7
    invoke-virtual {v3, v2, p2}, Lcom/daydreamer/wecatch/ix;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2d
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 9
    iget-object v4, p0, Lcom/daydreamer/wecatch/gp;->f:Lcom/daydreamer/wecatch/gw;

    .line 10
    invoke-virtual {v4, v3, p3}, Lcom/daydreamer/wecatch/gw;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2d

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 13
    :cond_4f
    iget-object v1, p0, Lcom/daydreamer/wecatch/gp;->h:Lcom/daydreamer/wecatch/hx;

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/daydreamer/wecatch/hx;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    :cond_58
    return-object v0
.end method

.method public k(Lcom/daydreamer/wecatch/ur;)Lcom/daydreamer/wecatch/dq;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/ur<",
            "TX;>;)",
            "Lcom/daydreamer/wecatch/dq<",
            "TX;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gp;->d:Lcom/daydreamer/wecatch/jx;

    invoke-interface {p1}, Lcom/daydreamer/wecatch/ur;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/jx;->b(Ljava/lang/Class;)Lcom/daydreamer/wecatch/dq;

    move-result-object v0

    if-eqz v0, :cond_d

    return-object v0

    .line 2
    :cond_d
    new-instance v0, Lcom/daydreamer/wecatch/gp$d;

    invoke-interface {p1}, Lcom/daydreamer/wecatch/ur;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/gp$d;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public l(Ljava/lang/Object;)Lcom/daydreamer/wecatch/jq;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/daydreamer/wecatch/jq<",
            "TX;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gp;->e:Lcom/daydreamer/wecatch/kq;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/kq;->a(Ljava/lang/Object;)Lcom/daydreamer/wecatch/jq;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/Object;)Lcom/daydreamer/wecatch/vp;
    .registers 4
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
    iget-object v0, p0, Lcom/daydreamer/wecatch/gp;->b:Lcom/daydreamer/wecatch/ex;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ex;->b(Ljava/lang/Class;)Lcom/daydreamer/wecatch/vp;

    move-result-object v0

    if-eqz v0, :cond_d

    return-object v0

    .line 2
    :cond_d
    new-instance v0, Lcom/daydreamer/wecatch/gp$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/gp$e;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public n(Lcom/daydreamer/wecatch/ur;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ur<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gp;->d:Lcom/daydreamer/wecatch/jx;

    invoke-interface {p1}, Lcom/daydreamer/wecatch/ur;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/jx;->b(Ljava/lang/Class;)Lcom/daydreamer/wecatch/dq;

    move-result-object p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/daydreamer/wecatch/gp;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gp;->g:Lcom/daydreamer/wecatch/fx;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/fx;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    return-object p0
.end method

.method public p(Lcom/daydreamer/wecatch/jq$a;)Lcom/daydreamer/wecatch/gp;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/jq$a<",
            "*>;)",
            "Lcom/daydreamer/wecatch/gp;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gp;->e:Lcom/daydreamer/wecatch/kq;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/kq;->b(Lcom/daydreamer/wecatch/jq$a;)V

    return-object p0
.end method

.method public q(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/fw;)Lcom/daydreamer/wecatch/gp;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Lcom/daydreamer/wecatch/fw<",
            "TTResource;TTranscode;>;)",
            "Lcom/daydreamer/wecatch/gp;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gp;->f:Lcom/daydreamer/wecatch/gw;

    invoke-virtual {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/gw;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/fw;)V

    return-object p0
.end method

.method public final r(Ljava/util/List;)Lcom/daydreamer/wecatch/gp;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/daydreamer/wecatch/gp;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    const-string v1, "legacy_prepend_all"

    .line 3
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string p1, "legacy_append"

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/gp;->c:Lcom/daydreamer/wecatch/ix;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/ix;->e(Ljava/util/List;)V

    return-object p0
.end method

###### Class com.daydreamer.wecatch.gp.a (com.daydreamer.wecatch.gp$a)
.class public Lcom/daydreamer/wecatch/gp$a;
.super Ljava/lang/RuntimeException;
.source "Registry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/gp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.gp.b (com.daydreamer.wecatch.gp$b)
.class public final Lcom/daydreamer/wecatch/gp$b;
.super Lcom/daydreamer/wecatch/gp$a;
.source "Registry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/gp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "Failed to find image header parser."

    .line 1
    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/gp$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.gp.c (com.daydreamer.wecatch.gp$c)
.class public Lcom/daydreamer/wecatch/gp$c;
.super Lcom/daydreamer/wecatch/gp$a;
.source "Registry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/gp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to find any ModelLoaders for model: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and data: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/gp$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to find any ModelLoaders registered for model class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/gp$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            ">(TM;",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/mt<",
            "TM;*>;>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found ModelLoaders for model class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", but none that handle this specific model instance: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/gp$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.gp.d (com.daydreamer.wecatch.gp$d)
.class public Lcom/daydreamer/wecatch/gp$d;
.super Lcom/daydreamer/wecatch/gp$a;
.source "Registry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/gp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to find result encoder for resource class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", you may need to consider registering a new Encoder for the requested type or DiskCacheStrategy.DATA/DiskCacheStrategy.NONE if caching your transformed resource is unnecessary."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/gp$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.gp.e (com.daydreamer.wecatch.gp$e)
.class public Lcom/daydreamer/wecatch/gp$e;
.super Lcom/daydreamer/wecatch/gp$a;
.source "Registry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/gp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to find source encoder for data class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/gp$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

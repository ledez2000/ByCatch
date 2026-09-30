###### Class com.daydreamer.wecatch.gr (com.daydreamer.wecatch.gr)
.class public Lcom/daydreamer/wecatch/gr;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Lcom/daydreamer/wecatch/er$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lcom/daydreamer/wecatch/ty$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/gr$h;,
        Lcom/daydreamer/wecatch/gr$g;,
        Lcom/daydreamer/wecatch/gr$e;,
        Lcom/daydreamer/wecatch/gr$b;,
        Lcom/daydreamer/wecatch/gr$d;,
        Lcom/daydreamer/wecatch/gr$f;,
        Lcom/daydreamer/wecatch/gr$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/er$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/daydreamer/wecatch/gr<",
        "*>;>;",
        "Lcom/daydreamer/wecatch/ty$f;"
    }
.end annotation


# instance fields
.field public A:Lcom/daydreamer/wecatch/sp;

.field public B:Lcom/daydreamer/wecatch/iq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/iq<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile C:Lcom/daydreamer/wecatch/er;

.field public volatile Q:Z

.field public volatile R:Z

.field public final a:Lcom/daydreamer/wecatch/fr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/fr<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/daydreamer/wecatch/vy;

.field public final d:Lcom/daydreamer/wecatch/gr$e;

.field public final e:Lcom/daydreamer/wecatch/qc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/qc<",
            "Lcom/daydreamer/wecatch/gr<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/daydreamer/wecatch/gr$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/gr$d<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lcom/daydreamer/wecatch/gr$f;

.field public h:Lcom/daydreamer/wecatch/cp;

.field public i:Lcom/daydreamer/wecatch/yp;

.field public j:Lcom/daydreamer/wecatch/ep;

.field public k:Lcom/daydreamer/wecatch/mr;

.field public l:I

.field public m:I

.field public n:Lcom/daydreamer/wecatch/ir;

.field public o:Lcom/daydreamer/wecatch/aq;

.field public p:Lcom/daydreamer/wecatch/gr$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/gr$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Lcom/daydreamer/wecatch/gr$h;

.field public s:Lcom/daydreamer/wecatch/gr$g;

.field public t:J

.field public u:Z

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Thread;

.field public x:Lcom/daydreamer/wecatch/yp;

.field public y:Lcom/daydreamer/wecatch/yp;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/gr$e;Lcom/daydreamer/wecatch/qc;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/gr$e;",
            "Lcom/daydreamer/wecatch/qc<",
            "Lcom/daydreamer/wecatch/gr<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/fr;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/fr;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/gr;->a:Lcom/daydreamer/wecatch/fr;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/gr;->b:Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/vy;->a()Lcom/daydreamer/wecatch/vy;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/gr;->c:Lcom/daydreamer/wecatch/vy;

    .line 5
    new-instance v0, Lcom/daydreamer/wecatch/gr$d;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/gr$d;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/gr;->f:Lcom/daydreamer/wecatch/gr$d;

    .line 6
    new-instance v0, Lcom/daydreamer/wecatch/gr$f;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/gr$f;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/gr;->g:Lcom/daydreamer/wecatch/gr$f;

    .line 7
    iput-object p1, p0, Lcom/daydreamer/wecatch/gr;->d:Lcom/daydreamer/wecatch/gr$e;

    .line 8
    iput-object p2, p0, Lcom/daydreamer/wecatch/gr;->e:Lcom/daydreamer/wecatch/qc;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lcom/daydreamer/wecatch/sp;Lcom/daydreamer/wecatch/sr;)Lcom/daydreamer/wecatch/ur;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/daydreamer/wecatch/sp;",
            "Lcom/daydreamer/wecatch/sr<",
            "TData;TResourceType;TR;>;)",
            "Lcom/daydreamer/wecatch/ur<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/gr;->m(Lcom/daydreamer/wecatch/sp;)Lcom/daydreamer/wecatch/aq;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/gr;->h:Lcom/daydreamer/wecatch/cp;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cp;->h()Lcom/daydreamer/wecatch/gp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/gp;->l(Ljava/lang/Object;)Lcom/daydreamer/wecatch/jq;

    move-result-object p1

    .line 3
    :try_start_e
    iget v3, p0, Lcom/daydreamer/wecatch/gr;->l:I

    iget v4, p0, Lcom/daydreamer/wecatch/gr;->m:I

    new-instance v5, Lcom/daydreamer/wecatch/gr$c;

    invoke-direct {v5, p0, p2}, Lcom/daydreamer/wecatch/gr$c;-><init>(Lcom/daydreamer/wecatch/gr;Lcom/daydreamer/wecatch/sp;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/sr;->a(Lcom/daydreamer/wecatch/jq;Lcom/daydreamer/wecatch/aq;IILcom/daydreamer/wecatch/hr$a;)Lcom/daydreamer/wecatch/ur;

    move-result-object p2
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_21

    .line 4
    invoke-interface {p1}, Lcom/daydreamer/wecatch/jq;->b()V

    return-object p2

    :catchall_21
    move-exception p2

    invoke-interface {p1}, Lcom/daydreamer/wecatch/jq;->b()V

    throw p2
.end method

.method public final B()V
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/gr$a;->a:[I

    iget-object v1, p0, Lcom/daydreamer/wecatch/gr;->s:Lcom/daydreamer/wecatch/gr$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_34

    const/4 v1, 0x2

    if-eq v0, v1, :cond_30

    const/4 v1, 0x3

    if-ne v0, v1, :cond_17

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gr;->j()V

    goto :goto_45

    .line 3
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/daydreamer/wecatch/gr;->s:Lcom/daydreamer/wecatch/gr$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_30
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gr;->z()V

    goto :goto_45

    .line 5
    :cond_34
    sget-object v0, Lcom/daydreamer/wecatch/gr$h;->a:Lcom/daydreamer/wecatch/gr$h;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/gr;->l(Lcom/daydreamer/wecatch/gr$h;)Lcom/daydreamer/wecatch/gr$h;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/gr;->r:Lcom/daydreamer/wecatch/gr$h;

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gr;->k()Lcom/daydreamer/wecatch/er;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/gr;->C:Lcom/daydreamer/wecatch/er;

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gr;->z()V

    :goto_45
    return-void
.end method

.method public final C()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gr;->c:Lcom/daydreamer/wecatch/vy;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vy;->c()V

    .line 2
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/gr;->Q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_29

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/gr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_21

    :cond_14
    iget-object v0, p0, Lcom/daydreamer/wecatch/gr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 4
    :goto_21
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_29
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/gr;->Q:Z

    return-void
.end method

.method public D()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/gr$h;->a:Lcom/daydreamer/wecatch/gr$h;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/gr;->l(Lcom/daydreamer/wecatch/gr$h;)Lcom/daydreamer/wecatch/gr$h;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/gr$h;->b:Lcom/daydreamer/wecatch/gr$h;

    if-eq v0, v1, :cond_11

    sget-object v1, Lcom/daydreamer/wecatch/gr$h;->c:Lcom/daydreamer/wecatch/gr$h;

    if-ne v0, v1, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    return v0
.end method

.method public a()V
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/gr$g;->b:Lcom/daydreamer/wecatch/gr$g;

    iput-object v0, p0, Lcom/daydreamer/wecatch/gr;->s:Lcom/daydreamer/wecatch/gr$g;

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/gr;->p:Lcom/daydreamer/wecatch/gr$b;

    invoke-interface {v0, p0}, Lcom/daydreamer/wecatch/gr$b;->d(Lcom/daydreamer/wecatch/gr;)V

    return-void
.end method

.method public c(Lcom/daydreamer/wecatch/yp;Ljava/lang/Exception;Lcom/daydreamer/wecatch/iq;Lcom/daydreamer/wecatch/sp;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/yp;",
            "Ljava/lang/Exception;",
            "Lcom/daydreamer/wecatch/iq<",
            "*>;",
            "Lcom/daydreamer/wecatch/sp;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lcom/daydreamer/wecatch/iq;->b()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/pr;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/daydreamer/wecatch/pr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-interface {p3}, Lcom/daydreamer/wecatch/iq;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lcom/daydreamer/wecatch/pr;->j(Lcom/daydreamer/wecatch/yp;Lcom/daydreamer/wecatch/sp;Ljava/lang/Class;)V

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/gr;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/daydreamer/wecatch/gr;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_28

    .line 6
    sget-object p1, Lcom/daydreamer/wecatch/gr$g;->b:Lcom/daydreamer/wecatch/gr$g;

    iput-object p1, p0, Lcom/daydreamer/wecatch/gr;->s:Lcom/daydreamer/wecatch/gr$g;

    .line 7
    iget-object p1, p0, Lcom/daydreamer/wecatch/gr;->p:Lcom/daydreamer/wecatch/gr$b;

    invoke-interface {p1, p0}, Lcom/daydreamer/wecatch/gr$b;->d(Lcom/daydreamer/wecatch/gr;)V

    goto :goto_2b

    .line 8
    :cond_28
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gr;->z()V

    :goto_2b
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/gr;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/gr;->g(Lcom/daydreamer/wecatch/gr;)I

    move-result p1

    return p1
.end method

.method public d(Lcom/daydreamer/wecatch/yp;Ljava/lang/Object;Lcom/daydreamer/wecatch/iq;Lcom/daydreamer/wecatch/sp;Lcom/daydreamer/wecatch/yp;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/yp;",
            "Ljava/lang/Object;",
            "Lcom/daydreamer/wecatch/iq<",
            "*>;",
            "Lcom/daydreamer/wecatch/sp;",
            "Lcom/daydreamer/wecatch/yp;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/gr;->x:Lcom/daydreamer/wecatch/yp;

    .line 2
    iput-object p2, p0, Lcom/daydreamer/wecatch/gr;->z:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/daydreamer/wecatch/gr;->B:Lcom/daydreamer/wecatch/iq;

    .line 4
    iput-object p4, p0, Lcom/daydreamer/wecatch/gr;->A:Lcom/daydreamer/wecatch/sp;

    .line 5
    iput-object p5, p0, Lcom/daydreamer/wecatch/gr;->y:Lcom/daydreamer/wecatch/yp;

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/daydreamer/wecatch/gr;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1c

    .line 7
    sget-object p1, Lcom/daydreamer/wecatch/gr$g;->c:Lcom/daydreamer/wecatch/gr$g;

    iput-object p1, p0, Lcom/daydreamer/wecatch/gr;->s:Lcom/daydreamer/wecatch/gr$g;

    .line 8
    iget-object p1, p0, Lcom/daydreamer/wecatch/gr;->p:Lcom/daydreamer/wecatch/gr$b;

    invoke-interface {p1, p0}, Lcom/daydreamer/wecatch/gr$b;->d(Lcom/daydreamer/wecatch/gr;)V

    goto :goto_27

    :cond_1c
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    .line 9
    invoke-static {p1}, Lcom/daydreamer/wecatch/uy;->a(Ljava/lang/String;)V

    .line 10
    :try_start_21
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gr;->j()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_28

    .line 11
    invoke-static {}, Lcom/daydreamer/wecatch/uy;->d()V

    :goto_27
    return-void

    :catchall_28
    move-exception p1

    invoke-static {}, Lcom/daydreamer/wecatch/uy;->d()V

    throw p1
.end method

.method public e()Lcom/daydreamer/wecatch/vy;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gr;->c:Lcom/daydreamer/wecatch/vy;

    return-object v0
.end method

.method public f()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/gr;->R:Z

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/gr;->C:Lcom/daydreamer/wecatch/er;

    if-eqz v0, :cond_a

    .line 3
    invoke-interface {v0}, Lcom/daydreamer/wecatch/er;->cancel()V

    :cond_a
    return-void
.end method

.method public g(Lcom/daydreamer/wecatch/gr;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/gr<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gr;->n()I

    move-result v0

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gr;->n()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_10

    .line 2
    iget v0, p0, Lcom/daydreamer/wecatch/gr;->q:I

    iget p1, p1, Lcom/daydreamer/wecatch/gr;->q:I

    sub-int/2addr v0, p1

    :cond_10
    return v0
.end method

.method public final h(Lcom/daydreamer/wecatch/iq;Ljava/lang/Object;Lcom/daydreamer/wecatch/sp;)Lcom/daydreamer/wecatch/ur;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/iq<",
            "*>;TData;",
            "Lcom/daydreamer/wecatch/sp;",
            ")",
            "Lcom/daydreamer/wecatch/ur<",
            "TR;>;"
        }
    .end annotation

    if-nez p2, :cond_7

    const/4 p2, 0x0

    .line 1
    invoke-interface {p1}, Lcom/daydreamer/wecatch/iq;->b()V

    return-object p2

    .line 2
    :cond_7
    :try_start_7
    invoke-static {}, Lcom/daydreamer/wecatch/ny;->b()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/daydreamer/wecatch/gr;->i(Ljava/lang/Object;Lcom/daydreamer/wecatch/sp;)Lcom/daydreamer/wecatch/ur;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    .line 4
    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_2c

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, v0, v1}, Lcom/daydreamer/wecatch/gr;->p(Ljava/lang/String;J)V
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_30

    .line 6
    :cond_2c
    invoke-interface {p1}, Lcom/daydreamer/wecatch/iq;->b()V

    return-object p2

    :catchall_30
    move-exception p2

    invoke-interface {p1}, Lcom/daydreamer/wecatch/iq;->b()V

    throw p2
.end method

.method public final i(Ljava/lang/Object;Lcom/daydreamer/wecatch/sp;)Lcom/daydreamer/wecatch/ur;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/daydreamer/wecatch/sp;",
            ")",
            "Lcom/daydreamer/wecatch/ur<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gr;->a:Lcom/daydreamer/wecatch/fr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/fr;->h(Ljava/lang/Class;)Lcom/daydreamer/wecatch/sr;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/daydreamer/wecatch/gr;->A(Ljava/lang/Object;Lcom/daydreamer/wecatch/sp;Lcom/daydreamer/wecatch/sr;)Lcom/daydreamer/wecatch/ur;

    move-result-object p1

    return-object p1
.end method

.method public final j()V
    .registers 5

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 2
    iget-wide v0, p0, Lcom/daydreamer/wecatch/gr;->t:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/daydreamer/wecatch/gr;->z:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/daydreamer/wecatch/gr;->x:Lcom/daydreamer/wecatch/yp;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/daydreamer/wecatch/gr;->B:Lcom/daydreamer/wecatch/iq;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/daydreamer/wecatch/gr;->q(Ljava/lang/String;JLjava/lang/String;)V

    :cond_37
    const/4 v0, 0x0

    .line 3
    :try_start_38
    iget-object v1, p0, Lcom/daydreamer/wecatch/gr;->B:Lcom/daydreamer/wecatch/iq;

    iget-object v2, p0, Lcom/daydreamer/wecatch/gr;->z:Ljava/lang/Object;

    iget-object v3, p0, Lcom/daydreamer/wecatch/gr;->A:Lcom/daydreamer/wecatch/sp;

    invoke-virtual {p0, v1, v2, v3}, Lcom/daydreamer/wecatch/gr;->h(Lcom/daydreamer/wecatch/iq;Ljava/lang/Object;Lcom/daydreamer/wecatch/sp;)Lcom/daydreamer/wecatch/ur;

    move-result-object v0
    :try_end_42
    .catch Lcom/daydreamer/wecatch/pr; {:try_start_38 .. :try_end_42} :catch_43

    goto :goto_50

    :catch_43
    move-exception v1

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/gr;->y:Lcom/daydreamer/wecatch/yp;

    iget-object v3, p0, Lcom/daydreamer/wecatch/gr;->A:Lcom/daydreamer/wecatch/sp;

    invoke-virtual {v1, v2, v3}, Lcom/daydreamer/wecatch/pr;->i(Lcom/daydreamer/wecatch/yp;Lcom/daydreamer/wecatch/sp;)V

    .line 5
    iget-object v2, p0, Lcom/daydreamer/wecatch/gr;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_50
    if-eqz v0, :cond_58

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/gr;->A:Lcom/daydreamer/wecatch/sp;

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/gr;->s(Lcom/daydreamer/wecatch/ur;Lcom/daydreamer/wecatch/sp;)V

    goto :goto_5b

    .line 7
    :cond_58
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gr;->z()V

    :goto_5b
    return-void
.end method

.method public final k()Lcom/daydreamer/wecatch/er;
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/gr$a;->b:[I

    iget-object v1, p0, Lcom/daydreamer/wecatch/gr;->r:Lcom/daydreamer/wecatch/gr$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_41

    const/4 v1, 0x2

    if-eq v0, v1, :cond_39

    const/4 v1, 0x3

    if-eq v0, v1, :cond_31

    const/4 v1, 0x4

    if-ne v0, v1, :cond_18

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/daydreamer/wecatch/gr;->r:Lcom/daydreamer/wecatch/gr$h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_31
    new-instance v0, Lcom/daydreamer/wecatch/yr;

    iget-object v1, p0, Lcom/daydreamer/wecatch/gr;->a:Lcom/daydreamer/wecatch/fr;

    invoke-direct {v0, v1, p0}, Lcom/daydreamer/wecatch/yr;-><init>(Lcom/daydreamer/wecatch/fr;Lcom/daydreamer/wecatch/er$a;)V

    return-object v0

    .line 4
    :cond_39
    new-instance v0, Lcom/daydreamer/wecatch/br;

    iget-object v1, p0, Lcom/daydreamer/wecatch/gr;->a:Lcom/daydreamer/wecatch/fr;

    invoke-direct {v0, v1, p0}, Lcom/daydreamer/wecatch/br;-><init>(Lcom/daydreamer/wecatch/fr;Lcom/daydreamer/wecatch/er$a;)V

    return-object v0

    .line 5
    :cond_41
    new-instance v0, Lcom/daydreamer/wecatch/vr;

    iget-object v1, p0, Lcom/daydreamer/wecatch/gr;->a:Lcom/daydreamer/wecatch/fr;

    invoke-direct {v0, v1, p0}, Lcom/daydreamer/wecatch/vr;-><init>(Lcom/daydreamer/wecatch/fr;Lcom/daydreamer/wecatch/er$a;)V

    return-object v0
.end method

.method public final l(Lcom/daydreamer/wecatch/gr$h;)Lcom/daydreamer/wecatch/gr$h;
    .registers 5

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/gr$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_43

    const/4 v1, 0x3

    if-eq v0, v1, :cond_40

    const/4 v1, 0x4

    if-eq v0, v1, :cond_40

    const/4 v1, 0x5

    if-ne v0, v1, :cond_29

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/gr;->n:Lcom/daydreamer/wecatch/ir;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ir;->b()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 3
    sget-object p1, Lcom/daydreamer/wecatch/gr$h;->b:Lcom/daydreamer/wecatch/gr$h;

    goto :goto_28

    .line 4
    :cond_22
    sget-object p1, Lcom/daydreamer/wecatch/gr$h;->b:Lcom/daydreamer/wecatch/gr$h;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/gr;->l(Lcom/daydreamer/wecatch/gr$h;)Lcom/daydreamer/wecatch/gr$h;

    move-result-object p1

    :goto_28
    return-object p1

    .line 5
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_40
    sget-object p1, Lcom/daydreamer/wecatch/gr$h;->f:Lcom/daydreamer/wecatch/gr$h;

    return-object p1

    .line 7
    :cond_43
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/gr;->u:Z

    if-eqz p1, :cond_4a

    sget-object p1, Lcom/daydreamer/wecatch/gr$h;->f:Lcom/daydreamer/wecatch/gr$h;

    goto :goto_4c

    :cond_4a
    sget-object p1, Lcom/daydreamer/wecatch/gr$h;->d:Lcom/daydreamer/wecatch/gr$h;

    :goto_4c
    return-object p1

    .line 8
    :cond_4d
    iget-object p1, p0, Lcom/daydreamer/wecatch/gr;->n:Lcom/daydreamer/wecatch/ir;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ir;->a()Z

    move-result p1

    if-eqz p1, :cond_58

    .line 9
    sget-object p1, Lcom/daydreamer/wecatch/gr$h;->c:Lcom/daydreamer/wecatch/gr$h;

    goto :goto_5e

    .line 10
    :cond_58
    sget-object p1, Lcom/daydreamer/wecatch/gr$h;->c:Lcom/daydreamer/wecatch/gr$h;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/gr;->l(Lcom/daydreamer/wecatch/gr$h;)Lcom/daydreamer/wecatch/gr$h;

    move-result-object p1

    :goto_5e
    return-object p1
.end method

.method public final m(Lcom/daydreamer/wecatch/sp;)Lcom/daydreamer/wecatch/aq;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gr;->o:Lcom/daydreamer/wecatch/aq;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_9

    return-object v0

    .line 3
    :cond_9
    sget-object v1, Lcom/daydreamer/wecatch/sp;->d:Lcom/daydreamer/wecatch/sp;

    if-eq p1, v1, :cond_18

    iget-object p1, p0, Lcom/daydreamer/wecatch/gr;->a:Lcom/daydreamer/wecatch/fr;

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/fr;->w()Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_18

    :cond_16
    const/4 p1, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 p1, 0x1

    .line 5
    :goto_19
    sget-object v1, Lcom/daydreamer/wecatch/su;->i:Lcom/daydreamer/wecatch/zp;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/aq;->c(Lcom/daydreamer/wecatch/zp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_2c

    .line 6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2b

    if-eqz p1, :cond_2c

    :cond_2b
    return-object v0

    .line 7
    :cond_2c
    new-instance v0, Lcom/daydreamer/wecatch/aq;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/aq;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/daydreamer/wecatch/gr;->o:Lcom/daydreamer/wecatch/aq;

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/aq;->d(Lcom/daydreamer/wecatch/aq;)V

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/daydreamer/wecatch/aq;->e(Lcom/daydreamer/wecatch/zp;Ljava/lang/Object;)Lcom/daydreamer/wecatch/aq;

    return-object v0
.end method

.method public final n()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gr;->j:Lcom/daydreamer/wecatch/ep;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public o(Lcom/daydreamer/wecatch/cp;Ljava/lang/Object;Lcom/daydreamer/wecatch/mr;Lcom/daydreamer/wecatch/yp;IILjava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/ep;Lcom/daydreamer/wecatch/ir;Ljava/util/Map;ZZZLcom/daydreamer/wecatch/aq;Lcom/daydreamer/wecatch/gr$b;I)Lcom/daydreamer/wecatch/gr;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/cp;",
            "Ljava/lang/Object;",
            "Lcom/daydreamer/wecatch/mr;",
            "Lcom/daydreamer/wecatch/yp;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/daydreamer/wecatch/ep;",
            "Lcom/daydreamer/wecatch/ir;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/daydreamer/wecatch/eq<",
            "*>;>;ZZZ",
            "Lcom/daydreamer/wecatch/aq;",
            "Lcom/daydreamer/wecatch/gr$b<",
            "TR;>;I)",
            "Lcom/daydreamer/wecatch/gr<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/daydreamer/wecatch/gr;->a:Lcom/daydreamer/wecatch/fr;

    iget-object v15, v0, Lcom/daydreamer/wecatch/gr;->d:Lcom/daydreamer/wecatch/gr$e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Lcom/daydreamer/wecatch/fr;->u(Lcom/daydreamer/wecatch/cp;Ljava/lang/Object;Lcom/daydreamer/wecatch/yp;IILcom/daydreamer/wecatch/ir;Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/ep;Lcom/daydreamer/wecatch/aq;Ljava/util/Map;ZZLcom/daydreamer/wecatch/gr$e;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lcom/daydreamer/wecatch/gr;->h:Lcom/daydreamer/wecatch/cp;

    move-object/from16 v1, p4

    .line 3
    iput-object v1, v0, Lcom/daydreamer/wecatch/gr;->i:Lcom/daydreamer/wecatch/yp;

    move-object/from16 v1, p9

    .line 4
    iput-object v1, v0, Lcom/daydreamer/wecatch/gr;->j:Lcom/daydreamer/wecatch/ep;

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Lcom/daydreamer/wecatch/gr;->k:Lcom/daydreamer/wecatch/mr;

    move/from16 v1, p5

    .line 6
    iput v1, v0, Lcom/daydreamer/wecatch/gr;->l:I

    move/from16 v1, p6

    .line 7
    iput v1, v0, Lcom/daydreamer/wecatch/gr;->m:I

    move-object/from16 v1, p10

    .line 8
    iput-object v1, v0, Lcom/daydreamer/wecatch/gr;->n:Lcom/daydreamer/wecatch/ir;

    move/from16 v1, p14

    .line 9
    iput-boolean v1, v0, Lcom/daydreamer/wecatch/gr;->u:Z

    move-object/from16 v1, p15

    .line 10
    iput-object v1, v0, Lcom/daydreamer/wecatch/gr;->o:Lcom/daydreamer/wecatch/aq;

    move-object/from16 v1, p16

    .line 11
    iput-object v1, v0, Lcom/daydreamer/wecatch/gr;->p:Lcom/daydreamer/wecatch/gr$b;

    move/from16 v1, p17

    .line 12
    iput v1, v0, Lcom/daydreamer/wecatch/gr;->q:I

    .line 13
    sget-object v1, Lcom/daydreamer/wecatch/gr$g;->a:Lcom/daydreamer/wecatch/gr$g;

    iput-object v1, v0, Lcom/daydreamer/wecatch/gr;->s:Lcom/daydreamer/wecatch/gr$g;

    move-object/from16 v1, p2

    .line 14
    iput-object v1, v0, Lcom/daydreamer/wecatch/gr;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/String;J)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/daydreamer/wecatch/gr;->q(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final q(Ljava/lang/String;JLjava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p2, p3}, Lcom/daydreamer/wecatch/ny;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/daydreamer/wecatch/gr;->k:Lcom/daydreamer/wecatch/mr;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_32

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_34

    :cond_32
    const-string p1, ""

    :goto_34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final r(Lcom/daydreamer/wecatch/ur;Lcom/daydreamer/wecatch/sp;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ur<",
            "TR;>;",
            "Lcom/daydreamer/wecatch/sp;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gr;->C()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/gr;->p:Lcom/daydreamer/wecatch/gr$b;

    invoke-interface {v0, p1, p2}, Lcom/daydreamer/wecatch/gr$b;->c(Lcom/daydreamer/wecatch/ur;Lcom/daydreamer/wecatch/sp;)V

    return-void
.end method

.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gr;->v:Ljava/lang/Object;

    const-string v1, "DecodeJob#run(model=%s)"

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/uy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/gr;->B:Lcom/daydreamer/wecatch/iq;

    .line 3
    :try_start_9
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/gr;->R:Z

    if-eqz v1, :cond_19

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gr;->t()V
    :try_end_10
    .catch Lcom/daydreamer/wecatch/ar; {:try_start_9 .. :try_end_10} :catch_5f
    .catchall {:try_start_9 .. :try_end_10} :catchall_25

    if-eqz v0, :cond_15

    .line 5
    invoke-interface {v0}, Lcom/daydreamer/wecatch/iq;->b()V

    .line 6
    :cond_15
    invoke-static {}, Lcom/daydreamer/wecatch/uy;->d()V

    return-void

    .line 7
    :cond_19
    :try_start_19
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gr;->B()V
    :try_end_1c
    .catch Lcom/daydreamer/wecatch/ar; {:try_start_19 .. :try_end_1c} :catch_5f
    .catchall {:try_start_19 .. :try_end_1c} :catchall_25

    if-eqz v0, :cond_21

    .line 8
    invoke-interface {v0}, Lcom/daydreamer/wecatch/iq;->b()V

    .line 9
    :cond_21
    invoke-static {}, Lcom/daydreamer/wecatch/uy;->d()V

    return-void

    :catchall_25
    move-exception v1

    :try_start_26
    const-string v2, "DecodeJob"

    const/4 v3, 0x3

    .line 10
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/daydreamer/wecatch/gr;->R:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", stage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/daydreamer/wecatch/gr;->r:Lcom/daydreamer/wecatch/gr$h;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    :cond_4b
    iget-object v2, p0, Lcom/daydreamer/wecatch/gr;->r:Lcom/daydreamer/wecatch/gr$h;

    sget-object v3, Lcom/daydreamer/wecatch/gr$h;->e:Lcom/daydreamer/wecatch/gr$h;

    if-eq v2, v3, :cond_59

    .line 13
    iget-object v2, p0, Lcom/daydreamer/wecatch/gr;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gr;->t()V

    .line 15
    :cond_59
    iget-boolean v2, p0, Lcom/daydreamer/wecatch/gr;->R:Z

    if-nez v2, :cond_5e

    .line 16
    throw v1

    .line 17
    :cond_5e
    throw v1

    :catch_5f
    move-exception v1

    .line 18
    throw v1
    :try_end_61
    .catchall {:try_start_26 .. :try_end_61} :catchall_61

    :catchall_61
    move-exception v1

    if-eqz v0, :cond_67

    .line 19
    invoke-interface {v0}, Lcom/daydreamer/wecatch/iq;->b()V

    .line 20
    :cond_67
    invoke-static {}, Lcom/daydreamer/wecatch/uy;->d()V

    throw v1
.end method

.method public final s(Lcom/daydreamer/wecatch/ur;Lcom/daydreamer/wecatch/sp;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ur<",
            "TR;>;",
            "Lcom/daydreamer/wecatch/sp;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/qr;

    if-eqz v0, :cond_a

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/daydreamer/wecatch/qr;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/qr;->b()V

    :cond_a
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/gr;->f:Lcom/daydreamer/wecatch/gr$d;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/gr$d;->c()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 4
    invoke-static {p1}, Lcom/daydreamer/wecatch/tr;->f(Lcom/daydreamer/wecatch/ur;)Lcom/daydreamer/wecatch/tr;

    move-result-object p1

    move-object v0, p1

    .line 5
    :cond_18
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/gr;->r(Lcom/daydreamer/wecatch/ur;Lcom/daydreamer/wecatch/sp;)V

    .line 6
    sget-object p1, Lcom/daydreamer/wecatch/gr$h;->e:Lcom/daydreamer/wecatch/gr$h;

    iput-object p1, p0, Lcom/daydreamer/wecatch/gr;->r:Lcom/daydreamer/wecatch/gr$h;

    .line 7
    :try_start_1f
    iget-object p1, p0, Lcom/daydreamer/wecatch/gr;->f:Lcom/daydreamer/wecatch/gr$d;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gr$d;->c()Z

    move-result p1

    if-eqz p1, :cond_30

    .line 8
    iget-object p1, p0, Lcom/daydreamer/wecatch/gr;->f:Lcom/daydreamer/wecatch/gr$d;

    iget-object p2, p0, Lcom/daydreamer/wecatch/gr;->d:Lcom/daydreamer/wecatch/gr$e;

    iget-object v1, p0, Lcom/daydreamer/wecatch/gr;->o:Lcom/daydreamer/wecatch/aq;

    invoke-virtual {p1, p2, v1}, Lcom/daydreamer/wecatch/gr$d;->b(Lcom/daydreamer/wecatch/gr$e;Lcom/daydreamer/wecatch/aq;)V
    :try_end_30
    .catchall {:try_start_1f .. :try_end_30} :catchall_39

    :cond_30
    if-eqz v0, :cond_35

    .line 9
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/tr;->h()V

    .line 10
    :cond_35
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gr;->u()V

    return-void

    :catchall_39
    move-exception p1

    if-eqz v0, :cond_3f

    .line 11
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/tr;->h()V

    :cond_3f
    throw p1
.end method

.method public final t()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gr;->C()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/pr;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/daydreamer/wecatch/gr;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lcom/daydreamer/wecatch/pr;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/gr;->p:Lcom/daydreamer/wecatch/gr$b;

    invoke-interface {v1, v0}, Lcom/daydreamer/wecatch/gr$b;->a(Lcom/daydreamer/wecatch/pr;)V

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gr;->v()V

    return-void
.end method

.method public final u()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gr;->g:Lcom/daydreamer/wecatch/gr$f;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gr$f;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gr;->y()V

    :cond_b
    return-void
.end method

.method public final v()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gr;->g:Lcom/daydreamer/wecatch/gr$f;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gr$f;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gr;->y()V

    :cond_b
    return-void
.end method

.method public w(Lcom/daydreamer/wecatch/sp;Lcom/daydreamer/wecatch/ur;)Lcom/daydreamer/wecatch/ur;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/sp;",
            "Lcom/daydreamer/wecatch/ur<",
            "TZ;>;)",
            "Lcom/daydreamer/wecatch/ur<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/daydreamer/wecatch/ur;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/sp;->d:Lcom/daydreamer/wecatch/sp;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_20

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/gr;->a:Lcom/daydreamer/wecatch/fr;

    invoke-virtual {v0, v8}, Lcom/daydreamer/wecatch/fr;->r(Ljava/lang/Class;)Lcom/daydreamer/wecatch/eq;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/gr;->h:Lcom/daydreamer/wecatch/cp;

    iget v3, p0, Lcom/daydreamer/wecatch/gr;->l:I

    iget v4, p0, Lcom/daydreamer/wecatch/gr;->m:I

    invoke-interface {v0, v2, p2, v3, v4}, Lcom/daydreamer/wecatch/eq;->a(Landroid/content/Context;Lcom/daydreamer/wecatch/ur;II)Lcom/daydreamer/wecatch/ur;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_22

    :cond_20
    move-object v0, p2

    move-object v7, v1

    .line 5
    :goto_22
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 6
    invoke-interface {p2}, Lcom/daydreamer/wecatch/ur;->a()V

    .line 7
    :cond_2b
    iget-object p2, p0, Lcom/daydreamer/wecatch/gr;->a:Lcom/daydreamer/wecatch/fr;

    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/fr;->v(Lcom/daydreamer/wecatch/ur;)Z

    move-result p2

    if-eqz p2, :cond_40

    .line 8
    iget-object p2, p0, Lcom/daydreamer/wecatch/gr;->a:Lcom/daydreamer/wecatch/fr;

    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/fr;->n(Lcom/daydreamer/wecatch/ur;)Lcom/daydreamer/wecatch/dq;

    move-result-object v1

    .line 9
    iget-object p2, p0, Lcom/daydreamer/wecatch/gr;->o:Lcom/daydreamer/wecatch/aq;

    invoke-interface {v1, p2}, Lcom/daydreamer/wecatch/dq;->b(Lcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/up;

    move-result-object p2

    goto :goto_42

    .line 10
    :cond_40
    sget-object p2, Lcom/daydreamer/wecatch/up;->c:Lcom/daydreamer/wecatch/up;

    :goto_42
    move-object v10, v1

    .line 11
    iget-object v1, p0, Lcom/daydreamer/wecatch/gr;->a:Lcom/daydreamer/wecatch/fr;

    iget-object v2, p0, Lcom/daydreamer/wecatch/gr;->x:Lcom/daydreamer/wecatch/yp;

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/fr;->x(Lcom/daydreamer/wecatch/yp;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 12
    iget-object v3, p0, Lcom/daydreamer/wecatch/gr;->n:Lcom/daydreamer/wecatch/ir;

    invoke-virtual {v3, v1, p1, p2}, Lcom/daydreamer/wecatch/ir;->d(ZLcom/daydreamer/wecatch/sp;Lcom/daydreamer/wecatch/up;)Z

    move-result p1

    if-eqz p1, :cond_b3

    if-eqz v10, :cond_a5

    .line 13
    sget-object p1, Lcom/daydreamer/wecatch/gr$a;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_92

    const/4 v1, 0x2

    if-ne p1, v1, :cond_7b

    .line 14
    new-instance p1, Lcom/daydreamer/wecatch/wr;

    iget-object p2, p0, Lcom/daydreamer/wecatch/gr;->a:Lcom/daydreamer/wecatch/fr;

    .line 15
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/fr;->b()Lcom/daydreamer/wecatch/as;

    move-result-object v2

    iget-object v3, p0, Lcom/daydreamer/wecatch/gr;->x:Lcom/daydreamer/wecatch/yp;

    iget-object v4, p0, Lcom/daydreamer/wecatch/gr;->i:Lcom/daydreamer/wecatch/yp;

    iget v5, p0, Lcom/daydreamer/wecatch/gr;->l:I

    iget v6, p0, Lcom/daydreamer/wecatch/gr;->m:I

    iget-object v9, p0, Lcom/daydreamer/wecatch/gr;->o:Lcom/daydreamer/wecatch/aq;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/daydreamer/wecatch/wr;-><init>(Lcom/daydreamer/wecatch/as;Lcom/daydreamer/wecatch/yp;Lcom/daydreamer/wecatch/yp;IILcom/daydreamer/wecatch/eq;Ljava/lang/Class;Lcom/daydreamer/wecatch/aq;)V

    goto :goto_9b

    .line 16
    :cond_7b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_92
    new-instance p1, Lcom/daydreamer/wecatch/cr;

    iget-object p2, p0, Lcom/daydreamer/wecatch/gr;->x:Lcom/daydreamer/wecatch/yp;

    iget-object v1, p0, Lcom/daydreamer/wecatch/gr;->i:Lcom/daydreamer/wecatch/yp;

    invoke-direct {p1, p2, v1}, Lcom/daydreamer/wecatch/cr;-><init>(Lcom/daydreamer/wecatch/yp;Lcom/daydreamer/wecatch/yp;)V

    .line 18
    :goto_9b
    invoke-static {v0}, Lcom/daydreamer/wecatch/tr;->f(Lcom/daydreamer/wecatch/ur;)Lcom/daydreamer/wecatch/tr;

    move-result-object v0

    .line 19
    iget-object p2, p0, Lcom/daydreamer/wecatch/gr;->f:Lcom/daydreamer/wecatch/gr$d;

    invoke-virtual {p2, p1, v10, v0}, Lcom/daydreamer/wecatch/gr$d;->d(Lcom/daydreamer/wecatch/yp;Lcom/daydreamer/wecatch/dq;Lcom/daydreamer/wecatch/tr;)V

    goto :goto_b3

    .line 20
    :cond_a5
    new-instance p1, Lcom/daydreamer/wecatch/gp$d;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/ur;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/daydreamer/wecatch/gp$d;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_b3
    :goto_b3
    return-object v0
.end method

.method public x(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gr;->g:Lcom/daydreamer/wecatch/gr$f;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/gr$f;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gr;->y()V

    :cond_b
    return-void
.end method

.method public final y()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gr;->g:Lcom/daydreamer/wecatch/gr$f;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gr$f;->e()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/gr;->f:Lcom/daydreamer/wecatch/gr$d;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gr$d;->a()V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/gr;->a:Lcom/daydreamer/wecatch/fr;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/fr;->a()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/gr;->Q:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/daydreamer/wecatch/gr;->h:Lcom/daydreamer/wecatch/cp;

    .line 6
    iput-object v1, p0, Lcom/daydreamer/wecatch/gr;->i:Lcom/daydreamer/wecatch/yp;

    .line 7
    iput-object v1, p0, Lcom/daydreamer/wecatch/gr;->o:Lcom/daydreamer/wecatch/aq;

    .line 8
    iput-object v1, p0, Lcom/daydreamer/wecatch/gr;->j:Lcom/daydreamer/wecatch/ep;

    .line 9
    iput-object v1, p0, Lcom/daydreamer/wecatch/gr;->k:Lcom/daydreamer/wecatch/mr;

    .line 10
    iput-object v1, p0, Lcom/daydreamer/wecatch/gr;->p:Lcom/daydreamer/wecatch/gr$b;

    .line 11
    iput-object v1, p0, Lcom/daydreamer/wecatch/gr;->r:Lcom/daydreamer/wecatch/gr$h;

    .line 12
    iput-object v1, p0, Lcom/daydreamer/wecatch/gr;->C:Lcom/daydreamer/wecatch/er;

    .line 13
    iput-object v1, p0, Lcom/daydreamer/wecatch/gr;->w:Ljava/lang/Thread;

    .line 14
    iput-object v1, p0, Lcom/daydreamer/wecatch/gr;->x:Lcom/daydreamer/wecatch/yp;

    .line 15
    iput-object v1, p0, Lcom/daydreamer/wecatch/gr;->z:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Lcom/daydreamer/wecatch/gr;->A:Lcom/daydreamer/wecatch/sp;

    .line 17
    iput-object v1, p0, Lcom/daydreamer/wecatch/gr;->B:Lcom/daydreamer/wecatch/iq;

    const-wide/16 v2, 0x0

    .line 18
    iput-wide v2, p0, Lcom/daydreamer/wecatch/gr;->t:J

    .line 19
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/gr;->R:Z

    .line 20
    iput-object v1, p0, Lcom/daydreamer/wecatch/gr;->v:Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/daydreamer/wecatch/gr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    iget-object v0, p0, Lcom/daydreamer/wecatch/gr;->e:Lcom/daydreamer/wecatch/qc;

    invoke-interface {v0, p0}, Lcom/daydreamer/wecatch/qc;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z()V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/gr;->w:Ljava/lang/Thread;

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/ny;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/daydreamer/wecatch/gr;->t:J

    const/4 v0, 0x0

    .line 3
    :cond_d
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/gr;->R:Z

    if-nez v1, :cond_35

    iget-object v1, p0, Lcom/daydreamer/wecatch/gr;->C:Lcom/daydreamer/wecatch/er;

    if-eqz v1, :cond_35

    iget-object v0, p0, Lcom/daydreamer/wecatch/gr;->C:Lcom/daydreamer/wecatch/er;

    .line 4
    invoke-interface {v0}, Lcom/daydreamer/wecatch/er;->b()Z

    move-result v0

    if-nez v0, :cond_35

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/gr;->r:Lcom/daydreamer/wecatch/gr$h;

    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/gr;->l(Lcom/daydreamer/wecatch/gr$h;)Lcom/daydreamer/wecatch/gr$h;

    move-result-object v1

    iput-object v1, p0, Lcom/daydreamer/wecatch/gr;->r:Lcom/daydreamer/wecatch/gr$h;

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gr;->k()Lcom/daydreamer/wecatch/er;

    move-result-object v1

    iput-object v1, p0, Lcom/daydreamer/wecatch/gr;->C:Lcom/daydreamer/wecatch/er;

    .line 7
    iget-object v1, p0, Lcom/daydreamer/wecatch/gr;->r:Lcom/daydreamer/wecatch/gr$h;

    sget-object v2, Lcom/daydreamer/wecatch/gr$h;->d:Lcom/daydreamer/wecatch/gr$h;

    if-ne v1, v2, :cond_d

    .line 8
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gr;->a()V

    return-void

    .line 9
    :cond_35
    iget-object v1, p0, Lcom/daydreamer/wecatch/gr;->r:Lcom/daydreamer/wecatch/gr$h;

    sget-object v2, Lcom/daydreamer/wecatch/gr$h;->f:Lcom/daydreamer/wecatch/gr$h;

    if-eq v1, v2, :cond_3f

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/gr;->R:Z

    if-eqz v1, :cond_44

    :cond_3f
    if-nez v0, :cond_44

    .line 10
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gr;->t()V

    :cond_44
    return-void
.end method

###### Class com.daydreamer.wecatch.gr.a (com.daydreamer.wecatch.gr$a)
.class public synthetic Lcom/daydreamer/wecatch/gr$a;
.super Ljava/lang/Object;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/gr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/up;->values()[Lcom/daydreamer/wecatch/up;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/daydreamer/wecatch/gr$a;->c:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lcom/daydreamer/wecatch/up;->a:Lcom/daydreamer/wecatch/up;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lcom/daydreamer/wecatch/gr$a;->c:[I

    sget-object v3, Lcom/daydreamer/wecatch/up;->b:Lcom/daydreamer/wecatch/up;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 2
    :catch_1d
    invoke-static {}, Lcom/daydreamer/wecatch/gr$h;->values()[Lcom/daydreamer/wecatch/gr$h;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/daydreamer/wecatch/gr$a;->b:[I

    :try_start_26
    sget-object v3, Lcom/daydreamer/wecatch/gr$h;->b:Lcom/daydreamer/wecatch/gr$h;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2e
    sget-object v2, Lcom/daydreamer/wecatch/gr$a;->b:[I

    sget-object v3, Lcom/daydreamer/wecatch/gr$h;->c:Lcom/daydreamer/wecatch/gr$h;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_38} :catch_38

    :catch_38
    const/4 v2, 0x3

    :try_start_39
    sget-object v3, Lcom/daydreamer/wecatch/gr$a;->b:[I

    sget-object v4, Lcom/daydreamer/wecatch/gr$h;->d:Lcom/daydreamer/wecatch/gr$h;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_43} :catch_43

    :catch_43
    :try_start_43
    sget-object v3, Lcom/daydreamer/wecatch/gr$a;->b:[I

    sget-object v4, Lcom/daydreamer/wecatch/gr$h;->f:Lcom/daydreamer/wecatch/gr$h;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4e} :catch_4e

    :catch_4e
    :try_start_4e
    sget-object v3, Lcom/daydreamer/wecatch/gr$a;->b:[I

    sget-object v4, Lcom/daydreamer/wecatch/gr$h;->a:Lcom/daydreamer/wecatch/gr$h;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_59} :catch_59

    .line 3
    :catch_59
    invoke-static {}, Lcom/daydreamer/wecatch/gr$g;->values()[Lcom/daydreamer/wecatch/gr$g;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/daydreamer/wecatch/gr$a;->a:[I

    :try_start_62
    sget-object v4, Lcom/daydreamer/wecatch/gr$g;->a:Lcom/daydreamer/wecatch/gr$g;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6a} :catch_6a

    :catch_6a
    :try_start_6a
    sget-object v1, Lcom/daydreamer/wecatch/gr$a;->a:[I

    sget-object v3, Lcom/daydreamer/wecatch/gr$g;->b:Lcom/daydreamer/wecatch/gr$g;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_74
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_74} :catch_74

    :catch_74
    :try_start_74
    sget-object v0, Lcom/daydreamer/wecatch/gr$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/gr$g;->c:Lcom/daydreamer/wecatch/gr$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_7e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_74 .. :try_end_7e} :catch_7e

    :catch_7e
    return-void
.end method

###### Class com.daydreamer.wecatch.gr.b (com.daydreamer.wecatch.gr$b)
.class public interface abstract Lcom/daydreamer/wecatch/gr$b;
.super Ljava/lang/Object;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/gr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/daydreamer/wecatch/pr;)V
.end method

.method public abstract c(Lcom/daydreamer/wecatch/ur;Lcom/daydreamer/wecatch/sp;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ur<",
            "TR;>;",
            "Lcom/daydreamer/wecatch/sp;",
            ")V"
        }
    .end annotation
.end method

.method public abstract d(Lcom/daydreamer/wecatch/gr;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/gr<",
            "*>;)V"
        }
    .end annotation
.end method

###### Class com.daydreamer.wecatch.gr.c (com.daydreamer.wecatch.gr$c)
.class public final Lcom/daydreamer/wecatch/gr$c;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Lcom/daydreamer/wecatch/hr$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/gr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/hr$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/sp;

.field public final synthetic b:Lcom/daydreamer/wecatch/gr;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/gr;Lcom/daydreamer/wecatch/sp;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/gr$c;->b:Lcom/daydreamer/wecatch/gr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/daydreamer/wecatch/gr$c;->a:Lcom/daydreamer/wecatch/sp;

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/ur;)Lcom/daydreamer/wecatch/ur;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ur<",
            "TZ;>;)",
            "Lcom/daydreamer/wecatch/ur<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gr$c;->b:Lcom/daydreamer/wecatch/gr;

    iget-object v1, p0, Lcom/daydreamer/wecatch/gr$c;->a:Lcom/daydreamer/wecatch/sp;

    invoke-virtual {v0, v1, p1}, Lcom/daydreamer/wecatch/gr;->w(Lcom/daydreamer/wecatch/sp;Lcom/daydreamer/wecatch/ur;)Lcom/daydreamer/wecatch/ur;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.gr.d (com.daydreamer.wecatch.gr$d)
.class public Lcom/daydreamer/wecatch/gr$d;
.super Ljava/lang/Object;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/gr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/yp;

.field public b:Lcom/daydreamer/wecatch/dq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/dq<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public c:Lcom/daydreamer/wecatch/tr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/tr<",
            "TZ;>;"
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


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/daydreamer/wecatch/gr$d;->a:Lcom/daydreamer/wecatch/yp;

    .line 2
    iput-object v0, p0, Lcom/daydreamer/wecatch/gr$d;->b:Lcom/daydreamer/wecatch/dq;

    .line 3
    iput-object v0, p0, Lcom/daydreamer/wecatch/gr$d;->c:Lcom/daydreamer/wecatch/tr;

    return-void
.end method

.method public b(Lcom/daydreamer/wecatch/gr$e;Lcom/daydreamer/wecatch/aq;)V
    .registers 7

    const-string v0, "DecodeJob.encode"

    .line 1
    invoke-static {v0}, Lcom/daydreamer/wecatch/uy;->a(Ljava/lang/String;)V

    .line 2
    :try_start_5
    invoke-interface {p1}, Lcom/daydreamer/wecatch/gr$e;->a()Lcom/daydreamer/wecatch/ns;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/gr$d;->a:Lcom/daydreamer/wecatch/yp;

    new-instance v1, Lcom/daydreamer/wecatch/dr;

    iget-object v2, p0, Lcom/daydreamer/wecatch/gr$d;->b:Lcom/daydreamer/wecatch/dq;

    iget-object v3, p0, Lcom/daydreamer/wecatch/gr$d;->c:Lcom/daydreamer/wecatch/tr;

    invoke-direct {v1, v2, v3, p2}, Lcom/daydreamer/wecatch/dr;-><init>(Lcom/daydreamer/wecatch/vp;Ljava/lang/Object;Lcom/daydreamer/wecatch/aq;)V

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/daydreamer/wecatch/ns;->a(Lcom/daydreamer/wecatch/yp;Lcom/daydreamer/wecatch/ns$b;)V
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_20

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/gr$d;->c:Lcom/daydreamer/wecatch/tr;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/tr;->h()V

    .line 5
    invoke-static {}, Lcom/daydreamer/wecatch/uy;->d()V

    return-void

    :catchall_20
    move-exception p1

    .line 6
    iget-object p2, p0, Lcom/daydreamer/wecatch/gr$d;->c:Lcom/daydreamer/wecatch/tr;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/tr;->h()V

    .line 7
    invoke-static {}, Lcom/daydreamer/wecatch/uy;->d()V

    throw p1
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gr$d;->c:Lcom/daydreamer/wecatch/tr;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public d(Lcom/daydreamer/wecatch/yp;Lcom/daydreamer/wecatch/dq;Lcom/daydreamer/wecatch/tr;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/yp;",
            "Lcom/daydreamer/wecatch/dq<",
            "TX;>;",
            "Lcom/daydreamer/wecatch/tr<",
            "TX;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/gr$d;->a:Lcom/daydreamer/wecatch/yp;

    .line 2
    iput-object p2, p0, Lcom/daydreamer/wecatch/gr$d;->b:Lcom/daydreamer/wecatch/dq;

    .line 3
    iput-object p3, p0, Lcom/daydreamer/wecatch/gr$d;->c:Lcom/daydreamer/wecatch/tr;

    return-void
.end method

###### Class com.daydreamer.wecatch.gr.e (com.daydreamer.wecatch.gr$e)
.class public interface abstract Lcom/daydreamer/wecatch/gr$e;
.super Ljava/lang/Object;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/gr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract a()Lcom/daydreamer/wecatch/ns;
.end method

###### Class com.daydreamer.wecatch.gr.f (com.daydreamer.wecatch.gr$f)
.class public Lcom/daydreamer/wecatch/gr$f;
.super Ljava/lang/Object;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/gr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/gr$f;->c:Z

    if-nez v0, :cond_a

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/daydreamer/wecatch/gr$f;->b:Z

    if-eqz p1, :cond_10

    :cond_a
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/gr$f;->a:Z

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public declared-synchronized b()Z
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/gr$f;->b:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/gr$f;->a(Z)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    monitor-exit p0

    return v0

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/gr$f;->c:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/gr$f;->a(Z)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    monitor-exit p0

    return v0

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Z)Z
    .registers 3

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/gr$f;->a:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/gr$f;->a(Z)Z

    move-result p1
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_a

    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/gr$f;->b:Z

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/gr$f;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/gr$f;->c:Z
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_a

    .line 4
    monitor-exit p0

    return-void

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

###### Class com.daydreamer.wecatch.gr.g (com.daydreamer.wecatch.gr$g)
.class public final enum Lcom/daydreamer/wecatch/gr$g;
.super Ljava/lang/Enum;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/gr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/gr$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/daydreamer/wecatch/gr$g;

.field public static final enum b:Lcom/daydreamer/wecatch/gr$g;

.field public static final enum c:Lcom/daydreamer/wecatch/gr$g;

.field public static final synthetic d:[Lcom/daydreamer/wecatch/gr$g;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/gr$g;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/gr$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daydreamer/wecatch/gr$g;->a:Lcom/daydreamer/wecatch/gr$g;

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/gr$g;

    const-string v3, "SWITCH_TO_SOURCE_SERVICE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/daydreamer/wecatch/gr$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/gr$g;->b:Lcom/daydreamer/wecatch/gr$g;

    .line 3
    new-instance v3, Lcom/daydreamer/wecatch/gr$g;

    const-string v5, "DECODE_DATA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/daydreamer/wecatch/gr$g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/daydreamer/wecatch/gr$g;->c:Lcom/daydreamer/wecatch/gr$g;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/daydreamer/wecatch/gr$g;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/daydreamer/wecatch/gr$g;->d:[Lcom/daydreamer/wecatch/gr$g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/gr$g;
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/gr$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/gr$g;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/gr$g;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/gr$g;->d:[Lcom/daydreamer/wecatch/gr$g;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/gr$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/gr$g;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.gr.h (com.daydreamer.wecatch.gr$h)
.class public final enum Lcom/daydreamer/wecatch/gr$h;
.super Ljava/lang/Enum;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/gr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/gr$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/daydreamer/wecatch/gr$h;

.field public static final enum b:Lcom/daydreamer/wecatch/gr$h;

.field public static final enum c:Lcom/daydreamer/wecatch/gr$h;

.field public static final enum d:Lcom/daydreamer/wecatch/gr$h;

.field public static final enum e:Lcom/daydreamer/wecatch/gr$h;

.field public static final enum f:Lcom/daydreamer/wecatch/gr$h;

.field public static final synthetic g:[Lcom/daydreamer/wecatch/gr$h;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/gr$h;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/gr$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daydreamer/wecatch/gr$h;->a:Lcom/daydreamer/wecatch/gr$h;

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/gr$h;

    const-string v3, "RESOURCE_CACHE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/daydreamer/wecatch/gr$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/gr$h;->b:Lcom/daydreamer/wecatch/gr$h;

    .line 3
    new-instance v3, Lcom/daydreamer/wecatch/gr$h;

    const-string v5, "DATA_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/daydreamer/wecatch/gr$h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/daydreamer/wecatch/gr$h;->c:Lcom/daydreamer/wecatch/gr$h;

    .line 4
    new-instance v5, Lcom/daydreamer/wecatch/gr$h;

    const-string v7, "SOURCE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/daydreamer/wecatch/gr$h;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/daydreamer/wecatch/gr$h;->d:Lcom/daydreamer/wecatch/gr$h;

    .line 5
    new-instance v7, Lcom/daydreamer/wecatch/gr$h;

    const-string v9, "ENCODE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/daydreamer/wecatch/gr$h;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/daydreamer/wecatch/gr$h;->e:Lcom/daydreamer/wecatch/gr$h;

    .line 6
    new-instance v9, Lcom/daydreamer/wecatch/gr$h;

    const-string v11, "FINISHED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/daydreamer/wecatch/gr$h;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/daydreamer/wecatch/gr$h;->f:Lcom/daydreamer/wecatch/gr$h;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/daydreamer/wecatch/gr$h;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/daydreamer/wecatch/gr$h;->g:[Lcom/daydreamer/wecatch/gr$h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/gr$h;
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/gr$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/gr$h;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/gr$h;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/gr$h;->g:[Lcom/daydreamer/wecatch/gr$h;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/gr$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/gr$h;

    return-object v0
.end method

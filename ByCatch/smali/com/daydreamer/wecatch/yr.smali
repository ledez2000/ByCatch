###### Class com.daydreamer.wecatch.yr (com.daydreamer.wecatch.yr)
.class public Lcom/daydreamer/wecatch/yr;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Lcom/daydreamer/wecatch/er;
.implements Lcom/daydreamer/wecatch/er$a;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/fr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/fr<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/daydreamer/wecatch/er$a;

.field public c:I

.field public d:Lcom/daydreamer/wecatch/br;

.field public e:Ljava/lang/Object;

.field public volatile f:Lcom/daydreamer/wecatch/mt$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/mt$a<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Lcom/daydreamer/wecatch/cr;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/fr;Lcom/daydreamer/wecatch/er$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/fr<",
            "*>;",
            "Lcom/daydreamer/wecatch/er$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/yr;->a:Lcom/daydreamer/wecatch/fr;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/yr;->b:Lcom/daydreamer/wecatch/er$a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yr;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    iput-object v1, p0, Lcom/daydreamer/wecatch/yr;->e:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/yr;->e(Ljava/lang/Object;)V

    .line 4
    :cond_a
    iget-object v0, p0, Lcom/daydreamer/wecatch/yr;->d:Lcom/daydreamer/wecatch/br;

    const/4 v2, 0x1

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/br;->b()Z

    move-result v0

    if-eqz v0, :cond_16

    return v2

    .line 5
    :cond_16
    iput-object v1, p0, Lcom/daydreamer/wecatch/yr;->d:Lcom/daydreamer/wecatch/br;

    .line 6
    iput-object v1, p0, Lcom/daydreamer/wecatch/yr;->f:Lcom/daydreamer/wecatch/mt$a;

    const/4 v0, 0x0

    :cond_1b
    :goto_1b
    if-nez v0, :cond_66

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/yr;->f()Z

    move-result v1

    if-eqz v1, :cond_66

    .line 8
    iget-object v1, p0, Lcom/daydreamer/wecatch/yr;->a:Lcom/daydreamer/wecatch/fr;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/fr;->g()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/daydreamer/wecatch/yr;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/daydreamer/wecatch/yr;->c:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/mt$a;

    iput-object v1, p0, Lcom/daydreamer/wecatch/yr;->f:Lcom/daydreamer/wecatch/mt$a;

    .line 9
    iget-object v1, p0, Lcom/daydreamer/wecatch/yr;->f:Lcom/daydreamer/wecatch/mt$a;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/daydreamer/wecatch/yr;->a:Lcom/daydreamer/wecatch/fr;

    .line 10
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/fr;->e()Lcom/daydreamer/wecatch/ir;

    move-result-object v1

    iget-object v3, p0, Lcom/daydreamer/wecatch/yr;->f:Lcom/daydreamer/wecatch/mt$a;

    iget-object v3, v3, Lcom/daydreamer/wecatch/mt$a;->c:Lcom/daydreamer/wecatch/iq;

    invoke-interface {v3}, Lcom/daydreamer/wecatch/iq;->e()Lcom/daydreamer/wecatch/sp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/daydreamer/wecatch/ir;->c(Lcom/daydreamer/wecatch/sp;)Z

    move-result v1

    if-nez v1, :cond_5f

    iget-object v1, p0, Lcom/daydreamer/wecatch/yr;->a:Lcom/daydreamer/wecatch/fr;

    iget-object v3, p0, Lcom/daydreamer/wecatch/yr;->f:Lcom/daydreamer/wecatch/mt$a;

    iget-object v3, v3, Lcom/daydreamer/wecatch/mt$a;->c:Lcom/daydreamer/wecatch/iq;

    .line 11
    invoke-interface {v3}, Lcom/daydreamer/wecatch/iq;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/daydreamer/wecatch/fr;->t(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 12
    :cond_5f
    iget-object v0, p0, Lcom/daydreamer/wecatch/yr;->f:Lcom/daydreamer/wecatch/mt$a;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/yr;->j(Lcom/daydreamer/wecatch/mt$a;)V

    const/4 v0, 0x1

    goto :goto_1b

    :cond_66
    return v0
.end method

.method public c(Lcom/daydreamer/wecatch/yp;Ljava/lang/Exception;Lcom/daydreamer/wecatch/iq;Lcom/daydreamer/wecatch/sp;)V
    .registers 6
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
    iget-object p4, p0, Lcom/daydreamer/wecatch/yr;->b:Lcom/daydreamer/wecatch/er$a;

    iget-object v0, p0, Lcom/daydreamer/wecatch/yr;->f:Lcom/daydreamer/wecatch/mt$a;

    iget-object v0, v0, Lcom/daydreamer/wecatch/mt$a;->c:Lcom/daydreamer/wecatch/iq;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/iq;->e()Lcom/daydreamer/wecatch/sp;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/daydreamer/wecatch/er$a;->c(Lcom/daydreamer/wecatch/yp;Ljava/lang/Exception;Lcom/daydreamer/wecatch/iq;Lcom/daydreamer/wecatch/sp;)V

    return-void
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yr;->f:Lcom/daydreamer/wecatch/mt$a;

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, v0, Lcom/daydreamer/wecatch/mt$a;->c:Lcom/daydreamer/wecatch/iq;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/iq;->cancel()V

    :cond_9
    return-void
.end method

.method public d(Lcom/daydreamer/wecatch/yp;Ljava/lang/Object;Lcom/daydreamer/wecatch/iq;Lcom/daydreamer/wecatch/sp;Lcom/daydreamer/wecatch/yp;)V
    .registers 12
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
    iget-object v0, p0, Lcom/daydreamer/wecatch/yr;->b:Lcom/daydreamer/wecatch/er$a;

    iget-object p4, p0, Lcom/daydreamer/wecatch/yr;->f:Lcom/daydreamer/wecatch/mt$a;

    iget-object p4, p4, Lcom/daydreamer/wecatch/mt$a;->c:Lcom/daydreamer/wecatch/iq;

    invoke-interface {p4}, Lcom/daydreamer/wecatch/iq;->e()Lcom/daydreamer/wecatch/sp;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/daydreamer/wecatch/er$a;->d(Lcom/daydreamer/wecatch/yp;Ljava/lang/Object;Lcom/daydreamer/wecatch/iq;Lcom/daydreamer/wecatch/sp;Lcom/daydreamer/wecatch/yp;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ny;->b()J

    move-result-wide v0

    .line 2
    :try_start_4
    iget-object v2, p0, Lcom/daydreamer/wecatch/yr;->a:Lcom/daydreamer/wecatch/fr;

    invoke-virtual {v2, p1}, Lcom/daydreamer/wecatch/fr;->p(Ljava/lang/Object;)Lcom/daydreamer/wecatch/vp;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/daydreamer/wecatch/dr;

    iget-object v4, p0, Lcom/daydreamer/wecatch/yr;->a:Lcom/daydreamer/wecatch/fr;

    .line 4
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/fr;->k()Lcom/daydreamer/wecatch/aq;

    move-result-object v4

    invoke-direct {v3, v2, p1, v4}, Lcom/daydreamer/wecatch/dr;-><init>(Lcom/daydreamer/wecatch/vp;Ljava/lang/Object;Lcom/daydreamer/wecatch/aq;)V

    .line 5
    new-instance v4, Lcom/daydreamer/wecatch/cr;

    iget-object v5, p0, Lcom/daydreamer/wecatch/yr;->f:Lcom/daydreamer/wecatch/mt$a;

    iget-object v5, v5, Lcom/daydreamer/wecatch/mt$a;->a:Lcom/daydreamer/wecatch/yp;

    iget-object v6, p0, Lcom/daydreamer/wecatch/yr;->a:Lcom/daydreamer/wecatch/fr;

    invoke-virtual {v6}, Lcom/daydreamer/wecatch/fr;->o()Lcom/daydreamer/wecatch/yp;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/daydreamer/wecatch/cr;-><init>(Lcom/daydreamer/wecatch/yp;Lcom/daydreamer/wecatch/yp;)V

    iput-object v4, p0, Lcom/daydreamer/wecatch/yr;->g:Lcom/daydreamer/wecatch/cr;

    .line 6
    iget-object v4, p0, Lcom/daydreamer/wecatch/yr;->a:Lcom/daydreamer/wecatch/fr;

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/fr;->d()Lcom/daydreamer/wecatch/ns;

    move-result-object v4

    iget-object v5, p0, Lcom/daydreamer/wecatch/yr;->g:Lcom/daydreamer/wecatch/cr;

    invoke-interface {v4, v5, v3}, Lcom/daydreamer/wecatch/ns;->a(Lcom/daydreamer/wecatch/yp;Lcom/daydreamer/wecatch/ns$b;)V

    const-string v3, "SourceGenerator"

    const/4 v4, 0x2

    .line 7
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_68

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Finished encoding source to cache, key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/daydreamer/wecatch/yr;->g:Lcom/daydreamer/wecatch/cr;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", encoder: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", duration: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/ny;->a(J)D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_68
    .catchall {:try_start_4 .. :try_end_68} :catchall_81

    .line 10
    :cond_68
    iget-object p1, p0, Lcom/daydreamer/wecatch/yr;->f:Lcom/daydreamer/wecatch/mt$a;

    iget-object p1, p1, Lcom/daydreamer/wecatch/mt$a;->c:Lcom/daydreamer/wecatch/iq;

    invoke-interface {p1}, Lcom/daydreamer/wecatch/iq;->b()V

    .line 11
    new-instance p1, Lcom/daydreamer/wecatch/br;

    iget-object v0, p0, Lcom/daydreamer/wecatch/yr;->f:Lcom/daydreamer/wecatch/mt$a;

    iget-object v0, v0, Lcom/daydreamer/wecatch/mt$a;->a:Lcom/daydreamer/wecatch/yp;

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/yr;->a:Lcom/daydreamer/wecatch/fr;

    invoke-direct {p1, v0, v1, p0}, Lcom/daydreamer/wecatch/br;-><init>(Ljava/util/List;Lcom/daydreamer/wecatch/fr;Lcom/daydreamer/wecatch/er$a;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/yr;->d:Lcom/daydreamer/wecatch/br;

    return-void

    :catchall_81
    move-exception p1

    .line 13
    iget-object v0, p0, Lcom/daydreamer/wecatch/yr;->f:Lcom/daydreamer/wecatch/mt$a;

    iget-object v0, v0, Lcom/daydreamer/wecatch/mt$a;->c:Lcom/daydreamer/wecatch/iq;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/iq;->b()V

    throw p1
.end method

.method public final f()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/yr;->c:I

    iget-object v1, p0, Lcom/daydreamer/wecatch/yr;->a:Lcom/daydreamer/wecatch/fr;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/fr;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public g(Lcom/daydreamer/wecatch/mt$a;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/mt$a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yr;->f:Lcom/daydreamer/wecatch/mt$a;

    if-eqz v0, :cond_8

    if-ne v0, p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public h(Lcom/daydreamer/wecatch/mt$a;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/mt$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yr;->a:Lcom/daydreamer/wecatch/fr;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/fr;->e()Lcom/daydreamer/wecatch/ir;

    move-result-object v0

    if-eqz p2, :cond_1c

    .line 2
    iget-object v1, p1, Lcom/daydreamer/wecatch/mt$a;->c:Lcom/daydreamer/wecatch/iq;

    invoke-interface {v1}, Lcom/daydreamer/wecatch/iq;->e()Lcom/daydreamer/wecatch/sp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ir;->c(Lcom/daydreamer/wecatch/sp;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/yr;->e:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/yr;->b:Lcom/daydreamer/wecatch/er$a;

    invoke-interface {p1}, Lcom/daydreamer/wecatch/er$a;->a()V

    goto :goto_2c

    .line 5
    :cond_1c
    iget-object v0, p0, Lcom/daydreamer/wecatch/yr;->b:Lcom/daydreamer/wecatch/er$a;

    iget-object v1, p1, Lcom/daydreamer/wecatch/mt$a;->a:Lcom/daydreamer/wecatch/yp;

    iget-object v3, p1, Lcom/daydreamer/wecatch/mt$a;->c:Lcom/daydreamer/wecatch/iq;

    .line 6
    invoke-interface {v3}, Lcom/daydreamer/wecatch/iq;->e()Lcom/daydreamer/wecatch/sp;

    move-result-object v4

    iget-object v5, p0, Lcom/daydreamer/wecatch/yr;->g:Lcom/daydreamer/wecatch/cr;

    move-object v2, p2

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/daydreamer/wecatch/er$a;->d(Lcom/daydreamer/wecatch/yp;Ljava/lang/Object;Lcom/daydreamer/wecatch/iq;Lcom/daydreamer/wecatch/sp;Lcom/daydreamer/wecatch/yp;)V

    :goto_2c
    return-void
.end method

.method public i(Lcom/daydreamer/wecatch/mt$a;Ljava/lang/Exception;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/mt$a<",
            "*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yr;->b:Lcom/daydreamer/wecatch/er$a;

    iget-object v1, p0, Lcom/daydreamer/wecatch/yr;->g:Lcom/daydreamer/wecatch/cr;

    iget-object p1, p1, Lcom/daydreamer/wecatch/mt$a;->c:Lcom/daydreamer/wecatch/iq;

    invoke-interface {p1}, Lcom/daydreamer/wecatch/iq;->e()Lcom/daydreamer/wecatch/sp;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Lcom/daydreamer/wecatch/er$a;->c(Lcom/daydreamer/wecatch/yp;Ljava/lang/Exception;Lcom/daydreamer/wecatch/iq;Lcom/daydreamer/wecatch/sp;)V

    return-void
.end method

.method public final j(Lcom/daydreamer/wecatch/mt$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/mt$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yr;->f:Lcom/daydreamer/wecatch/mt$a;

    iget-object v0, v0, Lcom/daydreamer/wecatch/mt$a;->c:Lcom/daydreamer/wecatch/iq;

    iget-object v1, p0, Lcom/daydreamer/wecatch/yr;->a:Lcom/daydreamer/wecatch/fr;

    .line 2
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/fr;->l()Lcom/daydreamer/wecatch/ep;

    move-result-object v1

    new-instance v2, Lcom/daydreamer/wecatch/yr$a;

    invoke-direct {v2, p0, p1}, Lcom/daydreamer/wecatch/yr$a;-><init>(Lcom/daydreamer/wecatch/yr;Lcom/daydreamer/wecatch/mt$a;)V

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/daydreamer/wecatch/iq;->f(Lcom/daydreamer/wecatch/ep;Lcom/daydreamer/wecatch/iq$a;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.yr.a (com.daydreamer.wecatch.yr$a)
.class public Lcom/daydreamer/wecatch/yr$a;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Lcom/daydreamer/wecatch/iq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/yr;->j(Lcom/daydreamer/wecatch/mt$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/iq$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/mt$a;

.field public final synthetic b:Lcom/daydreamer/wecatch/yr;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/yr;Lcom/daydreamer/wecatch/mt$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/yr$a;->b:Lcom/daydreamer/wecatch/yr;

    iput-object p2, p0, Lcom/daydreamer/wecatch/yr$a;->a:Lcom/daydreamer/wecatch/mt$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yr$a;->b:Lcom/daydreamer/wecatch/yr;

    iget-object v1, p0, Lcom/daydreamer/wecatch/yr$a;->a:Lcom/daydreamer/wecatch/mt$a;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/yr;->g(Lcom/daydreamer/wecatch/mt$a;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/yr$a;->b:Lcom/daydreamer/wecatch/yr;

    iget-object v1, p0, Lcom/daydreamer/wecatch/yr$a;->a:Lcom/daydreamer/wecatch/mt$a;

    invoke-virtual {v0, v1, p1}, Lcom/daydreamer/wecatch/yr;->i(Lcom/daydreamer/wecatch/mt$a;Ljava/lang/Exception;)V

    :cond_11
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yr$a;->b:Lcom/daydreamer/wecatch/yr;

    iget-object v1, p0, Lcom/daydreamer/wecatch/yr$a;->a:Lcom/daydreamer/wecatch/mt$a;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/yr;->g(Lcom/daydreamer/wecatch/mt$a;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/yr$a;->b:Lcom/daydreamer/wecatch/yr;

    iget-object v1, p0, Lcom/daydreamer/wecatch/yr$a;->a:Lcom/daydreamer/wecatch/mt$a;

    invoke-virtual {v0, v1, p1}, Lcom/daydreamer/wecatch/yr;->h(Lcom/daydreamer/wecatch/mt$a;Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

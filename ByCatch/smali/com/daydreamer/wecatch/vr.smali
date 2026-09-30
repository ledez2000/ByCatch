###### Class com.daydreamer.wecatch.vr (com.daydreamer.wecatch.vr)
.class public Lcom/daydreamer/wecatch/vr;
.super Ljava/lang/Object;
.source "ResourceCacheGenerator.java"

# interfaces
.implements Lcom/daydreamer/wecatch/er;
.implements Lcom/daydreamer/wecatch/iq$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/er;",
        "Lcom/daydreamer/wecatch/iq$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/er$a;

.field public final b:Lcom/daydreamer/wecatch/fr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/fr<",
            "*>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Lcom/daydreamer/wecatch/yp;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/mt<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public g:I

.field public volatile h:Lcom/daydreamer/wecatch/mt$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/mt$a<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Ljava/io/File;

.field public j:Lcom/daydreamer/wecatch/wr;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/fr;Lcom/daydreamer/wecatch/er$a;)V
    .registers 4
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

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/vr;->d:I

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/vr;->b:Lcom/daydreamer/wecatch/fr;

    .line 4
    iput-object p2, p0, Lcom/daydreamer/wecatch/vr;->a:Lcom/daydreamer/wecatch/er$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/vr;->g:I

    iget-object v1, p0, Lcom/daydreamer/wecatch/vr;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public b()Z
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vr;->b:Lcom/daydreamer/wecatch/fr;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/fr;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    return v2

    .line 3
    :cond_e
    iget-object v1, p0, Lcom/daydreamer/wecatch/vr;->b:Lcom/daydreamer/wecatch/fr;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/fr;->m()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_54

    .line 5
    const-class v0, Ljava/io/File;

    iget-object v1, p0, Lcom/daydreamer/wecatch/vr;->b:Lcom/daydreamer/wecatch/fr;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/fr;->q()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    return v2

    .line 6
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find any load path from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/daydreamer/wecatch/vr;->b:Lcom/daydreamer/wecatch/fr;

    .line 7
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/fr;->i()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/daydreamer/wecatch/vr;->b:Lcom/daydreamer/wecatch/fr;

    .line 8
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/fr;->q()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_54
    :goto_54
    iget-object v3, p0, Lcom/daydreamer/wecatch/vr;->f:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_b7

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/vr;->a()Z

    move-result v3

    if-nez v3, :cond_60

    goto :goto_b7

    :cond_60
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/daydreamer/wecatch/vr;->h:Lcom/daydreamer/wecatch/mt$a;

    :cond_63
    :goto_63
    if-nez v2, :cond_b6

    .line 11
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/vr;->a()Z

    move-result v0

    if-eqz v0, :cond_b6

    .line 12
    iget-object v0, p0, Lcom/daydreamer/wecatch/vr;->f:Ljava/util/List;

    iget v1, p0, Lcom/daydreamer/wecatch/vr;->g:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/daydreamer/wecatch/vr;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/mt;

    .line 13
    iget-object v1, p0, Lcom/daydreamer/wecatch/vr;->i:Ljava/io/File;

    iget-object v3, p0, Lcom/daydreamer/wecatch/vr;->b:Lcom/daydreamer/wecatch/fr;

    .line 14
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/fr;->s()I

    move-result v3

    iget-object v5, p0, Lcom/daydreamer/wecatch/vr;->b:Lcom/daydreamer/wecatch/fr;

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/fr;->f()I

    move-result v5

    iget-object v6, p0, Lcom/daydreamer/wecatch/vr;->b:Lcom/daydreamer/wecatch/fr;

    invoke-virtual {v6}, Lcom/daydreamer/wecatch/fr;->k()Lcom/daydreamer/wecatch/aq;

    move-result-object v6

    .line 15
    invoke-interface {v0, v1, v3, v5, v6}, Lcom/daydreamer/wecatch/mt;->a(Ljava/lang/Object;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/mt$a;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/vr;->h:Lcom/daydreamer/wecatch/mt$a;

    .line 16
    iget-object v0, p0, Lcom/daydreamer/wecatch/vr;->h:Lcom/daydreamer/wecatch/mt$a;

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/daydreamer/wecatch/vr;->b:Lcom/daydreamer/wecatch/fr;

    iget-object v1, p0, Lcom/daydreamer/wecatch/vr;->h:Lcom/daydreamer/wecatch/mt$a;

    iget-object v1, v1, Lcom/daydreamer/wecatch/mt$a;->c:Lcom/daydreamer/wecatch/iq;

    invoke-interface {v1}, Lcom/daydreamer/wecatch/iq;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/fr;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 17
    iget-object v0, p0, Lcom/daydreamer/wecatch/vr;->h:Lcom/daydreamer/wecatch/mt$a;

    iget-object v0, v0, Lcom/daydreamer/wecatch/mt$a;->c:Lcom/daydreamer/wecatch/iq;

    iget-object v1, p0, Lcom/daydreamer/wecatch/vr;->b:Lcom/daydreamer/wecatch/fr;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/fr;->l()Lcom/daydreamer/wecatch/ep;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/daydreamer/wecatch/iq;->f(Lcom/daydreamer/wecatch/ep;Lcom/daydreamer/wecatch/iq$a;)V

    const/4 v2, 0x1

    goto :goto_63

    :cond_b6
    return v2

    .line 18
    :cond_b7
    :goto_b7
    iget v3, p0, Lcom/daydreamer/wecatch/vr;->d:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/daydreamer/wecatch/vr;->d:I

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_d0

    .line 20
    iget v3, p0, Lcom/daydreamer/wecatch/vr;->c:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/daydreamer/wecatch/vr;->c:I

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_ce

    return v2

    .line 22
    :cond_ce
    iput v2, p0, Lcom/daydreamer/wecatch/vr;->d:I

    .line 23
    :cond_d0
    iget v3, p0, Lcom/daydreamer/wecatch/vr;->c:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/yp;

    .line 24
    iget v4, p0, Lcom/daydreamer/wecatch/vr;->d:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    .line 25
    iget-object v4, p0, Lcom/daydreamer/wecatch/vr;->b:Lcom/daydreamer/wecatch/fr;

    invoke-virtual {v4, v11}, Lcom/daydreamer/wecatch/fr;->r(Ljava/lang/Class;)Lcom/daydreamer/wecatch/eq;

    move-result-object v10

    .line 26
    new-instance v13, Lcom/daydreamer/wecatch/wr;

    iget-object v4, p0, Lcom/daydreamer/wecatch/vr;->b:Lcom/daydreamer/wecatch/fr;

    .line 27
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/fr;->b()Lcom/daydreamer/wecatch/as;

    move-result-object v5

    iget-object v4, p0, Lcom/daydreamer/wecatch/vr;->b:Lcom/daydreamer/wecatch/fr;

    .line 28
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/fr;->o()Lcom/daydreamer/wecatch/yp;

    move-result-object v7

    iget-object v4, p0, Lcom/daydreamer/wecatch/vr;->b:Lcom/daydreamer/wecatch/fr;

    .line 29
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/fr;->s()I

    move-result v8

    iget-object v4, p0, Lcom/daydreamer/wecatch/vr;->b:Lcom/daydreamer/wecatch/fr;

    .line 30
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/fr;->f()I

    move-result v9

    iget-object v4, p0, Lcom/daydreamer/wecatch/vr;->b:Lcom/daydreamer/wecatch/fr;

    .line 31
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/fr;->k()Lcom/daydreamer/wecatch/aq;

    move-result-object v12

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, Lcom/daydreamer/wecatch/wr;-><init>(Lcom/daydreamer/wecatch/as;Lcom/daydreamer/wecatch/yp;Lcom/daydreamer/wecatch/yp;IILcom/daydreamer/wecatch/eq;Ljava/lang/Class;Lcom/daydreamer/wecatch/aq;)V

    iput-object v13, p0, Lcom/daydreamer/wecatch/vr;->j:Lcom/daydreamer/wecatch/wr;

    .line 32
    iget-object v4, p0, Lcom/daydreamer/wecatch/vr;->b:Lcom/daydreamer/wecatch/fr;

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/fr;->d()Lcom/daydreamer/wecatch/ns;

    move-result-object v4

    iget-object v5, p0, Lcom/daydreamer/wecatch/vr;->j:Lcom/daydreamer/wecatch/wr;

    invoke-interface {v4, v5}, Lcom/daydreamer/wecatch/ns;->b(Lcom/daydreamer/wecatch/yp;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lcom/daydreamer/wecatch/vr;->i:Ljava/io/File;

    if-eqz v4, :cond_54

    .line 33
    iput-object v3, p0, Lcom/daydreamer/wecatch/vr;->e:Lcom/daydreamer/wecatch/yp;

    .line 34
    iget-object v3, p0, Lcom/daydreamer/wecatch/vr;->b:Lcom/daydreamer/wecatch/fr;

    invoke-virtual {v3, v4}, Lcom/daydreamer/wecatch/fr;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/daydreamer/wecatch/vr;->f:Ljava/util/List;

    .line 35
    iput v2, p0, Lcom/daydreamer/wecatch/vr;->g:I

    goto/16 :goto_54
.end method

.method public c(Ljava/lang/Exception;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vr;->a:Lcom/daydreamer/wecatch/er$a;

    iget-object v1, p0, Lcom/daydreamer/wecatch/vr;->j:Lcom/daydreamer/wecatch/wr;

    iget-object v2, p0, Lcom/daydreamer/wecatch/vr;->h:Lcom/daydreamer/wecatch/mt$a;

    iget-object v2, v2, Lcom/daydreamer/wecatch/mt$a;->c:Lcom/daydreamer/wecatch/iq;

    sget-object v3, Lcom/daydreamer/wecatch/sp;->d:Lcom/daydreamer/wecatch/sp;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/daydreamer/wecatch/er$a;->c(Lcom/daydreamer/wecatch/yp;Ljava/lang/Exception;Lcom/daydreamer/wecatch/iq;Lcom/daydreamer/wecatch/sp;)V

    return-void
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vr;->h:Lcom/daydreamer/wecatch/mt$a;

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, v0, Lcom/daydreamer/wecatch/mt$a;->c:Lcom/daydreamer/wecatch/iq;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/iq;->cancel()V

    :cond_9
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vr;->a:Lcom/daydreamer/wecatch/er$a;

    iget-object v1, p0, Lcom/daydreamer/wecatch/vr;->e:Lcom/daydreamer/wecatch/yp;

    iget-object v2, p0, Lcom/daydreamer/wecatch/vr;->h:Lcom/daydreamer/wecatch/mt$a;

    iget-object v3, v2, Lcom/daydreamer/wecatch/mt$a;->c:Lcom/daydreamer/wecatch/iq;

    sget-object v4, Lcom/daydreamer/wecatch/sp;->d:Lcom/daydreamer/wecatch/sp;

    iget-object v5, p0, Lcom/daydreamer/wecatch/vr;->j:Lcom/daydreamer/wecatch/wr;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/daydreamer/wecatch/er$a;->d(Lcom/daydreamer/wecatch/yp;Ljava/lang/Object;Lcom/daydreamer/wecatch/iq;Lcom/daydreamer/wecatch/sp;Lcom/daydreamer/wecatch/yp;)V

    return-void
.end method

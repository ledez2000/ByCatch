###### Class com.daydreamer.wecatch.br (com.daydreamer.wecatch.br)
.class public Lcom/daydreamer/wecatch/br;
.super Ljava/lang/Object;
.source "DataCacheGenerator.java"

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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/yp;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/daydreamer/wecatch/fr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/fr<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lcom/daydreamer/wecatch/er$a;

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
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/fr;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/daydreamer/wecatch/br;-><init>(Ljava/util/List;Lcom/daydreamer/wecatch/fr;Lcom/daydreamer/wecatch/er$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/daydreamer/wecatch/fr;Lcom/daydreamer/wecatch/er$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/yp;",
            ">;",
            "Lcom/daydreamer/wecatch/fr<",
            "*>;",
            "Lcom/daydreamer/wecatch/er$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/daydreamer/wecatch/br;->d:I

    .line 4
    iput-object p1, p0, Lcom/daydreamer/wecatch/br;->a:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/daydreamer/wecatch/br;->b:Lcom/daydreamer/wecatch/fr;

    .line 6
    iput-object p3, p0, Lcom/daydreamer/wecatch/br;->c:Lcom/daydreamer/wecatch/er$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/br;->g:I

    iget-object v1, p0, Lcom/daydreamer/wecatch/br;->f:Ljava/util/List;

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
    .registers 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/br;->f:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_64

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/br;->a()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_64

    :cond_d
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/daydreamer/wecatch/br;->h:Lcom/daydreamer/wecatch/mt$a;

    :cond_10
    :goto_10
    if-nez v1, :cond_63

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/br;->a()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/br;->f:Ljava/util/List;

    iget v3, p0, Lcom/daydreamer/wecatch/br;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/daydreamer/wecatch/br;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/mt;

    .line 5
    iget-object v3, p0, Lcom/daydreamer/wecatch/br;->i:Ljava/io/File;

    iget-object v4, p0, Lcom/daydreamer/wecatch/br;->b:Lcom/daydreamer/wecatch/fr;

    .line 6
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/fr;->s()I

    move-result v4

    iget-object v5, p0, Lcom/daydreamer/wecatch/br;->b:Lcom/daydreamer/wecatch/fr;

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/fr;->f()I

    move-result v5

    iget-object v6, p0, Lcom/daydreamer/wecatch/br;->b:Lcom/daydreamer/wecatch/fr;

    invoke-virtual {v6}, Lcom/daydreamer/wecatch/fr;->k()Lcom/daydreamer/wecatch/aq;

    move-result-object v6

    .line 7
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/daydreamer/wecatch/mt;->a(Ljava/lang/Object;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/mt$a;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/br;->h:Lcom/daydreamer/wecatch/mt$a;

    .line 8
    iget-object v0, p0, Lcom/daydreamer/wecatch/br;->h:Lcom/daydreamer/wecatch/mt$a;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/daydreamer/wecatch/br;->b:Lcom/daydreamer/wecatch/fr;

    iget-object v3, p0, Lcom/daydreamer/wecatch/br;->h:Lcom/daydreamer/wecatch/mt$a;

    iget-object v3, v3, Lcom/daydreamer/wecatch/mt$a;->c:Lcom/daydreamer/wecatch/iq;

    invoke-interface {v3}, Lcom/daydreamer/wecatch/iq;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/fr;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 9
    iget-object v0, p0, Lcom/daydreamer/wecatch/br;->h:Lcom/daydreamer/wecatch/mt$a;

    iget-object v0, v0, Lcom/daydreamer/wecatch/mt$a;->c:Lcom/daydreamer/wecatch/iq;

    iget-object v1, p0, Lcom/daydreamer/wecatch/br;->b:Lcom/daydreamer/wecatch/fr;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/fr;->l()Lcom/daydreamer/wecatch/ep;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/daydreamer/wecatch/iq;->f(Lcom/daydreamer/wecatch/ep;Lcom/daydreamer/wecatch/iq$a;)V

    const/4 v1, 0x1

    goto :goto_10

    :cond_63
    return v1

    .line 10
    :cond_64
    :goto_64
    iget v0, p0, Lcom/daydreamer/wecatch/br;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/daydreamer/wecatch/br;->d:I

    .line 11
    iget-object v2, p0, Lcom/daydreamer/wecatch/br;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_72

    return v1

    .line 12
    :cond_72
    iget-object v0, p0, Lcom/daydreamer/wecatch/br;->a:Ljava/util/List;

    iget v2, p0, Lcom/daydreamer/wecatch/br;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/yp;

    .line 13
    new-instance v2, Lcom/daydreamer/wecatch/cr;

    iget-object v3, p0, Lcom/daydreamer/wecatch/br;->b:Lcom/daydreamer/wecatch/fr;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/fr;->o()Lcom/daydreamer/wecatch/yp;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/daydreamer/wecatch/cr;-><init>(Lcom/daydreamer/wecatch/yp;Lcom/daydreamer/wecatch/yp;)V

    .line 14
    iget-object v3, p0, Lcom/daydreamer/wecatch/br;->b:Lcom/daydreamer/wecatch/fr;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/fr;->d()Lcom/daydreamer/wecatch/ns;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/daydreamer/wecatch/ns;->b(Lcom/daydreamer/wecatch/yp;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/daydreamer/wecatch/br;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 15
    iput-object v0, p0, Lcom/daydreamer/wecatch/br;->e:Lcom/daydreamer/wecatch/yp;

    .line 16
    iget-object v0, p0, Lcom/daydreamer/wecatch/br;->b:Lcom/daydreamer/wecatch/fr;

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/fr;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/br;->f:Ljava/util/List;

    .line 17
    iput v1, p0, Lcom/daydreamer/wecatch/br;->g:I

    goto/16 :goto_0
.end method

.method public c(Ljava/lang/Exception;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/br;->c:Lcom/daydreamer/wecatch/er$a;

    iget-object v1, p0, Lcom/daydreamer/wecatch/br;->e:Lcom/daydreamer/wecatch/yp;

    iget-object v2, p0, Lcom/daydreamer/wecatch/br;->h:Lcom/daydreamer/wecatch/mt$a;

    iget-object v2, v2, Lcom/daydreamer/wecatch/mt$a;->c:Lcom/daydreamer/wecatch/iq;

    sget-object v3, Lcom/daydreamer/wecatch/sp;->c:Lcom/daydreamer/wecatch/sp;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/daydreamer/wecatch/er$a;->c(Lcom/daydreamer/wecatch/yp;Ljava/lang/Exception;Lcom/daydreamer/wecatch/iq;Lcom/daydreamer/wecatch/sp;)V

    return-void
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/br;->h:Lcom/daydreamer/wecatch/mt$a;

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
    iget-object v0, p0, Lcom/daydreamer/wecatch/br;->c:Lcom/daydreamer/wecatch/er$a;

    iget-object v1, p0, Lcom/daydreamer/wecatch/br;->e:Lcom/daydreamer/wecatch/yp;

    iget-object v2, p0, Lcom/daydreamer/wecatch/br;->h:Lcom/daydreamer/wecatch/mt$a;

    iget-object v3, v2, Lcom/daydreamer/wecatch/mt$a;->c:Lcom/daydreamer/wecatch/iq;

    sget-object v4, Lcom/daydreamer/wecatch/sp;->c:Lcom/daydreamer/wecatch/sp;

    iget-object v5, p0, Lcom/daydreamer/wecatch/br;->e:Lcom/daydreamer/wecatch/yp;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/daydreamer/wecatch/er$a;->d(Lcom/daydreamer/wecatch/yp;Ljava/lang/Object;Lcom/daydreamer/wecatch/iq;Lcom/daydreamer/wecatch/sp;Lcom/daydreamer/wecatch/yp;)V

    return-void
.end method

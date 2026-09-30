###### Class com.daydreamer.wecatch.pt (com.daydreamer.wecatch.pt)
.class public Lcom/daydreamer/wecatch/pt;
.super Ljava/lang/Object;
.source "MultiModelLoader.java"

# interfaces
.implements Lcom/daydreamer/wecatch/mt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/pt$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/mt<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/mt<",
            "TModel;TData;>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/daydreamer/wecatch/qc;
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
.method public constructor <init>(Ljava/util/List;Lcom/daydreamer/wecatch/qc;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/mt<",
            "TModel;TData;>;>;",
            "Lcom/daydreamer/wecatch/qc<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/pt;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/pt;->b:Lcom/daydreamer/wecatch/qc;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/mt$a;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/daydreamer/wecatch/aq;",
            ")",
            "Lcom/daydreamer/wecatch/mt$a<",
            "TData;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/pt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_e
    if-ge v3, v0, :cond_2e

    .line 3
    iget-object v5, p0, Lcom/daydreamer/wecatch/pt;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/mt;

    .line 4
    invoke-interface {v5, p1}, Lcom/daydreamer/wecatch/mt;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 5
    invoke-interface {v5, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/mt;->a(Ljava/lang/Object;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/mt$a;

    move-result-object v5

    if-eqz v5, :cond_2b

    .line 6
    iget-object v4, v5, Lcom/daydreamer/wecatch/mt$a;->a:Lcom/daydreamer/wecatch/yp;

    .line 7
    iget-object v5, v5, Lcom/daydreamer/wecatch/mt$a;->c:Lcom/daydreamer/wecatch/iq;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 8
    :cond_2e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_42

    if-eqz v4, :cond_42

    .line 9
    new-instance v2, Lcom/daydreamer/wecatch/mt$a;

    new-instance p1, Lcom/daydreamer/wecatch/pt$a;

    iget-object p2, p0, Lcom/daydreamer/wecatch/pt;->b:Lcom/daydreamer/wecatch/qc;

    invoke-direct {p1, v1, p2}, Lcom/daydreamer/wecatch/pt$a;-><init>(Ljava/util/List;Lcom/daydreamer/wecatch/qc;)V

    invoke-direct {v2, v4, p1}, Lcom/daydreamer/wecatch/mt$a;-><init>(Lcom/daydreamer/wecatch/yp;Lcom/daydreamer/wecatch/iq;)V

    :cond_42
    return-object v2
.end method

.method public b(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/pt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/mt;

    .line 2
    invoke-interface {v1, p1}, Lcom/daydreamer/wecatch/mt;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiModelLoader{modelLoaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/pt;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.pt.a (com.daydreamer.wecatch.pt$a)
.class public Lcom/daydreamer/wecatch/pt$a;
.super Ljava/lang/Object;
.source "MultiModelLoader.java"

# interfaces
.implements Lcom/daydreamer/wecatch/iq;
.implements Lcom/daydreamer/wecatch/iq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/pt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/iq<",
        "TData;>;",
        "Lcom/daydreamer/wecatch/iq$a<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/iq<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/daydreamer/wecatch/qc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/qc<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lcom/daydreamer/wecatch/ep;

.field public e:Lcom/daydreamer/wecatch/iq$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/iq$a<",
            "-TData;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/daydreamer/wecatch/qc;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/iq<",
            "TData;>;>;",
            "Lcom/daydreamer/wecatch/qc<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/daydreamer/wecatch/pt$a;->b:Lcom/daydreamer/wecatch/qc;

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/ry;->c(Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    iput-object p1, p0, Lcom/daydreamer/wecatch/pt$a;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/daydreamer/wecatch/pt$a;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/pt$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/iq;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/iq;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/pt$a;->f:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/pt$a;->b:Lcom/daydreamer/wecatch/qc;

    invoke-interface {v1, v0}, Lcom/daydreamer/wecatch/qc;->a(Ljava/lang/Object;)Z

    :cond_9
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/daydreamer/wecatch/pt$a;->f:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/pt$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/iq;

    .line 5
    invoke-interface {v1}, Lcom/daydreamer/wecatch/iq;->b()V

    goto :goto_12

    :cond_22
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/pt$a;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/daydreamer/wecatch/ry;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pt$a;->g()V

    return-void
.end method

.method public cancel()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/pt$a;->g:Z

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/pt$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/iq;

    .line 3
    invoke-interface {v1}, Lcom/daydreamer/wecatch/iq;->cancel()V

    goto :goto_9

    :cond_19
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/pt$a;->e:Lcom/daydreamer/wecatch/iq$a;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/iq$a;->d(Ljava/lang/Object;)V

    goto :goto_b

    .line 2
    :cond_8
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pt$a;->g()V

    :goto_b
    return-void
.end method

.method public e()Lcom/daydreamer/wecatch/sp;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/pt$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/iq;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/iq;->e()Lcom/daydreamer/wecatch/sp;

    move-result-object v0

    return-object v0
.end method

.method public f(Lcom/daydreamer/wecatch/ep;Lcom/daydreamer/wecatch/iq$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ep;",
            "Lcom/daydreamer/wecatch/iq$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/pt$a;->d:Lcom/daydreamer/wecatch/ep;

    .line 2
    iput-object p2, p0, Lcom/daydreamer/wecatch/pt$a;->e:Lcom/daydreamer/wecatch/iq$a;

    .line 3
    iget-object p2, p0, Lcom/daydreamer/wecatch/pt$a;->b:Lcom/daydreamer/wecatch/qc;

    invoke-interface {p2}, Lcom/daydreamer/wecatch/qc;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/daydreamer/wecatch/pt$a;->f:Ljava/util/List;

    .line 4
    iget-object p2, p0, Lcom/daydreamer/wecatch/pt$a;->a:Ljava/util/List;

    iget v0, p0, Lcom/daydreamer/wecatch/pt$a;->c:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/iq;

    invoke-interface {p2, p1, p0}, Lcom/daydreamer/wecatch/iq;->f(Lcom/daydreamer/wecatch/ep;Lcom/daydreamer/wecatch/iq$a;)V

    .line 5
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/pt$a;->g:Z

    if-eqz p1, :cond_22

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pt$a;->cancel()V

    :cond_22
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/pt$a;->g:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget v0, p0, Lcom/daydreamer/wecatch/pt$a;->c:I

    iget-object v1, p0, Lcom/daydreamer/wecatch/pt$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1f

    .line 3
    iget v0, p0, Lcom/daydreamer/wecatch/pt$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/daydreamer/wecatch/pt$a;->c:I

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/pt$a;->d:Lcom/daydreamer/wecatch/ep;

    iget-object v1, p0, Lcom/daydreamer/wecatch/pt$a;->e:Lcom/daydreamer/wecatch/iq$a;

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/pt$a;->f(Lcom/daydreamer/wecatch/ep;Lcom/daydreamer/wecatch/iq$a;)V

    goto :goto_37

    .line 5
    :cond_1f
    iget-object v0, p0, Lcom/daydreamer/wecatch/pt$a;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/daydreamer/wecatch/ry;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/pt$a;->e:Lcom/daydreamer/wecatch/iq$a;

    new-instance v1, Lcom/daydreamer/wecatch/pr;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/daydreamer/wecatch/pt$a;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Lcom/daydreamer/wecatch/pr;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/iq$a;->c(Ljava/lang/Exception;)V

    :goto_37
    return-void
.end method

###### Class com.daydreamer.wecatch.t1 (com.daydreamer.wecatch.t1)
.class public Lcom/daydreamer/wecatch/t1;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompatSet.java"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/ae;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Landroid/view/animation/Interpolator;

.field public d:Lcom/daydreamer/wecatch/be;

.field public e:Z

.field public final f:Lcom/daydreamer/wecatch/ce;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/daydreamer/wecatch/t1;->b:J

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/t1$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/t1$a;-><init>(Lcom/daydreamer/wecatch/t1;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/t1;->f:Lcom/daydreamer/wecatch/ce;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/t1;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/t1;->e:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/daydreamer/wecatch/t1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/ae;

    .line 3
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ae;->b()V

    goto :goto_b

    :cond_1b
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/t1;->e:Z

    return-void
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/t1;->e:Z

    return-void
.end method

.method public c(Lcom/daydreamer/wecatch/ae;)Lcom/daydreamer/wecatch/t1;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/t1;->e:Z

    if-nez v0, :cond_9

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/t1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object p0
.end method

.method public d(Lcom/daydreamer/wecatch/ae;Lcom/daydreamer/wecatch/ae;)Lcom/daydreamer/wecatch/t1;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/t1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ae;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/daydreamer/wecatch/ae;->h(J)Lcom/daydreamer/wecatch/ae;

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/t1;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e(J)Lcom/daydreamer/wecatch/t1;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/t1;->e:Z

    if-nez v0, :cond_6

    .line 2
    iput-wide p1, p0, Lcom/daydreamer/wecatch/t1;->b:J

    :cond_6
    return-object p0
.end method

.method public f(Landroid/view/animation/Interpolator;)Lcom/daydreamer/wecatch/t1;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/t1;->e:Z

    if-nez v0, :cond_6

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/t1;->c:Landroid/view/animation/Interpolator;

    :cond_6
    return-object p0
.end method

.method public g(Lcom/daydreamer/wecatch/be;)Lcom/daydreamer/wecatch/t1;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/t1;->e:Z

    if-nez v0, :cond_6

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/t1;->d:Lcom/daydreamer/wecatch/be;

    :cond_6
    return-object p0
.end method

.method public h()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/t1;->e:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/daydreamer/wecatch/t1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/ae;

    .line 3
    iget-wide v2, p0, Lcom/daydreamer/wecatch/t1;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_22

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/daydreamer/wecatch/ae;->d(J)Lcom/daydreamer/wecatch/ae;

    .line 5
    :cond_22
    iget-object v2, p0, Lcom/daydreamer/wecatch/t1;->c:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_29

    .line 6
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/ae;->e(Landroid/view/animation/Interpolator;)Lcom/daydreamer/wecatch/ae;

    .line 7
    :cond_29
    iget-object v2, p0, Lcom/daydreamer/wecatch/t1;->d:Lcom/daydreamer/wecatch/be;

    if-eqz v2, :cond_32

    .line 8
    iget-object v2, p0, Lcom/daydreamer/wecatch/t1;->f:Lcom/daydreamer/wecatch/ce;

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/ae;->f(Lcom/daydreamer/wecatch/be;)Lcom/daydreamer/wecatch/ae;

    .line 9
    :cond_32
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ae;->j()V

    goto :goto_b

    :cond_36
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/t1;->e:Z

    return-void
.end method

###### Class com.daydreamer.wecatch.t1.a (com.daydreamer.wecatch.t1$a)
.class public Lcom/daydreamer/wecatch/t1$a;
.super Lcom/daydreamer/wecatch/ce;
.source "ViewPropertyAnimatorCompatSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lcom/daydreamer/wecatch/t1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/t1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/t1$a;->c:Lcom/daydreamer/wecatch/t1;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/ce;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/t1$a;->a:Z

    .line 3
    iput p1, p0, Lcom/daydreamer/wecatch/t1$a;->b:I

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 3

    .line 1
    iget p1, p0, Lcom/daydreamer/wecatch/t1$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/daydreamer/wecatch/t1$a;->b:I

    iget-object v0, p0, Lcom/daydreamer/wecatch/t1$a;->c:Lcom/daydreamer/wecatch/t1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/t1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1d

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/t1$a;->c:Lcom/daydreamer/wecatch/t1;

    iget-object p1, p1, Lcom/daydreamer/wecatch/t1;->d:Lcom/daydreamer/wecatch/be;

    if-eqz p1, :cond_1a

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/be;->b(Landroid/view/View;)V

    .line 4
    :cond_1a
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/t1$a;->d()V

    :cond_1d
    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/t1$a;->a:Z

    if-eqz p1, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/t1$a;->a:Z

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/t1$a;->c:Lcom/daydreamer/wecatch/t1;

    iget-object p1, p1, Lcom/daydreamer/wecatch/t1;->d:Lcom/daydreamer/wecatch/be;

    if-eqz p1, :cond_12

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/be;->c(Landroid/view/View;)V

    :cond_12
    return-void
.end method

.method public d()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/daydreamer/wecatch/t1$a;->b:I

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/t1$a;->a:Z

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/t1$a;->c:Lcom/daydreamer/wecatch/t1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/t1;->b()V

    return-void
.end method

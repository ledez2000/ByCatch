###### Class com.daydreamer.wecatch.w82 (com.daydreamer.wecatch.w82)
.class public final Lcom/daydreamer/wecatch/w82;
.super Ljava/lang/Object;
.source "S2RegionCoverer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/w82$b;,
        Lcom/daydreamer/wecatch/w82$c;,
        Lcom/daydreamer/wecatch/w82$a;
    }
.end annotation


# static fields
.field public static final j:[Lcom/daydreamer/wecatch/o82;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:Lcom/daydreamer/wecatch/v82;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/p82;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/daydreamer/wecatch/w82$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static strictfp constructor <clinit>()V
    .registers 5

    const/4 v0, 0x6

    new-array v1, v0, [Lcom/daydreamer/wecatch/o82;

    .line 1
    sput-object v1, Lcom/daydreamer/wecatch/w82;->j:[Lcom/daydreamer/wecatch/o82;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_14

    .line 2
    sget-object v3, Lcom/daydreamer/wecatch/w82;->j:[Lcom/daydreamer/wecatch/o82;

    invoke-static {v2, v1, v1}, Lcom/daydreamer/wecatch/o82;->g(IBI)Lcom/daydreamer/wecatch/o82;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_14
    return-void
.end method

.method public strictfp constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/w82;->a:I

    const/16 v0, 0x1e

    .line 3
    iput v0, p0, Lcom/daydreamer/wecatch/w82;->b:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/daydreamer/wecatch/w82;->c:I

    const/16 v0, 0x8

    .line 5
    iput v0, p0, Lcom/daydreamer/wecatch/w82;->d:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/daydreamer/wecatch/w82;->g:Lcom/daydreamer/wecatch/v82;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/w82;->h:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Lcom/daydreamer/wecatch/w82$b;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/w82$b;-><init>()V

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/w82;->i:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public final strictfp a(Lcom/daydreamer/wecatch/w82$a;)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-static {p1}, Lcom/daydreamer/wecatch/w82$a;->c(Lcom/daydreamer/wecatch/w82$a;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/w82;->h:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/daydreamer/wecatch/w82$a;->a(Lcom/daydreamer/wecatch/w82$a;)Lcom/daydreamer/wecatch/o82;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/o82;->o()Lcom/daydreamer/wecatch/p82;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_17
    invoke-static {p1}, Lcom/daydreamer/wecatch/w82$a;->a(Lcom/daydreamer/wecatch/w82$a;)Lcom/daydreamer/wecatch/o82;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/o82;->q()B

    move-result v0

    iget v1, p0, Lcom/daydreamer/wecatch/w82;->a:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_26

    const/4 v0, 0x1

    goto :goto_28

    :cond_26
    iget v0, p0, Lcom/daydreamer/wecatch/w82;->c:I

    .line 4
    :goto_28
    invoke-static {p1}, Lcom/daydreamer/wecatch/w82$a;->a(Lcom/daydreamer/wecatch/w82$a;)Lcom/daydreamer/wecatch/o82;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Lcom/daydreamer/wecatch/w82;->b(Lcom/daydreamer/wecatch/w82$a;Lcom/daydreamer/wecatch/o82;I)I

    move-result v0

    .line 5
    invoke-static {p1}, Lcom/daydreamer/wecatch/w82$a;->g(Lcom/daydreamer/wecatch/w82$a;)I

    move-result v1

    if-nez v1, :cond_37

    goto :goto_79

    .line 6
    :cond_37
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/w82;->e:Z

    if-nez v1, :cond_56

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/w82;->h()I

    move-result v1

    shl-int v1, v2, v1

    if-ne v0, v1, :cond_56

    .line 7
    invoke-static {p1}, Lcom/daydreamer/wecatch/w82$a;->a(Lcom/daydreamer/wecatch/w82$a;)Lcom/daydreamer/wecatch/o82;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/o82;->q()B

    move-result v1

    iget v3, p0, Lcom/daydreamer/wecatch/w82;->a:I

    if-lt v1, v3, :cond_56

    .line 8
    invoke-static {p1, v2}, Lcom/daydreamer/wecatch/w82$a;->d(Lcom/daydreamer/wecatch/w82$a;Z)Z

    .line 9
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/w82;->a(Lcom/daydreamer/wecatch/w82$a;)V

    goto :goto_79

    .line 10
    :cond_56
    invoke-static {p1}, Lcom/daydreamer/wecatch/w82$a;->a(Lcom/daydreamer/wecatch/w82$a;)Lcom/daydreamer/wecatch/o82;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/o82;->q()B

    move-result v1

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/w82;->h()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-static {p1}, Lcom/daydreamer/wecatch/w82$a;->g(Lcom/daydreamer/wecatch/w82$a;)I

    move-result v2

    add-int/2addr v1, v2

    .line 11
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/w82;->h()I

    move-result v2

    shl-int/2addr v1, v2

    add-int/2addr v1, v0

    neg-int v0, v1

    .line 12
    iget-object v1, p0, Lcom/daydreamer/wecatch/w82;->i:Ljava/util/PriorityQueue;

    new-instance v2, Lcom/daydreamer/wecatch/w82$c;

    invoke-direct {v2, v0, p1}, Lcom/daydreamer/wecatch/w82$c;-><init>(ILcom/daydreamer/wecatch/w82$a;)V

    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_79
    return-void
.end method

.method public final strictfp b(Lcom/daydreamer/wecatch/w82$a;Lcom/daydreamer/wecatch/o82;I)I
    .registers 10

    add-int/lit8 p3, p3, -0x1

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/daydreamer/wecatch/o82;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v0, :cond_13

    .line 1
    new-instance v4, Lcom/daydreamer/wecatch/o82;

    invoke-direct {v4}, Lcom/daydreamer/wecatch/o82;-><init>()V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 2
    :cond_13
    invoke-virtual {p2, v1}, Lcom/daydreamer/wecatch/o82;->r([Lcom/daydreamer/wecatch/o82;)Z

    const/4 p2, 0x0

    :goto_17
    if-ge v2, v0, :cond_4a

    if-lez p3, :cond_2d

    .line 3
    iget-object v3, p0, Lcom/daydreamer/wecatch/w82;->g:Lcom/daydreamer/wecatch/v82;

    aget-object v4, v1, v2

    invoke-interface {v3, v4}, Lcom/daydreamer/wecatch/v82;->e(Lcom/daydreamer/wecatch/o82;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 4
    aget-object v3, v1, v2

    invoke-virtual {p0, p1, v3, p3}, Lcom/daydreamer/wecatch/w82;->b(Lcom/daydreamer/wecatch/w82$a;Lcom/daydreamer/wecatch/o82;I)I

    move-result v3

    add-int/2addr p2, v3

    goto :goto_47

    .line 5
    :cond_2d
    aget-object v3, v1, v2

    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/w82;->k(Lcom/daydreamer/wecatch/o82;)Lcom/daydreamer/wecatch/w82$a;

    move-result-object v3

    if-eqz v3, :cond_47

    .line 6
    invoke-static {p1}, Lcom/daydreamer/wecatch/w82$a;->e(Lcom/daydreamer/wecatch/w82$a;)[Lcom/daydreamer/wecatch/w82$a;

    move-result-object v4

    invoke-static {p1}, Lcom/daydreamer/wecatch/w82$a;->h(Lcom/daydreamer/wecatch/w82$a;)I

    move-result v5

    aput-object v3, v4, v5

    .line 7
    invoke-static {v3}, Lcom/daydreamer/wecatch/w82$a;->c(Lcom/daydreamer/wecatch/w82$a;)Z

    move-result v3

    if-eqz v3, :cond_47

    add-int/lit8 p2, p2, 0x1

    :cond_47
    :goto_47
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_4a
    return p2
.end method

.method public strictfp c(Lcom/daydreamer/wecatch/v82;)Lcom/daydreamer/wecatch/q82;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/q82;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/q82;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/w82;->d(Lcom/daydreamer/wecatch/v82;Lcom/daydreamer/wecatch/q82;)V

    return-object v0
.end method

.method public strictfp d(Lcom/daydreamer/wecatch/v82;Lcom/daydreamer/wecatch/q82;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/w82;->e:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/w82;->e(Lcom/daydreamer/wecatch/v82;)V

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/w82;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/q82;->l(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final strictfp e(Lcom/daydreamer/wecatch/v82;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w82;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/daydreamer/wecatch/w82;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    invoke-static {v0}, Lcom/daydreamer/wecatch/f82;->c(Z)V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/w82;->g:Lcom/daydreamer/wecatch/v82;

    .line 3
    iput v2, p0, Lcom/daydreamer/wecatch/w82;->f:I

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/w82;->f()V

    .line 5
    :cond_1f
    :goto_1f
    iget-object p1, p0, Lcom/daydreamer/wecatch/w82;->i:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8f

    iget-boolean p1, p0, Lcom/daydreamer/wecatch/w82;->e:Z

    if-eqz p1, :cond_35

    iget-object p1, p0, Lcom/daydreamer/wecatch/w82;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v0, p0, Lcom/daydreamer/wecatch/w82;->d:I

    if-ge p1, v0, :cond_8f

    .line 6
    :cond_35
    iget-object p1, p0, Lcom/daydreamer/wecatch/w82;->i:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/w82$c;

    invoke-static {p1}, Lcom/daydreamer/wecatch/w82$c;->b(Lcom/daydreamer/wecatch/w82$c;)Lcom/daydreamer/wecatch/w82$a;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/daydreamer/wecatch/w82$a;->a(Lcom/daydreamer/wecatch/w82$a;)Lcom/daydreamer/wecatch/o82;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/o82;->q()B

    move-result v0

    iget v3, p0, Lcom/daydreamer/wecatch/w82;->a:I

    if-lt v0, v3, :cond_7c

    invoke-static {p1}, Lcom/daydreamer/wecatch/w82$a;->g(Lcom/daydreamer/wecatch/w82$a;)I

    move-result v0

    if-eq v0, v1, :cond_7c

    iget-object v0, p0, Lcom/daydreamer/wecatch/w82;->h:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-boolean v3, p0, Lcom/daydreamer/wecatch/w82;->e:Z

    if-eqz v3, :cond_5f

    const/4 v3, 0x0

    goto :goto_65

    :cond_5f
    iget-object v3, p0, Lcom/daydreamer/wecatch/w82;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    move-result v3

    :goto_65
    add-int/2addr v0, v3

    invoke-static {p1}, Lcom/daydreamer/wecatch/w82$a;->g(Lcom/daydreamer/wecatch/w82$a;)I

    move-result v3

    add-int/2addr v0, v3

    iget v3, p0, Lcom/daydreamer/wecatch/w82;->d:I

    if-gt v0, v3, :cond_70

    goto :goto_7c

    .line 9
    :cond_70
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/w82;->e:Z

    if-eqz v0, :cond_75

    goto :goto_1f

    .line 10
    :cond_75
    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/w82$a;->d(Lcom/daydreamer/wecatch/w82$a;Z)Z

    .line 11
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/w82;->a(Lcom/daydreamer/wecatch/w82$a;)V

    goto :goto_1f

    :cond_7c
    :goto_7c
    const/4 v0, 0x0

    .line 12
    :goto_7d
    invoke-static {p1}, Lcom/daydreamer/wecatch/w82$a;->g(Lcom/daydreamer/wecatch/w82$a;)I

    move-result v3

    if-ge v0, v3, :cond_1f

    .line 13
    invoke-static {p1}, Lcom/daydreamer/wecatch/w82$a;->e(Lcom/daydreamer/wecatch/w82$a;)[Lcom/daydreamer/wecatch/w82$a;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/w82;->a(Lcom/daydreamer/wecatch/w82$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7d

    .line 14
    :cond_8f
    iget-object p1, p0, Lcom/daydreamer/wecatch/w82;->i:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/daydreamer/wecatch/w82;->g:Lcom/daydreamer/wecatch/v82;

    return-void
.end method

.method public final strictfp f()V
    .registers 9

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/w82;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_73

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/w82;->g:Lcom/daydreamer/wecatch/v82;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/v82;->c()Lcom/daydreamer/wecatch/n82;

    move-result-object v0

    .line 3
    sget-object v3, Lcom/daydreamer/wecatch/u82;->d:Lcom/daydreamer/wecatch/m82$a;

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/n82;->d()Lcom/daydreamer/wecatch/k82;

    move-result-object v6

    invoke-virtual {v6}, Lcom/daydreamer/wecatch/k82;->e()D

    move-result-wide v6

    mul-double v6, v6, v4

    invoke-virtual {v3, v6, v7}, Lcom/daydreamer/wecatch/m82$a;->b(D)I

    move-result v3

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/w82;->i()I

    move-result v4

    const/16 v5, 0x1d

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/w82;->g()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_45

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/w82;->j()I

    move-result v4

    if-le v3, v4, :cond_45

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/w82;->j()I

    move-result v4

    sub-int v4, v3, v4

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/w82;->g()I

    move-result v5

    rem-int/2addr v4, v5

    sub-int/2addr v3, v4

    :cond_45
    if-lez v3, :cond_73

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/n82;->g()Lcom/daydreamer/wecatch/t82;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/p82;->m(Lcom/daydreamer/wecatch/t82;)Lcom/daydreamer/wecatch/p82;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v3, v4}, Lcom/daydreamer/wecatch/p82;->p(ILjava/util/List;)V

    .line 11
    :goto_57
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_72

    .line 12
    new-instance v0, Lcom/daydreamer/wecatch/o82;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/p82;

    invoke-direct {v0, v2}, Lcom/daydreamer/wecatch/o82;-><init>(Lcom/daydreamer/wecatch/p82;)V

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/w82;->k(Lcom/daydreamer/wecatch/o82;)Lcom/daydreamer/wecatch/w82$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/w82;->a(Lcom/daydreamer/wecatch/w82$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_57

    :cond_72
    return-void

    :cond_73
    :goto_73
    const/4 v0, 0x6

    if-ge v1, v0, :cond_84

    .line 13
    sget-object v0, Lcom/daydreamer/wecatch/w82;->j:[Lcom/daydreamer/wecatch/o82;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/w82;->k(Lcom/daydreamer/wecatch/o82;)Lcom/daydreamer/wecatch/w82$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/w82;->a(Lcom/daydreamer/wecatch/w82$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_73

    :cond_84
    return-void
.end method

.method public strictfp g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/w82;->c:I

    return v0
.end method

.method public final strictfp h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/w82;->c:I

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public strictfp i()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/w82;->b:I

    return v0
.end method

.method public strictfp j()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/w82;->a:I

    return v0
.end method

.method public final strictfp k(Lcom/daydreamer/wecatch/o82;)Lcom/daydreamer/wecatch/w82$a;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w82;->g:Lcom/daydreamer/wecatch/v82;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/v82;->e(Lcom/daydreamer/wecatch/o82;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    :cond_a
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/o82;->q()B

    move-result v2

    iget v3, p0, Lcom/daydreamer/wecatch/w82;->a:I

    const/4 v4, 0x1

    if-lt v2, v3, :cond_41

    .line 3
    iget-boolean v2, p0, Lcom/daydreamer/wecatch/w82;->e:Z

    if-eqz v2, :cond_2d

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/w82;->g:Lcom/daydreamer/wecatch/v82;

    invoke-interface {v2, p1}, Lcom/daydreamer/wecatch/v82;->f(Lcom/daydreamer/wecatch/o82;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_40

    .line 5
    :cond_21
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/o82;->q()B

    move-result v2

    iget v3, p0, Lcom/daydreamer/wecatch/w82;->c:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/daydreamer/wecatch/w82;->b:I

    if-le v2, v3, :cond_41

    return-object v1

    .line 6
    :cond_2d
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/o82;->q()B

    move-result v1

    iget v2, p0, Lcom/daydreamer/wecatch/w82;->c:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/daydreamer/wecatch/w82;->b:I

    if-gt v1, v2, :cond_40

    iget-object v1, p0, Lcom/daydreamer/wecatch/w82;->g:Lcom/daydreamer/wecatch/v82;

    invoke-interface {v1, p1}, Lcom/daydreamer/wecatch/v82;->f(Lcom/daydreamer/wecatch/o82;)Z

    move-result v1

    if-eqz v1, :cond_41

    :cond_40
    :goto_40
    const/4 v0, 0x1

    .line 7
    :cond_41
    new-instance v1, Lcom/daydreamer/wecatch/w82$a;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/w82$a;-><init>()V

    .line 8
    invoke-static {v1, p1}, Lcom/daydreamer/wecatch/w82$a;->b(Lcom/daydreamer/wecatch/w82$a;Lcom/daydreamer/wecatch/o82;)Lcom/daydreamer/wecatch/o82;

    .line 9
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/w82$a;->d(Lcom/daydreamer/wecatch/w82$a;Z)Z

    if-nez v0, :cond_59

    .line 10
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/w82;->h()I

    move-result p1

    shl-int p1, v4, p1

    new-array p1, p1, [Lcom/daydreamer/wecatch/w82$a;

    invoke-static {v1, p1}, Lcom/daydreamer/wecatch/w82$a;->f(Lcom/daydreamer/wecatch/w82$a;[Lcom/daydreamer/wecatch/w82$a;)[Lcom/daydreamer/wecatch/w82$a;

    .line 11
    :cond_59
    iget p1, p0, Lcom/daydreamer/wecatch/w82;->f:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/daydreamer/wecatch/w82;->f:I

    return-object v1
.end method

.method public strictfp l(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/w82;->d:I

    return-void
.end method

.method public strictfp m(I)V
    .registers 3

    const/16 v0, 0x1e

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/w82;->b:I

    return-void
.end method

.method public strictfp n(I)V
    .registers 3

    const/16 v0, 0x1e

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/w82;->a:I

    return-void
.end method

###### Class com.daydreamer.wecatch.w82.a (com.daydreamer.wecatch.w82$a)
.class public Lcom/daydreamer/wecatch/w82$a;
.super Ljava/lang/Object;
.source "S2RegionCoverer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/w82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/o82;

.field public b:Z

.field public c:I

.field public d:[Lcom/daydreamer/wecatch/w82$a;


# direct methods
.method public strictfp constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/daydreamer/wecatch/w82$a;)Lcom/daydreamer/wecatch/o82;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/w82$a;->a:Lcom/daydreamer/wecatch/o82;

    return-object p0
.end method

.method public static synthetic b(Lcom/daydreamer/wecatch/w82$a;Lcom/daydreamer/wecatch/o82;)Lcom/daydreamer/wecatch/o82;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/w82$a;->a:Lcom/daydreamer/wecatch/o82;

    return-object p1
.end method

.method public static synthetic c(Lcom/daydreamer/wecatch/w82$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/daydreamer/wecatch/w82$a;->b:Z

    return p0
.end method

.method public static synthetic d(Lcom/daydreamer/wecatch/w82$a;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/w82$a;->b:Z

    return p1
.end method

.method public static synthetic e(Lcom/daydreamer/wecatch/w82$a;)[Lcom/daydreamer/wecatch/w82$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/w82$a;->d:[Lcom/daydreamer/wecatch/w82$a;

    return-object p0
.end method

.method public static synthetic f(Lcom/daydreamer/wecatch/w82$a;[Lcom/daydreamer/wecatch/w82$a;)[Lcom/daydreamer/wecatch/w82$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/w82$a;->d:[Lcom/daydreamer/wecatch/w82$a;

    return-object p1
.end method

.method public static synthetic g(Lcom/daydreamer/wecatch/w82$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/w82$a;->c:I

    return p0
.end method

.method public static synthetic h(Lcom/daydreamer/wecatch/w82$a;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/w82$a;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/daydreamer/wecatch/w82$a;->c:I

    return v0
.end method

###### Class com.daydreamer.wecatch.w82.b (com.daydreamer.wecatch.w82$b)
.class public Lcom/daydreamer/wecatch/w82$b;
.super Ljava/lang/Object;
.source "S2RegionCoverer.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/w82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/daydreamer/wecatch/w82$c;",
        ">;"
    }
.end annotation


# direct methods
.method public strictfp constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public strictfp a(Lcom/daydreamer/wecatch/w82$c;Lcom/daydreamer/wecatch/w82$c;)I
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/w82$c;->a(Lcom/daydreamer/wecatch/w82$c;)I

    move-result v0

    invoke-static {p2}, Lcom/daydreamer/wecatch/w82$c;->a(Lcom/daydreamer/wecatch/w82$c;)I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 p1, 0x1

    goto :goto_19

    :cond_c
    invoke-static {p1}, Lcom/daydreamer/wecatch/w82$c;->a(Lcom/daydreamer/wecatch/w82$c;)I

    move-result p1

    invoke-static {p2}, Lcom/daydreamer/wecatch/w82$c;->a(Lcom/daydreamer/wecatch/w82$c;)I

    move-result p2

    if-le p1, p2, :cond_18

    const/4 p1, -0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/w82$c;

    check-cast p2, Lcom/daydreamer/wecatch/w82$c;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/w82$b;->a(Lcom/daydreamer/wecatch/w82$c;Lcom/daydreamer/wecatch/w82$c;)I

    move-result p1

    return p1
.end method

###### Class com.daydreamer.wecatch.w82.c (com.daydreamer.wecatch.w82$c)
.class public Lcom/daydreamer/wecatch/w82$c;
.super Ljava/lang/Object;
.source "S2RegionCoverer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/w82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/daydreamer/wecatch/w82$a;


# direct methods
.method public strictfp constructor <init>(ILcom/daydreamer/wecatch/w82$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/w82$c;->a:I

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/w82$c;->b:Lcom/daydreamer/wecatch/w82$a;

    return-void
.end method

.method public static synthetic a(Lcom/daydreamer/wecatch/w82$c;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/w82$c;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/daydreamer/wecatch/w82$c;)Lcom/daydreamer/wecatch/w82$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/w82$c;->b:Lcom/daydreamer/wecatch/w82$a;

    return-object p0
.end method

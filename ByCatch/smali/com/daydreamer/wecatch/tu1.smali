###### Class com.daydreamer.wecatch.tu1 (com.daydreamer.wecatch.tu1)
.class public final Lcom/daydreamer/wecatch/tu1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"


# instance fields
.field public A:J

.field public B:J

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:J

.field public F:J

.field public final a:Lcom/daydreamer/wecatch/du1;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Boolean;

.field public t:J

.field public u:Ljava/util/List;

.field public v:Ljava/lang/String;

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/du1;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    iput-object p2, p0, Lcom/daydreamer/wecatch/tu1;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/xu1;->h()V

    return-void
.end method


# virtual methods
.method public final A()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-wide v0, p0, Lcom/daydreamer/wecatch/tu1;->p:J

    return-wide v0
.end method

.method public final B(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    iget-wide v1, p0, Lcom/daydreamer/wecatch/tu1;->i:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    iput-wide p1, p0, Lcom/daydreamer/wecatch/tu1;->i:J

    return-void
.end method

.method public final C(J)V
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_a

    const/4 v2, 0x1

    goto :goto_b

    :cond_a
    const/4 v2, 0x0

    .line 1
    :goto_b
    invoke-static {v2}, Lcom/daydreamer/wecatch/cr0;->a(Z)V

    iget-object v2, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 2
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-boolean v2, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    iget-wide v3, p0, Lcom/daydreamer/wecatch/tu1;->g:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_20

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    or-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    iput-wide p1, p0, Lcom/daydreamer/wecatch/tu1;->g:J

    return-void
.end method

.method public final D(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    iget-wide v1, p0, Lcom/daydreamer/wecatch/tu1;->h:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    iput-wide p1, p0, Lcom/daydreamer/wecatch/tu1;->h:J

    return-void
.end method

.method public final E(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/tu1;->o:Z

    if-eq v1, p1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/tu1;->o:Z

    return-void
.end method

.method public final F(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    iget-object v1, p0, Lcom/daydreamer/wecatch/tu1;->s:Ljava/lang/Boolean;

    .line 3
    invoke-static {v1, p1}, Lcom/daydreamer/wecatch/tt1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    iput-object p1, p0, Lcom/daydreamer/wecatch/tu1;->s:Ljava/lang/Boolean;

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    iget-object v1, p0, Lcom/daydreamer/wecatch/tu1;->e:Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, Lcom/daydreamer/wecatch/tt1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    iput-object p1, p0, Lcom/daydreamer/wecatch/tu1;->e:Ljava/lang/String;

    return-void
.end method

.method public final H(Ljava/util/List;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->u:Ljava/util/List;

    .line 3
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/tt1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    if-eqz p1, :cond_1c

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    iput-object v0, p0, Lcom/daydreamer/wecatch/tu1;->u:Ljava/util/List;

    :cond_1f
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    iget-object v1, p0, Lcom/daydreamer/wecatch/tu1;->v:Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, Lcom/daydreamer/wecatch/tt1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    iput-object p1, p0, Lcom/daydreamer/wecatch/tu1;->v:Ljava/lang/String;

    return-void
.end method

.method public final J()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->q:Z

    return v0
.end method

.method public final K()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->o:Z

    return v0
.end method

.method public final L()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    return v0
.end method

.method public final M()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-wide v0, p0, Lcom/daydreamer/wecatch/tu1;->k:J

    return-wide v0
.end method

.method public final N()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-wide v0, p0, Lcom/daydreamer/wecatch/tu1;->E:J

    return-wide v0
.end method

.method public final O()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-wide v0, p0, Lcom/daydreamer/wecatch/tu1;->z:J

    return-wide v0
.end method

.method public final P()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-wide v0, p0, Lcom/daydreamer/wecatch/tu1;->A:J

    return-wide v0
.end method

.method public final Q()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-wide v0, p0, Lcom/daydreamer/wecatch/tu1;->y:J

    return-wide v0
.end method

.method public final R()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-wide v0, p0, Lcom/daydreamer/wecatch/tu1;->x:J

    return-wide v0
.end method

.method public final S()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-wide v0, p0, Lcom/daydreamer/wecatch/tu1;->B:J

    return-wide v0
.end method

.method public final T()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-wide v0, p0, Lcom/daydreamer/wecatch/tu1;->w:J

    return-wide v0
.end method

.method public final U()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-wide v0, p0, Lcom/daydreamer/wecatch/tu1;->n:J

    return-wide v0
.end method

.method public final V()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-wide v0, p0, Lcom/daydreamer/wecatch/tu1;->t:J

    return-wide v0
.end method

.method public final W()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-wide v0, p0, Lcom/daydreamer/wecatch/tu1;->F:J

    return-wide v0
.end method

.method public final X()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-wide v0, p0, Lcom/daydreamer/wecatch/tu1;->m:J

    return-wide v0
.end method

.method public final Y()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-wide v0, p0, Lcom/daydreamer/wecatch/tu1;->i:J

    return-wide v0
.end method

.method public final Z()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-wide v0, p0, Lcom/daydreamer/wecatch/tu1;->g:J

    return-wide v0
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a0()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-wide v0, p0, Lcom/daydreamer/wecatch/tu1;->h:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final b0()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->s:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->u:Ljava/util/List;

    return-object v0
.end method

.method public final c0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    return-void
.end method

.method public final d0()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->C:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/tu1;->z(Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-wide v0, p0, Lcom/daydreamer/wecatch/tu1;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_2c

    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/tu1;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Bundle index overflow. appId"

    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :cond_2c
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    iput-wide v0, p0, Lcom/daydreamer/wecatch/tu1;->g:J

    return-void
.end method

.method public final e0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_11

    const/4 p1, 0x0

    :cond_11
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    iget-object v2, p0, Lcom/daydreamer/wecatch/tu1;->r:Ljava/lang/String;

    .line 4
    invoke-static {v2, p1}, Lcom/daydreamer/wecatch/tt1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    iput-object p1, p0, Lcom/daydreamer/wecatch/tu1;->r:Ljava/lang/String;

    return-void
.end method

.method public final f0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/tu1;->q:Z

    if-eq v1, p1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/tu1;->q:Z

    return-void
.end method

.method public final g0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final h(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    iget-wide v1, p0, Lcom/daydreamer/wecatch/tu1;->p:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    iput-wide p1, p0, Lcom/daydreamer/wecatch/tu1;->p:J

    return-void
.end method

.method public final h0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    iget-object v1, p0, Lcom/daydreamer/wecatch/tu1;->c:Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, Lcom/daydreamer/wecatch/tt1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    iput-object p1, p0, Lcom/daydreamer/wecatch/tu1;->c:Ljava/lang/String;

    return-void
.end method

.method public final i0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    iget-object v1, p0, Lcom/daydreamer/wecatch/tu1;->l:Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, Lcom/daydreamer/wecatch/tt1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    iput-object p1, p0, Lcom/daydreamer/wecatch/tu1;->l:Ljava/lang/String;

    return-void
.end method

.method public final j0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    iget-object v1, p0, Lcom/daydreamer/wecatch/tu1;->j:Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, Lcom/daydreamer/wecatch/tt1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    iput-object p1, p0, Lcom/daydreamer/wecatch/tu1;->j:Ljava/lang/String;

    return-void
.end method

.method public final k0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final l(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    iget-wide v1, p0, Lcom/daydreamer/wecatch/tu1;->k:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    iput-wide p1, p0, Lcom/daydreamer/wecatch/tu1;->k:J

    return-void
.end method

.method public final m(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    iget-wide v1, p0, Lcom/daydreamer/wecatch/tu1;->E:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    iput-wide p1, p0, Lcom/daydreamer/wecatch/tu1;->E:J

    return-void
.end method

.method public final n(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    iget-wide v1, p0, Lcom/daydreamer/wecatch/tu1;->z:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    iput-wide p1, p0, Lcom/daydreamer/wecatch/tu1;->z:J

    return-void
.end method

.method public final o(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    iget-wide v1, p0, Lcom/daydreamer/wecatch/tu1;->A:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    iput-wide p1, p0, Lcom/daydreamer/wecatch/tu1;->A:J

    return-void
.end method

.method public final p(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    iget-wide v1, p0, Lcom/daydreamer/wecatch/tu1;->y:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    iput-wide p1, p0, Lcom/daydreamer/wecatch/tu1;->y:J

    return-void
.end method

.method public final q(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    iget-wide v1, p0, Lcom/daydreamer/wecatch/tu1;->x:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    iput-wide p1, p0, Lcom/daydreamer/wecatch/tu1;->x:J

    return-void
.end method

.method public final r(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    iget-wide v1, p0, Lcom/daydreamer/wecatch/tu1;->B:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    iput-wide p1, p0, Lcom/daydreamer/wecatch/tu1;->B:J

    return-void
.end method

.method public final s(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    iget-wide v1, p0, Lcom/daydreamer/wecatch/tu1;->w:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    iput-wide p1, p0, Lcom/daydreamer/wecatch/tu1;->w:J

    return-void
.end method

.method public final t(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    iget-wide v1, p0, Lcom/daydreamer/wecatch/tu1;->n:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    iput-wide p1, p0, Lcom/daydreamer/wecatch/tu1;->n:J

    return-void
.end method

.method public final u(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    iget-wide v1, p0, Lcom/daydreamer/wecatch/tu1;->t:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    iput-wide p1, p0, Lcom/daydreamer/wecatch/tu1;->t:J

    return-void
.end method

.method public final v(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    iget-wide v1, p0, Lcom/daydreamer/wecatch/tu1;->F:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    iput-wide p1, p0, Lcom/daydreamer/wecatch/tu1;->F:J

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    iget-object v1, p0, Lcom/daydreamer/wecatch/tu1;->f:Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, Lcom/daydreamer/wecatch/tt1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    iput-object p1, p0, Lcom/daydreamer/wecatch/tu1;->f:Ljava/lang/String;

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_11

    const/4 p1, 0x0

    :cond_11
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    iget-object v2, p0, Lcom/daydreamer/wecatch/tu1;->d:Ljava/lang/String;

    .line 4
    invoke-static {v2, p1}, Lcom/daydreamer/wecatch/tt1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    iput-object p1, p0, Lcom/daydreamer/wecatch/tu1;->d:Ljava/lang/String;

    return-void
.end method

.method public final y(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    iget-wide v1, p0, Lcom/daydreamer/wecatch/tu1;->m:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    iput-wide p1, p0, Lcom/daydreamer/wecatch/tu1;->m:J

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    iget-object v1, p0, Lcom/daydreamer/wecatch/tu1;->C:Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, Lcom/daydreamer/wecatch/tt1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/tu1;->D:Z

    iput-object p1, p0, Lcom/daydreamer/wecatch/tu1;->C:Ljava/lang/String;

    return-void
.end method

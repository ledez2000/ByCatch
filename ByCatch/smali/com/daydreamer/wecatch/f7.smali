###### Class com.daydreamer.wecatch.f7 (com.daydreamer.wecatch.f7)
.class public Lcom/daydreamer/wecatch/f7;
.super Lcom/daydreamer/wecatch/c7;
.source "VirtualLayout.java"


# instance fields
.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:I

.field public Y0:Z

.field public Z0:I

.field public a1:I

.field public b1:Lcom/daydreamer/wecatch/i7$a;

.field public c1:Lcom/daydreamer/wecatch/i7$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/c7;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/f7;->S0:I

    .line 3
    iput v0, p0, Lcom/daydreamer/wecatch/f7;->T0:I

    .line 4
    iput v0, p0, Lcom/daydreamer/wecatch/f7;->U0:I

    .line 5
    iput v0, p0, Lcom/daydreamer/wecatch/f7;->V0:I

    .line 6
    iput v0, p0, Lcom/daydreamer/wecatch/f7;->W0:I

    .line 7
    iput v0, p0, Lcom/daydreamer/wecatch/f7;->X0:I

    .line 8
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/f7;->Y0:Z

    .line 9
    iput v0, p0, Lcom/daydreamer/wecatch/f7;->Z0:I

    .line 10
    iput v0, p0, Lcom/daydreamer/wecatch/f7;->a1:I

    .line 11
    new-instance v0, Lcom/daydreamer/wecatch/i7$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/i7$a;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/f7;->b1:Lcom/daydreamer/wecatch/i7$a;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/daydreamer/wecatch/f7;->c1:Lcom/daydreamer/wecatch/i7$b;

    return-void
.end method


# virtual methods
.method public A1()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/f7;->Z0:I

    return v0
.end method

.method public B1()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/f7;->T0:I

    return v0
.end method

.method public C1()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/f7;->W0:I

    return v0
.end method

.method public D1()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/f7;->X0:I

    return v0
.end method

.method public E1()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/f7;->S0:I

    return v0
.end method

.method public F1(IIII)V
    .registers 5

    return-void
.end method

.method public G1(Lcom/daydreamer/wecatch/x6;Lcom/daydreamer/wecatch/x6$b;ILcom/daydreamer/wecatch/x6$b;I)V
    .registers 7

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/f7;->c1:Lcom/daydreamer/wecatch/i7$b;

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x6;->M()Lcom/daydreamer/wecatch/x6;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x6;->M()Lcom/daydreamer/wecatch/x6;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/y6;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/y6;->L1()Lcom/daydreamer/wecatch/i7$b;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/f7;->c1:Lcom/daydreamer/wecatch/i7$b;

    goto :goto_0

    .line 4
    :cond_17
    iget-object v0, p0, Lcom/daydreamer/wecatch/f7;->b1:Lcom/daydreamer/wecatch/i7$a;

    iput-object p2, v0, Lcom/daydreamer/wecatch/i7$a;->a:Lcom/daydreamer/wecatch/x6$b;

    .line 5
    iput-object p4, v0, Lcom/daydreamer/wecatch/i7$a;->b:Lcom/daydreamer/wecatch/x6$b;

    .line 6
    iput p3, v0, Lcom/daydreamer/wecatch/i7$a;->c:I

    .line 7
    iput p5, v0, Lcom/daydreamer/wecatch/i7$a;->d:I

    .line 8
    iget-object p2, p0, Lcom/daydreamer/wecatch/f7;->c1:Lcom/daydreamer/wecatch/i7$b;

    invoke-interface {p2, p1, v0}, Lcom/daydreamer/wecatch/i7$b;->b(Lcom/daydreamer/wecatch/x6;Lcom/daydreamer/wecatch/i7$a;)V

    .line 9
    iget-object p2, p0, Lcom/daydreamer/wecatch/f7;->b1:Lcom/daydreamer/wecatch/i7$a;

    iget p2, p2, Lcom/daydreamer/wecatch/i7$a;->e:I

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/x6;->n1(I)V

    .line 10
    iget-object p2, p0, Lcom/daydreamer/wecatch/f7;->b1:Lcom/daydreamer/wecatch/i7$a;

    iget p2, p2, Lcom/daydreamer/wecatch/i7$a;->f:I

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/x6;->O0(I)V

    .line 11
    iget-object p2, p0, Lcom/daydreamer/wecatch/f7;->b1:Lcom/daydreamer/wecatch/i7$a;

    iget-boolean p2, p2, Lcom/daydreamer/wecatch/i7$a;->h:Z

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/x6;->N0(Z)V

    .line 12
    iget-object p2, p0, Lcom/daydreamer/wecatch/f7;->b1:Lcom/daydreamer/wecatch/i7$a;

    iget p2, p2, Lcom/daydreamer/wecatch/i7$a;->g:I

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/x6;->D0(I)V

    return-void
.end method

.method public H1()Z
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->Z:Lcom/daydreamer/wecatch/x6;

    if-eqz v0, :cond_b

    .line 2
    check-cast v0, Lcom/daydreamer/wecatch/y6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/y6;->L1()Lcom/daydreamer/wecatch/i7$b;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    const/4 v1, 0x0

    if-nez v0, :cond_10

    return v1

    :cond_10
    const/4 v2, 0x0

    .line 3
    :goto_11
    iget v3, p0, Lcom/daydreamer/wecatch/c7;->R0:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_76

    .line 4
    iget-object v3, p0, Lcom/daydreamer/wecatch/c7;->Q0:[Lcom/daydreamer/wecatch/x6;

    aget-object v3, v3, v2

    if-nez v3, :cond_1d

    goto :goto_73

    .line 5
    :cond_1d
    instance-of v5, v3, Lcom/daydreamer/wecatch/a7;

    if-eqz v5, :cond_22

    goto :goto_73

    .line 6
    :cond_22
    invoke-virtual {v3, v1}, Lcom/daydreamer/wecatch/x6;->w(I)Lcom/daydreamer/wecatch/x6$b;

    move-result-object v5

    .line 7
    invoke-virtual {v3, v4}, Lcom/daydreamer/wecatch/x6;->w(I)Lcom/daydreamer/wecatch/x6$b;

    move-result-object v6

    .line 8
    sget-object v7, Lcom/daydreamer/wecatch/x6$b;->c:Lcom/daydreamer/wecatch/x6$b;

    if-ne v5, v7, :cond_39

    iget v8, v3, Lcom/daydreamer/wecatch/x6;->t:I

    if-eq v8, v4, :cond_39

    if-ne v6, v7, :cond_39

    iget v8, v3, Lcom/daydreamer/wecatch/x6;->u:I

    if-eq v8, v4, :cond_39

    goto :goto_3a

    :cond_39
    const/4 v4, 0x0

    :goto_3a
    if-eqz v4, :cond_3d

    goto :goto_73

    :cond_3d
    if-ne v5, v7, :cond_41

    .line 9
    sget-object v5, Lcom/daydreamer/wecatch/x6$b;->b:Lcom/daydreamer/wecatch/x6$b;

    :cond_41
    if-ne v6, v7, :cond_45

    .line 10
    sget-object v6, Lcom/daydreamer/wecatch/x6$b;->b:Lcom/daydreamer/wecatch/x6$b;

    .line 11
    :cond_45
    iget-object v4, p0, Lcom/daydreamer/wecatch/f7;->b1:Lcom/daydreamer/wecatch/i7$a;

    iput-object v5, v4, Lcom/daydreamer/wecatch/i7$a;->a:Lcom/daydreamer/wecatch/x6$b;

    .line 12
    iput-object v6, v4, Lcom/daydreamer/wecatch/i7$a;->b:Lcom/daydreamer/wecatch/x6$b;

    .line 13
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/x6;->Y()I

    move-result v5

    iput v5, v4, Lcom/daydreamer/wecatch/i7$a;->c:I

    .line 14
    iget-object v4, p0, Lcom/daydreamer/wecatch/f7;->b1:Lcom/daydreamer/wecatch/i7$a;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/x6;->z()I

    move-result v5

    iput v5, v4, Lcom/daydreamer/wecatch/i7$a;->d:I

    .line 15
    iget-object v4, p0, Lcom/daydreamer/wecatch/f7;->b1:Lcom/daydreamer/wecatch/i7$a;

    invoke-interface {v0, v3, v4}, Lcom/daydreamer/wecatch/i7$b;->b(Lcom/daydreamer/wecatch/x6;Lcom/daydreamer/wecatch/i7$a;)V

    .line 16
    iget-object v4, p0, Lcom/daydreamer/wecatch/f7;->b1:Lcom/daydreamer/wecatch/i7$a;

    iget v4, v4, Lcom/daydreamer/wecatch/i7$a;->e:I

    invoke-virtual {v3, v4}, Lcom/daydreamer/wecatch/x6;->n1(I)V

    .line 17
    iget-object v4, p0, Lcom/daydreamer/wecatch/f7;->b1:Lcom/daydreamer/wecatch/i7$a;

    iget v4, v4, Lcom/daydreamer/wecatch/i7$a;->f:I

    invoke-virtual {v3, v4}, Lcom/daydreamer/wecatch/x6;->O0(I)V

    .line 18
    iget-object v4, p0, Lcom/daydreamer/wecatch/f7;->b1:Lcom/daydreamer/wecatch/i7$a;

    iget v4, v4, Lcom/daydreamer/wecatch/i7$a;->g:I

    invoke-virtual {v3, v4}, Lcom/daydreamer/wecatch/x6;->D0(I)V

    :goto_73
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_76
    return v4
.end method

.method public I1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/f7;->Y0:Z

    return v0
.end method

.method public J1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/f7;->Y0:Z

    return-void
.end method

.method public K1(II)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/f7;->Z0:I

    .line 2
    iput p2, p0, Lcom/daydreamer/wecatch/f7;->a1:I

    return-void
.end method

.method public L1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/f7;->S0:I

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/f7;->T0:I

    .line 3
    iput p1, p0, Lcom/daydreamer/wecatch/f7;->U0:I

    .line 4
    iput p1, p0, Lcom/daydreamer/wecatch/f7;->V0:I

    return-void
.end method

.method public M1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/f7;->T0:I

    return-void
.end method

.method public N1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/f7;->V0:I

    return-void
.end method

.method public O1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/f7;->W0:I

    return-void
.end method

.method public P1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/f7;->X0:I

    return-void
.end method

.method public Q1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/f7;->U0:I

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/f7;->W0:I

    .line 3
    iput p1, p0, Lcom/daydreamer/wecatch/f7;->X0:I

    return-void
.end method

.method public R1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/f7;->S0:I

    return-void
.end method

.method public a(Lcom/daydreamer/wecatch/y6;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/f7;->x1()V

    return-void
.end method

.method public w1(Z)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/f7;->U0:I

    if-gtz v0, :cond_8

    iget v1, p0, Lcom/daydreamer/wecatch/f7;->V0:I

    if-lez v1, :cond_17

    :cond_8
    if-eqz p1, :cond_11

    .line 2
    iget p1, p0, Lcom/daydreamer/wecatch/f7;->V0:I

    iput p1, p0, Lcom/daydreamer/wecatch/f7;->W0:I

    .line 3
    iput v0, p0, Lcom/daydreamer/wecatch/f7;->X0:I

    goto :goto_17

    .line 4
    :cond_11
    iput v0, p0, Lcom/daydreamer/wecatch/f7;->W0:I

    .line 5
    iget p1, p0, Lcom/daydreamer/wecatch/f7;->V0:I

    iput p1, p0, Lcom/daydreamer/wecatch/f7;->X0:I

    :cond_17
    :goto_17
    return-void
.end method

.method public x1()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget v1, p0, Lcom/daydreamer/wecatch/c7;->R0:I

    if-ge v0, v1, :cond_12

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/c7;->Q0:[Lcom/daydreamer/wecatch/x6;

    aget-object v1, v1, v0

    if-eqz v1, :cond_f

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/x6;->X0(Z)V

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    return-void
.end method

.method public y1(Ljava/util/HashSet;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/daydreamer/wecatch/x6;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    iget v2, p0, Lcom/daydreamer/wecatch/c7;->R0:I

    if-ge v1, v2, :cond_15

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/c7;->Q0:[Lcom/daydreamer/wecatch/x6;

    aget-object v2, v2, v1

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 p1, 0x1

    return p1

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_15
    return v0
.end method

.method public z1()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/f7;->a1:I

    return v0
.end method

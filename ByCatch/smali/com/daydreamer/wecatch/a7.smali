###### Class com.daydreamer.wecatch.a7 (com.daydreamer.wecatch.a7)
.class public Lcom/daydreamer/wecatch/a7;
.super Lcom/daydreamer/wecatch/x6;
.source "Guideline.java"


# instance fields
.field public Q0:F

.field public R0:I

.field public S0:I

.field public T0:Z

.field public U0:Lcom/daydreamer/wecatch/w6;

.field public V0:I

.field public W0:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/x6;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/a7;->Q0:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/daydreamer/wecatch/a7;->R0:I

    .line 4
    iput v0, p0, Lcom/daydreamer/wecatch/a7;->S0:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/a7;->T0:Z

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    iput-object v0, p0, Lcom/daydreamer/wecatch/a7;->U0:Lcom/daydreamer/wecatch/w6;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/daydreamer/wecatch/a7;->V0:I

    .line 8
    iget-object v1, p0, Lcom/daydreamer/wecatch/x6;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v1, p0, Lcom/daydreamer/wecatch/x6;->W:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/daydreamer/wecatch/a7;->U0:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    array-length v1, v1

    :goto_25
    if-ge v0, v1, :cond_30

    .line 11
    iget-object v2, p0, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    iget-object v3, p0, Lcom/daydreamer/wecatch/a7;->U0:Lcom/daydreamer/wecatch/w6;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_30
    return-void
.end method


# virtual methods
.method public A1(I)V
    .registers 4

    const/4 v0, -0x1

    if-le p1, v0, :cond_b

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    iput v1, p0, Lcom/daydreamer/wecatch/a7;->Q0:F

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/a7;->R0:I

    .line 3
    iput v0, p0, Lcom/daydreamer/wecatch/a7;->S0:I

    :cond_b
    return-void
.end method

.method public B1(I)V
    .registers 4

    const/4 v0, -0x1

    if-le p1, v0, :cond_b

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    iput v1, p0, Lcom/daydreamer/wecatch/a7;->Q0:F

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/a7;->R0:I

    .line 3
    iput p1, p0, Lcom/daydreamer/wecatch/a7;->S0:I

    :cond_b
    return-void
.end method

.method public C1(F)V
    .registers 3

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_d

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/a7;->Q0:F

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/a7;->R0:I

    .line 3
    iput p1, p0, Lcom/daydreamer/wecatch/a7;->S0:I

    :cond_d
    return-void
.end method

.method public D1(I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/a7;->V0:I

    if-ne v0, p1, :cond_5

    return-void

    .line 2
    :cond_5
    iput p1, p0, Lcom/daydreamer/wecatch/a7;->V0:I

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/x6;->W:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget p1, p0, Lcom/daydreamer/wecatch/a7;->V0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_16

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    iput-object p1, p0, Lcom/daydreamer/wecatch/a7;->U0:Lcom/daydreamer/wecatch/w6;

    goto :goto_1a

    .line 6
    :cond_16
    iget-object p1, p0, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    iput-object p1, p0, Lcom/daydreamer/wecatch/a7;->U0:Lcom/daydreamer/wecatch/w6;

    .line 7
    :goto_1a
    iget-object p1, p0, Lcom/daydreamer/wecatch/x6;->W:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/daydreamer/wecatch/a7;->U0:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_25
    if-ge v0, p1, :cond_30

    .line 9
    iget-object v1, p0, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    iget-object v2, p0, Lcom/daydreamer/wecatch/a7;->U0:Lcom/daydreamer/wecatch/w6;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_30
    return-void
.end method

.method public g(Lcom/daydreamer/wecatch/v5;Z)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x6;->M()Lcom/daydreamer/wecatch/x6;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/y6;

    if-nez p2, :cond_9

    return-void

    .line 2
    :cond_9
    sget-object v0, Lcom/daydreamer/wecatch/w6$b;->b:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/daydreamer/wecatch/w6$b;->d:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {p2, v1}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/x6;->Z:Lcom/daydreamer/wecatch/x6;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_25

    iget-object v2, v2, Lcom/daydreamer/wecatch/x6;->Y:[Lcom/daydreamer/wecatch/x6$b;

    aget-object v2, v2, v4

    sget-object v5, Lcom/daydreamer/wecatch/x6$b;->b:Lcom/daydreamer/wecatch/x6$b;

    if-ne v2, v5, :cond_25

    const/4 v2, 0x1

    goto :goto_26

    :cond_25
    const/4 v2, 0x0

    .line 5
    :goto_26
    iget v5, p0, Lcom/daydreamer/wecatch/a7;->V0:I

    if-nez v5, :cond_45

    .line 6
    sget-object v0, Lcom/daydreamer/wecatch/w6$b;->c:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/daydreamer/wecatch/w6$b;->e:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {p2, v1}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object v1

    .line 8
    iget-object p2, p0, Lcom/daydreamer/wecatch/x6;->Z:Lcom/daydreamer/wecatch/x6;

    if-eqz p2, :cond_43

    iget-object p2, p2, Lcom/daydreamer/wecatch/x6;->Y:[Lcom/daydreamer/wecatch/x6$b;

    aget-object p2, p2, v3

    sget-object v2, Lcom/daydreamer/wecatch/x6$b;->b:Lcom/daydreamer/wecatch/x6$b;

    if-ne p2, v2, :cond_43

    goto :goto_44

    :cond_43
    const/4 v3, 0x0

    :goto_44
    move v2, v3

    .line 9
    :cond_45
    iget-boolean p2, p0, Lcom/daydreamer/wecatch/a7;->W0:Z

    const/4 v3, -0x1

    const/4 v5, 0x5

    if-eqz p2, :cond_87

    iget-object p2, p0, Lcom/daydreamer/wecatch/a7;->U0:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/w6;->n()Z

    move-result p2

    if-eqz p2, :cond_87

    .line 10
    iget-object p2, p0, Lcom/daydreamer/wecatch/a7;->U0:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    move-result-object p2

    .line 11
    iget-object v6, p0, Lcom/daydreamer/wecatch/a7;->U0:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v6}, Lcom/daydreamer/wecatch/w6;->e()I

    move-result v6

    invoke-virtual {p1, p2, v6}, Lcom/daydreamer/wecatch/v5;->f(Lcom/daydreamer/wecatch/a6;I)V

    .line 12
    iget v6, p0, Lcom/daydreamer/wecatch/a7;->R0:I

    if-eq v6, v3, :cond_70

    if-eqz v2, :cond_84

    .line 13
    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Lcom/daydreamer/wecatch/v5;->h(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)V

    goto :goto_84

    .line 14
    :cond_70
    iget v6, p0, Lcom/daydreamer/wecatch/a7;->S0:I

    if-eq v6, v3, :cond_84

    if-eqz v2, :cond_84

    .line 15
    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    move-result-object v1

    .line 16
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Lcom/daydreamer/wecatch/v5;->h(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)V

    .line 17
    invoke-virtual {p1, v1, p2, v4, v5}, Lcom/daydreamer/wecatch/v5;->h(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)V

    .line 18
    :cond_84
    :goto_84
    iput-boolean v4, p0, Lcom/daydreamer/wecatch/a7;->W0:Z

    return-void

    .line 19
    :cond_87
    iget p2, p0, Lcom/daydreamer/wecatch/a7;->R0:I

    const/16 v6, 0x8

    if-eq p2, v3, :cond_a6

    .line 20
    iget-object p2, p0, Lcom/daydreamer/wecatch/a7;->U0:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    move-result-object p2

    .line 21
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    move-result-object v0

    .line 22
    iget v3, p0, Lcom/daydreamer/wecatch/a7;->R0:I

    invoke-virtual {p1, p2, v0, v3, v6}, Lcom/daydreamer/wecatch/v5;->e(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)Lcom/daydreamer/wecatch/t5;

    if-eqz v2, :cond_e2

    .line 23
    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Lcom/daydreamer/wecatch/v5;->h(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)V

    goto :goto_e2

    .line 24
    :cond_a6
    iget p2, p0, Lcom/daydreamer/wecatch/a7;->S0:I

    if-eq p2, v3, :cond_c7

    .line 25
    iget-object p2, p0, Lcom/daydreamer/wecatch/a7;->U0:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    move-result-object p2

    .line 26
    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    move-result-object v1

    .line 27
    iget v3, p0, Lcom/daydreamer/wecatch/a7;->S0:I

    neg-int v3, v3

    invoke-virtual {p1, p2, v1, v3, v6}, Lcom/daydreamer/wecatch/v5;->e(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)Lcom/daydreamer/wecatch/t5;

    if-eqz v2, :cond_e2

    .line 28
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Lcom/daydreamer/wecatch/v5;->h(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)V

    .line 29
    invoke-virtual {p1, v1, p2, v4, v5}, Lcom/daydreamer/wecatch/v5;->h(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)V

    goto :goto_e2

    .line 30
    :cond_c7
    iget p2, p0, Lcom/daydreamer/wecatch/a7;->Q0:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_e2

    .line 31
    iget-object p2, p0, Lcom/daydreamer/wecatch/a7;->U0:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    move-result-object p2

    .line 32
    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    move-result-object v0

    .line 33
    iget v1, p0, Lcom/daydreamer/wecatch/a7;->Q0:F

    .line 34
    invoke-static {p1, p2, v0, v1}, Lcom/daydreamer/wecatch/v5;->s(Lcom/daydreamer/wecatch/v5;Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;F)Lcom/daydreamer/wecatch/t5;

    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/v5;->d(Lcom/daydreamer/wecatch/t5;)V

    :cond_e2
    :goto_e2
    return-void
.end method

.method public h()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public n(Lcom/daydreamer/wecatch/x6;Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/x6;",
            "Ljava/util/HashMap<",
            "Lcom/daydreamer/wecatch/x6;",
            "Lcom/daydreamer/wecatch/x6;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/daydreamer/wecatch/x6;->n(Lcom/daydreamer/wecatch/x6;Ljava/util/HashMap;)V

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/a7;

    .line 3
    iget p2, p1, Lcom/daydreamer/wecatch/a7;->Q0:F

    iput p2, p0, Lcom/daydreamer/wecatch/a7;->Q0:F

    .line 4
    iget p2, p1, Lcom/daydreamer/wecatch/a7;->R0:I

    iput p2, p0, Lcom/daydreamer/wecatch/a7;->R0:I

    .line 5
    iget p2, p1, Lcom/daydreamer/wecatch/a7;->S0:I

    iput p2, p0, Lcom/daydreamer/wecatch/a7;->S0:I

    .line 6
    iget-boolean p2, p1, Lcom/daydreamer/wecatch/a7;->T0:Z

    iput-boolean p2, p0, Lcom/daydreamer/wecatch/a7;->T0:Z

    .line 7
    iget p1, p1, Lcom/daydreamer/wecatch/a7;->V0:I

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/a7;->D1(I)V

    return-void
.end method

.method public p0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/a7;->W0:Z

    return v0
.end method

.method public q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/a7$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1c

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1c

    const/4 v0, 0x3

    if-eq p1, v0, :cond_15

    const/4 v0, 0x4

    if-eq p1, v0, :cond_15

    goto :goto_23

    .line 2
    :cond_15
    iget p1, p0, Lcom/daydreamer/wecatch/a7;->V0:I

    if-nez p1, :cond_23

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/a7;->U0:Lcom/daydreamer/wecatch/w6;

    return-object p1

    .line 4
    :cond_1c
    iget p1, p0, Lcom/daydreamer/wecatch/a7;->V0:I

    if-ne p1, v0, :cond_23

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/a7;->U0:Lcom/daydreamer/wecatch/w6;

    return-object p1

    :cond_23
    :goto_23
    const/4 p1, 0x0

    return-object p1
.end method

.method public q0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/a7;->W0:Z

    return v0
.end method

.method public t1(Lcom/daydreamer/wecatch/v5;Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x6;->M()Lcom/daydreamer/wecatch/x6;

    move-result-object p2

    if-nez p2, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object p2, p0, Lcom/daydreamer/wecatch/a7;->U0:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/v5;->x(Ljava/lang/Object;)I

    move-result p1

    .line 3
    iget p2, p0, Lcom/daydreamer/wecatch/a7;->V0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_28

    .line 4
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/x6;->p1(I)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/x6;->q1(I)V

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x6;->M()Lcom/daydreamer/wecatch/x6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x6;->z()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/x6;->O0(I)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/x6;->n1(I)V

    goto :goto_3c

    .line 8
    :cond_28
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/x6;->p1(I)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/x6;->q1(I)V

    .line 10
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x6;->M()Lcom/daydreamer/wecatch/x6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x6;->Y()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/x6;->n1(I)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/x6;->O0(I)V

    :goto_3c
    return-void
.end method

.method public u1()Lcom/daydreamer/wecatch/w6;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/a7;->U0:Lcom/daydreamer/wecatch/w6;

    return-object v0
.end method

.method public v1()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/a7;->V0:I

    return v0
.end method

.method public w1()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/a7;->R0:I

    return v0
.end method

.method public x1()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/a7;->S0:I

    return v0
.end method

.method public y1()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/a7;->Q0:F

    return v0
.end method

.method public z1(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/a7;->U0:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/w6;->t(I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/a7;->W0:Z

    return-void
.end method

###### Class com.daydreamer.wecatch.a7.a (com.daydreamer.wecatch.a7$a)
.class public synthetic Lcom/daydreamer/wecatch/a7$a;
.super Ljava/lang/Object;
.source "Guideline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/a7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/w6$b;->values()[Lcom/daydreamer/wecatch/w6$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/daydreamer/wecatch/a7$a;->a:[I

    :try_start_9
    sget-object v1, Lcom/daydreamer/wecatch/w6$b;->b:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/daydreamer/wecatch/a7$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/w6$b;->d:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/daydreamer/wecatch/a7$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/w6$b;->c:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/daydreamer/wecatch/a7$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/w6$b;->e:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/daydreamer/wecatch/a7$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/w6$b;->f:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/daydreamer/wecatch/a7$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/w6$b;->g:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/daydreamer/wecatch/a7$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/w6$b;->h:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v0, Lcom/daydreamer/wecatch/a7$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/w6$b;->i:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    :catch_60
    :try_start_60
    sget-object v0, Lcom/daydreamer/wecatch/a7$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/w6$b;->a:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    :catch_6c
    return-void
.end method

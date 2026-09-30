###### Class com.daydreamer.wecatch.y6 (com.daydreamer.wecatch.y6)
.class public Lcom/daydreamer/wecatch/y6;
.super Lcom/daydreamer/wecatch/g7;
.source "ConstraintWidgetContainer.java"


# instance fields
.field public R0:Lcom/daydreamer/wecatch/i7;

.field public S0:Lcom/daydreamer/wecatch/l7;

.field public T0:I

.field public U0:Lcom/daydreamer/wecatch/i7$b;

.field public V0:Z

.field public W0:Lcom/daydreamer/wecatch/w5;

.field public X0:Lcom/daydreamer/wecatch/v5;

.field public Y0:I

.field public Z0:I

.field public a1:I

.field public b1:I

.field public c1:[Lcom/daydreamer/wecatch/v6;

.field public d1:[Lcom/daydreamer/wecatch/v6;

.field public e1:I

.field public f1:Z

.field public g1:Z

.field public h1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/daydreamer/wecatch/w6;",
            ">;"
        }
    .end annotation
.end field

.field public i1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/daydreamer/wecatch/w6;",
            ">;"
        }
    .end annotation
.end field

.field public j1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/daydreamer/wecatch/w6;",
            ">;"
        }
    .end annotation
.end field

.field public k1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/daydreamer/wecatch/w6;",
            ">;"
        }
    .end annotation
.end field

.field public l1:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/daydreamer/wecatch/x6;",
            ">;"
        }
    .end annotation
.end field

.field public m1:Lcom/daydreamer/wecatch/i7$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/g7;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/i7;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/i7;-><init>(Lcom/daydreamer/wecatch/y6;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/y6;->R0:Lcom/daydreamer/wecatch/i7;

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/l7;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/l7;-><init>(Lcom/daydreamer/wecatch/y6;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/y6;->S0:Lcom/daydreamer/wecatch/l7;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/daydreamer/wecatch/y6;->U0:Lcom/daydreamer/wecatch/i7$b;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/y6;->V0:Z

    .line 6
    new-instance v2, Lcom/daydreamer/wecatch/v5;

    invoke-direct {v2}, Lcom/daydreamer/wecatch/v5;-><init>()V

    iput-object v2, p0, Lcom/daydreamer/wecatch/y6;->X0:Lcom/daydreamer/wecatch/v5;

    .line 7
    iput v1, p0, Lcom/daydreamer/wecatch/y6;->a1:I

    .line 8
    iput v1, p0, Lcom/daydreamer/wecatch/y6;->b1:I

    const/4 v2, 0x4

    new-array v3, v2, [Lcom/daydreamer/wecatch/v6;

    .line 9
    iput-object v3, p0, Lcom/daydreamer/wecatch/y6;->c1:[Lcom/daydreamer/wecatch/v6;

    new-array v2, v2, [Lcom/daydreamer/wecatch/v6;

    .line 10
    iput-object v2, p0, Lcom/daydreamer/wecatch/y6;->d1:[Lcom/daydreamer/wecatch/v6;

    const/16 v2, 0x101

    .line 11
    iput v2, p0, Lcom/daydreamer/wecatch/y6;->e1:I

    .line 12
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/y6;->f1:Z

    .line 13
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/y6;->g1:Z

    .line 14
    iput-object v0, p0, Lcom/daydreamer/wecatch/y6;->h1:Ljava/lang/ref/WeakReference;

    .line 15
    iput-object v0, p0, Lcom/daydreamer/wecatch/y6;->i1:Ljava/lang/ref/WeakReference;

    .line 16
    iput-object v0, p0, Lcom/daydreamer/wecatch/y6;->j1:Ljava/lang/ref/WeakReference;

    .line 17
    iput-object v0, p0, Lcom/daydreamer/wecatch/y6;->k1:Ljava/lang/ref/WeakReference;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/y6;->l1:Ljava/util/HashSet;

    .line 19
    new-instance v0, Lcom/daydreamer/wecatch/i7$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/i7$a;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/y6;->m1:Lcom/daydreamer/wecatch/i7$a;

    return-void
.end method

.method public static V1(ILcom/daydreamer/wecatch/x6;Lcom/daydreamer/wecatch/i7$b;Lcom/daydreamer/wecatch/i7$a;I)Z
    .registers 10

    const/4 p0, 0x0

    if-nez p2, :cond_4

    return p0

    .line 1
    :cond_4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x6;->X()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_134

    instance-of v0, p1, Lcom/daydreamer/wecatch/a7;

    if-nez v0, :cond_134

    instance-of v0, p1, Lcom/daydreamer/wecatch/t6;

    if-eqz v0, :cond_16

    goto/16 :goto_134

    .line 2
    :cond_16
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x6;->C()Lcom/daydreamer/wecatch/x6$b;

    move-result-object v0

    iput-object v0, p3, Lcom/daydreamer/wecatch/i7$a;->a:Lcom/daydreamer/wecatch/x6$b;

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x6;->V()Lcom/daydreamer/wecatch/x6$b;

    move-result-object v0

    iput-object v0, p3, Lcom/daydreamer/wecatch/i7$a;->b:Lcom/daydreamer/wecatch/x6$b;

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x6;->Y()I

    move-result v0

    iput v0, p3, Lcom/daydreamer/wecatch/i7$a;->c:I

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x6;->z()I

    move-result v0

    iput v0, p3, Lcom/daydreamer/wecatch/i7$a;->d:I

    .line 6
    iput-boolean p0, p3, Lcom/daydreamer/wecatch/i7$a;->i:Z

    .line 7
    iput p4, p3, Lcom/daydreamer/wecatch/i7$a;->j:I

    .line 8
    iget-object p4, p3, Lcom/daydreamer/wecatch/i7$a;->a:Lcom/daydreamer/wecatch/x6$b;

    sget-object v0, Lcom/daydreamer/wecatch/x6$b;->c:Lcom/daydreamer/wecatch/x6$b;

    const/4 v1, 0x1

    if-ne p4, v0, :cond_3b

    const/4 p4, 0x1

    goto :goto_3c

    :cond_3b
    const/4 p4, 0x0

    .line 9
    :goto_3c
    iget-object v2, p3, Lcom/daydreamer/wecatch/i7$a;->b:Lcom/daydreamer/wecatch/x6$b;

    if-ne v2, v0, :cond_42

    const/4 v0, 0x1

    goto :goto_43

    :cond_42
    const/4 v0, 0x0

    :goto_43
    const/4 v2, 0x0

    if-eqz p4, :cond_4e

    .line 10
    iget v3, p1, Lcom/daydreamer/wecatch/x6;->c0:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_4e

    const/4 v3, 0x1

    goto :goto_4f

    :cond_4e
    const/4 v3, 0x0

    :goto_4f
    if-eqz v0, :cond_59

    .line 11
    iget v4, p1, Lcom/daydreamer/wecatch/x6;->c0:F

    cmpl-float v2, v4, v2

    if-lez v2, :cond_59

    const/4 v2, 0x1

    goto :goto_5a

    :cond_59
    const/4 v2, 0x0

    :goto_5a
    if-eqz p4, :cond_77

    .line 12
    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/x6;->c0(I)Z

    move-result v4

    if-eqz v4, :cond_77

    iget v4, p1, Lcom/daydreamer/wecatch/x6;->t:I

    if-nez v4, :cond_77

    if-nez v3, :cond_77

    .line 13
    sget-object p4, Lcom/daydreamer/wecatch/x6$b;->b:Lcom/daydreamer/wecatch/x6$b;

    iput-object p4, p3, Lcom/daydreamer/wecatch/i7$a;->a:Lcom/daydreamer/wecatch/x6$b;

    if-eqz v0, :cond_76

    .line 14
    iget p4, p1, Lcom/daydreamer/wecatch/x6;->u:I

    if-nez p4, :cond_76

    .line 15
    sget-object p4, Lcom/daydreamer/wecatch/x6$b;->a:Lcom/daydreamer/wecatch/x6$b;

    iput-object p4, p3, Lcom/daydreamer/wecatch/i7$a;->a:Lcom/daydreamer/wecatch/x6$b;

    :cond_76
    const/4 p4, 0x0

    :cond_77
    if-eqz v0, :cond_94

    .line 16
    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/x6;->c0(I)Z

    move-result v4

    if-eqz v4, :cond_94

    iget v4, p1, Lcom/daydreamer/wecatch/x6;->u:I

    if-nez v4, :cond_94

    if-nez v2, :cond_94

    .line 17
    sget-object v0, Lcom/daydreamer/wecatch/x6$b;->b:Lcom/daydreamer/wecatch/x6$b;

    iput-object v0, p3, Lcom/daydreamer/wecatch/i7$a;->b:Lcom/daydreamer/wecatch/x6$b;

    if-eqz p4, :cond_93

    .line 18
    iget v0, p1, Lcom/daydreamer/wecatch/x6;->t:I

    if-nez v0, :cond_93

    .line 19
    sget-object v0, Lcom/daydreamer/wecatch/x6$b;->a:Lcom/daydreamer/wecatch/x6$b;

    iput-object v0, p3, Lcom/daydreamer/wecatch/i7$a;->b:Lcom/daydreamer/wecatch/x6$b;

    :cond_93
    const/4 v0, 0x0

    .line 20
    :cond_94
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x6;->p0()Z

    move-result v4

    if-eqz v4, :cond_9f

    .line 21
    sget-object p4, Lcom/daydreamer/wecatch/x6$b;->a:Lcom/daydreamer/wecatch/x6$b;

    iput-object p4, p3, Lcom/daydreamer/wecatch/i7$a;->a:Lcom/daydreamer/wecatch/x6$b;

    const/4 p4, 0x0

    .line 22
    :cond_9f
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x6;->q0()Z

    move-result v4

    if-eqz v4, :cond_aa

    .line 23
    sget-object v0, Lcom/daydreamer/wecatch/x6$b;->a:Lcom/daydreamer/wecatch/x6$b;

    iput-object v0, p3, Lcom/daydreamer/wecatch/i7$a;->b:Lcom/daydreamer/wecatch/x6$b;

    const/4 v0, 0x0

    :cond_aa
    const/4 v4, 0x4

    if-eqz v3, :cond_d8

    .line 24
    iget-object v3, p1, Lcom/daydreamer/wecatch/x6;->v:[I

    aget p0, v3, p0

    if-ne p0, v4, :cond_b8

    .line 25
    sget-object p0, Lcom/daydreamer/wecatch/x6$b;->a:Lcom/daydreamer/wecatch/x6$b;

    iput-object p0, p3, Lcom/daydreamer/wecatch/i7$a;->a:Lcom/daydreamer/wecatch/x6$b;

    goto :goto_d8

    :cond_b8
    if-nez v0, :cond_d8

    .line 26
    iget-object p0, p3, Lcom/daydreamer/wecatch/i7$a;->b:Lcom/daydreamer/wecatch/x6$b;

    sget-object v0, Lcom/daydreamer/wecatch/x6$b;->a:Lcom/daydreamer/wecatch/x6$b;

    if-ne p0, v0, :cond_c3

    .line 27
    iget p0, p3, Lcom/daydreamer/wecatch/i7$a;->d:I

    goto :goto_cc

    .line 28
    :cond_c3
    sget-object p0, Lcom/daydreamer/wecatch/x6$b;->b:Lcom/daydreamer/wecatch/x6$b;

    iput-object p0, p3, Lcom/daydreamer/wecatch/i7$a;->a:Lcom/daydreamer/wecatch/x6$b;

    .line 29
    invoke-interface {p2, p1, p3}, Lcom/daydreamer/wecatch/i7$b;->b(Lcom/daydreamer/wecatch/x6;Lcom/daydreamer/wecatch/i7$a;)V

    .line 30
    iget p0, p3, Lcom/daydreamer/wecatch/i7$a;->f:I

    .line 31
    :goto_cc
    iput-object v0, p3, Lcom/daydreamer/wecatch/i7$a;->a:Lcom/daydreamer/wecatch/x6$b;

    .line 32
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x6;->x()F

    move-result v0

    int-to-float p0, p0

    mul-float v0, v0, p0

    float-to-int p0, v0

    iput p0, p3, Lcom/daydreamer/wecatch/i7$a;->c:I

    :cond_d8
    :goto_d8
    if-eqz v2, :cond_116

    .line 33
    iget-object p0, p1, Lcom/daydreamer/wecatch/x6;->v:[I

    aget p0, p0, v1

    if-ne p0, v4, :cond_e5

    .line 34
    sget-object p0, Lcom/daydreamer/wecatch/x6$b;->a:Lcom/daydreamer/wecatch/x6$b;

    iput-object p0, p3, Lcom/daydreamer/wecatch/i7$a;->b:Lcom/daydreamer/wecatch/x6$b;

    goto :goto_116

    :cond_e5
    if-nez p4, :cond_116

    .line 35
    iget-object p0, p3, Lcom/daydreamer/wecatch/i7$a;->a:Lcom/daydreamer/wecatch/x6$b;

    sget-object p4, Lcom/daydreamer/wecatch/x6$b;->a:Lcom/daydreamer/wecatch/x6$b;

    if-ne p0, p4, :cond_f0

    .line 36
    iget p0, p3, Lcom/daydreamer/wecatch/i7$a;->c:I

    goto :goto_f9

    .line 37
    :cond_f0
    sget-object p0, Lcom/daydreamer/wecatch/x6$b;->b:Lcom/daydreamer/wecatch/x6$b;

    iput-object p0, p3, Lcom/daydreamer/wecatch/i7$a;->b:Lcom/daydreamer/wecatch/x6$b;

    .line 38
    invoke-interface {p2, p1, p3}, Lcom/daydreamer/wecatch/i7$b;->b(Lcom/daydreamer/wecatch/x6;Lcom/daydreamer/wecatch/i7$a;)V

    .line 39
    iget p0, p3, Lcom/daydreamer/wecatch/i7$a;->e:I

    .line 40
    :goto_f9
    iput-object p4, p3, Lcom/daydreamer/wecatch/i7$a;->b:Lcom/daydreamer/wecatch/x6$b;

    .line 41
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x6;->y()I

    move-result p4

    const/4 v0, -0x1

    if-ne p4, v0, :cond_10c

    int-to-float p0, p0

    .line 42
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x6;->x()F

    move-result p4

    div-float/2addr p0, p4

    float-to-int p0, p0

    iput p0, p3, Lcom/daydreamer/wecatch/i7$a;->d:I

    goto :goto_116

    .line 43
    :cond_10c
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x6;->x()F

    move-result p4

    int-to-float p0, p0

    mul-float p4, p4, p0

    float-to-int p0, p4

    iput p0, p3, Lcom/daydreamer/wecatch/i7$a;->d:I

    .line 44
    :cond_116
    :goto_116
    invoke-interface {p2, p1, p3}, Lcom/daydreamer/wecatch/i7$b;->b(Lcom/daydreamer/wecatch/x6;Lcom/daydreamer/wecatch/i7$a;)V

    .line 45
    iget p0, p3, Lcom/daydreamer/wecatch/i7$a;->e:I

    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/x6;->n1(I)V

    .line 46
    iget p0, p3, Lcom/daydreamer/wecatch/i7$a;->f:I

    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/x6;->O0(I)V

    .line 47
    iget-boolean p0, p3, Lcom/daydreamer/wecatch/i7$a;->h:Z

    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/x6;->N0(Z)V

    .line 48
    iget p0, p3, Lcom/daydreamer/wecatch/i7$a;->g:I

    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/x6;->D0(I)V

    .line 49
    sget p0, Lcom/daydreamer/wecatch/i7$a;->k:I

    iput p0, p3, Lcom/daydreamer/wecatch/i7$a;->j:I

    .line 50
    iget-boolean p0, p3, Lcom/daydreamer/wecatch/i7$a;->i:Z

    return p0

    .line 51
    :cond_134
    :goto_134
    iput p0, p3, Lcom/daydreamer/wecatch/i7$a;->e:I

    .line 52
    iput p0, p3, Lcom/daydreamer/wecatch/i7$a;->f:I

    return p0
.end method


# virtual methods
.method public final A1(Lcom/daydreamer/wecatch/x6;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/y6;->a1:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/daydreamer/wecatch/y6;->d1:[Lcom/daydreamer/wecatch/v6;

    array-length v2, v1

    if-lt v0, v2, :cond_14

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/v6;

    iput-object v0, p0, Lcom/daydreamer/wecatch/y6;->d1:[Lcom/daydreamer/wecatch/v6;

    .line 4
    :cond_14
    iget-object v0, p0, Lcom/daydreamer/wecatch/y6;->d1:[Lcom/daydreamer/wecatch/v6;

    iget v1, p0, Lcom/daydreamer/wecatch/y6;->a1:I

    new-instance v2, Lcom/daydreamer/wecatch/v6;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/y6;->S1()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Lcom/daydreamer/wecatch/v6;-><init>(Lcom/daydreamer/wecatch/x6;IZ)V

    aput-object v2, v0, v1

    .line 5
    iget p1, p0, Lcom/daydreamer/wecatch/y6;->a1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/daydreamer/wecatch/y6;->a1:I

    return-void
.end method

.method public B1(Lcom/daydreamer/wecatch/w6;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/y6;->k1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w6;->e()I

    move-result v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/y6;->k1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/w6;->e()I

    move-result v1

    if-le v0, v1, :cond_23

    .line 3
    :cond_1c
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/y6;->k1:Ljava/lang/ref/WeakReference;

    :cond_23
    return-void
.end method

.method public C1(Lcom/daydreamer/wecatch/w6;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/y6;->i1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w6;->e()I

    move-result v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/y6;->i1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/w6;->e()I

    move-result v1

    if-le v0, v1, :cond_23

    .line 3
    :cond_1c
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/y6;->i1:Ljava/lang/ref/WeakReference;

    :cond_23
    return-void
.end method

.method public final D1(Lcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/a6;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/y6;->X0:Lcom/daydreamer/wecatch/v5;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/y6;->X0:Lcom/daydreamer/wecatch/v5;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/daydreamer/wecatch/v5;->h(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)V

    return-void
.end method

.method public final E1(Lcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/a6;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/y6;->X0:Lcom/daydreamer/wecatch/v5;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/y6;->X0:Lcom/daydreamer/wecatch/v5;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/daydreamer/wecatch/v5;->h(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)V

    return-void
.end method

.method public final F1(Lcom/daydreamer/wecatch/x6;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/y6;->b1:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/y6;->c1:[Lcom/daydreamer/wecatch/v6;

    array-length v3, v2

    if-lt v0, v3, :cond_14

    .line 2
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    .line 3
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/v6;

    iput-object v0, p0, Lcom/daydreamer/wecatch/y6;->c1:[Lcom/daydreamer/wecatch/v6;

    .line 4
    :cond_14
    iget-object v0, p0, Lcom/daydreamer/wecatch/y6;->c1:[Lcom/daydreamer/wecatch/v6;

    iget v2, p0, Lcom/daydreamer/wecatch/y6;->b1:I

    new-instance v3, Lcom/daydreamer/wecatch/v6;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/y6;->S1()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, Lcom/daydreamer/wecatch/v6;-><init>(Lcom/daydreamer/wecatch/x6;IZ)V

    aput-object v3, v0, v2

    .line 5
    iget p1, p0, Lcom/daydreamer/wecatch/y6;->b1:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/daydreamer/wecatch/y6;->b1:I

    return-void
.end method

.method public G1(Lcom/daydreamer/wecatch/w6;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/y6;->j1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w6;->e()I

    move-result v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/y6;->j1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/w6;->e()I

    move-result v1

    if-le v0, v1, :cond_23

    .line 3
    :cond_1c
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/y6;->j1:Ljava/lang/ref/WeakReference;

    :cond_23
    return-void
.end method

.method public H1(Lcom/daydreamer/wecatch/w6;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/y6;->h1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w6;->e()I

    move-result v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/y6;->h1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/w6;->e()I

    move-result v1

    if-le v0, v1, :cond_23

    .line 3
    :cond_1c
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/y6;->h1:Ljava/lang/ref/WeakReference;

    :cond_23
    return-void
.end method

.method public I1(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/y6;->S0:Lcom/daydreamer/wecatch/l7;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/l7;->f(Z)Z

    move-result p1

    return p1
.end method

.method public J1(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/y6;->S0:Lcom/daydreamer/wecatch/l7;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/l7;->g(Z)Z

    move-result p1

    return p1
.end method

.method public K1(ZI)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/y6;->S0:Lcom/daydreamer/wecatch/l7;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/l7;->h(ZI)Z

    move-result p1

    return p1
.end method

.method public L1()Lcom/daydreamer/wecatch/i7$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/y6;->U0:Lcom/daydreamer/wecatch/i7$b;

    return-object v0
.end method

.method public M1()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/y6;->e1:I

    return v0
.end method

.method public N1()Lcom/daydreamer/wecatch/v5;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/y6;->X0:Lcom/daydreamer/wecatch/v5;

    return-object v0
.end method

.method public O1()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public P1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/y6;->S0:Lcom/daydreamer/wecatch/l7;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/l7;->j()V

    return-void
.end method

.method public Q(Ljava/lang/StringBuilder;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/daydreamer/wecatch/x6;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  actualWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/daydreamer/wecatch/x6;->a0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  actualHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/daydreamer/wecatch/x6;->b0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/g7;->u1()Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/x6;

    .line 8
    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/x6;->Q(Ljava/lang/StringBuilder;)V

    const-string v1, ",\n"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_52

    :cond_67
    const-string v0, "}"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public Q1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/y6;->S0:Lcom/daydreamer/wecatch/l7;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/l7;->k()V

    return-void
.end method

.method public R1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/y6;->g1:Z

    return v0
.end method

.method public S1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/y6;->V0:Z

    return v0
.end method

.method public T1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/y6;->f1:Z

    return v0
.end method

.method public U1(IIIIIIIII)J
    .registers 22

    move-object v11, p0

    move/from16 v3, p8

    .line 1
    iput v3, v11, Lcom/daydreamer/wecatch/y6;->Y0:I

    move/from16 v4, p9

    .line 2
    iput v4, v11, Lcom/daydreamer/wecatch/y6;->Z0:I

    .line 3
    iget-object v0, v11, Lcom/daydreamer/wecatch/y6;->R0:Lcom/daydreamer/wecatch/i7;

    move-object v1, p0

    move v2, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Lcom/daydreamer/wecatch/i7;->d(Lcom/daydreamer/wecatch/y6;IIIIIIIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public W1(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/y6;->e1:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public final X1()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/daydreamer/wecatch/y6;->a1:I

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/y6;->b1:I

    return-void
.end method

.method public Y1(Lcom/daydreamer/wecatch/i7$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/y6;->U0:Lcom/daydreamer/wecatch/i7$b;

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/y6;->S0:Lcom/daydreamer/wecatch/l7;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/l7;->n(Lcom/daydreamer/wecatch/i7$b;)V

    return-void
.end method

.method public Z1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/y6;->e1:I

    const/16 p1, 0x200

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/y6;->W1(I)Z

    move-result p1

    sput-boolean p1, Lcom/daydreamer/wecatch/v5;->r:Z

    return-void
.end method

.method public a2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/y6;->T0:I

    return-void
.end method

.method public b2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/y6;->V0:Z

    return-void
.end method

.method public c2(Lcom/daydreamer/wecatch/v5;[Z)Z
    .registers 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    aput-boolean v1, p2, v0

    const/16 p2, 0x40

    .line 2
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/y6;->W1(I)Z

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/x6;->t1(Lcom/daydreamer/wecatch/v5;Z)V

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/g7;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_14
    if-ge v1, v0, :cond_2b

    .line 5
    iget-object v3, p0, Lcom/daydreamer/wecatch/g7;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/x6;

    .line 6
    invoke-virtual {v3, p1, p2}, Lcom/daydreamer/wecatch/x6;->t1(Lcom/daydreamer/wecatch/v5;Z)V

    .line 7
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/x6;->e0()Z

    move-result v3

    if-eqz v3, :cond_28

    const/4 v2, 0x1

    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_2b
    return v2
.end method

.method public d2()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/y6;->R0:Lcom/daydreamer/wecatch/i7;

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/i7;->e(Lcom/daydreamer/wecatch/y6;)V

    return-void
.end method

.method public s1(ZZ)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/daydreamer/wecatch/x6;->s1(ZZ)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/g7;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/g7;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/x6;

    .line 4
    invoke-virtual {v2, p1, p2}, Lcom/daydreamer/wecatch/x6;->s1(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public v0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/y6;->X0:Lcom/daydreamer/wecatch/v5;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/v5;->D()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/y6;->Y0:I

    .line 3
    iput v0, p0, Lcom/daydreamer/wecatch/y6;->Z0:I

    .line 4
    invoke-super {p0}, Lcom/daydreamer/wecatch/g7;->v0()V

    return-void
.end method

.method public v1()V
    .registers 19

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    iput v2, v1, Lcom/daydreamer/wecatch/x6;->e0:I

    .line 2
    iput v2, v1, Lcom/daydreamer/wecatch/x6;->f0:I

    .line 3
    iput-boolean v2, v1, Lcom/daydreamer/wecatch/y6;->f1:Z

    .line 4
    iput-boolean v2, v1, Lcom/daydreamer/wecatch/y6;->g1:Z

    .line 5
    iget-object v0, v1, Lcom/daydreamer/wecatch/g7;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/x6;->Y()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/x6;->z()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 8
    iget-object v5, v1, Lcom/daydreamer/wecatch/x6;->Y:[Lcom/daydreamer/wecatch/x6$b;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    .line 9
    aget-object v5, v5, v2

    .line 10
    iget-object v8, v1, Lcom/daydreamer/wecatch/y6;->W0:Lcom/daydreamer/wecatch/w5;

    if-eqz v8, :cond_33

    .line 11
    iget-wide v9, v8, Lcom/daydreamer/wecatch/w5;->z:J

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    iput-wide v9, v8, Lcom/daydreamer/wecatch/w5;->z:J

    .line 12
    :cond_33
    iget v8, v1, Lcom/daydreamer/wecatch/y6;->T0:I

    if-nez v8, :cond_93

    iget v8, v1, Lcom/daydreamer/wecatch/y6;->e1:I

    invoke-static {v8, v6}, Lcom/daydreamer/wecatch/d7;->b(II)Z

    move-result v8

    if-eqz v8, :cond_93

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/y6;->L1()Lcom/daydreamer/wecatch/i7$b;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/daydreamer/wecatch/o7;->h(Lcom/daydreamer/wecatch/y6;Lcom/daydreamer/wecatch/i7$b;)V

    const/4 v8, 0x0

    :goto_47
    if-ge v8, v3, :cond_93

    .line 14
    iget-object v9, v1, Lcom/daydreamer/wecatch/g7;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/daydreamer/wecatch/x6;

    .line 15
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/x6;->o0()Z

    move-result v10

    if-eqz v10, :cond_90

    instance-of v10, v9, Lcom/daydreamer/wecatch/a7;

    if-nez v10, :cond_90

    instance-of v10, v9, Lcom/daydreamer/wecatch/t6;

    if-nez v10, :cond_90

    instance-of v10, v9, Lcom/daydreamer/wecatch/f7;

    if-nez v10, :cond_90

    .line 16
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/x6;->n0()Z

    move-result v10

    if-nez v10, :cond_90

    .line 17
    invoke-virtual {v9, v2}, Lcom/daydreamer/wecatch/x6;->w(I)Lcom/daydreamer/wecatch/x6$b;

    move-result-object v10

    .line 18
    invoke-virtual {v9, v6}, Lcom/daydreamer/wecatch/x6;->w(I)Lcom/daydreamer/wecatch/x6$b;

    move-result-object v11

    .line 19
    sget-object v12, Lcom/daydreamer/wecatch/x6$b;->c:Lcom/daydreamer/wecatch/x6$b;

    if-ne v10, v12, :cond_81

    iget v10, v9, Lcom/daydreamer/wecatch/x6;->t:I

    if-eq v10, v6, :cond_81

    if-ne v11, v12, :cond_81

    iget v10, v9, Lcom/daydreamer/wecatch/x6;->u:I

    if-eq v10, v6, :cond_81

    const/4 v10, 0x1

    goto :goto_82

    :cond_81
    const/4 v10, 0x0

    :goto_82
    if-nez v10, :cond_90

    .line 20
    new-instance v10, Lcom/daydreamer/wecatch/i7$a;

    invoke-direct {v10}, Lcom/daydreamer/wecatch/i7$a;-><init>()V

    .line 21
    iget-object v11, v1, Lcom/daydreamer/wecatch/y6;->U0:Lcom/daydreamer/wecatch/i7$b;

    sget v12, Lcom/daydreamer/wecatch/i7$a;->k:I

    invoke-static {v2, v9, v11, v10, v12}, Lcom/daydreamer/wecatch/y6;->V1(ILcom/daydreamer/wecatch/x6;Lcom/daydreamer/wecatch/i7$b;Lcom/daydreamer/wecatch/i7$a;I)Z

    :cond_90
    add-int/lit8 v8, v8, 0x1

    goto :goto_47

    :cond_93
    const/4 v8, 0x2

    if-le v3, v8, :cond_dc

    .line 22
    sget-object v9, Lcom/daydreamer/wecatch/x6$b;->b:Lcom/daydreamer/wecatch/x6$b;

    if-eq v5, v9, :cond_9c

    if-ne v7, v9, :cond_dc

    :cond_9c
    iget v10, v1, Lcom/daydreamer/wecatch/y6;->e1:I

    const/16 v11, 0x400

    .line 23
    invoke-static {v10, v11}, Lcom/daydreamer/wecatch/d7;->b(II)Z

    move-result v10

    if-eqz v10, :cond_dc

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/y6;->L1()Lcom/daydreamer/wecatch/i7$b;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/daydreamer/wecatch/p7;->c(Lcom/daydreamer/wecatch/y6;Lcom/daydreamer/wecatch/i7$b;)Z

    move-result v10

    if-eqz v10, :cond_dc

    if-ne v5, v9, :cond_c4

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/x6;->Y()I

    move-result v10

    if-ge v0, v10, :cond_c0

    if-lez v0, :cond_c0

    .line 26
    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/x6;->n1(I)V

    .line 27
    iput-boolean v6, v1, Lcom/daydreamer/wecatch/y6;->f1:Z

    goto :goto_c4

    .line 28
    :cond_c0
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/x6;->Y()I

    move-result v0

    :cond_c4
    :goto_c4
    if-ne v7, v9, :cond_d8

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/x6;->z()I

    move-result v9

    if-ge v4, v9, :cond_d4

    if-lez v4, :cond_d4

    .line 30
    invoke-virtual {v1, v4}, Lcom/daydreamer/wecatch/x6;->O0(I)V

    .line 31
    iput-boolean v6, v1, Lcom/daydreamer/wecatch/y6;->g1:Z

    goto :goto_d8

    .line 32
    :cond_d4
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/x6;->z()I

    move-result v4

    :cond_d8
    :goto_d8
    move v9, v4

    move v4, v0

    const/4 v0, 0x1

    goto :goto_df

    :cond_dc
    move v9, v4

    move v4, v0

    const/4 v0, 0x0

    :goto_df
    const/16 v10, 0x40

    .line 33
    invoke-virtual {v1, v10}, Lcom/daydreamer/wecatch/y6;->W1(I)Z

    move-result v11

    if-nez v11, :cond_f2

    const/16 v11, 0x80

    invoke-virtual {v1, v11}, Lcom/daydreamer/wecatch/y6;->W1(I)Z

    move-result v11

    if-eqz v11, :cond_f0

    goto :goto_f2

    :cond_f0
    const/4 v11, 0x0

    goto :goto_f3

    :cond_f2
    :goto_f2
    const/4 v11, 0x1

    .line 34
    :goto_f3
    iget-object v12, v1, Lcom/daydreamer/wecatch/y6;->X0:Lcom/daydreamer/wecatch/v5;

    iput-boolean v2, v12, Lcom/daydreamer/wecatch/v5;->h:Z

    .line 35
    iput-boolean v2, v12, Lcom/daydreamer/wecatch/v5;->i:Z

    .line 36
    iget v13, v1, Lcom/daydreamer/wecatch/y6;->e1:I

    if-eqz v13, :cond_101

    if-eqz v11, :cond_101

    .line 37
    iput-boolean v6, v12, Lcom/daydreamer/wecatch/v5;->i:Z

    .line 38
    :cond_101
    iget-object v11, v1, Lcom/daydreamer/wecatch/g7;->Q0:Ljava/util/ArrayList;

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/x6;->C()Lcom/daydreamer/wecatch/x6$b;

    move-result-object v12

    sget-object v13, Lcom/daydreamer/wecatch/x6$b;->b:Lcom/daydreamer/wecatch/x6$b;

    if-eq v12, v13, :cond_114

    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/x6;->V()Lcom/daydreamer/wecatch/x6$b;

    move-result-object v12

    if-ne v12, v13, :cond_112

    goto :goto_114

    :cond_112
    const/4 v12, 0x0

    goto :goto_115

    :cond_114
    :goto_114
    const/4 v12, 0x1

    .line 40
    :goto_115
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/y6;->X1()V

    const/4 v13, 0x0

    :goto_119
    if-ge v13, v3, :cond_12f

    .line 41
    iget-object v14, v1, Lcom/daydreamer/wecatch/g7;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/daydreamer/wecatch/x6;

    .line 42
    instance-of v15, v14, Lcom/daydreamer/wecatch/g7;

    if-eqz v15, :cond_12c

    .line 43
    check-cast v14, Lcom/daydreamer/wecatch/g7;

    invoke-virtual {v14}, Lcom/daydreamer/wecatch/g7;->v1()V

    :cond_12c
    add-int/lit8 v13, v13, 0x1

    goto :goto_119

    .line 44
    :cond_12f
    invoke-virtual {v1, v10}, Lcom/daydreamer/wecatch/y6;->W1(I)Z

    move-result v10

    move v13, v0

    const/4 v0, 0x0

    const/4 v14, 0x1

    :goto_136
    if-eqz v14, :cond_324

    add-int/lit8 v15, v0, 0x1

    .line 45
    :try_start_13a
    iget-object v0, v1, Lcom/daydreamer/wecatch/y6;->X0:Lcom/daydreamer/wecatch/v5;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/v5;->D()V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/y6;->X1()V

    .line 47
    iget-object v0, v1, Lcom/daydreamer/wecatch/y6;->X0:Lcom/daydreamer/wecatch/v5;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/x6;->o(Lcom/daydreamer/wecatch/v5;)V

    const/4 v0, 0x0

    :goto_148
    if-ge v0, v3, :cond_15c

    .line 48
    iget-object v6, v1, Lcom/daydreamer/wecatch/g7;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/daydreamer/wecatch/x6;

    .line 49
    iget-object v2, v1, Lcom/daydreamer/wecatch/y6;->X0:Lcom/daydreamer/wecatch/v5;

    invoke-virtual {v6, v2}, Lcom/daydreamer/wecatch/x6;->o(Lcom/daydreamer/wecatch/v5;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto :goto_148

    .line 50
    :cond_15c
    iget-object v0, v1, Lcom/daydreamer/wecatch/y6;->X0:Lcom/daydreamer/wecatch/v5;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/y6;->z1(Lcom/daydreamer/wecatch/v5;)Z

    move-result v14

    .line 51
    iget-object v0, v1, Lcom/daydreamer/wecatch/y6;->h1:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_182

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_182

    .line 52
    iget-object v0, v1, Lcom/daydreamer/wecatch/y6;->h1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/w6;

    iget-object v6, v1, Lcom/daydreamer/wecatch/y6;->X0:Lcom/daydreamer/wecatch/v5;

    iget-object v8, v1, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v6, v8}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lcom/daydreamer/wecatch/y6;->E1(Lcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/a6;)V

    .line 53
    iput-object v2, v1, Lcom/daydreamer/wecatch/y6;->h1:Ljava/lang/ref/WeakReference;

    .line 54
    :cond_182
    iget-object v0, v1, Lcom/daydreamer/wecatch/y6;->j1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1a1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a1

    .line 55
    iget-object v0, v1, Lcom/daydreamer/wecatch/y6;->j1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/w6;

    iget-object v6, v1, Lcom/daydreamer/wecatch/y6;->X0:Lcom/daydreamer/wecatch/v5;

    iget-object v8, v1, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v6, v8}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lcom/daydreamer/wecatch/y6;->D1(Lcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/a6;)V

    .line 56
    iput-object v2, v1, Lcom/daydreamer/wecatch/y6;->j1:Ljava/lang/ref/WeakReference;

    .line 57
    :cond_1a1
    iget-object v0, v1, Lcom/daydreamer/wecatch/y6;->i1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1c0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c0

    .line 58
    iget-object v0, v1, Lcom/daydreamer/wecatch/y6;->i1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/w6;

    iget-object v6, v1, Lcom/daydreamer/wecatch/y6;->X0:Lcom/daydreamer/wecatch/v5;

    iget-object v8, v1, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v6, v8}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lcom/daydreamer/wecatch/y6;->E1(Lcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/a6;)V

    .line 59
    iput-object v2, v1, Lcom/daydreamer/wecatch/y6;->i1:Ljava/lang/ref/WeakReference;

    .line 60
    :cond_1c0
    iget-object v0, v1, Lcom/daydreamer/wecatch/y6;->k1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1df

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1df

    .line 61
    iget-object v0, v1, Lcom/daydreamer/wecatch/y6;->k1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/w6;

    iget-object v6, v1, Lcom/daydreamer/wecatch/y6;->X0:Lcom/daydreamer/wecatch/v5;

    iget-object v8, v1, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v6, v8}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lcom/daydreamer/wecatch/y6;->D1(Lcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/a6;)V

    .line 62
    iput-object v2, v1, Lcom/daydreamer/wecatch/y6;->k1:Ljava/lang/ref/WeakReference;

    :cond_1df
    if-eqz v14, :cond_201

    .line 63
    iget-object v0, v1, Lcom/daydreamer/wecatch/y6;->X0:Lcom/daydreamer/wecatch/v5;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/v5;->z()V
    :try_end_1e6
    .catch Ljava/lang/Exception; {:try_start_13a .. :try_end_1e6} :catch_1e7

    goto :goto_201

    :catch_1e7
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 65
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EXCEPTION : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_201
    :goto_201
    if-eqz v14, :cond_20c

    .line 66
    iget-object v0, v1, Lcom/daydreamer/wecatch/y6;->X0:Lcom/daydreamer/wecatch/v5;

    sget-object v2, Lcom/daydreamer/wecatch/d7;->a:[Z

    invoke-virtual {v1, v0, v2}, Lcom/daydreamer/wecatch/y6;->c2(Lcom/daydreamer/wecatch/v5;[Z)Z

    move-result v0

    goto :goto_225

    .line 67
    :cond_20c
    iget-object v0, v1, Lcom/daydreamer/wecatch/y6;->X0:Lcom/daydreamer/wecatch/v5;

    invoke-virtual {v1, v0, v10}, Lcom/daydreamer/wecatch/x6;->t1(Lcom/daydreamer/wecatch/v5;Z)V

    const/4 v0, 0x0

    :goto_212
    if-ge v0, v3, :cond_224

    .line 68
    iget-object v2, v1, Lcom/daydreamer/wecatch/g7;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/x6;

    .line 69
    iget-object v6, v1, Lcom/daydreamer/wecatch/y6;->X0:Lcom/daydreamer/wecatch/v5;

    invoke-virtual {v2, v6, v10}, Lcom/daydreamer/wecatch/x6;->t1(Lcom/daydreamer/wecatch/v5;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_212

    :cond_224
    const/4 v0, 0x0

    :goto_225
    const/16 v2, 0x8

    if-eqz v12, :cond_296

    if-ge v15, v2, :cond_296

    .line 70
    sget-object v6, Lcom/daydreamer/wecatch/d7;->a:[Z

    const/4 v8, 0x2

    aget-boolean v6, v6, v8

    if-eqz v6, :cond_296

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_235
    if-ge v6, v3, :cond_25f

    .line 71
    iget-object v2, v1, Lcom/daydreamer/wecatch/g7;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/x6;

    move/from16 v16, v0

    .line 72
    iget v0, v2, Lcom/daydreamer/wecatch/x6;->e0:I

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/x6;->Y()I

    move-result v17

    add-int v0, v0, v17

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 73
    iget v0, v2, Lcom/daydreamer/wecatch/x6;->f0:I

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/x6;->z()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v16

    const/16 v2, 0x8

    goto :goto_235

    :cond_25f
    move/from16 v16, v0

    .line 74
    iget v0, v1, Lcom/daydreamer/wecatch/x6;->l0:I

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 75
    iget v2, v1, Lcom/daydreamer/wecatch/x6;->m0:I

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 76
    sget-object v6, Lcom/daydreamer/wecatch/x6$b;->b:Lcom/daydreamer/wecatch/x6$b;

    if-ne v5, v6, :cond_282

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/x6;->Y()I

    move-result v8

    if-ge v8, v0, :cond_282

    .line 78
    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/x6;->n1(I)V

    .line 79
    iget-object v0, v1, Lcom/daydreamer/wecatch/x6;->Y:[Lcom/daydreamer/wecatch/x6$b;

    const/4 v8, 0x0

    aput-object v6, v0, v8

    const/4 v13, 0x1

    const/16 v16, 0x1

    :cond_282
    if-ne v7, v6, :cond_298

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/x6;->z()I

    move-result v0

    if-ge v0, v2, :cond_298

    .line 81
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/x6;->O0(I)V

    .line 82
    iget-object v0, v1, Lcom/daydreamer/wecatch/x6;->Y:[Lcom/daydreamer/wecatch/x6$b;

    const/4 v2, 0x1

    aput-object v6, v0, v2

    const/4 v13, 0x1

    const/16 v16, 0x1

    goto :goto_298

    :cond_296
    move/from16 v16, v0

    .line 83
    :cond_298
    :goto_298
    iget v0, v1, Lcom/daydreamer/wecatch/x6;->l0:I

    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/x6;->Y()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/x6;->Y()I

    move-result v2

    if-le v0, v2, :cond_2b5

    .line 85
    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/x6;->n1(I)V

    .line 86
    iget-object v0, v1, Lcom/daydreamer/wecatch/x6;->Y:[Lcom/daydreamer/wecatch/x6$b;

    sget-object v2, Lcom/daydreamer/wecatch/x6$b;->a:Lcom/daydreamer/wecatch/x6$b;

    const/4 v6, 0x0

    aput-object v2, v0, v6

    const/4 v13, 0x1

    const/16 v16, 0x1

    .line 87
    :cond_2b5
    iget v0, v1, Lcom/daydreamer/wecatch/x6;->m0:I

    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/x6;->z()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/x6;->z()I

    move-result v2

    if-le v0, v2, :cond_2d3

    .line 89
    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/x6;->O0(I)V

    .line 90
    iget-object v0, v1, Lcom/daydreamer/wecatch/x6;->Y:[Lcom/daydreamer/wecatch/x6$b;

    sget-object v2, Lcom/daydreamer/wecatch/x6$b;->a:Lcom/daydreamer/wecatch/x6$b;

    const/4 v6, 0x1

    aput-object v2, v0, v6

    const/4 v2, 0x1

    const/16 v16, 0x1

    goto :goto_2d5

    :cond_2d3
    const/4 v6, 0x1

    move v2, v13

    :goto_2d5
    if-nez v2, :cond_314

    .line 91
    iget-object v0, v1, Lcom/daydreamer/wecatch/x6;->Y:[Lcom/daydreamer/wecatch/x6$b;

    const/4 v8, 0x0

    aget-object v0, v0, v8

    sget-object v13, Lcom/daydreamer/wecatch/x6$b;->b:Lcom/daydreamer/wecatch/x6$b;

    if-ne v0, v13, :cond_2f6

    if-lez v4, :cond_2f6

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/x6;->Y()I

    move-result v0

    if-le v0, v4, :cond_2f6

    .line 93
    iput-boolean v6, v1, Lcom/daydreamer/wecatch/y6;->f1:Z

    .line 94
    iget-object v0, v1, Lcom/daydreamer/wecatch/x6;->Y:[Lcom/daydreamer/wecatch/x6$b;

    sget-object v2, Lcom/daydreamer/wecatch/x6$b;->a:Lcom/daydreamer/wecatch/x6$b;

    aput-object v2, v0, v8

    .line 95
    invoke-virtual {v1, v4}, Lcom/daydreamer/wecatch/x6;->n1(I)V

    const/4 v2, 0x1

    const/16 v16, 0x1

    .line 96
    :cond_2f6
    iget-object v0, v1, Lcom/daydreamer/wecatch/x6;->Y:[Lcom/daydreamer/wecatch/x6$b;

    aget-object v0, v0, v6

    if-ne v0, v13, :cond_314

    if-lez v9, :cond_314

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/x6;->z()I

    move-result v0

    if-le v0, v9, :cond_314

    .line 98
    iput-boolean v6, v1, Lcom/daydreamer/wecatch/y6;->g1:Z

    .line 99
    iget-object v0, v1, Lcom/daydreamer/wecatch/x6;->Y:[Lcom/daydreamer/wecatch/x6$b;

    sget-object v2, Lcom/daydreamer/wecatch/x6$b;->a:Lcom/daydreamer/wecatch/x6$b;

    aput-object v2, v0, v6

    .line 100
    invoke-virtual {v1, v9}, Lcom/daydreamer/wecatch/x6;->O0(I)V

    const/16 v0, 0x8

    const/4 v2, 0x1

    const/4 v13, 0x1

    goto :goto_319

    :cond_314
    move v13, v2

    move/from16 v2, v16

    const/16 v0, 0x8

    :goto_319
    if-le v15, v0, :cond_31d

    const/4 v14, 0x0

    goto :goto_31e

    :cond_31d
    move v14, v2

    :goto_31e
    move v0, v15

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x2

    goto/16 :goto_136

    .line 101
    :cond_324
    iput-object v11, v1, Lcom/daydreamer/wecatch/g7;->Q0:Ljava/util/ArrayList;

    if-eqz v13, :cond_330

    .line 102
    iget-object v0, v1, Lcom/daydreamer/wecatch/x6;->Y:[Lcom/daydreamer/wecatch/x6$b;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const/4 v2, 0x1

    .line 103
    aput-object v7, v0, v2

    .line 104
    :cond_330
    iget-object v0, v1, Lcom/daydreamer/wecatch/y6;->X0:Lcom/daydreamer/wecatch/v5;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/v5;->v()Lcom/daydreamer/wecatch/u5;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/g7;->z0(Lcom/daydreamer/wecatch/u5;)V

    return-void
.end method

.method public y1(Lcom/daydreamer/wecatch/x6;I)V
    .registers 4

    if-nez p2, :cond_6

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/y6;->A1(Lcom/daydreamer/wecatch/x6;)V

    goto :goto_c

    :cond_6
    const/4 v0, 0x1

    if-ne p2, v0, :cond_c

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/y6;->F1(Lcom/daydreamer/wecatch/x6;)V

    :cond_c
    :goto_c
    return-void
.end method

.method public z1(Lcom/daydreamer/wecatch/v5;)Z
    .registers 14

    const/16 v0, 0x40

    .line 1
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/y6;->W1(I)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/x6;->g(Lcom/daydreamer/wecatch/v5;Z)V

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/g7;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_12
    const/4 v5, 0x1

    if-ge v3, v1, :cond_2b

    .line 4
    iget-object v6, p0, Lcom/daydreamer/wecatch/g7;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/daydreamer/wecatch/x6;

    .line 5
    invoke-virtual {v6, v2, v2}, Lcom/daydreamer/wecatch/x6;->V0(IZ)V

    .line 6
    invoke-virtual {v6, v5, v2}, Lcom/daydreamer/wecatch/x6;->V0(IZ)V

    .line 7
    instance-of v6, v6, Lcom/daydreamer/wecatch/t6;

    if-eqz v6, :cond_28

    const/4 v4, 0x1

    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_2b
    if-eqz v4, :cond_44

    const/4 v3, 0x0

    :goto_2e
    if-ge v3, v1, :cond_44

    .line 8
    iget-object v4, p0, Lcom/daydreamer/wecatch/g7;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/x6;

    .line 9
    instance-of v6, v4, Lcom/daydreamer/wecatch/t6;

    if-eqz v6, :cond_41

    .line 10
    check-cast v4, Lcom/daydreamer/wecatch/t6;

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/t6;->B1()V

    :cond_41
    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    .line 11
    :cond_44
    iget-object v3, p0, Lcom/daydreamer/wecatch/y6;->l1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    const/4 v3, 0x0

    :goto_4a
    if-ge v3, v1, :cond_6a

    .line 12
    iget-object v4, p0, Lcom/daydreamer/wecatch/g7;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/x6;

    .line 13
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/x6;->f()Z

    move-result v6

    if-eqz v6, :cond_67

    .line 14
    instance-of v6, v4, Lcom/daydreamer/wecatch/f7;

    if-eqz v6, :cond_64

    .line 15
    iget-object v6, p0, Lcom/daydreamer/wecatch/y6;->l1:Ljava/util/HashSet;

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_67

    .line 16
    :cond_64
    invoke-virtual {v4, p1, v0}, Lcom/daydreamer/wecatch/x6;->g(Lcom/daydreamer/wecatch/v5;Z)V

    :cond_67
    :goto_67
    add-int/lit8 v3, v3, 0x1

    goto :goto_4a

    .line 17
    :cond_6a
    :goto_6a
    iget-object v3, p0, Lcom/daydreamer/wecatch/y6;->l1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_c0

    .line 18
    iget-object v3, p0, Lcom/daydreamer/wecatch/y6;->l1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    .line 19
    iget-object v4, p0, Lcom/daydreamer/wecatch/y6;->l1:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/daydreamer/wecatch/x6;

    .line 20
    check-cast v6, Lcom/daydreamer/wecatch/f7;

    .line 21
    iget-object v7, p0, Lcom/daydreamer/wecatch/y6;->l1:Ljava/util/HashSet;

    invoke-virtual {v6, v7}, Lcom/daydreamer/wecatch/f7;->y1(Ljava/util/HashSet;)Z

    move-result v7

    if-eqz v7, :cond_7e

    .line 22
    invoke-virtual {v6, p1, v0}, Lcom/daydreamer/wecatch/x6;->g(Lcom/daydreamer/wecatch/v5;Z)V

    .line 23
    iget-object v4, p0, Lcom/daydreamer/wecatch/y6;->l1:Ljava/util/HashSet;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 24
    :cond_9c
    iget-object v4, p0, Lcom/daydreamer/wecatch/y6;->l1:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-ne v3, v4, :cond_6a

    .line 25
    iget-object v3, p0, Lcom/daydreamer/wecatch/y6;->l1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_aa
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_ba

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/x6;

    .line 26
    invoke-virtual {v4, p1, v0}, Lcom/daydreamer/wecatch/x6;->g(Lcom/daydreamer/wecatch/v5;Z)V

    goto :goto_aa

    .line 27
    :cond_ba
    iget-object v3, p0, Lcom/daydreamer/wecatch/y6;->l1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    goto :goto_6a

    .line 28
    :cond_c0
    sget-boolean v3, Lcom/daydreamer/wecatch/v5;->r:Z

    if-eqz v3, :cond_10a

    .line 29
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_ca
    if-ge v4, v1, :cond_e0

    .line 30
    iget-object v6, p0, Lcom/daydreamer/wecatch/g7;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/daydreamer/wecatch/x6;

    .line 31
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/x6;->f()Z

    move-result v7

    if-nez v7, :cond_dd

    .line 32
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_dd
    add-int/lit8 v4, v4, 0x1

    goto :goto_ca

    .line 33
    :cond_e0
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x6;->C()Lcom/daydreamer/wecatch/x6$b;

    move-result-object v1

    sget-object v4, Lcom/daydreamer/wecatch/x6$b;->b:Lcom/daydreamer/wecatch/x6$b;

    if-ne v1, v4, :cond_ea

    const/4 v10, 0x0

    goto :goto_eb

    :cond_ea
    const/4 v10, 0x1

    :goto_eb
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v3

    .line 34
    invoke-virtual/range {v6 .. v11}, Lcom/daydreamer/wecatch/x6;->e(Lcom/daydreamer/wecatch/y6;Lcom/daydreamer/wecatch/v5;Ljava/util/HashSet;IZ)V

    .line 35
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/x6;

    .line 36
    invoke-static {p0, p1, v3}, Lcom/daydreamer/wecatch/d7;->a(Lcom/daydreamer/wecatch/y6;Lcom/daydreamer/wecatch/v5;Lcom/daydreamer/wecatch/x6;)V

    .line 37
    invoke-virtual {v3, p1, v0}, Lcom/daydreamer/wecatch/x6;->g(Lcom/daydreamer/wecatch/v5;Z)V

    goto :goto_f7

    :cond_10a
    const/4 v3, 0x0

    :goto_10b
    if-ge v3, v1, :cond_14c

    .line 38
    iget-object v4, p0, Lcom/daydreamer/wecatch/g7;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/x6;

    .line 39
    instance-of v6, v4, Lcom/daydreamer/wecatch/y6;

    if-eqz v6, :cond_13d

    .line 40
    iget-object v6, v4, Lcom/daydreamer/wecatch/x6;->Y:[Lcom/daydreamer/wecatch/x6$b;

    aget-object v7, v6, v2

    .line 41
    aget-object v6, v6, v5

    .line 42
    sget-object v8, Lcom/daydreamer/wecatch/x6$b;->b:Lcom/daydreamer/wecatch/x6$b;

    if-ne v7, v8, :cond_128

    .line 43
    sget-object v9, Lcom/daydreamer/wecatch/x6$b;->a:Lcom/daydreamer/wecatch/x6$b;

    invoke-virtual {v4, v9}, Lcom/daydreamer/wecatch/x6;->S0(Lcom/daydreamer/wecatch/x6$b;)V

    :cond_128
    if-ne v6, v8, :cond_12f

    .line 44
    sget-object v9, Lcom/daydreamer/wecatch/x6$b;->a:Lcom/daydreamer/wecatch/x6$b;

    invoke-virtual {v4, v9}, Lcom/daydreamer/wecatch/x6;->j1(Lcom/daydreamer/wecatch/x6$b;)V

    .line 45
    :cond_12f
    invoke-virtual {v4, p1, v0}, Lcom/daydreamer/wecatch/x6;->g(Lcom/daydreamer/wecatch/v5;Z)V

    if-ne v7, v8, :cond_137

    .line 46
    invoke-virtual {v4, v7}, Lcom/daydreamer/wecatch/x6;->S0(Lcom/daydreamer/wecatch/x6$b;)V

    :cond_137
    if-ne v6, v8, :cond_149

    .line 47
    invoke-virtual {v4, v6}, Lcom/daydreamer/wecatch/x6;->j1(Lcom/daydreamer/wecatch/x6$b;)V

    goto :goto_149

    .line 48
    :cond_13d
    invoke-static {p0, p1, v4}, Lcom/daydreamer/wecatch/d7;->a(Lcom/daydreamer/wecatch/y6;Lcom/daydreamer/wecatch/v5;Lcom/daydreamer/wecatch/x6;)V

    .line 49
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/x6;->f()Z

    move-result v6

    if-nez v6, :cond_149

    .line 50
    invoke-virtual {v4, p1, v0}, Lcom/daydreamer/wecatch/x6;->g(Lcom/daydreamer/wecatch/v5;Z)V

    :cond_149
    :goto_149
    add-int/lit8 v3, v3, 0x1

    goto :goto_10b

    .line 51
    :cond_14c
    iget v0, p0, Lcom/daydreamer/wecatch/y6;->a1:I

    const/4 v1, 0x0

    if-lez v0, :cond_154

    .line 52
    invoke-static {p0, p1, v1, v2}, Lcom/daydreamer/wecatch/u6;->b(Lcom/daydreamer/wecatch/y6;Lcom/daydreamer/wecatch/v5;Ljava/util/ArrayList;I)V

    .line 53
    :cond_154
    iget v0, p0, Lcom/daydreamer/wecatch/y6;->b1:I

    if-lez v0, :cond_15b

    .line 54
    invoke-static {p0, p1, v1, v5}, Lcom/daydreamer/wecatch/u6;->b(Lcom/daydreamer/wecatch/y6;Lcom/daydreamer/wecatch/v5;Ljava/util/ArrayList;I)V

    :cond_15b
    return v5
.end method

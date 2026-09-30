###### Class com.daydreamer.wecatch.x6 (com.daydreamer.wecatch.x6)
.class public Lcom/daydreamer/wecatch/x6;
.super Ljava/lang/Object;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/x6$b;
    }
.end annotation


# static fields
.field public static P0:F = 0.5f


# instance fields
.field public A:I

.field public A0:Z

.field public B:F

.field public B0:Z

.field public C:Z

.field public C0:Z

.field public D:Z

.field public D0:Z

.field public E:I

.field public E0:I

.field public F:F

.field public F0:I

.field public G:[I

.field public G0:Z

.field public H:F

.field public H0:Z

.field public I:Z

.field public I0:[F

.field public J:Z

.field public J0:[Lcom/daydreamer/wecatch/x6;

.field public K:Z

.field public K0:[Lcom/daydreamer/wecatch/x6;

.field public L:I

.field public L0:Lcom/daydreamer/wecatch/x6;

.field public M:I

.field public M0:Lcom/daydreamer/wecatch/x6;

.field public N:Lcom/daydreamer/wecatch/w6;

.field public N0:I

.field public O:Lcom/daydreamer/wecatch/w6;

.field public O0:I

.field public P:Lcom/daydreamer/wecatch/w6;

.field public Q:Lcom/daydreamer/wecatch/w6;

.field public R:Lcom/daydreamer/wecatch/w6;

.field public S:Lcom/daydreamer/wecatch/w6;

.field public T:Lcom/daydreamer/wecatch/w6;

.field public U:Lcom/daydreamer/wecatch/w6;

.field public V:[Lcom/daydreamer/wecatch/w6;

.field public W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/w6;",
            ">;"
        }
    .end annotation
.end field

.field public X:[Z

.field public Y:[Lcom/daydreamer/wecatch/x6$b;

.field public Z:Lcom/daydreamer/wecatch/x6;

.field public a:Z

.field public a0:I

.field public b:Lcom/daydreamer/wecatch/j7;

.field public b0:I

.field public c:Lcom/daydreamer/wecatch/j7;

.field public c0:F

.field public d:Lcom/daydreamer/wecatch/s7;

.field public d0:I

.field public e:Lcom/daydreamer/wecatch/u7;

.field public e0:I

.field public f:[Z

.field public f0:I

.field public g:Z

.field public g0:I

.field public h:Z

.field public h0:I

.field public i:Z

.field public i0:I

.field public j:I

.field public j0:I

.field public k:I

.field public k0:I

.field public l:Ljava/lang/String;

.field public l0:I

.field public m:Z

.field public m0:I

.field public n:Z

.field public n0:F

.field public o:Z

.field public o0:F

.field public p:Z

.field public p0:Ljava/lang/Object;

.field public q:I

.field public q0:I

.field public r:I

.field public r0:I

.field public s:I

.field public s0:Ljava/lang/String;

.field public t:I

.field public t0:Ljava/lang/String;

.field public u:I

.field public u0:I

.field public v:[I

.field public v0:I

.field public w:I

.field public w0:I

.field public x:I

.field public x0:I

.field public y:F

.field public y0:Z

.field public z:I

.field public z0:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/x6;->a:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/daydreamer/wecatch/x6;->d:Lcom/daydreamer/wecatch/s7;

    .line 4
    iput-object v1, p0, Lcom/daydreamer/wecatch/x6;->e:Lcom/daydreamer/wecatch/u7;

    const/4 v2, 0x2

    new-array v3, v2, [Z

    .line 5
    fill-array-data v3, :array_11c

    iput-object v3, p0, Lcom/daydreamer/wecatch/x6;->f:[Z

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, p0, Lcom/daydreamer/wecatch/x6;->g:Z

    .line 7
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/x6;->h:Z

    .line 8
    iput-boolean v3, p0, Lcom/daydreamer/wecatch/x6;->i:Z

    const/4 v4, -0x1

    .line 9
    iput v4, p0, Lcom/daydreamer/wecatch/x6;->j:I

    .line 10
    iput v4, p0, Lcom/daydreamer/wecatch/x6;->k:I

    .line 11
    new-instance v5, Lcom/daydreamer/wecatch/s6;

    invoke-direct {v5, p0}, Lcom/daydreamer/wecatch/s6;-><init>(Lcom/daydreamer/wecatch/x6;)V

    .line 12
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/x6;->m:Z

    .line 13
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/x6;->n:Z

    .line 14
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/x6;->o:Z

    .line 15
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/x6;->p:Z

    .line 16
    iput v4, p0, Lcom/daydreamer/wecatch/x6;->q:I

    .line 17
    iput v4, p0, Lcom/daydreamer/wecatch/x6;->r:I

    .line 18
    iput v0, p0, Lcom/daydreamer/wecatch/x6;->s:I

    .line 19
    iput v0, p0, Lcom/daydreamer/wecatch/x6;->t:I

    .line 20
    iput v0, p0, Lcom/daydreamer/wecatch/x6;->u:I

    new-array v5, v2, [I

    .line 21
    iput-object v5, p0, Lcom/daydreamer/wecatch/x6;->v:[I

    .line 22
    iput v0, p0, Lcom/daydreamer/wecatch/x6;->w:I

    .line 23
    iput v0, p0, Lcom/daydreamer/wecatch/x6;->x:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    iput v5, p0, Lcom/daydreamer/wecatch/x6;->y:F

    .line 25
    iput v0, p0, Lcom/daydreamer/wecatch/x6;->z:I

    .line 26
    iput v0, p0, Lcom/daydreamer/wecatch/x6;->A:I

    .line 27
    iput v5, p0, Lcom/daydreamer/wecatch/x6;->B:F

    .line 28
    iput v4, p0, Lcom/daydreamer/wecatch/x6;->E:I

    .line 29
    iput v5, p0, Lcom/daydreamer/wecatch/x6;->F:F

    new-array v5, v2, [I

    .line 30
    fill-array-data v5, :array_122

    iput-object v5, p0, Lcom/daydreamer/wecatch/x6;->G:[I

    const/4 v5, 0x0

    .line 31
    iput v5, p0, Lcom/daydreamer/wecatch/x6;->H:F

    .line 32
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/x6;->I:Z

    .line 33
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/x6;->K:Z

    .line 34
    iput v0, p0, Lcom/daydreamer/wecatch/x6;->L:I

    .line 35
    iput v0, p0, Lcom/daydreamer/wecatch/x6;->M:I

    .line 36
    new-instance v6, Lcom/daydreamer/wecatch/w6;

    sget-object v7, Lcom/daydreamer/wecatch/w6$b;->b:Lcom/daydreamer/wecatch/w6$b;

    invoke-direct {v6, p0, v7}, Lcom/daydreamer/wecatch/w6;-><init>(Lcom/daydreamer/wecatch/x6;Lcom/daydreamer/wecatch/w6$b;)V

    iput-object v6, p0, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    .line 37
    new-instance v7, Lcom/daydreamer/wecatch/w6;

    sget-object v8, Lcom/daydreamer/wecatch/w6$b;->c:Lcom/daydreamer/wecatch/w6$b;

    invoke-direct {v7, p0, v8}, Lcom/daydreamer/wecatch/w6;-><init>(Lcom/daydreamer/wecatch/x6;Lcom/daydreamer/wecatch/w6$b;)V

    iput-object v7, p0, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    .line 38
    new-instance v8, Lcom/daydreamer/wecatch/w6;

    sget-object v9, Lcom/daydreamer/wecatch/w6$b;->d:Lcom/daydreamer/wecatch/w6$b;

    invoke-direct {v8, p0, v9}, Lcom/daydreamer/wecatch/w6;-><init>(Lcom/daydreamer/wecatch/x6;Lcom/daydreamer/wecatch/w6$b;)V

    iput-object v8, p0, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    .line 39
    new-instance v9, Lcom/daydreamer/wecatch/w6;

    sget-object v10, Lcom/daydreamer/wecatch/w6$b;->e:Lcom/daydreamer/wecatch/w6$b;

    invoke-direct {v9, p0, v10}, Lcom/daydreamer/wecatch/w6;-><init>(Lcom/daydreamer/wecatch/x6;Lcom/daydreamer/wecatch/w6$b;)V

    iput-object v9, p0, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    .line 40
    new-instance v10, Lcom/daydreamer/wecatch/w6;

    sget-object v11, Lcom/daydreamer/wecatch/w6$b;->f:Lcom/daydreamer/wecatch/w6$b;

    invoke-direct {v10, p0, v11}, Lcom/daydreamer/wecatch/w6;-><init>(Lcom/daydreamer/wecatch/x6;Lcom/daydreamer/wecatch/w6$b;)V

    iput-object v10, p0, Lcom/daydreamer/wecatch/x6;->R:Lcom/daydreamer/wecatch/w6;

    .line 41
    new-instance v11, Lcom/daydreamer/wecatch/w6;

    sget-object v12, Lcom/daydreamer/wecatch/w6$b;->h:Lcom/daydreamer/wecatch/w6$b;

    invoke-direct {v11, p0, v12}, Lcom/daydreamer/wecatch/w6;-><init>(Lcom/daydreamer/wecatch/x6;Lcom/daydreamer/wecatch/w6$b;)V

    iput-object v11, p0, Lcom/daydreamer/wecatch/x6;->S:Lcom/daydreamer/wecatch/w6;

    .line 42
    new-instance v11, Lcom/daydreamer/wecatch/w6;

    sget-object v12, Lcom/daydreamer/wecatch/w6$b;->i:Lcom/daydreamer/wecatch/w6$b;

    invoke-direct {v11, p0, v12}, Lcom/daydreamer/wecatch/w6;-><init>(Lcom/daydreamer/wecatch/x6;Lcom/daydreamer/wecatch/w6$b;)V

    iput-object v11, p0, Lcom/daydreamer/wecatch/x6;->T:Lcom/daydreamer/wecatch/w6;

    .line 43
    new-instance v11, Lcom/daydreamer/wecatch/w6;

    sget-object v12, Lcom/daydreamer/wecatch/w6$b;->g:Lcom/daydreamer/wecatch/w6$b;

    invoke-direct {v11, p0, v12}, Lcom/daydreamer/wecatch/w6;-><init>(Lcom/daydreamer/wecatch/x6;Lcom/daydreamer/wecatch/w6$b;)V

    iput-object v11, p0, Lcom/daydreamer/wecatch/x6;->U:Lcom/daydreamer/wecatch/w6;

    const/4 v12, 0x6

    new-array v12, v12, [Lcom/daydreamer/wecatch/w6;

    aput-object v6, v12, v0

    aput-object v8, v12, v3

    aput-object v7, v12, v2

    const/4 v6, 0x3

    aput-object v9, v12, v6

    const/4 v6, 0x4

    aput-object v10, v12, v6

    const/4 v6, 0x5

    aput-object v11, v12, v6

    .line 44
    iput-object v12, p0, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    .line 45
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/daydreamer/wecatch/x6;->W:Ljava/util/ArrayList;

    new-array v6, v2, [Z

    .line 46
    iput-object v6, p0, Lcom/daydreamer/wecatch/x6;->X:[Z

    new-array v6, v2, [Lcom/daydreamer/wecatch/x6$b;

    .line 47
    sget-object v7, Lcom/daydreamer/wecatch/x6$b;->a:Lcom/daydreamer/wecatch/x6$b;

    aput-object v7, v6, v0

    aput-object v7, v6, v3

    iput-object v6, p0, Lcom/daydreamer/wecatch/x6;->Y:[Lcom/daydreamer/wecatch/x6$b;

    .line 48
    iput-object v1, p0, Lcom/daydreamer/wecatch/x6;->Z:Lcom/daydreamer/wecatch/x6;

    .line 49
    iput v0, p0, Lcom/daydreamer/wecatch/x6;->a0:I

    .line 50
    iput v0, p0, Lcom/daydreamer/wecatch/x6;->b0:I

    .line 51
    iput v5, p0, Lcom/daydreamer/wecatch/x6;->c0:F

    .line 52
    iput v4, p0, Lcom/daydreamer/wecatch/x6;->d0:I

    .line 53
    iput v0, p0, Lcom/daydreamer/wecatch/x6;->e0:I

    .line 54
    iput v0, p0, Lcom/daydreamer/wecatch/x6;->f0:I

    .line 55
    iput v0, p0, Lcom/daydreamer/wecatch/x6;->g0:I

    .line 56
    iput v0, p0, Lcom/daydreamer/wecatch/x6;->h0:I

    .line 57
    iput v0, p0, Lcom/daydreamer/wecatch/x6;->i0:I

    .line 58
    iput v0, p0, Lcom/daydreamer/wecatch/x6;->j0:I

    .line 59
    iput v0, p0, Lcom/daydreamer/wecatch/x6;->k0:I

    .line 60
    sget v5, Lcom/daydreamer/wecatch/x6;->P0:F

    iput v5, p0, Lcom/daydreamer/wecatch/x6;->n0:F

    .line 61
    iput v5, p0, Lcom/daydreamer/wecatch/x6;->o0:F

    .line 62
    iput v0, p0, Lcom/daydreamer/wecatch/x6;->q0:I

    .line 63
    iput v0, p0, Lcom/daydreamer/wecatch/x6;->r0:I

    .line 64
    iput-object v1, p0, Lcom/daydreamer/wecatch/x6;->s0:Ljava/lang/String;

    .line 65
    iput-object v1, p0, Lcom/daydreamer/wecatch/x6;->t0:Ljava/lang/String;

    .line 66
    iput v0, p0, Lcom/daydreamer/wecatch/x6;->E0:I

    .line 67
    iput v0, p0, Lcom/daydreamer/wecatch/x6;->F0:I

    new-array v5, v2, [F

    .line 68
    fill-array-data v5, :array_12a

    iput-object v5, p0, Lcom/daydreamer/wecatch/x6;->I0:[F

    new-array v5, v2, [Lcom/daydreamer/wecatch/x6;

    aput-object v1, v5, v0

    aput-object v1, v5, v3

    .line 69
    iput-object v5, p0, Lcom/daydreamer/wecatch/x6;->J0:[Lcom/daydreamer/wecatch/x6;

    new-array v2, v2, [Lcom/daydreamer/wecatch/x6;

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    .line 70
    iput-object v2, p0, Lcom/daydreamer/wecatch/x6;->K0:[Lcom/daydreamer/wecatch/x6;

    .line 71
    iput-object v1, p0, Lcom/daydreamer/wecatch/x6;->L0:Lcom/daydreamer/wecatch/x6;

    .line 72
    iput-object v1, p0, Lcom/daydreamer/wecatch/x6;->M0:Lcom/daydreamer/wecatch/x6;

    .line 73
    iput v4, p0, Lcom/daydreamer/wecatch/x6;->N0:I

    .line 74
    iput v4, p0, Lcom/daydreamer/wecatch/x6;->O0:I

    .line 75
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x6;->d()V

    return-void

    :array_11c
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_122
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_12a
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public A()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/x6;->n0:F

    return v0
.end method

.method public final A0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .registers 5

    cmpl-float p4, p3, p4

    if-nez p4, :cond_5

    return-void

    .line 1
    :cond_5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :   "

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ",\n"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public B()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/x6;->E0:I

    return v0
.end method

.method public final B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .registers 5

    if-ne p3, p4, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :   "

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",\n"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public C()Lcom/daydreamer/wecatch/x6$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->Y:[Lcom/daydreamer/wecatch/x6$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final C0(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V
    .registers 6

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-nez v0, :cond_6

    return-void

    .line 1
    :cond_6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :  ["

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ","

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "],\n"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public D()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    iget v0, v0, Lcom/daydreamer/wecatch/w6;->g:I

    add-int/2addr v1, v0

    .line 3
    :cond_8
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    if-eqz v0, :cond_f

    .line 4
    iget v0, v0, Lcom/daydreamer/wecatch/w6;->g:I

    add-int/2addr v1, v0

    :cond_f
    return v1
.end method

.method public D0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/x6;->k0:I

    if-lez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    .line 2
    :goto_7
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/x6;->I:Z

    return-void
.end method

.method public E()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/x6;->L:I

    return v0
.end method

.method public E0(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/x6;->p0:Ljava/lang/Object;

    return-void
.end method

.method public F()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/x6;->M:I

    return v0
.end method

.method public F0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/x6;->s0:Ljava/lang/String;

    return-void
.end method

.method public G(I)I
    .registers 3

    if-nez p1, :cond_7

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x6;->Y()I

    move-result p1

    return p1

    :cond_7
    const/4 v0, 0x1

    if-ne p1, v0, :cond_f

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x6;->z()I

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public G0(Ljava/lang/String;)V
    .registers 10

    const/4 v0, 0x0

    if-eqz p1, :cond_8e

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_8e

    :cond_b
    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_37

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_37

    .line 4
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    .line 5
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2c

    const/4 v1, 0x0

    goto :goto_35

    :cond_2c
    const-string v4, "H"

    .line 6
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_35

    const/4 v1, 0x1

    :cond_35
    :goto_35
    add-int/lit8 v4, v3, 0x1

    :cond_37
    const/16 v3, 0x3a

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_75

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_75

    .line 8
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_84

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_84

    .line 11
    :try_start_57
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_84

    cmpl-float v3, p1, v0

    if-lez v3, :cond_84

    if-ne v1, v5, :cond_6f

    div-float/2addr p1, v2

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_85

    :cond_6f
    div-float/2addr v2, p1

    .line 14
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_74
    .catch Ljava/lang/NumberFormatException; {:try_start_57 .. :try_end_74} :catch_84

    goto :goto_85

    .line 15
    :cond_75
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_84

    .line 17
    :try_start_7f
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_83
    .catch Ljava/lang/NumberFormatException; {:try_start_7f .. :try_end_83} :catch_84

    goto :goto_85

    :catch_84
    :cond_84
    const/4 p1, 0x0

    :goto_85
    cmpl-float v0, p1, v0

    if-lez v0, :cond_8d

    .line 18
    iput p1, p0, Lcom/daydreamer/wecatch/x6;->c0:F

    .line 19
    iput v1, p0, Lcom/daydreamer/wecatch/x6;->d0:I

    :cond_8d
    return-void

    .line 20
    :cond_8e
    :goto_8e
    iput v0, p0, Lcom/daydreamer/wecatch/x6;->c0:F

    return-void
.end method

.method public H()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->G:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public H0(I)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/x6;->I:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget v0, p0, Lcom/daydreamer/wecatch/x6;->k0:I

    sub-int v0, p1, v0

    .line 3
    iget v1, p0, Lcom/daydreamer/wecatch/x6;->b0:I

    add-int/2addr v1, v0

    .line 4
    iput v0, p0, Lcom/daydreamer/wecatch/x6;->f0:I

    .line 5
    iget-object v2, p0, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v2, v0}, Lcom/daydreamer/wecatch/w6;->t(I)V

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/w6;->t(I)V

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->R:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/w6;->t(I)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/x6;->n:Z

    return-void
.end method

.method public I()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->G:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public I0(II)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/x6;->m:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/w6;->t(I)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v0, p2}, Lcom/daydreamer/wecatch/w6;->t(I)V

    .line 4
    iput p1, p0, Lcom/daydreamer/wecatch/x6;->e0:I

    sub-int/2addr p2, p1

    .line 5
    iput p2, p0, Lcom/daydreamer/wecatch/x6;->a0:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/x6;->m:Z

    return-void
.end method

.method public J()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/x6;->m0:I

    return v0
.end method

.method public J0(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/w6;->t(I)V

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/x6;->e0:I

    return-void
.end method

.method public K()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/x6;->l0:I

    return v0
.end method

.method public K0(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/w6;->t(I)V

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/x6;->f0:I

    return-void
.end method

.method public L(I)Lcom/daydreamer/wecatch/x6;
    .registers 4

    if-nez p1, :cond_f

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    iget-object v0, p1, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz v0, :cond_1f

    iget-object v1, v0, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-ne v1, p1, :cond_1f

    .line 2
    iget-object p1, v0, Lcom/daydreamer/wecatch/w6;->d:Lcom/daydreamer/wecatch/x6;

    return-object p1

    :cond_f
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1f

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    iget-object v0, p1, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz v0, :cond_1f

    iget-object v1, v0, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-ne v1, p1, :cond_1f

    .line 4
    iget-object p1, v0, Lcom/daydreamer/wecatch/w6;->d:Lcom/daydreamer/wecatch/x6;

    return-object p1

    :cond_1f
    const/4 p1, 0x0

    return-object p1
.end method

.method public L0(II)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/x6;->n:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/w6;->t(I)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v0, p2}, Lcom/daydreamer/wecatch/w6;->t(I)V

    .line 4
    iput p1, p0, Lcom/daydreamer/wecatch/x6;->f0:I

    sub-int/2addr p2, p1

    .line 5
    iput p2, p0, Lcom/daydreamer/wecatch/x6;->b0:I

    .line 6
    iget-boolean p2, p0, Lcom/daydreamer/wecatch/x6;->I:Z

    if-eqz p2, :cond_20

    .line 7
    iget-object p2, p0, Lcom/daydreamer/wecatch/x6;->R:Lcom/daydreamer/wecatch/w6;

    iget v0, p0, Lcom/daydreamer/wecatch/x6;->k0:I

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/w6;->t(I)V

    :cond_20
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/x6;->n:Z

    return-void
.end method

.method public M()Lcom/daydreamer/wecatch/x6;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->Z:Lcom/daydreamer/wecatch/x6;

    return-object v0
.end method

.method public M0(IIII)V
    .registers 8

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/x6;->e0:I

    .line 2
    iput p2, p0, Lcom/daydreamer/wecatch/x6;->f0:I

    .line 3
    iget p1, p0, Lcom/daydreamer/wecatch/x6;->r0:I

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_12

    .line 4
    iput p2, p0, Lcom/daydreamer/wecatch/x6;->a0:I

    .line 5
    iput p2, p0, Lcom/daydreamer/wecatch/x6;->b0:I

    return-void

    .line 6
    :cond_12
    iget-object p1, p0, Lcom/daydreamer/wecatch/x6;->Y:[Lcom/daydreamer/wecatch/x6$b;

    aget-object v0, p1, p2

    sget-object v1, Lcom/daydreamer/wecatch/x6$b;->a:Lcom/daydreamer/wecatch/x6$b;

    if-ne v0, v1, :cond_1f

    iget v0, p0, Lcom/daydreamer/wecatch/x6;->a0:I

    if-ge p3, v0, :cond_1f

    move p3, v0

    :cond_1f
    const/4 v0, 0x1

    .line 7
    aget-object v2, p1, v0

    if-ne v2, v1, :cond_29

    iget v1, p0, Lcom/daydreamer/wecatch/x6;->b0:I

    if-ge p4, v1, :cond_29

    move p4, v1

    .line 8
    :cond_29
    iput p3, p0, Lcom/daydreamer/wecatch/x6;->a0:I

    .line 9
    iput p4, p0, Lcom/daydreamer/wecatch/x6;->b0:I

    .line 10
    iget v1, p0, Lcom/daydreamer/wecatch/x6;->m0:I

    if-ge p4, v1, :cond_33

    .line 11
    iput v1, p0, Lcom/daydreamer/wecatch/x6;->b0:I

    .line 12
    :cond_33
    iget v1, p0, Lcom/daydreamer/wecatch/x6;->l0:I

    if-ge p3, v1, :cond_39

    .line 13
    iput v1, p0, Lcom/daydreamer/wecatch/x6;->a0:I

    .line 14
    :cond_39
    iget v1, p0, Lcom/daydreamer/wecatch/x6;->x:I

    if-lez v1, :cond_4b

    aget-object p1, p1, p2

    sget-object p2, Lcom/daydreamer/wecatch/x6$b;->c:Lcom/daydreamer/wecatch/x6$b;

    if-ne p1, p2, :cond_4b

    .line 15
    iget p1, p0, Lcom/daydreamer/wecatch/x6;->a0:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/x6;->a0:I

    .line 16
    :cond_4b
    iget p1, p0, Lcom/daydreamer/wecatch/x6;->A:I

    if-lez p1, :cond_5f

    iget-object p2, p0, Lcom/daydreamer/wecatch/x6;->Y:[Lcom/daydreamer/wecatch/x6$b;

    aget-object p2, p2, v0

    sget-object v0, Lcom/daydreamer/wecatch/x6$b;->c:Lcom/daydreamer/wecatch/x6$b;

    if-ne p2, v0, :cond_5f

    .line 17
    iget p2, p0, Lcom/daydreamer/wecatch/x6;->b0:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/x6;->b0:I

    .line 18
    :cond_5f
    iget p1, p0, Lcom/daydreamer/wecatch/x6;->a0:I

    if-eq p3, p1, :cond_65

    .line 19
    iput p1, p0, Lcom/daydreamer/wecatch/x6;->j:I

    .line 20
    :cond_65
    iget p1, p0, Lcom/daydreamer/wecatch/x6;->b0:I

    if-eq p4, p1, :cond_6b

    .line 21
    iput p1, p0, Lcom/daydreamer/wecatch/x6;->k:I

    :cond_6b
    return-void
.end method

.method public N(I)Lcom/daydreamer/wecatch/x6;
    .registers 4

    if-nez p1, :cond_f

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    iget-object v0, p1, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz v0, :cond_1f

    iget-object v1, v0, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-ne v1, p1, :cond_1f

    .line 2
    iget-object p1, v0, Lcom/daydreamer/wecatch/w6;->d:Lcom/daydreamer/wecatch/x6;

    return-object p1

    :cond_f
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1f

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    iget-object v0, p1, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz v0, :cond_1f

    iget-object v1, v0, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-ne v1, p1, :cond_1f

    .line 4
    iget-object p1, v0, Lcom/daydreamer/wecatch/w6;->d:Lcom/daydreamer/wecatch/x6;

    return-object p1

    :cond_1f
    const/4 p1, 0x0

    return-object p1
.end method

.method public N0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/x6;->I:Z

    return-void
.end method

.method public O()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x6;->Z()I

    move-result v0

    iget v1, p0, Lcom/daydreamer/wecatch/x6;->a0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public O0(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/x6;->b0:I

    .line 2
    iget v0, p0, Lcom/daydreamer/wecatch/x6;->m0:I

    if-ge p1, v0, :cond_8

    .line 3
    iput v0, p0, Lcom/daydreamer/wecatch/x6;->b0:I

    :cond_8
    return-void
.end method

.method public P(I)Lcom/daydreamer/wecatch/w7;
    .registers 3

    if-nez p1, :cond_5

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/x6;->d:Lcom/daydreamer/wecatch/s7;

    return-object p1

    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/x6;->e:Lcom/daydreamer/wecatch/u7;

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public P0(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/x6;->n0:F

    return-void
.end method

.method public Q(Ljava/lang/StringBuilder;)V
    .registers 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const-string v1, "    actualWidth:"

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

    const-string v2, "    actualHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/daydreamer/wecatch/x6;->b0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    actualLeft:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/daydreamer/wecatch/x6;->e0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    actualTop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/daydreamer/wecatch/x6;->f0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    const-string v1, "left"

    invoke-virtual {p0, p1, v1, v0}, Lcom/daydreamer/wecatch/x6;->S(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/daydreamer/wecatch/w6;)V

    .line 11
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    const-string v1, "top"

    invoke-virtual {p0, p1, v1, v0}, Lcom/daydreamer/wecatch/x6;->S(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/daydreamer/wecatch/w6;)V

    .line 12
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    const-string v1, "right"

    invoke-virtual {p0, p1, v1, v0}, Lcom/daydreamer/wecatch/x6;->S(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/daydreamer/wecatch/w6;)V

    .line 13
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    const-string v1, "bottom"

    invoke-virtual {p0, p1, v1, v0}, Lcom/daydreamer/wecatch/x6;->S(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/daydreamer/wecatch/w6;)V

    .line 14
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->R:Lcom/daydreamer/wecatch/w6;

    const-string v1, "baseline"

    invoke-virtual {p0, p1, v1, v0}, Lcom/daydreamer/wecatch/x6;->S(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/daydreamer/wecatch/w6;)V

    .line 15
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->S:Lcom/daydreamer/wecatch/w6;

    const-string v1, "centerX"

    invoke-virtual {p0, p1, v1, v0}, Lcom/daydreamer/wecatch/x6;->S(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/daydreamer/wecatch/w6;)V

    .line 16
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->T:Lcom/daydreamer/wecatch/w6;

    const-string v1, "centerY"

    invoke-virtual {p0, p1, v1, v0}, Lcom/daydreamer/wecatch/x6;->S(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/daydreamer/wecatch/w6;)V

    .line 17
    iget v3, p0, Lcom/daydreamer/wecatch/x6;->a0:I

    iget v4, p0, Lcom/daydreamer/wecatch/x6;->l0:I

    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->G:[I

    const/4 v11, 0x0

    aget v5, v0, v11

    iget v6, p0, Lcom/daydreamer/wecatch/x6;->j:I

    iget v7, p0, Lcom/daydreamer/wecatch/x6;->w:I

    iget v8, p0, Lcom/daydreamer/wecatch/x6;->t:I

    iget v9, p0, Lcom/daydreamer/wecatch/x6;->y:F

    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->I0:[F

    aget v10, v0, v11

    const-string v2, "    width"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v10}, Lcom/daydreamer/wecatch/x6;->R(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V

    .line 18
    iget v3, p0, Lcom/daydreamer/wecatch/x6;->b0:I

    iget v4, p0, Lcom/daydreamer/wecatch/x6;->m0:I

    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->G:[I

    const/4 v1, 0x1

    aget v5, v0, v1

    iget v6, p0, Lcom/daydreamer/wecatch/x6;->k:I

    iget v7, p0, Lcom/daydreamer/wecatch/x6;->z:I

    iget v8, p0, Lcom/daydreamer/wecatch/x6;->u:I

    iget v9, p0, Lcom/daydreamer/wecatch/x6;->B:F

    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->I0:[F

    aget v10, v0, v1

    const-string v2, "    height"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v10}, Lcom/daydreamer/wecatch/x6;->R(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V

    .line 19
    iget v0, p0, Lcom/daydreamer/wecatch/x6;->c0:F

    iget v1, p0, Lcom/daydreamer/wecatch/x6;->d0:I

    const-string v2, "    dimensionRatio"

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/daydreamer/wecatch/x6;->C0(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V

    .line 20
    iget v0, p0, Lcom/daydreamer/wecatch/x6;->n0:F

    sget v1, Lcom/daydreamer/wecatch/x6;->P0:F

    const-string v2, "    horizontalBias"

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/daydreamer/wecatch/x6;->A0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 21
    iget v0, p0, Lcom/daydreamer/wecatch/x6;->o0:F

    sget v1, Lcom/daydreamer/wecatch/x6;->P0:F

    const-string v2, "    verticalBias"

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/daydreamer/wecatch/x6;->A0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 22
    iget v0, p0, Lcom/daydreamer/wecatch/x6;->E0:I

    const-string v1, "    horizontalChainStyle"

    invoke-virtual {p0, p1, v1, v0, v11}, Lcom/daydreamer/wecatch/x6;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 23
    iget v0, p0, Lcom/daydreamer/wecatch/x6;->F0:I

    const-string v1, "    verticalChainStyle"

    invoke-virtual {p0, p1, v1, v0, v11}, Lcom/daydreamer/wecatch/x6;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v0, "  }"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public Q0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/x6;->E0:I

    return-void
.end method

.method public final R(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V
    .registers 11

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :  {\n"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "      size"

    const/4 p6, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p6}, Lcom/daydreamer/wecatch/x6;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      min"

    .line 4
    invoke-virtual {p0, p1, p2, p4, p6}, Lcom/daydreamer/wecatch/x6;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      max"

    const p3, 0x7fffffff

    .line 5
    invoke-virtual {p0, p1, p2, p5, p3}, Lcom/daydreamer/wecatch/x6;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      matchMin"

    .line 6
    invoke-virtual {p0, p1, p2, p7, p6}, Lcom/daydreamer/wecatch/x6;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      matchDef"

    .line 7
    invoke-virtual {p0, p1, p2, p8, p6}, Lcom/daydreamer/wecatch/x6;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      matchPercent"

    const/high16 p3, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {p0, p1, p2, p9, p3}, Lcom/daydreamer/wecatch/x6;->A0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string p2, "    },\n"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public R0(II)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/x6;->e0:I

    sub-int/2addr p2, p1

    .line 2
    iput p2, p0, Lcom/daydreamer/wecatch/x6;->a0:I

    .line 3
    iget p1, p0, Lcom/daydreamer/wecatch/x6;->l0:I

    if-ge p2, p1, :cond_b

    .line 4
    iput p1, p0, Lcom/daydreamer/wecatch/x6;->a0:I

    :cond_b
    return-void
.end method

.method public final S(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/daydreamer/wecatch/w6;)V
    .registers 6

    .line 1
    iget-object v0, p3, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const-string v0, "    "

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : [ \'"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p2, p3, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget p2, p3, Lcom/daydreamer/wecatch/w6;->h:I

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_26

    iget p2, p3, Lcom/daydreamer/wecatch/w6;->g:I

    if-eqz p2, :cond_3f

    :cond_26
    const-string p2, ","

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p3, Lcom/daydreamer/wecatch/w6;->g:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    iget v1, p3, Lcom/daydreamer/wecatch/w6;->h:I

    if-eq v1, v0, :cond_3f

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget p3, p3, Lcom/daydreamer/wecatch/w6;->h:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3f
    const-string p2, " ] ,\n"

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public S0(Lcom/daydreamer/wecatch/x6$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->Y:[Lcom/daydreamer/wecatch/x6$b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public T()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/x6;->o0:F

    return v0
.end method

.method public T0(IIIF)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/x6;->t:I

    .line 2
    iput p2, p0, Lcom/daydreamer/wecatch/x6;->w:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_a

    const/4 p3, 0x0

    .line 3
    :cond_a
    iput p3, p0, Lcom/daydreamer/wecatch/x6;->x:I

    .line 4
    iput p4, p0, Lcom/daydreamer/wecatch/x6;->y:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1e

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1e

    if-nez p1, :cond_1e

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcom/daydreamer/wecatch/x6;->t:I

    :cond_1e
    return-void
.end method

.method public U()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/x6;->F0:I

    return v0
.end method

.method public U0(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->I0:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public V()Lcom/daydreamer/wecatch/x6$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->Y:[Lcom/daydreamer/wecatch/x6$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public V0(IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->X:[Z

    aput-boolean p2, v0, p1

    return-void
.end method

.method public W()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    iget v0, v0, Lcom/daydreamer/wecatch/w6;->g:I

    add-int/2addr v1, v0

    .line 3
    :cond_a
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    if-eqz v0, :cond_13

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    iget v0, v0, Lcom/daydreamer/wecatch/w6;->g:I

    add-int/2addr v1, v0

    :cond_13
    return v1
.end method

.method public W0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/x6;->J:Z

    return-void
.end method

.method public X()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/x6;->r0:I

    return v0
.end method

.method public X0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/x6;->K:Z

    return-void
.end method

.method public Y()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/x6;->r0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_8
    iget v0, p0, Lcom/daydreamer/wecatch/x6;->a0:I

    return v0
.end method

.method public Y0(II)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/x6;->L:I

    .line 2
    iput p2, p0, Lcom/daydreamer/wecatch/x6;->M:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/x6;->b1(Z)V

    return-void
.end method

.method public Z()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->Z:Lcom/daydreamer/wecatch/x6;

    if-eqz v0, :cond_10

    instance-of v1, v0, Lcom/daydreamer/wecatch/y6;

    if-eqz v1, :cond_10

    .line 2
    check-cast v0, Lcom/daydreamer/wecatch/y6;

    iget v0, v0, Lcom/daydreamer/wecatch/y6;->Y0:I

    iget v1, p0, Lcom/daydreamer/wecatch/x6;->e0:I

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_10
    iget v0, p0, Lcom/daydreamer/wecatch/x6;->e0:I

    return v0
.end method

.method public Z0(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->G:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public a0()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->Z:Lcom/daydreamer/wecatch/x6;

    if-eqz v0, :cond_10

    instance-of v1, v0, Lcom/daydreamer/wecatch/y6;

    if-eqz v1, :cond_10

    .line 2
    check-cast v0, Lcom/daydreamer/wecatch/y6;

    iget v0, v0, Lcom/daydreamer/wecatch/y6;->Z0:I

    iget v1, p0, Lcom/daydreamer/wecatch/x6;->f0:I

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_10
    iget v0, p0, Lcom/daydreamer/wecatch/x6;->f0:I

    return v0
.end method

.method public a1(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->G:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public b0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/x6;->I:Z

    return v0
.end method

.method public b1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/x6;->g:Z

    return-void
.end method

.method public c0(I)Z
    .registers 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1d

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    iget-object p1, p1, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    iget-object v3, p0, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    iget-object v3, v3, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz v3, :cond_16

    const/4 v3, 0x1

    goto :goto_17

    :cond_16
    const/4 v3, 0x0

    :goto_17
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    return v1

    .line 2
    :cond_1d
    iget-object p1, p0, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    iget-object p1, p1, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz p1, :cond_25

    const/4 p1, 0x1

    goto :goto_26

    :cond_25
    const/4 p1, 0x0

    :goto_26
    iget-object v3, p0, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    iget-object v3, v3, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz v3, :cond_2e

    const/4 v3, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v3, 0x0

    :goto_2f
    add-int/2addr p1, v3

    iget-object v3, p0, Lcom/daydreamer/wecatch/x6;->R:Lcom/daydreamer/wecatch/w6;

    iget-object v3, v3, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz v3, :cond_38

    const/4 v3, 0x1

    goto :goto_39

    :cond_38
    const/4 v3, 0x0

    :goto_39
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_3d

    goto :goto_3e

    :cond_3d
    const/4 v1, 0x0

    :goto_3e
    return v1
.end method

.method public c1(I)V
    .registers 2

    if-gez p1, :cond_6

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/x6;->m0:I

    goto :goto_8

    .line 2
    :cond_6
    iput p1, p0, Lcom/daydreamer/wecatch/x6;->m0:I

    :goto_8
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->W:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->W:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->W:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->W:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->W:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/daydreamer/wecatch/x6;->S:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->W:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/daydreamer/wecatch/x6;->T:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->W:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/daydreamer/wecatch/x6;->U:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->W:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/daydreamer/wecatch/x6;->R:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d0()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_1d

    .line 2
    iget-object v3, p0, Lcom/daydreamer/wecatch/x6;->W:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/w6;

    .line 3
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/w6;->m()Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v0, 0x1

    return v0

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1d
    return v1
.end method

.method public d1(I)V
    .registers 2

    if-gez p1, :cond_6

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/x6;->l0:I

    goto :goto_8

    .line 2
    :cond_6
    iput p1, p0, Lcom/daydreamer/wecatch/x6;->l0:I

    :goto_8
    return-void
.end method

.method public e(Lcom/daydreamer/wecatch/y6;Lcom/daydreamer/wecatch/v5;Ljava/util/HashSet;IZ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/y6;",
            "Lcom/daydreamer/wecatch/v5;",
            "Ljava/util/HashSet<",
            "Lcom/daydreamer/wecatch/x6;",
            ">;IZ)V"
        }
    .end annotation

    if-eqz p5, :cond_18

    .line 1
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_9

    return-void

    .line 2
    :cond_9
    invoke-static {p1, p2, p0}, Lcom/daydreamer/wecatch/d7;->a(Lcom/daydreamer/wecatch/y6;Lcom/daydreamer/wecatch/v5;Lcom/daydreamer/wecatch/x6;)V

    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 p5, 0x40

    .line 4
    invoke-virtual {p1, p5}, Lcom/daydreamer/wecatch/y6;->W1(I)Z

    move-result p5

    invoke-virtual {p0, p2, p5}, Lcom/daydreamer/wecatch/x6;->g(Lcom/daydreamer/wecatch/v5;Z)V

    :cond_18
    if-nez p4, :cond_60

    .line 5
    iget-object p5, p0, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {p5}, Lcom/daydreamer/wecatch/w6;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_3d

    .line 6
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_26
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/w6;

    .line 7
    iget-object v1, v0, Lcom/daydreamer/wecatch/w6;->d:Lcom/daydreamer/wecatch/x6;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/daydreamer/wecatch/x6;->e(Lcom/daydreamer/wecatch/y6;Lcom/daydreamer/wecatch/v5;Ljava/util/HashSet;IZ)V

    goto :goto_26

    .line 8
    :cond_3d
    iget-object p5, p0, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {p5}, Lcom/daydreamer/wecatch/w6;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_c9

    .line 9
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_49
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c9

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/w6;

    .line 10
    iget-object v1, v0, Lcom/daydreamer/wecatch/w6;->d:Lcom/daydreamer/wecatch/x6;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/daydreamer/wecatch/x6;->e(Lcom/daydreamer/wecatch/y6;Lcom/daydreamer/wecatch/v5;Ljava/util/HashSet;IZ)V

    goto :goto_49

    .line 11
    :cond_60
    iget-object p5, p0, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {p5}, Lcom/daydreamer/wecatch/w6;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_83

    .line 12
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_6c
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/w6;

    .line 13
    iget-object v1, v0, Lcom/daydreamer/wecatch/w6;->d:Lcom/daydreamer/wecatch/x6;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/daydreamer/wecatch/x6;->e(Lcom/daydreamer/wecatch/y6;Lcom/daydreamer/wecatch/v5;Ljava/util/HashSet;IZ)V

    goto :goto_6c

    .line 14
    :cond_83
    iget-object p5, p0, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {p5}, Lcom/daydreamer/wecatch/w6;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_a6

    .line 15
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_8f
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/w6;

    .line 16
    iget-object v1, v0, Lcom/daydreamer/wecatch/w6;->d:Lcom/daydreamer/wecatch/x6;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/daydreamer/wecatch/x6;->e(Lcom/daydreamer/wecatch/y6;Lcom/daydreamer/wecatch/v5;Ljava/util/HashSet;IZ)V

    goto :goto_8f

    .line 17
    :cond_a6
    iget-object p5, p0, Lcom/daydreamer/wecatch/x6;->R:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {p5}, Lcom/daydreamer/wecatch/w6;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_c9

    .line 18
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_b2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c9

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/w6;

    .line 19
    iget-object v1, v0, Lcom/daydreamer/wecatch/w6;->d:Lcom/daydreamer/wecatch/x6;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    :try_start_c5
    invoke-virtual/range {v1 .. v6}, Lcom/daydreamer/wecatch/x6;->e(Lcom/daydreamer/wecatch/y6;Lcom/daydreamer/wecatch/v5;Ljava/util/HashSet;IZ)V
    :try_end_c8
    .catchall {:try_start_c5 .. :try_end_c8} :catchall_ca

    goto :goto_b2

    :cond_c9
    return-void

    :catchall_ca
    move-exception p1

    throw p1
.end method

.method public e0()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/x6;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    iget v0, p0, Lcom/daydreamer/wecatch/x6;->k:I

    if-eq v0, v1, :cond_a

    goto :goto_c

    :cond_a
    const/4 v0, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 v0, 0x1

    :goto_d
    return v0
.end method

.method public e1(II)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/x6;->e0:I

    .line 2
    iput p2, p0, Lcom/daydreamer/wecatch/x6;->f0:I

    return-void
.end method

.method public f()Z
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/daydreamer/wecatch/f7;

    if-nez v0, :cond_b

    instance-of v0, p0, Lcom/daydreamer/wecatch/a7;

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public f0(II)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_40

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    iget-object p1, p1, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz p1, :cond_7c

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w6;->n()Z

    move-result p1

    if-eqz p1, :cond_7c

    iget-object p1, p0, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    iget-object p1, p1, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz p1, :cond_7c

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w6;->n()Z

    move-result p1

    if-eqz p1, :cond_7c

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    iget-object p1, p1, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w6;->e()I

    move-result p1

    iget-object v2, p0, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    iget-object v2, v2, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    .line 4
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/w6;->e()I

    move-result v2

    iget-object v3, p0, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr p1, v2

    if-lt p1, p2, :cond_3e

    goto :goto_3f

    :cond_3e
    const/4 v0, 0x0

    :goto_3f
    return v0

    .line 5
    :cond_40
    iget-object p1, p0, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    iget-object p1, p1, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz p1, :cond_7c

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w6;->n()Z

    move-result p1

    if-eqz p1, :cond_7c

    iget-object p1, p0, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    iget-object p1, p1, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz p1, :cond_7c

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w6;->n()Z

    move-result p1

    if-eqz p1, :cond_7c

    .line 7
    iget-object p1, p0, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    iget-object p1, p1, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w6;->e()I

    move-result p1

    iget-object v2, p0, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    iget-object v2, v2, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    .line 8
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/w6;->e()I

    move-result v2

    iget-object v3, p0, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr p1, v2

    if-lt p1, p2, :cond_7a

    goto :goto_7b

    :cond_7a
    const/4 v0, 0x0

    :goto_7b
    return v0

    :cond_7c
    return v1
.end method

.method public f1(Lcom/daydreamer/wecatch/x6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/x6;->Z:Lcom/daydreamer/wecatch/x6;

    return-void
.end method

.method public g(Lcom/daydreamer/wecatch/v5;Z)V
    .registers 56

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 1
    iget-object v0, v15, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v14, v0}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    move-result-object v13

    .line 2
    iget-object v0, v15, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v14, v0}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    move-result-object v12

    .line 3
    iget-object v0, v15, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v14, v0}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    move-result-object v11

    .line 4
    iget-object v0, v15, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v14, v0}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    move-result-object v10

    .line 5
    iget-object v0, v15, Lcom/daydreamer/wecatch/x6;->R:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v14, v0}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    move-result-object v9

    .line 6
    iget-object v0, v15, Lcom/daydreamer/wecatch/x6;->Z:Lcom/daydreamer/wecatch/x6;

    const/4 v8, 0x2

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_54

    if-eqz v0, :cond_36

    .line 7
    iget-object v2, v0, Lcom/daydreamer/wecatch/x6;->Y:[Lcom/daydreamer/wecatch/x6$b;

    aget-object v2, v2, v6

    sget-object v3, Lcom/daydreamer/wecatch/x6$b;->b:Lcom/daydreamer/wecatch/x6$b;

    if-ne v2, v3, :cond_36

    const/4 v2, 0x1

    goto :goto_37

    :cond_36
    const/4 v2, 0x0

    :goto_37
    if-eqz v0, :cond_43

    .line 8
    iget-object v0, v0, Lcom/daydreamer/wecatch/x6;->Y:[Lcom/daydreamer/wecatch/x6$b;

    aget-object v0, v0, v7

    sget-object v3, Lcom/daydreamer/wecatch/x6$b;->b:Lcom/daydreamer/wecatch/x6$b;

    if-ne v0, v3, :cond_43

    const/4 v0, 0x1

    goto :goto_44

    :cond_43
    const/4 v0, 0x0

    .line 9
    :goto_44
    iget v3, v15, Lcom/daydreamer/wecatch/x6;->s:I

    if-eq v3, v7, :cond_52

    if-eq v3, v8, :cond_4f

    if-eq v3, v1, :cond_54

    move v5, v0

    move v4, v2

    goto :goto_56

    :cond_4f
    move v5, v0

    const/4 v4, 0x0

    goto :goto_56

    :cond_52
    move v4, v2

    goto :goto_55

    :cond_54
    const/4 v4, 0x0

    :goto_55
    const/4 v5, 0x0

    .line 10
    :goto_56
    iget v0, v15, Lcom/daydreamer/wecatch/x6;->r0:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_6d

    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/x6;->d0()Z

    move-result v0

    if-nez v0, :cond_6d

    iget-object v0, v15, Lcom/daydreamer/wecatch/x6;->X:[Z

    aget-boolean v2, v0, v6

    if-nez v2, :cond_6d

    aget-boolean v0, v0, v7

    if-nez v0, :cond_6d

    return-void

    .line 11
    :cond_6d
    iget-boolean v0, v15, Lcom/daydreamer/wecatch/x6;->m:Z

    const/4 v2, 0x5

    if-nez v0, :cond_76

    iget-boolean v8, v15, Lcom/daydreamer/wecatch/x6;->n:Z

    if-eqz v8, :cond_f3

    :cond_76
    if-eqz v0, :cond_a5

    .line 12
    iget v0, v15, Lcom/daydreamer/wecatch/x6;->e0:I

    invoke-virtual {v14, v13, v0}, Lcom/daydreamer/wecatch/v5;->f(Lcom/daydreamer/wecatch/a6;I)V

    .line 13
    iget v0, v15, Lcom/daydreamer/wecatch/x6;->e0:I

    iget v8, v15, Lcom/daydreamer/wecatch/x6;->a0:I

    add-int/2addr v0, v8

    invoke-virtual {v14, v12, v0}, Lcom/daydreamer/wecatch/v5;->f(Lcom/daydreamer/wecatch/a6;I)V

    if-eqz v4, :cond_a5

    .line 14
    iget-object v0, v15, Lcom/daydreamer/wecatch/x6;->Z:Lcom/daydreamer/wecatch/x6;

    if-eqz v0, :cond_a5

    .line 15
    iget-boolean v8, v15, Lcom/daydreamer/wecatch/x6;->i:Z

    if-eqz v8, :cond_9c

    .line 16
    check-cast v0, Lcom/daydreamer/wecatch/y6;

    .line 17
    iget-object v8, v15, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v0, v8}, Lcom/daydreamer/wecatch/y6;->C1(Lcom/daydreamer/wecatch/w6;)V

    .line 18
    iget-object v8, v15, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v0, v8}, Lcom/daydreamer/wecatch/y6;->B1(Lcom/daydreamer/wecatch/w6;)V

    goto :goto_a5

    .line 19
    :cond_9c
    iget-object v0, v0, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v14, v0}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    move-result-object v0

    invoke-virtual {v14, v0, v12, v6, v2}, Lcom/daydreamer/wecatch/v5;->h(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)V

    .line 20
    :cond_a5
    :goto_a5
    iget-boolean v0, v15, Lcom/daydreamer/wecatch/x6;->n:Z

    if-eqz v0, :cond_e6

    .line 21
    iget v0, v15, Lcom/daydreamer/wecatch/x6;->f0:I

    invoke-virtual {v14, v11, v0}, Lcom/daydreamer/wecatch/v5;->f(Lcom/daydreamer/wecatch/a6;I)V

    .line 22
    iget v0, v15, Lcom/daydreamer/wecatch/x6;->f0:I

    iget v8, v15, Lcom/daydreamer/wecatch/x6;->b0:I

    add-int/2addr v0, v8

    invoke-virtual {v14, v10, v0}, Lcom/daydreamer/wecatch/v5;->f(Lcom/daydreamer/wecatch/a6;I)V

    .line 23
    iget-object v0, v15, Lcom/daydreamer/wecatch/x6;->R:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/w6;->m()Z

    move-result v0

    if-eqz v0, :cond_c6

    .line 24
    iget v0, v15, Lcom/daydreamer/wecatch/x6;->f0:I

    iget v8, v15, Lcom/daydreamer/wecatch/x6;->k0:I

    add-int/2addr v0, v8

    invoke-virtual {v14, v9, v0}, Lcom/daydreamer/wecatch/v5;->f(Lcom/daydreamer/wecatch/a6;I)V

    :cond_c6
    if-eqz v5, :cond_e6

    .line 25
    iget-object v0, v15, Lcom/daydreamer/wecatch/x6;->Z:Lcom/daydreamer/wecatch/x6;

    if-eqz v0, :cond_e6

    .line 26
    iget-boolean v8, v15, Lcom/daydreamer/wecatch/x6;->i:Z

    if-eqz v8, :cond_dd

    .line 27
    check-cast v0, Lcom/daydreamer/wecatch/y6;

    .line 28
    iget-object v8, v15, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v0, v8}, Lcom/daydreamer/wecatch/y6;->H1(Lcom/daydreamer/wecatch/w6;)V

    .line 29
    iget-object v8, v15, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v0, v8}, Lcom/daydreamer/wecatch/y6;->G1(Lcom/daydreamer/wecatch/w6;)V

    goto :goto_e6

    .line 30
    :cond_dd
    iget-object v0, v0, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v14, v0}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    move-result-object v0

    invoke-virtual {v14, v0, v10, v6, v2}, Lcom/daydreamer/wecatch/v5;->h(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)V

    .line 31
    :cond_e6
    :goto_e6
    iget-boolean v0, v15, Lcom/daydreamer/wecatch/x6;->m:Z

    if-eqz v0, :cond_f3

    iget-boolean v0, v15, Lcom/daydreamer/wecatch/x6;->n:Z

    if-eqz v0, :cond_f3

    .line 32
    iput-boolean v6, v15, Lcom/daydreamer/wecatch/x6;->m:Z

    .line 33
    iput-boolean v6, v15, Lcom/daydreamer/wecatch/x6;->n:Z

    return-void

    .line 34
    :cond_f3
    sget-object v0, Lcom/daydreamer/wecatch/v5;->x:Lcom/daydreamer/wecatch/w5;

    const-wide/16 v17, 0x1

    if-eqz v0, :cond_ff

    .line 35
    iget-wide v1, v0, Lcom/daydreamer/wecatch/w5;->y:J

    add-long v1, v1, v17

    iput-wide v1, v0, Lcom/daydreamer/wecatch/w5;->y:J

    :cond_ff
    if-eqz p2, :cond_18e

    .line 36
    iget-object v1, v15, Lcom/daydreamer/wecatch/x6;->d:Lcom/daydreamer/wecatch/s7;

    if-eqz v1, :cond_18e

    iget-object v2, v15, Lcom/daydreamer/wecatch/x6;->e:Lcom/daydreamer/wecatch/u7;

    if-eqz v2, :cond_18e

    iget-object v8, v1, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-boolean v7, v8, Lcom/daydreamer/wecatch/m7;->j:Z

    if-eqz v7, :cond_18e

    iget-object v1, v1, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-boolean v1, v1, Lcom/daydreamer/wecatch/m7;->j:Z

    if-eqz v1, :cond_18e

    iget-object v1, v2, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-boolean v1, v1, Lcom/daydreamer/wecatch/m7;->j:Z

    if-eqz v1, :cond_18e

    iget-object v1, v2, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-boolean v1, v1, Lcom/daydreamer/wecatch/m7;->j:Z

    if-eqz v1, :cond_18e

    if-eqz v0, :cond_129

    .line 37
    iget-wide v1, v0, Lcom/daydreamer/wecatch/w5;->r:J

    add-long v1, v1, v17

    iput-wide v1, v0, Lcom/daydreamer/wecatch/w5;->r:J

    .line 38
    :cond_129
    iget v0, v8, Lcom/daydreamer/wecatch/m7;->g:I

    invoke-virtual {v14, v13, v0}, Lcom/daydreamer/wecatch/v5;->f(Lcom/daydreamer/wecatch/a6;I)V

    .line 39
    iget-object v0, v15, Lcom/daydreamer/wecatch/x6;->d:Lcom/daydreamer/wecatch/s7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget v0, v0, Lcom/daydreamer/wecatch/m7;->g:I

    invoke-virtual {v14, v12, v0}, Lcom/daydreamer/wecatch/v5;->f(Lcom/daydreamer/wecatch/a6;I)V

    .line 40
    iget-object v0, v15, Lcom/daydreamer/wecatch/x6;->e:Lcom/daydreamer/wecatch/u7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget v0, v0, Lcom/daydreamer/wecatch/m7;->g:I

    invoke-virtual {v14, v11, v0}, Lcom/daydreamer/wecatch/v5;->f(Lcom/daydreamer/wecatch/a6;I)V

    .line 41
    iget-object v0, v15, Lcom/daydreamer/wecatch/x6;->e:Lcom/daydreamer/wecatch/u7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget v0, v0, Lcom/daydreamer/wecatch/m7;->g:I

    invoke-virtual {v14, v10, v0}, Lcom/daydreamer/wecatch/v5;->f(Lcom/daydreamer/wecatch/a6;I)V

    .line 42
    iget-object v0, v15, Lcom/daydreamer/wecatch/x6;->e:Lcom/daydreamer/wecatch/u7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/u7;->k:Lcom/daydreamer/wecatch/m7;

    iget v0, v0, Lcom/daydreamer/wecatch/m7;->g:I

    invoke-virtual {v14, v9, v0}, Lcom/daydreamer/wecatch/v5;->f(Lcom/daydreamer/wecatch/a6;I)V

    .line 43
    iget-object v0, v15, Lcom/daydreamer/wecatch/x6;->Z:Lcom/daydreamer/wecatch/x6;

    if-eqz v0, :cond_189

    if-eqz v4, :cond_16f

    .line 44
    iget-object v0, v15, Lcom/daydreamer/wecatch/x6;->f:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_16f

    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/x6;->k0()Z

    move-result v0

    if-nez v0, :cond_16f

    .line 45
    iget-object v0, v15, Lcom/daydreamer/wecatch/x6;->Z:Lcom/daydreamer/wecatch/x6;

    iget-object v0, v0, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v14, v0}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    move-result-object v0

    .line 46
    invoke-virtual {v14, v0, v12, v6, v3}, Lcom/daydreamer/wecatch/v5;->h(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)V

    :cond_16f
    if-eqz v5, :cond_189

    .line 47
    iget-object v0, v15, Lcom/daydreamer/wecatch/x6;->f:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_189

    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/x6;->m0()Z

    move-result v0

    if-nez v0, :cond_189

    .line 48
    iget-object v0, v15, Lcom/daydreamer/wecatch/x6;->Z:Lcom/daydreamer/wecatch/x6;

    iget-object v0, v0, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v14, v0}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    move-result-object v0

    .line 49
    invoke-virtual {v14, v0, v10, v6, v3}, Lcom/daydreamer/wecatch/v5;->h(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)V

    .line 50
    :cond_189
    iput-boolean v6, v15, Lcom/daydreamer/wecatch/x6;->m:Z

    .line 51
    iput-boolean v6, v15, Lcom/daydreamer/wecatch/x6;->n:Z

    return-void

    :cond_18e
    if-eqz v0, :cond_196

    .line 52
    iget-wide v1, v0, Lcom/daydreamer/wecatch/w5;->s:J

    add-long v1, v1, v17

    iput-wide v1, v0, Lcom/daydreamer/wecatch/w5;->s:J

    .line 53
    :cond_196
    iget-object v0, v15, Lcom/daydreamer/wecatch/x6;->Z:Lcom/daydreamer/wecatch/x6;

    if-eqz v0, :cond_20a

    .line 54
    invoke-virtual {v15, v6}, Lcom/daydreamer/wecatch/x6;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_1a9

    .line 55
    iget-object v0, v15, Lcom/daydreamer/wecatch/x6;->Z:Lcom/daydreamer/wecatch/x6;

    check-cast v0, Lcom/daydreamer/wecatch/y6;

    invoke-virtual {v0, v15, v6}, Lcom/daydreamer/wecatch/y6;->y1(Lcom/daydreamer/wecatch/x6;I)V

    const/4 v0, 0x1

    goto :goto_1ad

    .line 56
    :cond_1a9
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/x6;->k0()Z

    move-result v0

    :goto_1ad
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v15, v1}, Lcom/daydreamer/wecatch/x6;->h0(I)Z

    move-result v2

    if-eqz v2, :cond_1bd

    .line 58
    iget-object v2, v15, Lcom/daydreamer/wecatch/x6;->Z:Lcom/daydreamer/wecatch/x6;

    check-cast v2, Lcom/daydreamer/wecatch/y6;

    invoke-virtual {v2, v15, v1}, Lcom/daydreamer/wecatch/y6;->y1(Lcom/daydreamer/wecatch/x6;I)V

    const/4 v1, 0x1

    goto :goto_1c1

    .line 59
    :cond_1bd
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/x6;->m0()Z

    move-result v1

    :goto_1c1
    if-nez v0, :cond_1e1

    if-eqz v4, :cond_1e1

    .line 60
    iget v2, v15, Lcom/daydreamer/wecatch/x6;->r0:I

    if-eq v2, v3, :cond_1e1

    iget-object v2, v15, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    iget-object v2, v2, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-nez v2, :cond_1e1

    iget-object v2, v15, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    iget-object v2, v2, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-nez v2, :cond_1e1

    .line 61
    iget-object v2, v15, Lcom/daydreamer/wecatch/x6;->Z:Lcom/daydreamer/wecatch/x6;

    iget-object v2, v2, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v14, v2}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    move-result-object v2

    const/4 v7, 0x1

    .line 62
    invoke-virtual {v14, v2, v12, v6, v7}, Lcom/daydreamer/wecatch/v5;->h(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)V

    :cond_1e1
    if-nez v1, :cond_205

    if-eqz v5, :cond_205

    .line 63
    iget v2, v15, Lcom/daydreamer/wecatch/x6;->r0:I

    if-eq v2, v3, :cond_205

    iget-object v2, v15, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    iget-object v2, v2, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-nez v2, :cond_205

    iget-object v2, v15, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    iget-object v2, v2, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-nez v2, :cond_205

    iget-object v2, v15, Lcom/daydreamer/wecatch/x6;->R:Lcom/daydreamer/wecatch/w6;

    if-nez v2, :cond_205

    .line 64
    iget-object v2, v15, Lcom/daydreamer/wecatch/x6;->Z:Lcom/daydreamer/wecatch/x6;

    iget-object v2, v2, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v14, v2}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    move-result-object v2

    const/4 v7, 0x1

    .line 65
    invoke-virtual {v14, v2, v10, v6, v7}, Lcom/daydreamer/wecatch/v5;->h(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)V

    :cond_205
    move/from16 v29, v0

    move/from16 v28, v1

    goto :goto_20e

    :cond_20a
    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 66
    :goto_20e
    iget v0, v15, Lcom/daydreamer/wecatch/x6;->a0:I

    .line 67
    iget v1, v15, Lcom/daydreamer/wecatch/x6;->l0:I

    if-ge v0, v1, :cond_215

    goto :goto_216

    :cond_215
    move v1, v0

    .line 68
    :goto_216
    iget v2, v15, Lcom/daydreamer/wecatch/x6;->b0:I

    .line 69
    iget v7, v15, Lcom/daydreamer/wecatch/x6;->m0:I

    if-ge v2, v7, :cond_21d

    goto :goto_21e

    :cond_21d
    move v7, v2

    .line 70
    :goto_21e
    iget-object v8, v15, Lcom/daydreamer/wecatch/x6;->Y:[Lcom/daydreamer/wecatch/x6$b;

    aget-object v3, v8, v6

    sget-object v6, Lcom/daydreamer/wecatch/x6$b;->c:Lcom/daydreamer/wecatch/x6$b;

    move/from16 v22, v1

    if-eq v3, v6, :cond_22a

    const/4 v3, 0x1

    goto :goto_22b

    :cond_22a
    const/4 v3, 0x0

    :goto_22b
    const/16 v21, 0x1

    .line 71
    aget-object v1, v8, v21

    move/from16 v23, v7

    if-eq v1, v6, :cond_235

    const/4 v1, 0x1

    goto :goto_236

    :cond_235
    const/4 v1, 0x0

    .line 72
    :goto_236
    iget v7, v15, Lcom/daydreamer/wecatch/x6;->d0:I

    iput v7, v15, Lcom/daydreamer/wecatch/x6;->E:I

    move-object/from16 v27, v9

    .line 73
    iget v9, v15, Lcom/daydreamer/wecatch/x6;->c0:F

    iput v9, v15, Lcom/daydreamer/wecatch/x6;->F:F

    move-object/from16 v30, v10

    .line 74
    iget v10, v15, Lcom/daydreamer/wecatch/x6;->t:I

    move-object/from16 v31, v11

    .line 75
    iget v11, v15, Lcom/daydreamer/wecatch/x6;->u:I

    const/16 v24, 0x0

    const/16 v25, 0x4

    move-object/from16 v32, v12

    cmpl-float v24, v9, v24

    if-lez v24, :cond_2dc

    .line 76
    iget v12, v15, Lcom/daydreamer/wecatch/x6;->r0:I

    move-object/from16 v33, v13

    const/16 v13, 0x8

    if-eq v12, v13, :cond_2de

    const/4 v12, 0x0

    .line 77
    aget-object v13, v8, v12

    if-ne v13, v6, :cond_262

    if-nez v10, :cond_262

    const/4 v10, 0x3

    :cond_262
    const/4 v12, 0x1

    .line 78
    aget-object v13, v8, v12

    if-ne v13, v6, :cond_26a

    if-nez v11, :cond_26a

    const/4 v11, 0x3

    :cond_26a
    const/4 v13, 0x0

    .line 79
    aget-object v14, v8, v13

    if-ne v14, v6, :cond_27c

    aget-object v13, v8, v12

    if-ne v13, v6, :cond_27c

    const/4 v12, 0x3

    if-ne v10, v12, :cond_27d

    if-ne v11, v12, :cond_27d

    .line 80
    invoke-virtual {v15, v4, v5, v3, v1}, Lcom/daydreamer/wecatch/x6;->r1(ZZZZ)V

    goto :goto_2d0

    :cond_27c
    const/4 v12, 0x3

    :cond_27d
    const/4 v1, 0x0

    .line 81
    aget-object v3, v8, v1

    if-ne v3, v6, :cond_2a2

    if-ne v10, v12, :cond_2a2

    move-object v3, v8

    .line 82
    iput v1, v15, Lcom/daydreamer/wecatch/x6;->E:I

    int-to-float v0, v2

    mul-float v9, v9, v0

    float-to-int v1, v9

    const/4 v2, 0x1

    .line 83
    aget-object v0, v3, v2

    if-eq v0, v6, :cond_29a

    move/from16 v36, v11

    move/from16 v35, v23

    const/4 v0, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x4

    goto :goto_2e9

    :cond_29a
    move/from16 v37, v10

    move/from16 v36, v11

    move/from16 v35, v23

    const/4 v0, 0x0

    goto :goto_2d9

    :cond_2a2
    move-object v3, v8

    const/4 v2, 0x1

    .line 84
    aget-object v1, v3, v2

    if-ne v1, v6, :cond_2d0

    const/4 v1, 0x3

    if-ne v11, v1, :cond_2d0

    .line 85
    iput v2, v15, Lcom/daydreamer/wecatch/x6;->E:I

    const/4 v1, -0x1

    if-ne v7, v1, :cond_2b5

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v9

    .line 86
    iput v1, v15, Lcom/daydreamer/wecatch/x6;->F:F

    .line 87
    :cond_2b5
    iget v1, v15, Lcom/daydreamer/wecatch/x6;->F:F

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v7, v1

    const/4 v0, 0x0

    .line 88
    aget-object v1, v3, v0

    move/from16 v35, v7

    move/from16 v37, v10

    if-eq v1, v6, :cond_2cb

    move/from16 v1, v22

    const/16 v34, 0x0

    const/16 v36, 0x4

    goto :goto_2e9

    :cond_2cb
    move/from16 v36, v11

    move/from16 v1, v22

    goto :goto_2d9

    :cond_2d0
    :goto_2d0
    const/4 v0, 0x0

    move/from16 v37, v10

    move/from16 v36, v11

    move/from16 v1, v22

    move/from16 v35, v23

    :goto_2d9
    const/16 v34, 0x1

    goto :goto_2e9

    :cond_2dc
    move-object/from16 v33, v13

    :cond_2de
    const/4 v0, 0x0

    move/from16 v37, v10

    move/from16 v36, v11

    move/from16 v1, v22

    move/from16 v35, v23

    const/16 v34, 0x0

    .line 89
    :goto_2e9
    iget-object v2, v15, Lcom/daydreamer/wecatch/x6;->v:[I

    aput v37, v2, v0

    const/4 v0, 0x1

    .line 90
    aput v36, v2, v0

    if-eqz v34, :cond_2fc

    .line 91
    iget v0, v15, Lcom/daydreamer/wecatch/x6;->E:I

    const/4 v2, -0x1

    if-eqz v0, :cond_2f9

    if-ne v0, v2, :cond_2fd

    :cond_2f9
    const/16 v20, 0x1

    goto :goto_2ff

    :cond_2fc
    const/4 v2, -0x1

    :cond_2fd
    const/16 v20, 0x0

    :goto_2ff
    if-eqz v34, :cond_30b

    .line 92
    iget v0, v15, Lcom/daydreamer/wecatch/x6;->E:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_308

    if-ne v0, v2, :cond_30b

    :cond_308
    const/16 v38, 0x1

    goto :goto_30d

    :cond_30b
    const/16 v38, 0x0

    .line 93
    :goto_30d
    iget-object v0, v15, Lcom/daydreamer/wecatch/x6;->Y:[Lcom/daydreamer/wecatch/x6$b;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    sget-object v14, Lcom/daydreamer/wecatch/x6$b;->b:Lcom/daydreamer/wecatch/x6$b;

    if-ne v0, v14, :cond_31c

    instance-of v0, v15, Lcom/daydreamer/wecatch/y6;

    if-eqz v0, :cond_31c

    const/4 v9, 0x1

    goto :goto_31d

    :cond_31c
    const/4 v9, 0x0

    :goto_31d
    if-eqz v9, :cond_321

    const/4 v13, 0x0

    goto :goto_322

    :cond_321
    move v13, v1

    .line 94
    :goto_322
    iget-object v0, v15, Lcom/daydreamer/wecatch/x6;->U:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/w6;->o()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v39, v0, 0x1

    .line 95
    iget-object v0, v15, Lcom/daydreamer/wecatch/x6;->X:[Z

    const/4 v2, 0x0

    aget-boolean v22, v0, v2

    .line 96
    aget-boolean v40, v0, v1

    .line 97
    iget v0, v15, Lcom/daydreamer/wecatch/x6;->q:I

    const/16 v41, 0x0

    const/4 v8, 0x2

    if-eq v0, v8, :cond_443

    iget-boolean v0, v15, Lcom/daydreamer/wecatch/x6;->m:Z

    if-nez v0, :cond_443

    if-eqz p2, :cond_39e

    .line 98
    iget-object v0, v15, Lcom/daydreamer/wecatch/x6;->d:Lcom/daydreamer/wecatch/s7;

    if-eqz v0, :cond_39e

    iget-object v1, v0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-boolean v2, v1, Lcom/daydreamer/wecatch/m7;->j:Z

    if-eqz v2, :cond_39e

    iget-object v0, v0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-boolean v0, v0, Lcom/daydreamer/wecatch/m7;->j:Z

    if-nez v0, :cond_350

    goto :goto_39e

    :cond_350
    if-eqz p2, :cond_39a

    .line 99
    iget v0, v1, Lcom/daydreamer/wecatch/m7;->g:I

    move-object/from16 v12, p1

    move-object/from16 v11, v33

    invoke-virtual {v12, v11, v0}, Lcom/daydreamer/wecatch/v5;->f(Lcom/daydreamer/wecatch/a6;I)V

    .line 100
    iget-object v0, v15, Lcom/daydreamer/wecatch/x6;->d:Lcom/daydreamer/wecatch/s7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget v0, v0, Lcom/daydreamer/wecatch/m7;->g:I

    move-object/from16 v10, v32

    invoke-virtual {v12, v10, v0}, Lcom/daydreamer/wecatch/v5;->f(Lcom/daydreamer/wecatch/a6;I)V

    .line 101
    iget-object v0, v15, Lcom/daydreamer/wecatch/x6;->Z:Lcom/daydreamer/wecatch/x6;

    if-eqz v0, :cond_386

    if-eqz v4, :cond_386

    .line 102
    iget-object v0, v15, Lcom/daydreamer/wecatch/x6;->f:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_386

    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/x6;->k0()Z

    move-result v0

    if-nez v0, :cond_386

    .line 103
    iget-object v0, v15, Lcom/daydreamer/wecatch/x6;->Z:Lcom/daydreamer/wecatch/x6;

    iget-object v0, v0, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v12, v0}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    move-result-object v0

    const/16 v3, 0x8

    .line 104
    invoke-virtual {v12, v0, v10, v1, v3}, Lcom/daydreamer/wecatch/v5;->h(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)V

    :cond_386
    move/from16 v43, v4

    move/from16 v47, v5

    move-object/from16 v48, v6

    move-object/from16 v52, v14

    move-object/from16 v49, v27

    move-object/from16 v50, v30

    move-object/from16 v51, v31

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    goto/16 :goto_455

    :cond_39a
    move-object/from16 v12, p1

    goto/16 :goto_443

    :cond_39e
    :goto_39e
    move-object/from16 v12, p1

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    const/16 v3, 0x8

    .line 105
    iget-object v0, v15, Lcom/daydreamer/wecatch/x6;->Z:Lcom/daydreamer/wecatch/x6;

    if-eqz v0, :cond_3b2

    iget-object v0, v0, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v12, v0}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    move-result-object v0

    move-object v7, v0

    goto :goto_3b4

    :cond_3b2
    move-object/from16 v7, v41

    .line 106
    :goto_3b4
    iget-object v0, v15, Lcom/daydreamer/wecatch/x6;->Z:Lcom/daydreamer/wecatch/x6;

    if-eqz v0, :cond_3c1

    iget-object v0, v0, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v12, v0}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_3c3

    :cond_3c1
    move-object/from16 v16, v41

    .line 107
    :goto_3c3
    iget-object v0, v15, Lcom/daydreamer/wecatch/x6;->f:[Z

    const/16 v17, 0x0

    aget-boolean v18, v0, v17

    iget-object v0, v15, Lcom/daydreamer/wecatch/x6;->Y:[Lcom/daydreamer/wecatch/x6$b;

    aget-object v23, v0, v17

    iget-object v1, v15, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    iget-object v2, v15, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    move-object/from16 v33, v2

    iget v2, v15, Lcom/daydreamer/wecatch/x6;->e0:I

    move/from16 v42, v2

    iget v2, v15, Lcom/daydreamer/wecatch/x6;->l0:I

    iget-object v3, v15, Lcom/daydreamer/wecatch/x6;->G:[I

    aget v44, v3, v17

    iget v3, v15, Lcom/daydreamer/wecatch/x6;->n0:F

    const/16 v21, 0x1

    aget-object v0, v0, v21

    if-ne v0, v6, :cond_3e8

    const/16 v45, 0x1

    goto :goto_3ea

    :cond_3e8
    const/16 v45, 0x0

    :goto_3ea
    iget v0, v15, Lcom/daydreamer/wecatch/x6;->w:I

    move/from16 v24, v0

    iget v0, v15, Lcom/daydreamer/wecatch/x6;->x:I

    move/from16 v25, v0

    iget v0, v15, Lcom/daydreamer/wecatch/x6;->y:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move-object/from16 v46, v1

    move-object/from16 v1, p1

    move-object/from16 v19, v33

    move/from16 v32, v42

    move/from16 v33, v2

    const/4 v2, 0x1

    move/from16 v42, v3

    move v3, v4

    move/from16 v43, v4

    move v4, v5

    move/from16 v47, v5

    move/from16 v5, v18

    move-object/from16 v48, v6

    move-object/from16 v6, v16

    move-object/from16 v8, v23

    move-object/from16 v49, v27

    move-object/from16 v16, v10

    move-object/from16 v50, v30

    move-object/from16 v10, v46

    move-object/from16 v17, v11

    move-object/from16 v51, v31

    move-object/from16 v11, v19

    move-object/from16 v30, v16

    move/from16 v12, v32

    move-object/from16 v31, v17

    move-object/from16 v52, v14

    move/from16 v14, v33

    move/from16 v15, v44

    move/from16 v16, v42

    move/from16 v17, v20

    move/from16 v18, v45

    move/from16 v19, v29

    move/from16 v20, v28

    move/from16 v21, v22

    move/from16 v22, v37

    move/from16 v23, v36

    move/from16 v27, v39

    invoke-virtual/range {v0 .. v27}, Lcom/daydreamer/wecatch/x6;->i(Lcom/daydreamer/wecatch/v5;ZZZZLcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/x6$b;ZLcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;IIIIFZZZZZIIIIFZ)V

    goto :goto_455

    :cond_443
    :goto_443
    move/from16 v43, v4

    move/from16 v47, v5

    move-object/from16 v48, v6

    move-object/from16 v52, v14

    move-object/from16 v49, v27

    move-object/from16 v50, v30

    move-object/from16 v51, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    :goto_455
    if-eqz p2, :cond_4bb

    move-object/from16 v15, p0

    .line 108
    iget-object v0, v15, Lcom/daydreamer/wecatch/x6;->e:Lcom/daydreamer/wecatch/u7;

    if-eqz v0, :cond_4ae

    iget-object v1, v0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-boolean v2, v1, Lcom/daydreamer/wecatch/m7;->j:Z

    if-eqz v2, :cond_4ae

    iget-object v0, v0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-boolean v0, v0, Lcom/daydreamer/wecatch/m7;->j:Z

    if-eqz v0, :cond_4ae

    .line 109
    iget v0, v1, Lcom/daydreamer/wecatch/m7;->g:I

    move-object/from16 v14, p1

    move-object/from16 v13, v51

    invoke-virtual {v14, v13, v0}, Lcom/daydreamer/wecatch/v5;->f(Lcom/daydreamer/wecatch/a6;I)V

    .line 110
    iget-object v0, v15, Lcom/daydreamer/wecatch/x6;->e:Lcom/daydreamer/wecatch/u7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget v0, v0, Lcom/daydreamer/wecatch/m7;->g:I

    move-object/from16 v12, v50

    invoke-virtual {v14, v12, v0}, Lcom/daydreamer/wecatch/v5;->f(Lcom/daydreamer/wecatch/a6;I)V

    .line 111
    iget-object v0, v15, Lcom/daydreamer/wecatch/x6;->e:Lcom/daydreamer/wecatch/u7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/u7;->k:Lcom/daydreamer/wecatch/m7;

    iget v0, v0, Lcom/daydreamer/wecatch/m7;->g:I

    move-object/from16 v1, v49

    invoke-virtual {v14, v1, v0}, Lcom/daydreamer/wecatch/v5;->f(Lcom/daydreamer/wecatch/a6;I)V

    .line 112
    iget-object v0, v15, Lcom/daydreamer/wecatch/x6;->Z:Lcom/daydreamer/wecatch/x6;

    if-eqz v0, :cond_4a8

    if-nez v28, :cond_4a8

    if-eqz v47, :cond_4a8

    .line 113
    iget-object v2, v15, Lcom/daydreamer/wecatch/x6;->f:[Z

    const/4 v11, 0x1

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_4a4

    .line 114
    iget-object v0, v0, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v14, v0}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v10, 0x0

    .line 115
    invoke-virtual {v14, v0, v12, v10, v2}, Lcom/daydreamer/wecatch/v5;->h(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)V

    goto :goto_4ac

    :cond_4a4
    const/16 v2, 0x8

    const/4 v10, 0x0

    goto :goto_4ac

    :cond_4a8
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_4ac
    const/4 v7, 0x0

    goto :goto_4ca

    :cond_4ae
    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_4c9

    :cond_4bb
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    :goto_4c9
    const/4 v7, 0x1

    .line 116
    :goto_4ca
    iget v0, v15, Lcom/daydreamer/wecatch/x6;->r:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4d1

    const/4 v6, 0x0

    goto :goto_4d2

    :cond_4d1
    move v6, v7

    :goto_4d2
    if-eqz v6, :cond_5b2

    .line 117
    iget-boolean v0, v15, Lcom/daydreamer/wecatch/x6;->n:Z

    if-nez v0, :cond_5b2

    .line 118
    iget-object v0, v15, Lcom/daydreamer/wecatch/x6;->Y:[Lcom/daydreamer/wecatch/x6$b;

    aget-object v0, v0, v11

    move-object/from16 v3, v52

    if-ne v0, v3, :cond_4e6

    instance-of v0, v15, Lcom/daydreamer/wecatch/y6;

    if-eqz v0, :cond_4e6

    const/4 v9, 0x1

    goto :goto_4e7

    :cond_4e6
    const/4 v9, 0x0

    :goto_4e7
    if-eqz v9, :cond_4eb

    const/16 v35, 0x0

    .line 119
    :cond_4eb
    iget-object v0, v15, Lcom/daydreamer/wecatch/x6;->Z:Lcom/daydreamer/wecatch/x6;

    if-eqz v0, :cond_4f7

    iget-object v0, v0, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v14, v0}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    move-result-object v0

    move-object v7, v0

    goto :goto_4f9

    :cond_4f7
    move-object/from16 v7, v41

    .line 120
    :goto_4f9
    iget-object v0, v15, Lcom/daydreamer/wecatch/x6;->Z:Lcom/daydreamer/wecatch/x6;

    if-eqz v0, :cond_505

    iget-object v0, v0, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v14, v0}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    move-result-object v0

    move-object v6, v0

    goto :goto_507

    :cond_505
    move-object/from16 v6, v41

    .line 121
    :goto_507
    iget v0, v15, Lcom/daydreamer/wecatch/x6;->k0:I

    if-gtz v0, :cond_50f

    iget v0, v15, Lcom/daydreamer/wecatch/x6;->r0:I

    if-ne v0, v2, :cond_54f

    .line 122
    :cond_50f
    iget-object v0, v15, Lcom/daydreamer/wecatch/x6;->R:Lcom/daydreamer/wecatch/w6;

    iget-object v3, v0, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz v3, :cond_53c

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/x6;->r()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Lcom/daydreamer/wecatch/v5;->e(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)Lcom/daydreamer/wecatch/t5;

    .line 124
    iget-object v0, v15, Lcom/daydreamer/wecatch/x6;->R:Lcom/daydreamer/wecatch/w6;

    iget-object v0, v0, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v14, v0}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    move-result-object v0

    .line 125
    iget-object v3, v15, Lcom/daydreamer/wecatch/x6;->R:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v3

    .line 126
    invoke-virtual {v14, v1, v0, v3, v2}, Lcom/daydreamer/wecatch/v5;->e(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)Lcom/daydreamer/wecatch/t5;

    if-eqz v47, :cond_539

    .line 127
    iget-object v0, v15, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v14, v0}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    move-result-object v0

    const/4 v1, 0x5

    .line 128
    invoke-virtual {v14, v7, v0, v10, v1}, Lcom/daydreamer/wecatch/v5;->h(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)V

    :cond_539
    const/16 v27, 0x0

    goto :goto_551

    .line 129
    :cond_53c
    iget v3, v15, Lcom/daydreamer/wecatch/x6;->r0:I

    if-ne v3, v2, :cond_548

    .line 130
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Lcom/daydreamer/wecatch/v5;->e(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)Lcom/daydreamer/wecatch/t5;

    goto :goto_54f

    .line 131
    :cond_548
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/x6;->r()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Lcom/daydreamer/wecatch/v5;->e(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)Lcom/daydreamer/wecatch/t5;

    :cond_54f
    :goto_54f
    move/from16 v27, v39

    .line 132
    :goto_551
    iget-object v0, v15, Lcom/daydreamer/wecatch/x6;->f:[Z

    aget-boolean v5, v0, v11

    iget-object v0, v15, Lcom/daydreamer/wecatch/x6;->Y:[Lcom/daydreamer/wecatch/x6$b;

    aget-object v8, v0, v11

    iget-object v4, v15, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    iget-object v3, v15, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    iget v1, v15, Lcom/daydreamer/wecatch/x6;->f0:I

    iget v2, v15, Lcom/daydreamer/wecatch/x6;->m0:I

    iget-object v10, v15, Lcom/daydreamer/wecatch/x6;->G:[I

    aget v16, v10, v11

    iget v10, v15, Lcom/daydreamer/wecatch/x6;->o0:F

    const/16 v17, 0x0

    aget-object v0, v0, v17

    move-object/from16 v11, v48

    if-ne v0, v11, :cond_572

    const/16 v18, 0x1

    goto :goto_574

    :cond_572
    const/16 v18, 0x0

    :goto_574
    iget v0, v15, Lcom/daydreamer/wecatch/x6;->z:I

    move/from16 v24, v0

    iget v0, v15, Lcom/daydreamer/wecatch/x6;->A:I

    move/from16 v25, v0

    iget v0, v15, Lcom/daydreamer/wecatch/x6;->B:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move/from16 v19, v1

    move-object/from16 v1, p1

    move/from16 v20, v2

    const/4 v2, 0x0

    move-object v11, v3

    move/from16 v3, v47

    move-object/from16 v21, v4

    move/from16 v4, v43

    move/from16 v17, v10

    move-object/from16 v10, v21

    move-object/from16 v32, v12

    move/from16 v12, v19

    move-object/from16 v33, v13

    move/from16 v13, v35

    move/from16 v14, v20

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v38

    move/from16 v19, v28

    move/from16 v20, v29

    move/from16 v21, v40

    move/from16 v22, v36

    move/from16 v23, v37

    invoke-virtual/range {v0 .. v27}, Lcom/daydreamer/wecatch/x6;->i(Lcom/daydreamer/wecatch/v5;ZZZZLcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/x6$b;ZLcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;IIIIFZZZZZIIIIFZ)V

    goto :goto_5b6

    :cond_5b2
    move-object/from16 v32, v12

    move-object/from16 v33, v13

    :goto_5b6
    if-eqz v34, :cond_5e3

    const/16 v6, 0x8

    move-object/from16 v7, p0

    .line 133
    iget v0, v7, Lcom/daydreamer/wecatch/x6;->E:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5d1

    .line 134
    iget v5, v7, Lcom/daydreamer/wecatch/x6;->F:F

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Lcom/daydreamer/wecatch/v5;->k(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;FI)V

    goto :goto_5e5

    .line 135
    :cond_5d1
    iget v5, v7, Lcom/daydreamer/wecatch/x6;->F:F

    const/16 v6, 0x8

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    invoke-virtual/range {v0 .. v6}, Lcom/daydreamer/wecatch/v5;->k(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;FI)V

    goto :goto_5e5

    :cond_5e3
    move-object/from16 v7, p0

    .line 136
    :goto_5e5
    iget-object v0, v7, Lcom/daydreamer/wecatch/x6;->U:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/w6;->o()Z

    move-result v0

    if-eqz v0, :cond_60d

    .line 137
    iget-object v0, v7, Lcom/daydreamer/wecatch/x6;->U:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/w6;->j()Lcom/daydreamer/wecatch/w6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/w6;->h()Lcom/daydreamer/wecatch/x6;

    move-result-object v0

    iget v1, v7, Lcom/daydreamer/wecatch/x6;->H:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Lcom/daydreamer/wecatch/x6;->U:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, Lcom/daydreamer/wecatch/v5;->b(Lcom/daydreamer/wecatch/x6;Lcom/daydreamer/wecatch/x6;FI)V

    :cond_60d
    const/4 v0, 0x0

    .line 138
    iput-boolean v0, v7, Lcom/daydreamer/wecatch/x6;->m:Z

    .line 139
    iput-boolean v0, v7, Lcom/daydreamer/wecatch/x6;->n:Z

    return-void
.end method

.method public g0(Lcom/daydreamer/wecatch/w6$b;Lcom/daydreamer/wecatch/x6;Lcom/daydreamer/wecatch/w6$b;II)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p3}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object p2

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p1, p2, p4, p5, p3}, Lcom/daydreamer/wecatch/w6;->b(Lcom/daydreamer/wecatch/w6;IIZ)Z

    return-void
.end method

.method public g1(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/x6;->o0:F

    return-void
.end method

.method public h()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/x6;->r0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final h0(I)Z
    .registers 6

    mul-int/lit8 p1, p1, 0x2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v1, v0, p1

    iget-object v1, v1, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    const/4 v2, 0x1

    if-eqz v1, :cond_27

    aget-object v1, v0, p1

    iget-object v1, v1, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    iget-object v1, v1, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    aget-object v3, v0, p1

    if-eq v1, v3, :cond_27

    add-int/2addr p1, v2

    aget-object v1, v0, p1

    iget-object v1, v1, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz v1, :cond_27

    aget-object v1, v0, p1

    iget-object v1, v1, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    iget-object v1, v1, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    aget-object p1, v0, p1

    if-ne v1, p1, :cond_27

    goto :goto_28

    :cond_27
    const/4 v2, 0x0

    :goto_28
    return v2
.end method

.method public h1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/x6;->F0:I

    return-void
.end method

.method public final i(Lcom/daydreamer/wecatch/v5;ZZZZLcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/x6$b;ZLcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;IIIIFZZZZZIIIIFZ)V
    .registers 58

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    .line 1
    invoke-virtual {v10, v13}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    move-result-object v9

    .line 2
    invoke-virtual {v10, v14}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    move-result-object v8

    .line 3
    invoke-virtual/range {p10 .. p10}, Lcom/daydreamer/wecatch/w6;->j()Lcom/daydreamer/wecatch/w6;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    move-result-object v7

    .line 4
    invoke-virtual/range {p11 .. p11}, Lcom/daydreamer/wecatch/w6;->j()Lcom/daydreamer/wecatch/w6;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    move-result-object v6

    .line 5
    invoke-static {}, Lcom/daydreamer/wecatch/v5;->w()Lcom/daydreamer/wecatch/w5;

    move-result-object v5

    if-eqz v5, :cond_40

    .line 6
    invoke-static {}, Lcom/daydreamer/wecatch/v5;->w()Lcom/daydreamer/wecatch/w5;

    move-result-object v5

    iget-wide v11, v5, Lcom/daydreamer/wecatch/w5;->w:J

    const-wide/16 v16, 0x1

    add-long v11, v11, v16

    iput-wide v11, v5, Lcom/daydreamer/wecatch/w5;->w:J

    .line 7
    :cond_40
    invoke-virtual/range {p10 .. p10}, Lcom/daydreamer/wecatch/w6;->o()Z

    move-result v11

    .line 8
    invoke-virtual/range {p11 .. p11}, Lcom/daydreamer/wecatch/w6;->o()Z

    move-result v12

    .line 9
    iget-object v5, v0, Lcom/daydreamer/wecatch/x6;->U:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/w6;->o()Z

    move-result v16

    if-eqz v12, :cond_53

    add-int/lit8 v5, v11, 0x1

    goto :goto_54

    :cond_53
    move v5, v11

    :goto_54
    if-eqz v16, :cond_58

    add-int/lit8 v5, v5, 0x1

    :cond_58
    if-eqz p17, :cond_5d

    const/16 v18, 0x3

    goto :goto_5f

    :cond_5d
    move/from16 v18, p22

    .line 10
    :goto_5f
    sget-object v17, Lcom/daydreamer/wecatch/x6$a;->b:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aget v2, v17, v19

    const/4 v14, 0x1

    if-eq v2, v14, :cond_73

    const/4 v14, 0x2

    if-eq v2, v14, :cond_73

    const/4 v14, 0x3

    if-eq v2, v14, :cond_73

    const/4 v14, 0x4

    if-eq v2, v14, :cond_78

    :cond_73
    move/from16 v2, v18

    :cond_75
    const/16 v18, 0x0

    goto :goto_7e

    :cond_78
    move/from16 v2, v18

    if-eq v2, v14, :cond_75

    const/16 v18, 0x1

    .line 11
    :goto_7e
    iget v14, v0, Lcom/daydreamer/wecatch/x6;->j:I

    const/4 v13, -0x1

    if-eq v14, v13, :cond_8c

    if-eqz p2, :cond_8c

    .line 12
    iput v13, v0, Lcom/daydreamer/wecatch/x6;->j:I

    move-object/from16 v21, v6

    const/16 v18, 0x0

    goto :goto_90

    :cond_8c
    move/from16 v14, p13

    move-object/from16 v21, v6

    .line 13
    :goto_90
    iget v6, v0, Lcom/daydreamer/wecatch/x6;->k:I

    if-eq v6, v13, :cond_9b

    if-nez p2, :cond_9b

    .line 14
    iput v13, v0, Lcom/daydreamer/wecatch/x6;->k:I

    move v14, v6

    const/16 v18, 0x0

    .line 15
    :cond_9b
    iget v6, v0, Lcom/daydreamer/wecatch/x6;->r0:I

    const/16 v13, 0x8

    if-ne v6, v13, :cond_a4

    const/4 v14, 0x0

    const/16 v18, 0x0

    :cond_a4
    if-eqz p27, :cond_bd

    if-nez v11, :cond_b2

    if-nez v12, :cond_b2

    if-nez v16, :cond_b2

    move/from16 v6, p12

    .line 16
    invoke-virtual {v10, v9, v6}, Lcom/daydreamer/wecatch/v5;->f(Lcom/daydreamer/wecatch/a6;I)V

    goto :goto_bd

    :cond_b2
    if-eqz v11, :cond_bd

    if-nez v12, :cond_bd

    .line 17
    invoke-virtual/range {p10 .. p10}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v6

    invoke-virtual {v10, v9, v7, v6, v13}, Lcom/daydreamer/wecatch/v5;->e(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)Lcom/daydreamer/wecatch/t5;

    :cond_bd
    :goto_bd
    if-nez v18, :cond_e8

    if-eqz p9, :cond_d6

    const/4 v6, 0x3

    const/4 v13, 0x0

    .line 18
    invoke-virtual {v10, v8, v9, v13, v6}, Lcom/daydreamer/wecatch/v5;->e(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)Lcom/daydreamer/wecatch/t5;

    const/16 v6, 0x8

    if-lez v15, :cond_cd

    .line 19
    invoke-virtual {v10, v8, v9, v15, v6}, Lcom/daydreamer/wecatch/v5;->h(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)V

    :cond_cd
    const v14, 0x7fffffff

    if-ge v1, v14, :cond_dc

    .line 20
    invoke-virtual {v10, v8, v9, v1, v6}, Lcom/daydreamer/wecatch/v5;->j(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)V

    goto :goto_dc

    :cond_d6
    const/16 v6, 0x8

    const/4 v13, 0x0

    .line 21
    invoke-virtual {v10, v8, v9, v14, v6}, Lcom/daydreamer/wecatch/v5;->e(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)Lcom/daydreamer/wecatch/t5;

    :cond_dc
    :goto_dc
    move/from16 v14, p5

    move/from16 v23, v5

    move-object v13, v7

    move-object v1, v8

    move-object/from16 v15, v21

    :goto_e4
    move/from16 v21, v3

    goto/16 :goto_1e9

    :cond_e8
    const/4 v1, 0x2

    const/4 v13, 0x0

    if-eq v5, v1, :cond_10d

    if-nez p17, :cond_10d

    const/4 v1, 0x1

    if-eq v2, v1, :cond_f3

    if-nez v2, :cond_10d

    .line 22
    :cond_f3
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_fd

    .line 23
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_fd
    const/16 v6, 0x8

    .line 24
    invoke-virtual {v10, v8, v9, v1, v6}, Lcom/daydreamer/wecatch/v5;->e(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)Lcom/daydreamer/wecatch/t5;

    move/from16 v14, p5

    move/from16 v23, v5

    move-object v13, v7

    move-object v1, v8

    move-object/from16 v15, v21

    const/16 v18, 0x0

    goto :goto_e4

    :cond_10d
    const/4 v1, -0x2

    if-ne v3, v1, :cond_112

    move v6, v14

    goto :goto_113

    :cond_112
    move v6, v3

    :goto_113
    if-ne v4, v1, :cond_117

    move v1, v14

    goto :goto_118

    :cond_117
    move v1, v4

    :goto_118
    if-lez v14, :cond_11e

    const/4 v3, 0x1

    if-eq v2, v3, :cond_11e

    const/4 v14, 0x0

    :cond_11e
    if-lez v6, :cond_129

    const/16 v3, 0x8

    .line 25
    invoke-virtual {v10, v8, v9, v6, v3}, Lcom/daydreamer/wecatch/v5;->h(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)V

    .line 26
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_129
    if-lez v1, :cond_142

    if-eqz p3, :cond_132

    const/4 v3, 0x1

    if-ne v2, v3, :cond_132

    const/4 v3, 0x0

    goto :goto_133

    :cond_132
    const/4 v3, 0x1

    :goto_133
    if-eqz v3, :cond_13b

    const/16 v3, 0x8

    .line 27
    invoke-virtual {v10, v8, v9, v1, v3}, Lcom/daydreamer/wecatch/v5;->j(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)V

    goto :goto_13d

    :cond_13b
    const/16 v3, 0x8

    .line 28
    :goto_13d
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v14

    goto :goto_144

    :cond_142
    const/16 v3, 0x8

    :goto_144
    const/4 v4, 0x1

    if-ne v2, v4, :cond_16c

    if-eqz p3, :cond_14e

    .line 29
    invoke-virtual {v10, v8, v9, v14, v3}, Lcom/daydreamer/wecatch/v5;->e(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)Lcom/daydreamer/wecatch/t5;

    const/4 v4, 0x5

    goto :goto_15f

    :cond_14e
    if-eqz p19, :cond_158

    const/4 v4, 0x5

    .line 30
    invoke-virtual {v10, v8, v9, v14, v4}, Lcom/daydreamer/wecatch/v5;->e(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)Lcom/daydreamer/wecatch/t5;

    .line 31
    invoke-virtual {v10, v8, v9, v14, v3}, Lcom/daydreamer/wecatch/v5;->j(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)V

    goto :goto_15f

    :cond_158
    const/4 v4, 0x5

    .line 32
    invoke-virtual {v10, v8, v9, v14, v4}, Lcom/daydreamer/wecatch/v5;->e(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)Lcom/daydreamer/wecatch/t5;

    .line 33
    invoke-virtual {v10, v8, v9, v14, v3}, Lcom/daydreamer/wecatch/v5;->j(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)V

    :goto_15f
    move/from16 v14, p5

    move v4, v1

    move/from16 v23, v5

    move-object v13, v7

    move-object v1, v8

    move-object/from16 v15, v21

    move/from16 v21, v6

    goto/16 :goto_1e9

    :cond_16c
    const/4 v4, 0x5

    const/4 v14, 0x2

    if-ne v2, v14, :cond_1dc

    .line 34
    invoke-virtual/range {p10 .. p10}, Lcom/daydreamer/wecatch/w6;->k()Lcom/daydreamer/wecatch/w6$b;

    move-result-object v3

    sget-object v4, Lcom/daydreamer/wecatch/w6$b;->c:Lcom/daydreamer/wecatch/w6$b;

    if-eq v3, v4, :cond_19a

    invoke-virtual/range {p10 .. p10}, Lcom/daydreamer/wecatch/w6;->k()Lcom/daydreamer/wecatch/w6$b;

    move-result-object v3

    sget-object v13, Lcom/daydreamer/wecatch/w6$b;->e:Lcom/daydreamer/wecatch/w6$b;

    if-ne v3, v13, :cond_181

    goto :goto_19a

    .line 35
    :cond_181
    iget-object v3, v0, Lcom/daydreamer/wecatch/x6;->Z:Lcom/daydreamer/wecatch/x6;

    sget-object v4, Lcom/daydreamer/wecatch/w6$b;->b:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {v3, v4}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    move-result-object v3

    .line 36
    iget-object v4, v0, Lcom/daydreamer/wecatch/x6;->Z:Lcom/daydreamer/wecatch/x6;

    sget-object v13, Lcom/daydreamer/wecatch/w6$b;->d:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {v4, v13}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    move-result-object v4

    goto :goto_1b0

    .line 37
    :cond_19a
    :goto_19a
    iget-object v3, v0, Lcom/daydreamer/wecatch/x6;->Z:Lcom/daydreamer/wecatch/x6;

    invoke-virtual {v3, v4}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    move-result-object v3

    .line 38
    iget-object v4, v0, Lcom/daydreamer/wecatch/x6;->Z:Lcom/daydreamer/wecatch/x6;

    sget-object v13, Lcom/daydreamer/wecatch/w6$b;->e:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {v4, v13}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    move-result-object v4

    :goto_1b0
    move-object/from16 v23, v3

    move-object v13, v4

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/v5;->r()Lcom/daydreamer/wecatch/t5;

    move-result-object v4

    move-object v3, v4

    move-object v14, v4

    const/16 v24, 0x5

    move-object v4, v8

    move/from16 p9, v1

    move v1, v5

    move-object v5, v9

    move-object/from16 v15, v21

    move/from16 v21, v6

    move-object v6, v13

    move-object v13, v7

    move-object/from16 v7, v23

    move/from16 v23, v1

    move-object v1, v8

    move/from16 v8, p26

    invoke-virtual/range {v3 .. v8}, Lcom/daydreamer/wecatch/t5;->k(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;F)Lcom/daydreamer/wecatch/t5;

    invoke-virtual {v10, v14}, Lcom/daydreamer/wecatch/v5;->d(Lcom/daydreamer/wecatch/t5;)V

    if-eqz p3, :cond_1d7

    const/16 v18, 0x0

    :cond_1d7
    move/from16 v14, p5

    move/from16 v4, p9

    goto :goto_1e9

    :cond_1dc
    move/from16 p9, v1

    move/from16 v23, v5

    move-object v13, v7

    move-object v1, v8

    move-object/from16 v15, v21

    move/from16 v21, v6

    move/from16 v4, p9

    const/4 v14, 0x1

    :goto_1e9
    if-eqz p27, :cond_512

    if-eqz p19, :cond_1fb

    move-object/from16 v3, p7

    move-object v2, v1

    move/from16 p15, v14

    move/from16 v5, v23

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object/from16 v1, p6

    move-object v14, v9

    goto/16 :goto_51e

    :cond_1fb
    if-nez v11, :cond_203

    if-nez v12, :cond_203

    if-nez v16, :cond_203

    goto/16 :goto_4d8

    :cond_203
    if-eqz v11, :cond_221

    if-nez v12, :cond_221

    move-object/from16 v7, p10

    const/4 v8, 0x0

    .line 40
    iget-object v2, v7, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    iget-object v2, v2, Lcom/daydreamer/wecatch/w6;->d:Lcom/daydreamer/wecatch/x6;

    if-eqz p3, :cond_217

    .line 41
    instance-of v2, v2, Lcom/daydreamer/wecatch/t6;

    if-eqz v2, :cond_217

    const/16 v13, 0x8

    goto :goto_218

    :cond_217
    const/4 v13, 0x5

    :goto_218
    move/from16 v23, p3

    move-object v2, v1

    move v6, v13

    move/from16 p15, v14

    const/4 v4, 0x0

    goto/16 :goto_4e0

    :cond_221
    move-object/from16 v7, p10

    const/4 v8, 0x0

    if-nez v11, :cond_256

    if-eqz v12, :cond_256

    .line 42
    invoke-virtual/range {p11 .. p11}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v2

    neg-int v2, v2

    const/16 v3, 0x8

    invoke-virtual {v10, v1, v15, v2, v3}, Lcom/daydreamer/wecatch/v5;->e(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)Lcom/daydreamer/wecatch/t5;

    if-eqz p3, :cond_4d8

    .line 43
    iget-boolean v2, v0, Lcom/daydreamer/wecatch/x6;->h:Z

    if-eqz v2, :cond_24e

    iget-boolean v2, v9, Lcom/daydreamer/wecatch/a6;->g:Z

    if-eqz v2, :cond_24e

    iget-object v2, v0, Lcom/daydreamer/wecatch/x6;->Z:Lcom/daydreamer/wecatch/x6;

    if-eqz v2, :cond_24e

    .line 44
    check-cast v2, Lcom/daydreamer/wecatch/y6;

    if-eqz p2, :cond_249

    .line 45
    invoke-virtual {v2, v7}, Lcom/daydreamer/wecatch/y6;->C1(Lcom/daydreamer/wecatch/w6;)V

    goto/16 :goto_4d8

    .line 46
    :cond_249
    invoke-virtual {v2, v7}, Lcom/daydreamer/wecatch/y6;->H1(Lcom/daydreamer/wecatch/w6;)V

    goto/16 :goto_4d8

    :cond_24e
    move-object/from16 v6, p6

    const/4 v2, 0x5

    .line 47
    invoke-virtual {v10, v9, v6, v8, v2}, Lcom/daydreamer/wecatch/v5;->h(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)V

    goto/16 :goto_4d8

    :cond_256
    move-object/from16 v6, p6

    if-eqz v11, :cond_4d8

    if-eqz v12, :cond_4d8

    .line 48
    iget-object v3, v7, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    iget-object v11, v3, Lcom/daydreamer/wecatch/w6;->d:Lcom/daydreamer/wecatch/x6;

    move-object/from16 v12, p11

    const/4 v3, 0x2

    .line 49
    iget-object v5, v12, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    iget-object v5, v5, Lcom/daydreamer/wecatch/w6;->d:Lcom/daydreamer/wecatch/x6;

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/x6;->M()Lcom/daydreamer/wecatch/x6;

    move-result-object v3

    const/16 v16, 0x6

    if-eqz v18, :cond_368

    if-nez v2, :cond_2c6

    if-nez v4, :cond_29a

    if-nez v21, :cond_29a

    .line 51
    iget-boolean v4, v13, Lcom/daydreamer/wecatch/a6;->g:Z

    if-eqz v4, :cond_28f

    iget-boolean v4, v15, Lcom/daydreamer/wecatch/a6;->g:Z

    if-eqz v4, :cond_28f

    .line 52
    invoke-virtual/range {p10 .. p10}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v2

    const/16 v3, 0x8

    invoke-virtual {v10, v9, v13, v2, v3}, Lcom/daydreamer/wecatch/v5;->e(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)Lcom/daydreamer/wecatch/t5;

    .line 53
    invoke-virtual/range {p11 .. p11}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v1, v15, v2, v3}, Lcom/daydreamer/wecatch/v5;->e(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)Lcom/daydreamer/wecatch/t5;

    return-void

    :cond_28f
    const/16 v4, 0x8

    const/16 v19, 0x8

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    goto :goto_2a3

    :cond_29a
    const/4 v4, 0x5

    const/16 v19, 0x5

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x1

    .line 54
    :goto_2a3
    instance-of v8, v11, Lcom/daydreamer/wecatch/t6;

    if-nez v8, :cond_2b9

    instance-of v8, v5, Lcom/daydreamer/wecatch/t6;

    if-eqz v8, :cond_2ac

    goto :goto_2b9

    :cond_2ac
    move-object/from16 v8, p7

    move/from16 v25, v23

    move/from16 v23, v22

    move/from16 v22, v19

    move/from16 v19, v2

    :goto_2b6
    const/4 v2, 0x6

    goto/16 :goto_3b6

    :cond_2b9
    :goto_2b9
    move-object/from16 v8, p7

    move/from16 v19, v2

    move/from16 v25, v23

    const/4 v2, 0x6

    move/from16 v23, v22

    const/16 v22, 0x4

    goto/16 :goto_3b6

    :cond_2c6
    const/4 v8, 0x2

    if-ne v2, v8, :cond_2e2

    .line 55
    instance-of v4, v11, Lcom/daydreamer/wecatch/t6;

    if-nez v4, :cond_2dc

    instance-of v4, v5, Lcom/daydreamer/wecatch/t6;

    if-eqz v4, :cond_2d2

    goto :goto_2dc

    :cond_2d2
    move-object/from16 v8, p7

    move/from16 v19, v2

    const/4 v2, 0x6

    const/4 v4, 0x5

    const/16 v22, 0x5

    goto/16 :goto_3b0

    :cond_2dc
    :goto_2dc
    move-object/from16 v8, p7

    move/from16 v19, v2

    goto/16 :goto_3ac

    :cond_2e2
    const/4 v8, 0x1

    if-ne v2, v8, :cond_2ee

    move-object/from16 v8, p7

    move/from16 v19, v2

    const/4 v2, 0x6

    const/16 v4, 0x8

    goto/16 :goto_3ae

    :cond_2ee
    const/4 v8, 0x3

    if-ne v2, v8, :cond_35b

    .line 56
    iget v8, v0, Lcom/daydreamer/wecatch/x6;->E:I

    move/from16 v19, v2

    const/4 v2, -0x1

    if-ne v8, v2, :cond_312

    if-eqz p20, :cond_302

    move-object/from16 v8, p7

    if-eqz p3, :cond_300

    const/4 v2, 0x5

    goto :goto_306

    :cond_300
    const/4 v2, 0x4

    goto :goto_306

    :cond_302
    move-object/from16 v8, p7

    const/16 v2, 0x8

    :goto_306
    const/16 v4, 0x8

    :goto_308
    const/16 v22, 0x5

    :goto_30a
    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x1

    goto/16 :goto_3b6

    :cond_312
    if-eqz p17, :cond_334

    move/from16 v2, p23

    const/4 v8, 0x2

    if-eq v2, v8, :cond_31f

    const/4 v4, 0x1

    if-ne v2, v4, :cond_31d

    goto :goto_31f

    :cond_31d
    const/4 v2, 0x0

    goto :goto_320

    :cond_31f
    :goto_31f
    const/4 v2, 0x1

    :goto_320
    if-nez v2, :cond_326

    const/16 v2, 0x8

    const/4 v4, 0x5

    goto :goto_328

    :cond_326
    const/4 v2, 0x5

    const/4 v4, 0x4

    :goto_328
    move-object/from16 v8, p7

    move/from16 v22, v4

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x1

    move v4, v2

    goto :goto_2b6

    :cond_334
    if-lez v4, :cond_33b

    move-object/from16 v8, p7

    const/4 v2, 0x6

    const/4 v4, 0x5

    goto :goto_308

    :cond_33b
    if-nez v4, :cond_354

    if-nez v21, :cond_354

    if-nez p20, :cond_348

    move-object/from16 v8, p7

    const/4 v2, 0x6

    const/4 v4, 0x5

    const/16 v22, 0x8

    goto :goto_30a

    :cond_348
    if-eq v11, v3, :cond_34e

    if-eq v5, v3, :cond_34e

    const/4 v2, 0x4

    goto :goto_34f

    :cond_34e
    const/4 v2, 0x5

    :goto_34f
    move-object/from16 v8, p7

    move v4, v2

    const/4 v2, 0x6

    goto :goto_358

    :cond_354
    move-object/from16 v8, p7

    const/4 v2, 0x6

    const/4 v4, 0x5

    :goto_358
    const/16 v22, 0x4

    goto :goto_30a

    :cond_35b
    move/from16 v19, v2

    move-object/from16 v8, p7

    const/4 v2, 0x6

    const/4 v4, 0x5

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v24, 0x0

    goto :goto_3b4

    :cond_368
    move/from16 v19, v2

    .line 57
    iget-boolean v2, v13, Lcom/daydreamer/wecatch/a6;->g:Z

    if-eqz v2, :cond_3aa

    iget-boolean v2, v15, Lcom/daydreamer/wecatch/a6;->g:Z

    if-eqz v2, :cond_3aa

    .line 58
    invoke-virtual/range {p10 .. p10}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v2

    .line 59
    invoke-virtual/range {p11 .. p11}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v13

    move/from16 p20, v2

    move/from16 p21, p16

    move-object/from16 p22, v15

    move-object/from16 p23, v1

    move/from16 p24, v3

    move/from16 p25, v4

    .line 60
    invoke-virtual/range {p17 .. p25}, Lcom/daydreamer/wecatch/v5;->c(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;IFLcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)V

    if-eqz p3, :cond_3a9

    if-eqz v14, :cond_3a9

    .line 61
    iget-object v2, v12, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz v2, :cond_3a0

    .line 62
    invoke-virtual/range {p11 .. p11}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v13

    move-object/from16 v8, p7

    goto :goto_3a3

    :cond_3a0
    move-object/from16 v8, p7

    const/4 v13, 0x0

    :goto_3a3
    if-eq v15, v8, :cond_3a9

    const/4 v2, 0x5

    .line 63
    invoke-virtual {v10, v8, v1, v13, v2}, Lcom/daydreamer/wecatch/v5;->h(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)V

    :cond_3a9
    return-void

    :cond_3aa
    move-object/from16 v8, p7

    :goto_3ac
    const/4 v2, 0x6

    const/4 v4, 0x5

    :goto_3ae
    const/16 v22, 0x4

    :goto_3b0
    const/16 v23, 0x1

    const/16 v24, 0x1

    :goto_3b4
    const/16 v25, 0x0

    :goto_3b6
    if-eqz v24, :cond_3c1

    if-ne v13, v15, :cond_3c1

    if-eq v11, v3, :cond_3c1

    const/16 v24, 0x0

    const/16 v26, 0x0

    goto :goto_3c3

    :cond_3c1
    const/16 v26, 0x1

    :goto_3c3
    if-eqz v23, :cond_409

    if-nez v18, :cond_3d8

    if-nez p18, :cond_3d8

    if-nez p20, :cond_3d8

    if-ne v13, v6, :cond_3d8

    if-ne v15, v8, :cond_3d8

    const/16 v23, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x8

    const/16 v28, 0x0

    goto :goto_3e0

    :cond_3d8
    move/from16 v23, p3

    move/from16 v27, v2

    move/from16 v28, v26

    move/from16 v26, v4

    .line 64
    :goto_3e0
    invoke-virtual/range {p10 .. p10}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v4

    .line 65
    invoke-virtual/range {p11 .. p11}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v29

    move-object v2, v1

    move-object/from16 v1, p1

    move-object/from16 p9, v2

    move/from16 v12, v19

    move-object v2, v9

    move/from16 p15, v14

    move-object v14, v3

    move-object v3, v13

    move-object v12, v5

    move/from16 v5, p16

    move-object v6, v15

    move-object/from16 v7, p9

    move/from16 v8, v29

    move-object/from16 v20, v14

    move-object v14, v9

    move/from16 v9, v27

    .line 66
    invoke-virtual/range {v1 .. v9}, Lcom/daydreamer/wecatch/v5;->c(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;IFLcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)V

    move/from16 v4, v26

    move/from16 v26, v28

    goto :goto_413

    :cond_409
    move-object/from16 p9, v1

    move-object/from16 v20, v3

    move-object v12, v5

    move/from16 p15, v14

    move-object v14, v9

    move/from16 v23, p3

    .line 67
    :goto_413
    iget v1, v0, Lcom/daydreamer/wecatch/x6;->r0:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_420

    invoke-virtual/range {p11 .. p11}, Lcom/daydreamer/wecatch/w6;->m()Z

    move-result v1

    if-nez v1, :cond_420

    return-void

    :cond_420
    if-eqz v24, :cond_443

    if-eqz v23, :cond_431

    if-eq v13, v15, :cond_431

    if-nez v18, :cond_431

    .line 68
    instance-of v1, v11, Lcom/daydreamer/wecatch/t6;

    if-nez v1, :cond_430

    instance-of v1, v12, Lcom/daydreamer/wecatch/t6;

    if-eqz v1, :cond_431

    :cond_430
    const/4 v4, 0x6

    .line 69
    :cond_431
    invoke-virtual/range {p10 .. p10}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v1

    invoke-virtual {v10, v14, v13, v1, v4}, Lcom/daydreamer/wecatch/v5;->h(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)V

    .line 70
    invoke-virtual/range {p11 .. p11}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v2, p9

    invoke-virtual {v10, v2, v15, v1, v4}, Lcom/daydreamer/wecatch/v5;->j(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)V

    goto :goto_445

    :cond_443
    move-object/from16 v2, p9

    :goto_445
    if-eqz v23, :cond_45a

    if-eqz p21, :cond_45a

    .line 71
    instance-of v1, v11, Lcom/daydreamer/wecatch/t6;

    if-nez v1, :cond_45a

    instance-of v1, v12, Lcom/daydreamer/wecatch/t6;

    if-nez v1, :cond_45a

    move-object/from16 v1, v20

    if-eq v12, v1, :cond_45c

    const/4 v3, 0x6

    const/4 v4, 0x6

    const/16 v26, 0x1

    goto :goto_45e

    :cond_45a
    move-object/from16 v1, v20

    :cond_45c
    move/from16 v3, v22

    :goto_45e
    if-eqz v26, :cond_4a5

    if-eqz v25, :cond_487

    if-eqz p20, :cond_466

    if-eqz p4, :cond_487

    :cond_466
    if-eq v11, v1, :cond_46d

    if-ne v12, v1, :cond_46b

    goto :goto_46d

    :cond_46b
    move v6, v3

    goto :goto_46e

    :cond_46d
    :goto_46d
    const/4 v6, 0x6

    .line 72
    :goto_46e
    instance-of v5, v11, Lcom/daydreamer/wecatch/a7;

    if-nez v5, :cond_476

    instance-of v5, v12, Lcom/daydreamer/wecatch/a7;

    if-eqz v5, :cond_477

    :cond_476
    const/4 v6, 0x5

    .line 73
    :cond_477
    instance-of v5, v11, Lcom/daydreamer/wecatch/t6;

    if-nez v5, :cond_47f

    instance-of v5, v12, Lcom/daydreamer/wecatch/t6;

    if-eqz v5, :cond_480

    :cond_47f
    const/4 v6, 0x5

    :cond_480
    if-eqz p20, :cond_483

    const/4 v6, 0x5

    .line 74
    :cond_483
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_487
    if-eqz v23, :cond_496

    .line 75
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz p17, :cond_496

    if-nez p20, :cond_496

    if-eq v11, v1, :cond_495

    if-ne v12, v1, :cond_496

    :cond_495
    const/4 v3, 0x4

    .line 76
    :cond_496
    invoke-virtual/range {p10 .. p10}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v1

    invoke-virtual {v10, v14, v13, v1, v3}, Lcom/daydreamer/wecatch/v5;->e(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)Lcom/daydreamer/wecatch/t5;

    .line 77
    invoke-virtual/range {p11 .. p11}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v2, v15, v1, v3}, Lcom/daydreamer/wecatch/v5;->e(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)Lcom/daydreamer/wecatch/t5;

    :cond_4a5
    if-eqz v23, :cond_4b8

    move-object/from16 v1, p6

    if-ne v1, v13, :cond_4b0

    .line 78
    invoke-virtual/range {p10 .. p10}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v3

    goto :goto_4b1

    :cond_4b0
    const/4 v3, 0x0

    :goto_4b1
    if-eq v13, v1, :cond_4b8

    const/4 v4, 0x5

    .line 79
    invoke-virtual {v10, v14, v1, v3, v4}, Lcom/daydreamer/wecatch/v5;->h(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)V

    goto :goto_4b9

    :cond_4b8
    const/4 v4, 0x5

    :goto_4b9
    if-eqz v23, :cond_4d5

    if-eqz v18, :cond_4d5

    const/4 v1, 0x5

    if-nez p14, :cond_4d6

    if-nez v21, :cond_4d6

    if-eqz v18, :cond_4d0

    move/from16 v3, v19

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4d0

    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 80
    invoke-virtual {v10, v2, v14, v4, v3}, Lcom/daydreamer/wecatch/v5;->h(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)V

    goto :goto_4df

    :cond_4d0
    const/4 v4, 0x0

    .line 81
    invoke-virtual {v10, v2, v14, v4, v1}, Lcom/daydreamer/wecatch/v5;->h(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)V

    goto :goto_4df

    :cond_4d5
    const/4 v1, 0x5

    :cond_4d6
    const/4 v4, 0x0

    goto :goto_4df

    :cond_4d8
    :goto_4d8
    move-object v2, v1

    move/from16 p15, v14

    const/4 v1, 0x5

    const/4 v4, 0x0

    move/from16 v23, p3

    :goto_4df
    const/4 v6, 0x5

    :goto_4e0
    if-eqz v23, :cond_511

    if-eqz p15, :cond_511

    move-object/from16 v1, p11

    .line 82
    iget-object v3, v1, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz v3, :cond_4f1

    .line 83
    invoke-virtual/range {p11 .. p11}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v13

    move-object/from16 v3, p7

    goto :goto_4f4

    :cond_4f1
    move-object/from16 v3, p7

    const/4 v13, 0x0

    :goto_4f4
    if-eq v15, v3, :cond_511

    .line 84
    iget-boolean v4, v0, Lcom/daydreamer/wecatch/x6;->h:Z

    if-eqz v4, :cond_50e

    iget-boolean v4, v2, Lcom/daydreamer/wecatch/a6;->g:Z

    if-eqz v4, :cond_50e

    iget-object v4, v0, Lcom/daydreamer/wecatch/x6;->Z:Lcom/daydreamer/wecatch/x6;

    if-eqz v4, :cond_50e

    .line 85
    check-cast v4, Lcom/daydreamer/wecatch/y6;

    if-eqz p2, :cond_50a

    .line 86
    invoke-virtual {v4, v1}, Lcom/daydreamer/wecatch/y6;->B1(Lcom/daydreamer/wecatch/w6;)V

    goto :goto_50d

    .line 87
    :cond_50a
    invoke-virtual {v4, v1}, Lcom/daydreamer/wecatch/y6;->G1(Lcom/daydreamer/wecatch/w6;)V

    :goto_50d
    return-void

    .line 88
    :cond_50e
    invoke-virtual {v10, v3, v2, v13, v6}, Lcom/daydreamer/wecatch/v5;->h(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)V

    :cond_511
    return-void

    :cond_512
    move-object/from16 v3, p7

    move-object v2, v1

    move/from16 p15, v14

    const/4 v4, 0x0

    move-object/from16 v1, p6

    move-object v14, v9

    move/from16 v5, v23

    const/4 v6, 0x2

    :goto_51e
    if-ge v5, v6, :cond_55f

    if-eqz p3, :cond_55f

    if-eqz p15, :cond_55f

    const/16 v5, 0x8

    .line 89
    invoke-virtual {v10, v14, v1, v4, v5}, Lcom/daydreamer/wecatch/v5;->h(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)V

    if-nez p2, :cond_534

    .line 90
    iget-object v1, v0, Lcom/daydreamer/wecatch/x6;->R:Lcom/daydreamer/wecatch/w6;

    iget-object v1, v1, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-nez v1, :cond_532

    goto :goto_534

    :cond_532
    const/4 v13, 0x0

    goto :goto_535

    :cond_534
    :goto_534
    const/4 v13, 0x1

    :goto_535
    if-nez p2, :cond_557

    .line 91
    iget-object v1, v0, Lcom/daydreamer/wecatch/x6;->R:Lcom/daydreamer/wecatch/w6;

    iget-object v1, v1, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz v1, :cond_557

    .line 92
    iget-object v1, v1, Lcom/daydreamer/wecatch/w6;->d:Lcom/daydreamer/wecatch/x6;

    .line 93
    iget v5, v1, Lcom/daydreamer/wecatch/x6;->c0:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_555

    iget-object v1, v1, Lcom/daydreamer/wecatch/x6;->Y:[Lcom/daydreamer/wecatch/x6$b;

    aget-object v5, v1, v4

    sget-object v6, Lcom/daydreamer/wecatch/x6$b;->c:Lcom/daydreamer/wecatch/x6$b;

    if-ne v5, v6, :cond_555

    const/4 v5, 0x1

    aget-object v1, v1, v5

    if-ne v1, v6, :cond_555

    const/4 v14, 0x1

    goto :goto_558

    :cond_555
    const/4 v14, 0x0

    goto :goto_558

    :cond_557
    move v14, v13

    :goto_558
    if-eqz v14, :cond_55f

    const/16 v1, 0x8

    .line 94
    invoke-virtual {v10, v3, v2, v4, v1}, Lcom/daydreamer/wecatch/v5;->h(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)V

    :cond_55f
    return-void
.end method

.method public i0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/x6;->o:Z

    return v0
.end method

.method public i1(II)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/x6;->f0:I

    sub-int/2addr p2, p1

    .line 2
    iput p2, p0, Lcom/daydreamer/wecatch/x6;->b0:I

    .line 3
    iget p1, p0, Lcom/daydreamer/wecatch/x6;->m0:I

    if-ge p2, p1, :cond_b

    .line 4
    iput p1, p0, Lcom/daydreamer/wecatch/x6;->b0:I

    :cond_b
    return-void
.end method

.method public j(Lcom/daydreamer/wecatch/w6$b;Lcom/daydreamer/wecatch/x6;Lcom/daydreamer/wecatch/w6$b;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/daydreamer/wecatch/x6;->k(Lcom/daydreamer/wecatch/w6$b;Lcom/daydreamer/wecatch/x6;Lcom/daydreamer/wecatch/w6$b;I)V

    return-void
.end method

.method public j0(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->X:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public j1(Lcom/daydreamer/wecatch/x6$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->Y:[Lcom/daydreamer/wecatch/x6$b;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public k(Lcom/daydreamer/wecatch/w6$b;Lcom/daydreamer/wecatch/x6;Lcom/daydreamer/wecatch/w6$b;I)V
    .registers 13

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/w6$b;->g:Lcom/daydreamer/wecatch/w6$b;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_bf

    if-ne p3, v0, :cond_84

    .line 2
    sget-object p1, Lcom/daydreamer/wecatch/w6$b;->b:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object p3

    .line 3
    sget-object p4, Lcom/daydreamer/wecatch/w6$b;->d:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {p0, p4}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/daydreamer/wecatch/w6$b;->c:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object v4

    .line 5
    sget-object v5, Lcom/daydreamer/wecatch/w6$b;->e:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {p0, v5}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz p3, :cond_28

    .line 6
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/w6;->o()Z

    move-result p3

    if-nez p3, :cond_30

    :cond_28
    if-eqz v2, :cond_32

    .line 7
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/w6;->o()Z

    move-result p3

    if-eqz p3, :cond_32

    :cond_30
    const/4 p1, 0x0

    goto :goto_39

    .line 8
    :cond_32
    invoke-virtual {p0, p1, p2, p1, v1}, Lcom/daydreamer/wecatch/x6;->k(Lcom/daydreamer/wecatch/w6$b;Lcom/daydreamer/wecatch/x6;Lcom/daydreamer/wecatch/w6$b;I)V

    .line 9
    invoke-virtual {p0, p4, p2, p4, v1}, Lcom/daydreamer/wecatch/x6;->k(Lcom/daydreamer/wecatch/w6$b;Lcom/daydreamer/wecatch/x6;Lcom/daydreamer/wecatch/w6$b;I)V

    const/4 p1, 0x1

    :goto_39
    if-eqz v4, :cond_41

    .line 10
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/w6;->o()Z

    move-result p3

    if-nez p3, :cond_49

    :cond_41
    if-eqz v6, :cond_4b

    .line 11
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/w6;->o()Z

    move-result p3

    if-eqz p3, :cond_4b

    :cond_49
    const/4 v7, 0x0

    goto :goto_51

    .line 12
    :cond_4b
    invoke-virtual {p0, v3, p2, v3, v1}, Lcom/daydreamer/wecatch/x6;->k(Lcom/daydreamer/wecatch/w6$b;Lcom/daydreamer/wecatch/x6;Lcom/daydreamer/wecatch/w6$b;I)V

    .line 13
    invoke-virtual {p0, v5, p2, v5, v1}, Lcom/daydreamer/wecatch/x6;->k(Lcom/daydreamer/wecatch/w6$b;Lcom/daydreamer/wecatch/x6;Lcom/daydreamer/wecatch/w6$b;I)V

    :goto_51
    if-eqz p1, :cond_62

    if-eqz v7, :cond_62

    .line 14
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object p1

    .line 15
    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/daydreamer/wecatch/w6;->a(Lcom/daydreamer/wecatch/w6;I)Z

    goto/16 :goto_1f8

    :cond_62
    if-eqz p1, :cond_73

    .line 16
    sget-object p1, Lcom/daydreamer/wecatch/w6$b;->h:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object p3

    .line 17
    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Lcom/daydreamer/wecatch/w6;->a(Lcom/daydreamer/wecatch/w6;I)Z

    goto/16 :goto_1f8

    :cond_73
    if-eqz v7, :cond_1f8

    .line 18
    sget-object p1, Lcom/daydreamer/wecatch/w6$b;->i:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object p3

    .line 19
    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Lcom/daydreamer/wecatch/w6;->a(Lcom/daydreamer/wecatch/w6;I)Z

    goto/16 :goto_1f8

    .line 20
    :cond_84
    sget-object p1, Lcom/daydreamer/wecatch/w6$b;->b:Lcom/daydreamer/wecatch/w6$b;

    if-eq p3, p1, :cond_aa

    sget-object p4, Lcom/daydreamer/wecatch/w6$b;->d:Lcom/daydreamer/wecatch/w6$b;

    if-ne p3, p4, :cond_8d

    goto :goto_aa

    .line 21
    :cond_8d
    sget-object p1, Lcom/daydreamer/wecatch/w6$b;->c:Lcom/daydreamer/wecatch/w6$b;

    if-eq p3, p1, :cond_95

    sget-object p4, Lcom/daydreamer/wecatch/w6$b;->e:Lcom/daydreamer/wecatch/w6$b;

    if-ne p3, p4, :cond_1f8

    .line 22
    :cond_95
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/daydreamer/wecatch/x6;->k(Lcom/daydreamer/wecatch/w6$b;Lcom/daydreamer/wecatch/x6;Lcom/daydreamer/wecatch/w6$b;I)V

    .line 23
    sget-object p1, Lcom/daydreamer/wecatch/w6$b;->e:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/daydreamer/wecatch/x6;->k(Lcom/daydreamer/wecatch/w6$b;Lcom/daydreamer/wecatch/x6;Lcom/daydreamer/wecatch/w6$b;I)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object p1

    .line 25
    invoke-virtual {p2, p3}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/daydreamer/wecatch/w6;->a(Lcom/daydreamer/wecatch/w6;I)Z

    goto/16 :goto_1f8

    .line 26
    :cond_aa
    :goto_aa
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/daydreamer/wecatch/x6;->k(Lcom/daydreamer/wecatch/w6$b;Lcom/daydreamer/wecatch/x6;Lcom/daydreamer/wecatch/w6$b;I)V

    .line 27
    sget-object p1, Lcom/daydreamer/wecatch/w6$b;->d:Lcom/daydreamer/wecatch/w6$b;

    :try_start_af
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/daydreamer/wecatch/x6;->k(Lcom/daydreamer/wecatch/w6$b;Lcom/daydreamer/wecatch/x6;Lcom/daydreamer/wecatch/w6$b;I)V
    :try_end_b2
    .catchall {:try_start_af .. :try_end_b2} :catchall_1f9

    .line 28
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object p1

    .line 29
    invoke-virtual {p2, p3}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/daydreamer/wecatch/w6;->a(Lcom/daydreamer/wecatch/w6;I)Z

    goto/16 :goto_1f8

    .line 30
    :cond_bf
    sget-object v2, Lcom/daydreamer/wecatch/w6$b;->h:Lcom/daydreamer/wecatch/w6$b;

    if-ne p1, v2, :cond_e8

    sget-object v3, Lcom/daydreamer/wecatch/w6$b;->b:Lcom/daydreamer/wecatch/w6$b;

    if-eq p3, v3, :cond_cb

    sget-object v4, Lcom/daydreamer/wecatch/w6$b;->d:Lcom/daydreamer/wecatch/w6$b;

    if-ne p3, v4, :cond_e8

    .line 31
    :cond_cb
    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object p1

    .line 32
    invoke-virtual {p2, p3}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object p2

    .line 33
    sget-object p3, Lcom/daydreamer/wecatch/w6$b;->d:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {p0, p3}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object p3

    .line 34
    invoke-virtual {p1, p2, v1}, Lcom/daydreamer/wecatch/w6;->a(Lcom/daydreamer/wecatch/w6;I)Z

    .line 35
    invoke-virtual {p3, p2, v1}, Lcom/daydreamer/wecatch/w6;->a(Lcom/daydreamer/wecatch/w6;I)Z

    .line 36
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object p1

    .line 37
    invoke-virtual {p1, p2, v1}, Lcom/daydreamer/wecatch/w6;->a(Lcom/daydreamer/wecatch/w6;I)Z

    goto/16 :goto_1f8

    .line 38
    :cond_e8
    sget-object v3, Lcom/daydreamer/wecatch/w6$b;->i:Lcom/daydreamer/wecatch/w6$b;

    if-ne p1, v3, :cond_111

    sget-object v4, Lcom/daydreamer/wecatch/w6$b;->c:Lcom/daydreamer/wecatch/w6$b;

    if-eq p3, v4, :cond_f4

    sget-object v5, Lcom/daydreamer/wecatch/w6$b;->e:Lcom/daydreamer/wecatch/w6$b;

    if-ne p3, v5, :cond_111

    .line 39
    :cond_f4
    invoke-virtual {p2, p3}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object p1

    .line 40
    invoke-virtual {p0, v4}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object p2

    .line 41
    invoke-virtual {p2, p1, v1}, Lcom/daydreamer/wecatch/w6;->a(Lcom/daydreamer/wecatch/w6;I)Z

    .line 42
    sget-object p2, Lcom/daydreamer/wecatch/w6$b;->e:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object p2

    .line 43
    invoke-virtual {p2, p1, v1}, Lcom/daydreamer/wecatch/w6;->a(Lcom/daydreamer/wecatch/w6;I)Z

    .line 44
    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object p2

    .line 45
    invoke-virtual {p2, p1, v1}, Lcom/daydreamer/wecatch/w6;->a(Lcom/daydreamer/wecatch/w6;I)Z

    goto/16 :goto_1f8

    :cond_111
    if-ne p1, v2, :cond_13c

    if-ne p3, v2, :cond_13c

    .line 46
    sget-object p1, Lcom/daydreamer/wecatch/w6$b;->b:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object p4

    .line 47
    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object p1

    .line 48
    invoke-virtual {p4, p1, v1}, Lcom/daydreamer/wecatch/w6;->a(Lcom/daydreamer/wecatch/w6;I)Z

    .line 49
    sget-object p1, Lcom/daydreamer/wecatch/w6$b;->d:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object p4

    .line 50
    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object p1

    .line 51
    invoke-virtual {p4, p1, v1}, Lcom/daydreamer/wecatch/w6;->a(Lcom/daydreamer/wecatch/w6;I)Z

    .line 52
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object p1

    .line 53
    invoke-virtual {p2, p3}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/daydreamer/wecatch/w6;->a(Lcom/daydreamer/wecatch/w6;I)Z

    goto/16 :goto_1f8

    :cond_13c
    if-ne p1, v3, :cond_167

    if-ne p3, v3, :cond_167

    .line 54
    sget-object p1, Lcom/daydreamer/wecatch/w6$b;->c:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object p4

    .line 55
    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object p1

    .line 56
    invoke-virtual {p4, p1, v1}, Lcom/daydreamer/wecatch/w6;->a(Lcom/daydreamer/wecatch/w6;I)Z

    .line 57
    sget-object p1, Lcom/daydreamer/wecatch/w6$b;->e:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object p4

    .line 58
    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object p1

    .line 59
    invoke-virtual {p4, p1, v1}, Lcom/daydreamer/wecatch/w6;->a(Lcom/daydreamer/wecatch/w6;I)Z

    .line 60
    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object p1

    .line 61
    invoke-virtual {p2, p3}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/daydreamer/wecatch/w6;->a(Lcom/daydreamer/wecatch/w6;I)Z

    goto/16 :goto_1f8

    .line 62
    :cond_167
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object v1

    .line 63
    invoke-virtual {p2, p3}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object p2

    .line 64
    invoke-virtual {v1, p2}, Lcom/daydreamer/wecatch/w6;->p(Lcom/daydreamer/wecatch/w6;)Z

    move-result p3

    if-eqz p3, :cond_1f8

    .line 65
    sget-object p3, Lcom/daydreamer/wecatch/w6$b;->f:Lcom/daydreamer/wecatch/w6$b;

    if-ne p1, p3, :cond_190

    .line 66
    sget-object p1, Lcom/daydreamer/wecatch/w6$b;->c:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object p1

    .line 67
    sget-object p3, Lcom/daydreamer/wecatch/w6$b;->e:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {p0, p3}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object p3

    if-eqz p1, :cond_18a

    .line 68
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w6;->q()V

    :cond_18a
    if-eqz p3, :cond_1f5

    .line 69
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/w6;->q()V

    goto :goto_1f5

    .line 70
    :cond_190
    sget-object v4, Lcom/daydreamer/wecatch/w6$b;->c:Lcom/daydreamer/wecatch/w6$b;

    if-eq p1, v4, :cond_1c7

    sget-object v4, Lcom/daydreamer/wecatch/w6$b;->e:Lcom/daydreamer/wecatch/w6$b;

    if-ne p1, v4, :cond_199

    goto :goto_1c7

    .line 71
    :cond_199
    sget-object p3, Lcom/daydreamer/wecatch/w6$b;->b:Lcom/daydreamer/wecatch/w6$b;

    if-eq p1, p3, :cond_1a1

    sget-object p3, Lcom/daydreamer/wecatch/w6$b;->d:Lcom/daydreamer/wecatch/w6$b;

    if-ne p1, p3, :cond_1f5

    .line 72
    :cond_1a1
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object p3

    .line 73
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/w6;->j()Lcom/daydreamer/wecatch/w6;

    move-result-object v0

    if-eq v0, p2, :cond_1ae

    .line 74
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/w6;->q()V

    .line 75
    :cond_1ae
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w6;->g()Lcom/daydreamer/wecatch/w6;

    move-result-object p1

    .line 76
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object p3

    .line 77
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/w6;->o()Z

    move-result v0

    if-eqz v0, :cond_1f5

    .line 78
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w6;->q()V

    .line 79
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/w6;->q()V

    goto :goto_1f5

    .line 80
    :cond_1c7
    :goto_1c7
    invoke-virtual {p0, p3}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object p3

    if-eqz p3, :cond_1d0

    .line 81
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/w6;->q()V

    .line 82
    :cond_1d0
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object p3

    .line 83
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/w6;->j()Lcom/daydreamer/wecatch/w6;

    move-result-object v0

    if-eq v0, p2, :cond_1dd

    .line 84
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/w6;->q()V

    .line 85
    :cond_1dd
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w6;->g()Lcom/daydreamer/wecatch/w6;

    move-result-object p1

    .line 86
    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object p3

    .line 87
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/w6;->o()Z

    move-result v0

    if-eqz v0, :cond_1f5

    .line 88
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w6;->q()V

    .line 89
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/w6;->q()V

    .line 90
    :cond_1f5
    :goto_1f5
    invoke-virtual {v1, p2, p4}, Lcom/daydreamer/wecatch/w6;->a(Lcom/daydreamer/wecatch/w6;I)Z

    :cond_1f8
    :goto_1f8
    return-void

    :catchall_1f9
    move-exception p1

    .line 91
    throw p1
.end method

.method public k0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    iget-object v1, v0, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eq v1, v0, :cond_14

    :cond_a
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    iget-object v1, v0, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-ne v1, v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method public k1(IIIF)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/x6;->u:I

    .line 2
    iput p2, p0, Lcom/daydreamer/wecatch/x6;->z:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_a

    const/4 p3, 0x0

    .line 3
    :cond_a
    iput p3, p0, Lcom/daydreamer/wecatch/x6;->A:I

    .line 4
    iput p4, p0, Lcom/daydreamer/wecatch/x6;->B:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1e

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1e

    if-nez p1, :cond_1e

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcom/daydreamer/wecatch/x6;->u:I

    :cond_1e
    return-void
.end method

.method public l(Lcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w6;->h()Lcom/daydreamer/wecatch/x6;

    move-result-object v0

    if-ne v0, p0, :cond_15

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w6;->k()Lcom/daydreamer/wecatch/w6$b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/w6;->h()Lcom/daydreamer/wecatch/x6;

    move-result-object v0

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/w6;->k()Lcom/daydreamer/wecatch/w6$b;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/daydreamer/wecatch/x6;->k(Lcom/daydreamer/wecatch/w6$b;Lcom/daydreamer/wecatch/x6;Lcom/daydreamer/wecatch/w6$b;I)V

    :cond_15
    return-void
.end method

.method public l0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/x6;->J:Z

    return v0
.end method

.method public l1(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->I0:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public m(Lcom/daydreamer/wecatch/x6;FI)V
    .registers 10

    .line 1
    sget-object v3, Lcom/daydreamer/wecatch/w6$b;->g:Lcom/daydreamer/wecatch/w6$b;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/x6;->g0(Lcom/daydreamer/wecatch/w6$b;Lcom/daydreamer/wecatch/x6;Lcom/daydreamer/wecatch/w6$b;II)V

    .line 2
    iput p2, p0, Lcom/daydreamer/wecatch/x6;->H:F

    return-void
.end method

.method public m0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    iget-object v1, v0, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eq v1, v0, :cond_14

    :cond_a
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    iget-object v1, v0, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-ne v1, v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method public m1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/x6;->r0:I

    return-void
.end method

.method public n(Lcom/daydreamer/wecatch/x6;Ljava/util/HashMap;)V
    .registers 9
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
    iget v0, p1, Lcom/daydreamer/wecatch/x6;->q:I

    iput v0, p0, Lcom/daydreamer/wecatch/x6;->q:I

    .line 2
    iget v0, p1, Lcom/daydreamer/wecatch/x6;->r:I

    iput v0, p0, Lcom/daydreamer/wecatch/x6;->r:I

    .line 3
    iget v0, p1, Lcom/daydreamer/wecatch/x6;->t:I

    iput v0, p0, Lcom/daydreamer/wecatch/x6;->t:I

    .line 4
    iget v0, p1, Lcom/daydreamer/wecatch/x6;->u:I

    iput v0, p0, Lcom/daydreamer/wecatch/x6;->u:I

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->v:[I

    iget-object v1, p1, Lcom/daydreamer/wecatch/x6;->v:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v3, 0x1

    .line 6
    aget v1, v1, v3

    aput v1, v0, v3

    .line 7
    iget v0, p1, Lcom/daydreamer/wecatch/x6;->w:I

    iput v0, p0, Lcom/daydreamer/wecatch/x6;->w:I

    .line 8
    iget v0, p1, Lcom/daydreamer/wecatch/x6;->x:I

    iput v0, p0, Lcom/daydreamer/wecatch/x6;->x:I

    .line 9
    iget v0, p1, Lcom/daydreamer/wecatch/x6;->z:I

    iput v0, p0, Lcom/daydreamer/wecatch/x6;->z:I

    .line 10
    iget v0, p1, Lcom/daydreamer/wecatch/x6;->A:I

    iput v0, p0, Lcom/daydreamer/wecatch/x6;->A:I

    .line 11
    iget v0, p1, Lcom/daydreamer/wecatch/x6;->B:F

    iput v0, p0, Lcom/daydreamer/wecatch/x6;->B:F

    .line 12
    iget-boolean v0, p1, Lcom/daydreamer/wecatch/x6;->C:Z

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/x6;->C:Z

    .line 13
    iget-boolean v0, p1, Lcom/daydreamer/wecatch/x6;->D:Z

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/x6;->D:Z

    .line 14
    iget v0, p1, Lcom/daydreamer/wecatch/x6;->E:I

    iput v0, p0, Lcom/daydreamer/wecatch/x6;->E:I

    .line 15
    iget v0, p1, Lcom/daydreamer/wecatch/x6;->F:F

    iput v0, p0, Lcom/daydreamer/wecatch/x6;->F:F

    .line 16
    iget-object v0, p1, Lcom/daydreamer/wecatch/x6;->G:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/x6;->G:[I

    .line 17
    iget v0, p1, Lcom/daydreamer/wecatch/x6;->H:F

    iput v0, p0, Lcom/daydreamer/wecatch/x6;->H:F

    .line 18
    iget-boolean v0, p1, Lcom/daydreamer/wecatch/x6;->I:Z

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/x6;->I:Z

    .line 19
    iget-boolean v0, p1, Lcom/daydreamer/wecatch/x6;->J:Z

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/x6;->J:Z

    .line 20
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/w6;->q()V

    .line 21
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/w6;->q()V

    .line 22
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/w6;->q()V

    .line 23
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/w6;->q()V

    .line 24
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->R:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/w6;->q()V

    .line 25
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->S:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/w6;->q()V

    .line 26
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->T:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/w6;->q()V

    .line 27
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->U:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/w6;->q()V

    .line 28
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->Y:[Lcom/daydreamer/wecatch/x6$b;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/x6$b;

    iput-object v0, p0, Lcom/daydreamer/wecatch/x6;->Y:[Lcom/daydreamer/wecatch/x6$b;

    .line 29
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->Z:Lcom/daydreamer/wecatch/x6;

    const/4 v1, 0x0

    if-nez v0, :cond_91

    move-object v0, v1

    goto :goto_99

    :cond_91
    iget-object v0, p1, Lcom/daydreamer/wecatch/x6;->Z:Lcom/daydreamer/wecatch/x6;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/x6;

    :goto_99
    iput-object v0, p0, Lcom/daydreamer/wecatch/x6;->Z:Lcom/daydreamer/wecatch/x6;

    .line 30
    iget v0, p1, Lcom/daydreamer/wecatch/x6;->a0:I

    iput v0, p0, Lcom/daydreamer/wecatch/x6;->a0:I

    .line 31
    iget v0, p1, Lcom/daydreamer/wecatch/x6;->b0:I

    iput v0, p0, Lcom/daydreamer/wecatch/x6;->b0:I

    .line 32
    iget v0, p1, Lcom/daydreamer/wecatch/x6;->c0:F

    iput v0, p0, Lcom/daydreamer/wecatch/x6;->c0:F

    .line 33
    iget v0, p1, Lcom/daydreamer/wecatch/x6;->d0:I

    iput v0, p0, Lcom/daydreamer/wecatch/x6;->d0:I

    .line 34
    iget v0, p1, Lcom/daydreamer/wecatch/x6;->e0:I

    iput v0, p0, Lcom/daydreamer/wecatch/x6;->e0:I

    .line 35
    iget v0, p1, Lcom/daydreamer/wecatch/x6;->f0:I

    iput v0, p0, Lcom/daydreamer/wecatch/x6;->f0:I

    .line 36
    iget v0, p1, Lcom/daydreamer/wecatch/x6;->g0:I

    iput v0, p0, Lcom/daydreamer/wecatch/x6;->g0:I

    .line 37
    iget v0, p1, Lcom/daydreamer/wecatch/x6;->h0:I

    iput v0, p0, Lcom/daydreamer/wecatch/x6;->h0:I

    .line 38
    iget v0, p1, Lcom/daydreamer/wecatch/x6;->i0:I

    iput v0, p0, Lcom/daydreamer/wecatch/x6;->i0:I

    .line 39
    iget v0, p1, Lcom/daydreamer/wecatch/x6;->j0:I

    iput v0, p0, Lcom/daydreamer/wecatch/x6;->j0:I

    .line 40
    iget v0, p1, Lcom/daydreamer/wecatch/x6;->k0:I

    iput v0, p0, Lcom/daydreamer/wecatch/x6;->k0:I

    .line 41
    iget v0, p1, Lcom/daydreamer/wecatch/x6;->l0:I

    iput v0, p0, Lcom/daydreamer/wecatch/x6;->l0:I

    .line 42
    iget v0, p1, Lcom/daydreamer/wecatch/x6;->m0:I

    iput v0, p0, Lcom/daydreamer/wecatch/x6;->m0:I

    .line 43
    iget v0, p1, Lcom/daydreamer/wecatch/x6;->n0:F

    iput v0, p0, Lcom/daydreamer/wecatch/x6;->n0:F

    .line 44
    iget v0, p1, Lcom/daydreamer/wecatch/x6;->o0:F

    iput v0, p0, Lcom/daydreamer/wecatch/x6;->o0:F

    .line 45
    iget-object v0, p1, Lcom/daydreamer/wecatch/x6;->p0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/daydreamer/wecatch/x6;->p0:Ljava/lang/Object;

    .line 46
    iget v0, p1, Lcom/daydreamer/wecatch/x6;->q0:I

    iput v0, p0, Lcom/daydreamer/wecatch/x6;->q0:I

    .line 47
    iget v0, p1, Lcom/daydreamer/wecatch/x6;->r0:I

    iput v0, p0, Lcom/daydreamer/wecatch/x6;->r0:I

    .line 48
    iget-object v0, p1, Lcom/daydreamer/wecatch/x6;->s0:Ljava/lang/String;

    iput-object v0, p0, Lcom/daydreamer/wecatch/x6;->s0:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lcom/daydreamer/wecatch/x6;->t0:Ljava/lang/String;

    iput-object v0, p0, Lcom/daydreamer/wecatch/x6;->t0:Ljava/lang/String;

    .line 50
    iget v0, p1, Lcom/daydreamer/wecatch/x6;->u0:I

    iput v0, p0, Lcom/daydreamer/wecatch/x6;->u0:I

    .line 51
    iget v0, p1, Lcom/daydreamer/wecatch/x6;->v0:I

    iput v0, p0, Lcom/daydreamer/wecatch/x6;->v0:I

    .line 52
    iget v0, p1, Lcom/daydreamer/wecatch/x6;->w0:I

    iput v0, p0, Lcom/daydreamer/wecatch/x6;->w0:I

    .line 53
    iget v0, p1, Lcom/daydreamer/wecatch/x6;->x0:I

    iput v0, p0, Lcom/daydreamer/wecatch/x6;->x0:I

    .line 54
    iget-boolean v0, p1, Lcom/daydreamer/wecatch/x6;->y0:Z

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/x6;->y0:Z

    .line 55
    iget-boolean v0, p1, Lcom/daydreamer/wecatch/x6;->z0:Z

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/x6;->z0:Z

    .line 56
    iget-boolean v0, p1, Lcom/daydreamer/wecatch/x6;->A0:Z

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/x6;->A0:Z

    .line 57
    iget-boolean v0, p1, Lcom/daydreamer/wecatch/x6;->B0:Z

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/x6;->B0:Z

    .line 58
    iget-boolean v0, p1, Lcom/daydreamer/wecatch/x6;->C0:Z

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/x6;->C0:Z

    .line 59
    iget-boolean v0, p1, Lcom/daydreamer/wecatch/x6;->D0:Z

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/x6;->D0:Z

    .line 60
    iget v0, p1, Lcom/daydreamer/wecatch/x6;->E0:I

    iput v0, p0, Lcom/daydreamer/wecatch/x6;->E0:I

    .line 61
    iget v0, p1, Lcom/daydreamer/wecatch/x6;->F0:I

    iput v0, p0, Lcom/daydreamer/wecatch/x6;->F0:I

    .line 62
    iget-boolean v0, p1, Lcom/daydreamer/wecatch/x6;->G0:Z

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/x6;->G0:Z

    .line 63
    iget-boolean v0, p1, Lcom/daydreamer/wecatch/x6;->H0:Z

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/x6;->H0:Z

    .line 64
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->I0:[F

    iget-object v4, p1, Lcom/daydreamer/wecatch/x6;->I0:[F

    aget v5, v4, v2

    aput v5, v0, v2

    .line 65
    aget v4, v4, v3

    aput v4, v0, v3

    .line 66
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->J0:[Lcom/daydreamer/wecatch/x6;

    iget-object v4, p1, Lcom/daydreamer/wecatch/x6;->J0:[Lcom/daydreamer/wecatch/x6;

    aget-object v5, v4, v2

    aput-object v5, v0, v2

    .line 67
    aget-object v4, v4, v3

    aput-object v4, v0, v3

    .line 68
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->K0:[Lcom/daydreamer/wecatch/x6;

    iget-object v4, p1, Lcom/daydreamer/wecatch/x6;->K0:[Lcom/daydreamer/wecatch/x6;

    aget-object v5, v4, v2

    aput-object v5, v0, v2

    .line 69
    aget-object v2, v4, v3

    aput-object v2, v0, v3

    .line 70
    iget-object v0, p1, Lcom/daydreamer/wecatch/x6;->L0:Lcom/daydreamer/wecatch/x6;

    if-nez v0, :cond_14d

    move-object v0, v1

    goto :goto_153

    :cond_14d
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/x6;

    :goto_153
    iput-object v0, p0, Lcom/daydreamer/wecatch/x6;->L0:Lcom/daydreamer/wecatch/x6;

    .line 71
    iget-object p1, p1, Lcom/daydreamer/wecatch/x6;->M0:Lcom/daydreamer/wecatch/x6;

    if-nez p1, :cond_15a

    goto :goto_161

    :cond_15a
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/daydreamer/wecatch/x6;

    :goto_161
    iput-object v1, p0, Lcom/daydreamer/wecatch/x6;->M0:Lcom/daydreamer/wecatch/x6;

    return-void
.end method

.method public n0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/x6;->K:Z

    return v0
.end method

.method public n1(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/x6;->a0:I

    .line 2
    iget v0, p0, Lcom/daydreamer/wecatch/x6;->l0:I

    if-ge p1, v0, :cond_8

    .line 3
    iput v0, p0, Lcom/daydreamer/wecatch/x6;->a0:I

    :cond_8
    return-void
.end method

.method public o(Lcom/daydreamer/wecatch/v5;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    .line 5
    iget v0, p0, Lcom/daydreamer/wecatch/x6;->k0:I

    if-lez v0, :cond_1d

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->R:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    :cond_1d
    return-void
.end method

.method public o0()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/x6;->g:Z

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/daydreamer/wecatch/x6;->r0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public o1(I)V
    .registers 3

    if-ltz p1, :cond_7

    const/4 v0, 0x3

    if-gt p1, v0, :cond_7

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/x6;->s:I

    :cond_7
    return-void
.end method

.method public p()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->d:Lcom/daydreamer/wecatch/s7;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/s7;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s7;-><init>(Lcom/daydreamer/wecatch/x6;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/x6;->d:Lcom/daydreamer/wecatch/s7;

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->e:Lcom/daydreamer/wecatch/u7;

    if-nez v0, :cond_16

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/u7;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/u7;-><init>(Lcom/daydreamer/wecatch/x6;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/x6;->e:Lcom/daydreamer/wecatch/u7;

    :cond_16
    return-void
.end method

.method public p0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/x6;->m:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/w6;->n()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/w6;->n()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v0, 0x1

    :goto_18
    return v0
.end method

.method public p1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/x6;->e0:I

    return-void
.end method

.method public q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/x6$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_30

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_15
    const/4 p1, 0x0

    return-object p1

    .line 3
    :pswitch_17
    iget-object p1, p0, Lcom/daydreamer/wecatch/x6;->T:Lcom/daydreamer/wecatch/w6;

    return-object p1

    .line 4
    :pswitch_1a
    iget-object p1, p0, Lcom/daydreamer/wecatch/x6;->S:Lcom/daydreamer/wecatch/w6;

    return-object p1

    .line 5
    :pswitch_1d
    iget-object p1, p0, Lcom/daydreamer/wecatch/x6;->U:Lcom/daydreamer/wecatch/w6;

    return-object p1

    .line 6
    :pswitch_20
    iget-object p1, p0, Lcom/daydreamer/wecatch/x6;->R:Lcom/daydreamer/wecatch/w6;

    return-object p1

    .line 7
    :pswitch_23
    iget-object p1, p0, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    return-object p1

    .line 8
    :pswitch_26
    iget-object p1, p0, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    return-object p1

    .line 9
    :pswitch_29
    iget-object p1, p0, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    return-object p1

    .line 10
    :pswitch_2c
    iget-object p1, p0, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    return-object p1

    nop

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_15
    .end packed-switch
.end method

.method public q0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/x6;->n:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/w6;->n()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/w6;->n()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v0, 0x1

    :goto_18
    return v0
.end method

.method public q1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/x6;->f0:I

    return-void
.end method

.method public r()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/x6;->k0:I

    return v0
.end method

.method public r0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/x6;->p:Z

    return v0
.end method

.method public r1(ZZZZ)V
    .registers 8

    .line 1
    iget p1, p0, Lcom/daydreamer/wecatch/x6;->E:I

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_20

    if-eqz p3, :cond_10

    if-nez p4, :cond_10

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/x6;->E:I

    goto :goto_20

    :cond_10
    if-nez p3, :cond_20

    if-eqz p4, :cond_20

    .line 3
    iput v2, p0, Lcom/daydreamer/wecatch/x6;->E:I

    .line 4
    iget p1, p0, Lcom/daydreamer/wecatch/x6;->d0:I

    if-ne p1, v1, :cond_20

    .line 5
    iget p1, p0, Lcom/daydreamer/wecatch/x6;->F:F

    div-float p1, p2, p1

    iput p1, p0, Lcom/daydreamer/wecatch/x6;->F:F

    .line 6
    :cond_20
    :goto_20
    iget p1, p0, Lcom/daydreamer/wecatch/x6;->E:I

    if-nez p1, :cond_37

    iget-object p1, p0, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w6;->o()Z

    move-result p1

    if-eqz p1, :cond_34

    iget-object p1, p0, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w6;->o()Z

    move-result p1

    if-nez p1, :cond_37

    .line 7
    :cond_34
    iput v2, p0, Lcom/daydreamer/wecatch/x6;->E:I

    goto :goto_4d

    .line 8
    :cond_37
    iget p1, p0, Lcom/daydreamer/wecatch/x6;->E:I

    if-ne p1, v2, :cond_4d

    iget-object p1, p0, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w6;->o()Z

    move-result p1

    if-eqz p1, :cond_4b

    iget-object p1, p0, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w6;->o()Z

    move-result p1

    if-nez p1, :cond_4d

    .line 9
    :cond_4b
    iput v0, p0, Lcom/daydreamer/wecatch/x6;->E:I

    .line 10
    :cond_4d
    :goto_4d
    iget p1, p0, Lcom/daydreamer/wecatch/x6;->E:I

    if-ne p1, v1, :cond_9c

    .line 11
    iget-object p1, p0, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w6;->o()Z

    move-result p1

    if-eqz p1, :cond_71

    iget-object p1, p0, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w6;->o()Z

    move-result p1

    if-eqz p1, :cond_71

    iget-object p1, p0, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    .line 12
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w6;->o()Z

    move-result p1

    if-eqz p1, :cond_71

    iget-object p1, p0, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w6;->o()Z

    move-result p1

    if-nez p1, :cond_9c

    .line 13
    :cond_71
    iget-object p1, p0, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w6;->o()Z

    move-result p1

    if-eqz p1, :cond_84

    iget-object p1, p0, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w6;->o()Z

    move-result p1

    if-eqz p1, :cond_84

    .line 14
    iput v0, p0, Lcom/daydreamer/wecatch/x6;->E:I

    goto :goto_9c

    .line 15
    :cond_84
    iget-object p1, p0, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w6;->o()Z

    move-result p1

    if-eqz p1, :cond_9c

    iget-object p1, p0, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w6;->o()Z

    move-result p1

    if-eqz p1, :cond_9c

    .line 16
    iget p1, p0, Lcom/daydreamer/wecatch/x6;->F:F

    div-float p1, p2, p1

    iput p1, p0, Lcom/daydreamer/wecatch/x6;->F:F

    .line 17
    iput v2, p0, Lcom/daydreamer/wecatch/x6;->E:I

    .line 18
    :cond_9c
    :goto_9c
    iget p1, p0, Lcom/daydreamer/wecatch/x6;->E:I

    if-ne p1, v1, :cond_b8

    .line 19
    iget p1, p0, Lcom/daydreamer/wecatch/x6;->w:I

    if-lez p1, :cond_ab

    iget p3, p0, Lcom/daydreamer/wecatch/x6;->z:I

    if-nez p3, :cond_ab

    .line 20
    iput v0, p0, Lcom/daydreamer/wecatch/x6;->E:I

    goto :goto_b8

    :cond_ab
    if-nez p1, :cond_b8

    .line 21
    iget p1, p0, Lcom/daydreamer/wecatch/x6;->z:I

    if-lez p1, :cond_b8

    .line 22
    iget p1, p0, Lcom/daydreamer/wecatch/x6;->F:F

    div-float/2addr p2, p1

    iput p2, p0, Lcom/daydreamer/wecatch/x6;->F:F

    .line 23
    iput v2, p0, Lcom/daydreamer/wecatch/x6;->E:I

    :cond_b8
    :goto_b8
    return-void
.end method

.method public s(I)F
    .registers 3

    if-nez p1, :cond_5

    .line 1
    iget p1, p0, Lcom/daydreamer/wecatch/x6;->n0:F

    return p1

    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    .line 2
    iget p1, p0, Lcom/daydreamer/wecatch/x6;->o0:F

    return p1

    :cond_b
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public s0()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/x6;->o:Z

    return-void
.end method

.method public s1(ZZ)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->d:Lcom/daydreamer/wecatch/s7;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/w7;->k()Z

    move-result v0

    and-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->e:Lcom/daydreamer/wecatch/u7;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/w7;->k()Z

    move-result v0

    and-int/2addr p2, v0

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->d:Lcom/daydreamer/wecatch/s7;

    iget-object v1, v0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget v1, v1, Lcom/daydreamer/wecatch/m7;->g:I

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/x6;->e:Lcom/daydreamer/wecatch/u7;

    iget-object v3, v2, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget v3, v3, Lcom/daydreamer/wecatch/m7;->g:I

    .line 5
    iget-object v0, v0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget v0, v0, Lcom/daydreamer/wecatch/m7;->g:I

    .line 6
    iget-object v2, v2, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget v2, v2, Lcom/daydreamer/wecatch/m7;->g:I

    sub-int v4, v0, v1

    sub-int v5, v2, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_40

    if-ltz v5, :cond_40

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_40

    const v5, 0x7fffffff

    if-eq v1, v5, :cond_40

    if-eq v3, v4, :cond_40

    if-eq v3, v5, :cond_40

    if-eq v0, v4, :cond_40

    if-eq v0, v5, :cond_40

    if-eq v2, v4, :cond_40

    if-ne v2, v5, :cond_44

    :cond_40
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_44
    sub-int/2addr v0, v1

    sub-int/2addr v2, v3

    if-eqz p1, :cond_4a

    .line 7
    iput v1, p0, Lcom/daydreamer/wecatch/x6;->e0:I

    :cond_4a
    if-eqz p2, :cond_4e

    .line 8
    iput v3, p0, Lcom/daydreamer/wecatch/x6;->f0:I

    .line 9
    :cond_4e
    iget v1, p0, Lcom/daydreamer/wecatch/x6;->r0:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_59

    .line 10
    iput v6, p0, Lcom/daydreamer/wecatch/x6;->a0:I

    .line 11
    iput v6, p0, Lcom/daydreamer/wecatch/x6;->b0:I

    return-void

    :cond_59
    if-eqz p1, :cond_70

    .line 12
    iget-object p1, p0, Lcom/daydreamer/wecatch/x6;->Y:[Lcom/daydreamer/wecatch/x6$b;

    aget-object p1, p1, v6

    sget-object v1, Lcom/daydreamer/wecatch/x6$b;->a:Lcom/daydreamer/wecatch/x6$b;

    if-ne p1, v1, :cond_68

    iget p1, p0, Lcom/daydreamer/wecatch/x6;->a0:I

    if-ge v0, p1, :cond_68

    move v0, p1

    .line 13
    :cond_68
    iput v0, p0, Lcom/daydreamer/wecatch/x6;->a0:I

    .line 14
    iget p1, p0, Lcom/daydreamer/wecatch/x6;->l0:I

    if-ge v0, p1, :cond_70

    .line 15
    iput p1, p0, Lcom/daydreamer/wecatch/x6;->a0:I

    :cond_70
    if-eqz p2, :cond_88

    .line 16
    iget-object p1, p0, Lcom/daydreamer/wecatch/x6;->Y:[Lcom/daydreamer/wecatch/x6$b;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p2, Lcom/daydreamer/wecatch/x6$b;->a:Lcom/daydreamer/wecatch/x6$b;

    if-ne p1, p2, :cond_80

    iget p1, p0, Lcom/daydreamer/wecatch/x6;->b0:I

    if-ge v2, p1, :cond_80

    move v2, p1

    .line 17
    :cond_80
    iput v2, p0, Lcom/daydreamer/wecatch/x6;->b0:I

    .line 18
    iget p1, p0, Lcom/daydreamer/wecatch/x6;->m0:I

    if-ge v2, p1, :cond_88

    .line 19
    iput p1, p0, Lcom/daydreamer/wecatch/x6;->b0:I

    :cond_88
    return-void
.end method

.method public t()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x6;->a0()I

    move-result v0

    iget v1, p0, Lcom/daydreamer/wecatch/x6;->b0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public t0()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/x6;->p:Z

    return-void
.end method

.method public t1(Lcom/daydreamer/wecatch/v5;Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/v5;->x(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/v5;->x(Ljava/lang/Object;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {p1, v2}, Lcom/daydreamer/wecatch/v5;->x(Ljava/lang/Object;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {p1, v3}, Lcom/daydreamer/wecatch/v5;->x(Ljava/lang/Object;)I

    move-result p1

    if-eqz p2, :cond_2e

    .line 5
    iget-object v3, p0, Lcom/daydreamer/wecatch/x6;->d:Lcom/daydreamer/wecatch/s7;

    if-eqz v3, :cond_2e

    iget-object v4, v3, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-boolean v5, v4, Lcom/daydreamer/wecatch/m7;->j:Z

    if-eqz v5, :cond_2e

    iget-object v3, v3, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-boolean v5, v3, Lcom/daydreamer/wecatch/m7;->j:Z

    if-eqz v5, :cond_2e

    .line 6
    iget v0, v4, Lcom/daydreamer/wecatch/m7;->g:I

    .line 7
    iget v2, v3, Lcom/daydreamer/wecatch/m7;->g:I

    :cond_2e
    if-eqz p2, :cond_44

    .line 8
    iget-object p2, p0, Lcom/daydreamer/wecatch/x6;->e:Lcom/daydreamer/wecatch/u7;

    if-eqz p2, :cond_44

    iget-object v3, p2, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-boolean v4, v3, Lcom/daydreamer/wecatch/m7;->j:Z

    if-eqz v4, :cond_44

    iget-object p2, p2, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-boolean v4, p2, Lcom/daydreamer/wecatch/m7;->j:Z

    if-eqz v4, :cond_44

    .line 9
    iget v1, v3, Lcom/daydreamer/wecatch/m7;->g:I

    .line 10
    iget p1, p2, Lcom/daydreamer/wecatch/m7;->g:I

    :cond_44
    sub-int p2, v2, v0

    sub-int v3, p1, v1

    const/4 v4, 0x0

    if-ltz p2, :cond_62

    if-ltz v3, :cond_62

    const/high16 p2, -0x80000000

    if-eq v0, p2, :cond_62

    const v3, 0x7fffffff

    if-eq v0, v3, :cond_62

    if-eq v1, p2, :cond_62

    if-eq v1, v3, :cond_62

    if-eq v2, p2, :cond_62

    if-eq v2, v3, :cond_62

    if-eq p1, p2, :cond_62

    if-ne p1, v3, :cond_66

    :cond_62
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    :cond_66
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/daydreamer/wecatch/x6;->M0(IIII)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/daydreamer/wecatch/x6;->t0:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/daydreamer/wecatch/x6;->t0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    :cond_24
    move-object v1, v3

    :goto_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/x6;->s0:Ljava/lang/String;

    if-eqz v1, :cond_42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/daydreamer/wecatch/x6;->s0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/daydreamer/wecatch/x6;->e0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/daydreamer/wecatch/x6;->f0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/daydreamer/wecatch/x6;->a0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/daydreamer/wecatch/x6;->b0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->p0:Ljava/lang/Object;

    return-object v0
.end method

.method public u0()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->Y:[Lcom/daydreamer/wecatch/x6$b;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    sget-object v3, Lcom/daydreamer/wecatch/x6$b;->c:Lcom/daydreamer/wecatch/x6$b;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_f

    aget-object v0, v0, v4

    if-ne v0, v3, :cond_f

    const/4 v1, 0x1

    :cond_f
    return v1
.end method

.method public v()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->s0:Ljava/lang/String;

    return-object v0
.end method

.method public v0()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/w6;->q()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/w6;->q()V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/w6;->q()V

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/w6;->q()V

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->R:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/w6;->q()V

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->S:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/w6;->q()V

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->T:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/w6;->q()V

    .line 8
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->U:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/w6;->q()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/daydreamer/wecatch/x6;->Z:Lcom/daydreamer/wecatch/x6;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/daydreamer/wecatch/x6;->H:F

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lcom/daydreamer/wecatch/x6;->a0:I

    .line 12
    iput v2, p0, Lcom/daydreamer/wecatch/x6;->b0:I

    .line 13
    iput v1, p0, Lcom/daydreamer/wecatch/x6;->c0:F

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lcom/daydreamer/wecatch/x6;->d0:I

    .line 15
    iput v2, p0, Lcom/daydreamer/wecatch/x6;->e0:I

    .line 16
    iput v2, p0, Lcom/daydreamer/wecatch/x6;->f0:I

    .line 17
    iput v2, p0, Lcom/daydreamer/wecatch/x6;->i0:I

    .line 18
    iput v2, p0, Lcom/daydreamer/wecatch/x6;->j0:I

    .line 19
    iput v2, p0, Lcom/daydreamer/wecatch/x6;->k0:I

    .line 20
    iput v2, p0, Lcom/daydreamer/wecatch/x6;->l0:I

    .line 21
    iput v2, p0, Lcom/daydreamer/wecatch/x6;->m0:I

    .line 22
    sget v3, Lcom/daydreamer/wecatch/x6;->P0:F

    iput v3, p0, Lcom/daydreamer/wecatch/x6;->n0:F

    .line 23
    iput v3, p0, Lcom/daydreamer/wecatch/x6;->o0:F

    .line 24
    iget-object v3, p0, Lcom/daydreamer/wecatch/x6;->Y:[Lcom/daydreamer/wecatch/x6$b;

    sget-object v4, Lcom/daydreamer/wecatch/x6$b;->a:Lcom/daydreamer/wecatch/x6$b;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    .line 25
    aput-object v4, v3, v5

    .line 26
    iput-object v0, p0, Lcom/daydreamer/wecatch/x6;->p0:Ljava/lang/Object;

    .line 27
    iput v2, p0, Lcom/daydreamer/wecatch/x6;->q0:I

    .line 28
    iput v2, p0, Lcom/daydreamer/wecatch/x6;->r0:I

    .line 29
    iput-object v0, p0, Lcom/daydreamer/wecatch/x6;->t0:Ljava/lang/String;

    .line 30
    iput-boolean v2, p0, Lcom/daydreamer/wecatch/x6;->C0:Z

    .line 31
    iput-boolean v2, p0, Lcom/daydreamer/wecatch/x6;->D0:Z

    .line 32
    iput v2, p0, Lcom/daydreamer/wecatch/x6;->E0:I

    .line 33
    iput v2, p0, Lcom/daydreamer/wecatch/x6;->F0:I

    .line 34
    iput-boolean v2, p0, Lcom/daydreamer/wecatch/x6;->G0:Z

    .line 35
    iput-boolean v2, p0, Lcom/daydreamer/wecatch/x6;->H0:Z

    .line 36
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->I0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    .line 37
    aput v3, v0, v5

    .line 38
    iput v1, p0, Lcom/daydreamer/wecatch/x6;->q:I

    .line 39
    iput v1, p0, Lcom/daydreamer/wecatch/x6;->r:I

    .line 40
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->G:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    .line 41
    aput v3, v0, v5

    .line 42
    iput v2, p0, Lcom/daydreamer/wecatch/x6;->t:I

    .line 43
    iput v2, p0, Lcom/daydreamer/wecatch/x6;->u:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    iput v0, p0, Lcom/daydreamer/wecatch/x6;->y:F

    .line 45
    iput v0, p0, Lcom/daydreamer/wecatch/x6;->B:F

    .line 46
    iput v3, p0, Lcom/daydreamer/wecatch/x6;->x:I

    .line 47
    iput v3, p0, Lcom/daydreamer/wecatch/x6;->A:I

    .line 48
    iput v2, p0, Lcom/daydreamer/wecatch/x6;->w:I

    .line 49
    iput v2, p0, Lcom/daydreamer/wecatch/x6;->z:I

    .line 50
    iput v1, p0, Lcom/daydreamer/wecatch/x6;->E:I

    .line 51
    iput v0, p0, Lcom/daydreamer/wecatch/x6;->F:F

    .line 52
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->f:[Z

    aput-boolean v5, v0, v2

    .line 53
    aput-boolean v5, v0, v5

    .line 54
    iput-boolean v2, p0, Lcom/daydreamer/wecatch/x6;->K:Z

    .line 55
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->X:[Z

    aput-boolean v2, v0, v2

    .line 56
    aput-boolean v2, v0, v5

    .line 57
    iput-boolean v5, p0, Lcom/daydreamer/wecatch/x6;->g:Z

    .line 58
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->v:[I

    aput v2, v0, v2

    .line 59
    aput v2, v0, v5

    .line 60
    iput v1, p0, Lcom/daydreamer/wecatch/x6;->j:I

    .line 61
    iput v1, p0, Lcom/daydreamer/wecatch/x6;->k:I

    return-void
.end method

.method public w(I)Lcom/daydreamer/wecatch/x6$b;
    .registers 3

    if-nez p1, :cond_7

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x6;->C()Lcom/daydreamer/wecatch/x6$b;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x1

    if-ne p1, v0, :cond_f

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x6;->V()Lcom/daydreamer/wecatch/x6$b;

    move-result-object p1

    return-object p1

    :cond_f
    const/4 p1, 0x0

    return-object p1
.end method

.method public w0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x6;->x0()V

    .line 2
    sget v0, Lcom/daydreamer/wecatch/x6;->P0:F

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/x6;->g1(F)V

    .line 3
    sget v0, Lcom/daydreamer/wecatch/x6;->P0:F

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/x6;->P0(F)V

    return-void
.end method

.method public x()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/x6;->c0:F

    return v0
.end method

.method public x0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x6;->M()Lcom/daydreamer/wecatch/x6;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 2
    instance-of v0, v0, Lcom/daydreamer/wecatch/y6;

    if-eqz v0, :cond_17

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x6;->M()Lcom/daydreamer/wecatch/x6;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/y6;

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/y6;->O1()Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    :cond_17
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/x6;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1e
    if-ge v0, v1, :cond_2e

    .line 6
    iget-object v2, p0, Lcom/daydreamer/wecatch/x6;->W:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/w6;

    .line 7
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/w6;->q()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_2e
    return-void
.end method

.method public y()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/x6;->d0:I

    return v0
.end method

.method public y0()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/x6;->m:Z

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/x6;->n:Z

    .line 3
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/x6;->o:Z

    .line 4
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/x6;->p:Z

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/x6;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_f
    if-ge v0, v1, :cond_1f

    .line 6
    iget-object v2, p0, Lcom/daydreamer/wecatch/x6;->W:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/w6;

    .line 7
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/w6;->r()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1f
    return-void
.end method

.method public z()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/x6;->r0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_8
    iget v0, p0, Lcom/daydreamer/wecatch/x6;->b0:I

    return v0
.end method

.method public z0(Lcom/daydreamer/wecatch/u5;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/w6;->s(Lcom/daydreamer/wecatch/u5;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/w6;->s(Lcom/daydreamer/wecatch/u5;)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/w6;->s(Lcom/daydreamer/wecatch/u5;)V

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/w6;->s(Lcom/daydreamer/wecatch/u5;)V

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->R:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/w6;->s(Lcom/daydreamer/wecatch/u5;)V

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->U:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/w6;->s(Lcom/daydreamer/wecatch/u5;)V

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->S:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/w6;->s(Lcom/daydreamer/wecatch/u5;)V

    .line 8
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->T:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/w6;->s(Lcom/daydreamer/wecatch/u5;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.x6.a (com.daydreamer.wecatch.x6$a)
.class public synthetic Lcom/daydreamer/wecatch/x6$a;
.super Ljava/lang/Object;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/x6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/x6$b;->values()[Lcom/daydreamer/wecatch/x6$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/daydreamer/wecatch/x6$a;->b:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lcom/daydreamer/wecatch/x6$b;->a:Lcom/daydreamer/wecatch/x6$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lcom/daydreamer/wecatch/x6$a;->b:[I

    sget-object v3, Lcom/daydreamer/wecatch/x6$b;->b:Lcom/daydreamer/wecatch/x6$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Lcom/daydreamer/wecatch/x6$a;->b:[I

    sget-object v4, Lcom/daydreamer/wecatch/x6$b;->d:Lcom/daydreamer/wecatch/x6$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    const/4 v3, 0x4

    :try_start_29
    sget-object v4, Lcom/daydreamer/wecatch/x6$a;->b:[I

    sget-object v5, Lcom/daydreamer/wecatch/x6$b;->c:Lcom/daydreamer/wecatch/x6$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    .line 2
    :catch_33
    invoke-static {}, Lcom/daydreamer/wecatch/w6$b;->values()[Lcom/daydreamer/wecatch/w6$b;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/daydreamer/wecatch/x6$a;->a:[I

    :try_start_3c
    sget-object v5, Lcom/daydreamer/wecatch/w6$b;->b:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_44} :catch_44

    :catch_44
    :try_start_44
    sget-object v1, Lcom/daydreamer/wecatch/x6$a;->a:[I

    sget-object v4, Lcom/daydreamer/wecatch/w6$b;->c:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4e} :catch_4e

    :catch_4e
    :try_start_4e
    sget-object v0, Lcom/daydreamer/wecatch/x6$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/w6$b;->d:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_58} :catch_58

    :catch_58
    :try_start_58
    sget-object v0, Lcom/daydreamer/wecatch/x6$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/w6$b;->e:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_62} :catch_62

    :catch_62
    :try_start_62
    sget-object v0, Lcom/daydreamer/wecatch/x6$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/w6$b;->f:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6d} :catch_6d

    :catch_6d
    :try_start_6d
    sget-object v0, Lcom/daydreamer/wecatch/x6$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/w6$b;->g:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_78} :catch_78

    :catch_78
    :try_start_78
    sget-object v0, Lcom/daydreamer/wecatch/x6$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/w6$b;->h:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_83} :catch_83

    :catch_83
    :try_start_83
    sget-object v0, Lcom/daydreamer/wecatch/x6$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/w6$b;->i:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_8f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_8f} :catch_8f

    :catch_8f
    :try_start_8f
    sget-object v0, Lcom/daydreamer/wecatch/x6$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/w6$b;->a:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_9b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8f .. :try_end_9b} :catch_9b

    :catch_9b
    return-void
.end method

###### Class com.daydreamer.wecatch.x6.b (com.daydreamer.wecatch.x6$b)
.class public final enum Lcom/daydreamer/wecatch/x6$b;
.super Ljava/lang/Enum;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/x6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/x6$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/daydreamer/wecatch/x6$b;

.field public static final enum b:Lcom/daydreamer/wecatch/x6$b;

.field public static final enum c:Lcom/daydreamer/wecatch/x6$b;

.field public static final enum d:Lcom/daydreamer/wecatch/x6$b;

.field public static final synthetic e:[Lcom/daydreamer/wecatch/x6$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/x6$b;

    const-string v1, "FIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/x6$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daydreamer/wecatch/x6$b;->a:Lcom/daydreamer/wecatch/x6$b;

    new-instance v1, Lcom/daydreamer/wecatch/x6$b;

    const-string v3, "WRAP_CONTENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/daydreamer/wecatch/x6$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/x6$b;->b:Lcom/daydreamer/wecatch/x6$b;

    new-instance v3, Lcom/daydreamer/wecatch/x6$b;

    const-string v5, "MATCH_CONSTRAINT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/daydreamer/wecatch/x6$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/daydreamer/wecatch/x6$b;->c:Lcom/daydreamer/wecatch/x6$b;

    new-instance v5, Lcom/daydreamer/wecatch/x6$b;

    const-string v7, "MATCH_PARENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/daydreamer/wecatch/x6$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/daydreamer/wecatch/x6$b;->d:Lcom/daydreamer/wecatch/x6$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/daydreamer/wecatch/x6$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lcom/daydreamer/wecatch/x6$b;->e:[Lcom/daydreamer/wecatch/x6$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/x6$b;
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/x6$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/x6$b;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/x6$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/x6$b;->e:[Lcom/daydreamer/wecatch/x6$b;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/x6$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/x6$b;

    return-object v0
.end method

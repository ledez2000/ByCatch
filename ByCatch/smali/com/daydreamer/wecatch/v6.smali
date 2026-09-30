###### Class com.daydreamer.wecatch.v6 (com.daydreamer.wecatch.v6)
.class public Lcom/daydreamer/wecatch/v6;
.super Ljava/lang/Object;
.source "ChainHead.java"


# instance fields
.field public a:Lcom/daydreamer/wecatch/x6;

.field public b:Lcom/daydreamer/wecatch/x6;

.field public c:Lcom/daydreamer/wecatch/x6;

.field public d:Lcom/daydreamer/wecatch/x6;

.field public e:Lcom/daydreamer/wecatch/x6;

.field public f:Lcom/daydreamer/wecatch/x6;

.field public g:Lcom/daydreamer/wecatch/x6;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/x6;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/x6;IZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/v6;->k:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/v6;->p:Z

    .line 4
    iput-object p1, p0, Lcom/daydreamer/wecatch/v6;->a:Lcom/daydreamer/wecatch/x6;

    .line 5
    iput p2, p0, Lcom/daydreamer/wecatch/v6;->o:I

    .line 6
    iput-boolean p3, p0, Lcom/daydreamer/wecatch/v6;->p:Z

    return-void
.end method

.method public static c(Lcom/daydreamer/wecatch/x6;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x6;->X()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1d

    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->Y:[Lcom/daydreamer/wecatch/x6$b;

    aget-object v0, v0, p1

    sget-object v1, Lcom/daydreamer/wecatch/x6$b;->c:Lcom/daydreamer/wecatch/x6$b;

    if-ne v0, v1, :cond_1d

    iget-object p0, p0, Lcom/daydreamer/wecatch/x6;->v:[I

    aget v0, p0, p1

    if-eqz v0, :cond_1b

    aget p0, p0, p1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1d

    :cond_1b
    const/4 p0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p0, 0x0

    :goto_1e
    return p0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/v6;->t:Z

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/v6;->b()V

    :cond_7
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/v6;->t:Z

    return-void
.end method

.method public final b()V
    .registers 14

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/v6;->o:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/v6;->a:Lcom/daydreamer/wecatch/x6;

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v5, 0x0

    :goto_a
    const/4 v6, 0x1

    if-nez v5, :cond_124

    .line 3
    iget v7, p0, Lcom/daydreamer/wecatch/v6;->i:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/daydreamer/wecatch/v6;->i:I

    .line 4
    iget-object v7, v2, Lcom/daydreamer/wecatch/x6;->K0:[Lcom/daydreamer/wecatch/x6;

    iget v8, p0, Lcom/daydreamer/wecatch/v6;->o:I

    const/4 v9, 0x0

    aput-object v9, v7, v8

    .line 5
    iget-object v7, v2, Lcom/daydreamer/wecatch/x6;->J0:[Lcom/daydreamer/wecatch/x6;

    aput-object v9, v7, v8

    .line 6
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/x6;->X()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_f5

    .line 7
    iget v7, p0, Lcom/daydreamer/wecatch/v6;->l:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/daydreamer/wecatch/v6;->l:I

    .line 8
    iget v7, p0, Lcom/daydreamer/wecatch/v6;->o:I

    invoke-virtual {v2, v7}, Lcom/daydreamer/wecatch/x6;->w(I)Lcom/daydreamer/wecatch/x6$b;

    move-result-object v7

    sget-object v8, Lcom/daydreamer/wecatch/x6$b;->c:Lcom/daydreamer/wecatch/x6$b;

    if-eq v7, v8, :cond_3f

    .line 9
    iget v7, p0, Lcom/daydreamer/wecatch/v6;->m:I

    iget v10, p0, Lcom/daydreamer/wecatch/v6;->o:I

    invoke-virtual {v2, v10}, Lcom/daydreamer/wecatch/x6;->G(I)I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lcom/daydreamer/wecatch/v6;->m:I

    .line 10
    :cond_3f
    iget v7, p0, Lcom/daydreamer/wecatch/v6;->m:I

    iget-object v10, v2, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v10, v10, v0

    invoke-virtual {v10}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lcom/daydreamer/wecatch/v6;->m:I

    .line 11
    iget-object v10, v2, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    add-int/lit8 v11, v0, 0x1

    aget-object v10, v10, v11

    invoke-virtual {v10}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lcom/daydreamer/wecatch/v6;->m:I

    .line 12
    iget v7, p0, Lcom/daydreamer/wecatch/v6;->n:I

    iget-object v10, v2, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v10, v10, v0

    invoke-virtual {v10}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lcom/daydreamer/wecatch/v6;->n:I

    .line 13
    iget-object v10, v2, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v10, v10, v11

    invoke-virtual {v10}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lcom/daydreamer/wecatch/v6;->n:I

    .line 14
    iget-object v7, p0, Lcom/daydreamer/wecatch/v6;->b:Lcom/daydreamer/wecatch/x6;

    if-nez v7, :cond_77

    .line 15
    iput-object v2, p0, Lcom/daydreamer/wecatch/v6;->b:Lcom/daydreamer/wecatch/x6;

    .line 16
    :cond_77
    iput-object v2, p0, Lcom/daydreamer/wecatch/v6;->d:Lcom/daydreamer/wecatch/x6;

    .line 17
    iget-object v7, v2, Lcom/daydreamer/wecatch/x6;->Y:[Lcom/daydreamer/wecatch/x6$b;

    iget v10, p0, Lcom/daydreamer/wecatch/v6;->o:I

    aget-object v7, v7, v10

    if-ne v7, v8, :cond_f5

    .line 18
    iget-object v7, v2, Lcom/daydreamer/wecatch/x6;->v:[I

    aget v8, v7, v10

    const/4 v11, 0x0

    if-eqz v8, :cond_91

    aget v8, v7, v10

    const/4 v12, 0x3

    if-eq v8, v12, :cond_91

    aget v7, v7, v10

    if-ne v7, v1, :cond_d6

    .line 19
    :cond_91
    iget v7, p0, Lcom/daydreamer/wecatch/v6;->j:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/daydreamer/wecatch/v6;->j:I

    .line 20
    iget-object v7, v2, Lcom/daydreamer/wecatch/x6;->I0:[F

    aget v8, v7, v10

    cmpl-float v12, v8, v11

    if-lez v12, :cond_a5

    .line 21
    iget v12, p0, Lcom/daydreamer/wecatch/v6;->k:F

    aget v7, v7, v10

    add-float/2addr v12, v7

    iput v12, p0, Lcom/daydreamer/wecatch/v6;->k:F

    .line 22
    :cond_a5
    invoke-static {v2, v10}, Lcom/daydreamer/wecatch/v6;->c(Lcom/daydreamer/wecatch/x6;I)Z

    move-result v7

    if-eqz v7, :cond_c4

    cmpg-float v7, v8, v11

    if-gez v7, :cond_b2

    .line 23
    iput-boolean v6, p0, Lcom/daydreamer/wecatch/v6;->q:Z

    goto :goto_b4

    .line 24
    :cond_b2
    iput-boolean v6, p0, Lcom/daydreamer/wecatch/v6;->r:Z

    .line 25
    :goto_b4
    iget-object v7, p0, Lcom/daydreamer/wecatch/v6;->h:Ljava/util/ArrayList;

    if-nez v7, :cond_bf

    .line 26
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/daydreamer/wecatch/v6;->h:Ljava/util/ArrayList;

    .line 27
    :cond_bf
    iget-object v7, p0, Lcom/daydreamer/wecatch/v6;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_c4
    iget-object v7, p0, Lcom/daydreamer/wecatch/v6;->f:Lcom/daydreamer/wecatch/x6;

    if-nez v7, :cond_ca

    .line 29
    iput-object v2, p0, Lcom/daydreamer/wecatch/v6;->f:Lcom/daydreamer/wecatch/x6;

    .line 30
    :cond_ca
    iget-object v7, p0, Lcom/daydreamer/wecatch/v6;->g:Lcom/daydreamer/wecatch/x6;

    if-eqz v7, :cond_d4

    .line 31
    iget-object v7, v7, Lcom/daydreamer/wecatch/x6;->J0:[Lcom/daydreamer/wecatch/x6;

    iget v8, p0, Lcom/daydreamer/wecatch/v6;->o:I

    aput-object v2, v7, v8

    .line 32
    :cond_d4
    iput-object v2, p0, Lcom/daydreamer/wecatch/v6;->g:Lcom/daydreamer/wecatch/x6;

    .line 33
    :cond_d6
    iget v7, p0, Lcom/daydreamer/wecatch/v6;->o:I

    if-nez v7, :cond_e6

    .line 34
    iget v7, v2, Lcom/daydreamer/wecatch/x6;->t:I

    if-eqz v7, :cond_df

    goto :goto_f1

    .line 35
    :cond_df
    iget v7, v2, Lcom/daydreamer/wecatch/x6;->w:I

    if-nez v7, :cond_f1

    iget v7, v2, Lcom/daydreamer/wecatch/x6;->x:I

    goto :goto_f1

    .line 36
    :cond_e6
    iget v7, v2, Lcom/daydreamer/wecatch/x6;->u:I

    if-eqz v7, :cond_eb

    goto :goto_f1

    .line 37
    :cond_eb
    iget v7, v2, Lcom/daydreamer/wecatch/x6;->z:I

    if-nez v7, :cond_f1

    iget v7, v2, Lcom/daydreamer/wecatch/x6;->A:I

    .line 38
    :cond_f1
    :goto_f1
    iget v7, v2, Lcom/daydreamer/wecatch/x6;->c0:F

    cmpl-float v7, v7, v11

    :cond_f5
    if-eq v4, v2, :cond_fd

    .line 39
    iget-object v4, v4, Lcom/daydreamer/wecatch/x6;->K0:[Lcom/daydreamer/wecatch/x6;

    iget v7, p0, Lcom/daydreamer/wecatch/v6;->o:I

    aput-object v2, v4, v7

    .line 40
    :cond_fd
    iget-object v4, v2, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    add-int/lit8 v7, v0, 0x1

    aget-object v4, v4, v7

    iget-object v4, v4, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz v4, :cond_11b

    .line 41
    iget-object v4, v4, Lcom/daydreamer/wecatch/w6;->d:Lcom/daydreamer/wecatch/x6;

    .line 42
    iget-object v7, v4, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v8, v7, v0

    iget-object v8, v8, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz v8, :cond_11b

    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    iget-object v7, v7, Lcom/daydreamer/wecatch/w6;->d:Lcom/daydreamer/wecatch/x6;

    if-eq v7, v2, :cond_11a

    goto :goto_11b

    :cond_11a
    move-object v9, v4

    :cond_11b
    :goto_11b
    if-eqz v9, :cond_11e

    goto :goto_120

    :cond_11e
    move-object v9, v2

    const/4 v5, 0x1

    :goto_120
    move-object v4, v2

    move-object v2, v9

    goto/16 :goto_a

    .line 43
    :cond_124
    iget-object v1, p0, Lcom/daydreamer/wecatch/v6;->b:Lcom/daydreamer/wecatch/x6;

    if-eqz v1, :cond_135

    .line 44
    iget v4, p0, Lcom/daydreamer/wecatch/v6;->m:I

    iget-object v1, v1, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v1

    sub-int/2addr v4, v1

    iput v4, p0, Lcom/daydreamer/wecatch/v6;->m:I

    .line 45
    :cond_135
    iget-object v1, p0, Lcom/daydreamer/wecatch/v6;->d:Lcom/daydreamer/wecatch/x6;

    if-eqz v1, :cond_147

    .line 46
    iget v4, p0, Lcom/daydreamer/wecatch/v6;->m:I

    iget-object v1, v1, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    add-int/2addr v0, v6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v0

    sub-int/2addr v4, v0

    iput v4, p0, Lcom/daydreamer/wecatch/v6;->m:I

    .line 47
    :cond_147
    iput-object v2, p0, Lcom/daydreamer/wecatch/v6;->c:Lcom/daydreamer/wecatch/x6;

    .line 48
    iget v0, p0, Lcom/daydreamer/wecatch/v6;->o:I

    if-nez v0, :cond_154

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/v6;->p:Z

    if-eqz v0, :cond_154

    .line 49
    iput-object v2, p0, Lcom/daydreamer/wecatch/v6;->e:Lcom/daydreamer/wecatch/x6;

    goto :goto_158

    .line 50
    :cond_154
    iget-object v0, p0, Lcom/daydreamer/wecatch/v6;->a:Lcom/daydreamer/wecatch/x6;

    iput-object v0, p0, Lcom/daydreamer/wecatch/v6;->e:Lcom/daydreamer/wecatch/x6;

    .line 51
    :goto_158
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/v6;->r:Z

    if-eqz v0, :cond_161

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/v6;->q:Z

    if-eqz v0, :cond_161

    const/4 v3, 0x1

    :cond_161
    iput-boolean v3, p0, Lcom/daydreamer/wecatch/v6;->s:Z

    return-void
.end method

###### Class com.daydreamer.wecatch.o82 (com.daydreamer.wecatch.o82)
.class public final Lcom/daydreamer/wecatch/o82;
.super Ljava/lang/Object;
.source "S2Cell.java"

# interfaces
.implements Lcom/daydreamer/wecatch/v82;


# static fields
.field public static final f:D


# instance fields
.field public a:B

.field public b:B

.field public c:B

.field public d:Lcom/daydreamer/wecatch/p82;

.field public e:[[D


# direct methods
.method public static strictfp constructor <clinit>()V
    .registers 4

    const-wide v0, 0x3fd5555555555555L    # 0.3333333333333333

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3cc0000000000000L    # 4.440892098500626E-16

    sub-double/2addr v0, v2

    sput-wide v0, Lcom/daydreamer/wecatch/o82;->f:D

    return-void
.end method

.method public strictfp constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_14

    const-class v1, D

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    iput-object v0, p0, Lcom/daydreamer/wecatch/o82;->e:[[D

    return-void

    :array_14
    .array-data 4
        0x2
        0x2
    .end array-data
.end method

.method public strictfp constructor <init>(Lcom/daydreamer/wecatch/p82;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_18

    const-class v1, D

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    iput-object v0, p0, Lcom/daydreamer/wecatch/o82;->e:[[D

    .line 5
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/o82;->p(Lcom/daydreamer/wecatch/p82;)V

    return-void

    nop

    :array_18
    .array-data 4
        0x2
        0x2
    .end array-data
.end method

.method public static strictfp a(I)D
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/u82;->b:Lcom/daydreamer/wecatch/m82$a;

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/m82$a;->c(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public static strictfp g(IBI)Lcom/daydreamer/wecatch/o82;
    .registers 6

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/o82;

    int-to-long v1, p1

    invoke-static {p0, v1, v2, p2}, Lcom/daydreamer/wecatch/p82;->l(IJI)Lcom/daydreamer/wecatch/p82;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/o82;-><init>(Lcom/daydreamer/wecatch/p82;)V

    return-object v0
.end method


# virtual methods
.method public strictfp b()Lcom/daydreamer/wecatch/v82;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/o82;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/o82;-><init>()V

    .line 2
    iget-byte v1, p0, Lcom/daydreamer/wecatch/o82;->a:B

    iput-byte v1, v0, Lcom/daydreamer/wecatch/o82;->a:B

    .line 3
    iget-byte v1, p0, Lcom/daydreamer/wecatch/o82;->b:B

    iput-byte v1, v0, Lcom/daydreamer/wecatch/o82;->b:B

    .line 4
    iget-byte v1, p0, Lcom/daydreamer/wecatch/o82;->c:B

    iput-byte v1, v0, Lcom/daydreamer/wecatch/o82;->c:B

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/o82;->e:[[D

    invoke-virtual {v1}, [[D->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    iput-object v1, v0, Lcom/daydreamer/wecatch/o82;->e:[[D

    return-object v0
.end method

.method public strictfp c()Lcom/daydreamer/wecatch/n82;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/o82;->e:[[D

    const/4 v1, 0x0

    aget-object v2, v0, v1

    aget-wide v3, v2, v1

    aget-object v2, v0, v1

    const/4 v5, 0x1

    aget-wide v6, v2, v5

    add-double/2addr v3, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double v3, v3, v6

    .line 2
    aget-object v2, v0, v5

    aget-wide v8, v2, v1

    aget-object v0, v0, v5

    aget-wide v10, v0, v5

    add-double/2addr v8, v10

    mul-double v8, v8, v6

    .line 3
    iget-byte v0, p0, Lcom/daydreamer/wecatch/o82;->a:B

    invoke-static {v0, v3, v4, v8, v9}, Lcom/daydreamer/wecatch/u82;->a(IDD)Lcom/daydreamer/wecatch/t82;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/t82;->o(Lcom/daydreamer/wecatch/t82;)Lcom/daydreamer/wecatch/t82;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/daydreamer/wecatch/n82;->l(Lcom/daydreamer/wecatch/t82;D)Lcom/daydreamer/wecatch/n82;

    move-result-object v0

    :goto_2c
    const/4 v2, 0x4

    if-ge v1, v2, :cond_3a

    .line 4
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/o82;->m(I)Lcom/daydreamer/wecatch/t82;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/n82;->b(Lcom/daydreamer/wecatch/t82;)Lcom/daydreamer/wecatch/n82;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    :cond_3a
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/o82;->b()Lcom/daydreamer/wecatch/v82;

    move-result-object v0

    return-object v0
.end method

.method public strictfp d(Lcom/daydreamer/wecatch/t82;)Z
    .registers 9

    .line 1
    iget-byte v0, p0, Lcom/daydreamer/wecatch/o82;->a:B

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/u82;->b(ILcom/daydreamer/wecatch/t82;)Lcom/daydreamer/wecatch/j82;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_a

    return v0

    .line 2
    :cond_a
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/j82;->b()D

    move-result-wide v1

    iget-object v3, p0, Lcom/daydreamer/wecatch/o82;->e:[[D

    aget-object v3, v3, v0

    aget-wide v4, v3, v0

    const/4 v3, 0x1

    cmpl-double v6, v1, v4

    if-ltz v6, :cond_44

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/j82;->b()D

    move-result-wide v1

    iget-object v4, p0, Lcom/daydreamer/wecatch/o82;->e:[[D

    aget-object v4, v4, v0

    aget-wide v5, v4, v3

    cmpg-double v4, v1, v5

    if-gtz v4, :cond_44

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/j82;->c()D

    move-result-wide v1

    iget-object v4, p0, Lcom/daydreamer/wecatch/o82;->e:[[D

    aget-object v4, v4, v3

    aget-wide v5, v4, v0

    cmpl-double v4, v1, v5

    if-ltz v4, :cond_44

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/j82;->c()D

    move-result-wide v1

    iget-object p1, p0, Lcom/daydreamer/wecatch/o82;->e:[[D

    aget-object p1, p1, v3

    aget-wide v4, p1, v3

    cmpg-double p1, v1, v4

    if-gtz p1, :cond_44

    const/4 v0, 0x1

    :cond_44
    return v0
.end method

.method public strictfp e(Lcom/daydreamer/wecatch/o82;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/o82;->d:Lcom/daydreamer/wecatch/p82;

    iget-object p1, p1, Lcom/daydreamer/wecatch/o82;->d:Lcom/daydreamer/wecatch/p82;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/p82;->t(Lcom/daydreamer/wecatch/p82;)Z

    move-result p1

    return p1
.end method

.method public strictfp equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/o82;

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/o82;

    .line 3
    iget-byte v0, p0, Lcom/daydreamer/wecatch/o82;->a:B

    iget-byte v2, p1, Lcom/daydreamer/wecatch/o82;->a:B

    if-ne v0, v2, :cond_24

    iget-byte v0, p0, Lcom/daydreamer/wecatch/o82;->b:B

    iget-byte v2, p1, Lcom/daydreamer/wecatch/o82;->b:B

    if-ne v0, v2, :cond_24

    iget-byte v0, p0, Lcom/daydreamer/wecatch/o82;->c:B

    iget-byte v2, p1, Lcom/daydreamer/wecatch/o82;->c:B

    if-ne v0, v2, :cond_24

    iget-object v0, p0, Lcom/daydreamer/wecatch/o82;->d:Lcom/daydreamer/wecatch/p82;

    iget-object p1, p1, Lcom/daydreamer/wecatch/o82;->d:Lcom/daydreamer/wecatch/p82;

    .line 4
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/p82;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    const/4 v1, 0x1

    :cond_24
    return v1
.end method

.method public strictfp f(Lcom/daydreamer/wecatch/o82;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/o82;->d:Lcom/daydreamer/wecatch/p82;

    iget-object p1, p1, Lcom/daydreamer/wecatch/o82;->d:Lcom/daydreamer/wecatch/p82;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/p82;->f(Lcom/daydreamer/wecatch/p82;)Z

    move-result p1

    return p1
.end method

.method public strictfp h()Lcom/daydreamer/wecatch/j82;
    .registers 10

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/h82;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/h82;-><init>(I)V

    .line 2
    new-instance v2, Lcom/daydreamer/wecatch/h82;

    invoke-direct {v2, v1}, Lcom/daydreamer/wecatch/h82;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/o82;->d:Lcom/daydreamer/wecatch/p82;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/daydreamer/wecatch/p82;->H(Lcom/daydreamer/wecatch/h82;Lcom/daydreamer/wecatch/h82;Lcom/daydreamer/wecatch/h82;)I

    .line 4
    iget-byte v1, p0, Lcom/daydreamer/wecatch/o82;->b:B

    rsub-int/lit8 v1, v1, 0x1e

    const/4 v3, 0x1

    shl-int v1, v3, v1

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/h82;->a()I

    move-result v0

    neg-int v3, v1

    and-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    const/high16 v4, 0x40000000    # 2.0f

    sub-int/2addr v0, v4

    int-to-double v5, v0

    const-wide/high16 v7, 0x3e10000000000000L    # 9.313225746154785E-10

    mul-double v5, v5, v7

    .line 6
    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/u82;->g(D)D

    move-result-wide v5

    .line 7
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/h82;->a()I

    move-result v0

    and-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    sub-int/2addr v0, v4

    int-to-double v0, v0

    mul-double v0, v0, v7

    .line 8
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/u82;->g(D)D

    move-result-wide v0

    .line 9
    new-instance v2, Lcom/daydreamer/wecatch/j82;

    invoke-direct {v2, v5, v6, v0, v1}, Lcom/daydreamer/wecatch/j82;-><init>(DD)V

    return-object v2
.end method

.method public strictfp hashCode()I
    .registers 3

    .line 1
    iget-byte v0, p0, Lcom/daydreamer/wecatch/o82;->a:B

    const/16 v1, 0x275

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-byte v0, p0, Lcom/daydreamer/wecatch/o82;->c:B

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-byte v0, p0, Lcom/daydreamer/wecatch/o82;->b:B

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/o82;->o()Lcom/daydreamer/wecatch/p82;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/p82;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public strictfp i(I)Lcom/daydreamer/wecatch/t82;
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_38

    if-eq p1, v1, :cond_2b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1a

    .line 1
    iget-byte p1, p0, Lcom/daydreamer/wecatch/o82;->a:B

    iget-object v1, p0, Lcom/daydreamer/wecatch/o82;->e:[[D

    aget-object v1, v1, v0

    aget-wide v0, v1, v0

    invoke-static {p1, v0, v1}, Lcom/daydreamer/wecatch/u82;->d(ID)Lcom/daydreamer/wecatch/t82;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/t82;->l(Lcom/daydreamer/wecatch/t82;)Lcom/daydreamer/wecatch/t82;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1a
    iget-byte p1, p0, Lcom/daydreamer/wecatch/o82;->a:B

    iget-object v0, p0, Lcom/daydreamer/wecatch/o82;->e:[[D

    aget-object v0, v0, v1

    aget-wide v1, v0, v1

    invoke-static {p1, v1, v2}, Lcom/daydreamer/wecatch/u82;->f(ID)Lcom/daydreamer/wecatch/t82;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/t82;->l(Lcom/daydreamer/wecatch/t82;)Lcom/daydreamer/wecatch/t82;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2b
    iget-byte p1, p0, Lcom/daydreamer/wecatch/o82;->a:B

    iget-object v2, p0, Lcom/daydreamer/wecatch/o82;->e:[[D

    aget-object v0, v2, v0

    aget-wide v1, v0, v1

    invoke-static {p1, v1, v2}, Lcom/daydreamer/wecatch/u82;->d(ID)Lcom/daydreamer/wecatch/t82;

    move-result-object p1

    return-object p1

    .line 4
    :cond_38
    iget-byte p1, p0, Lcom/daydreamer/wecatch/o82;->a:B

    iget-object v2, p0, Lcom/daydreamer/wecatch/o82;->e:[[D

    aget-object v1, v2, v1

    aget-wide v0, v1, v0

    invoke-static {p1, v0, v1}, Lcom/daydreamer/wecatch/u82;->f(ID)Lcom/daydreamer/wecatch/t82;

    move-result-object p1

    return-object p1
.end method

.method public final strictfp j(II)D
    .registers 8

    .line 1
    iget-byte v0, p0, Lcom/daydreamer/wecatch/o82;->a:B

    iget-object v1, p0, Lcom/daydreamer/wecatch/o82;->e:[[D

    const/4 v2, 0x0

    aget-object v2, v1, v2

    aget-wide v3, v2, p1

    const/4 p1, 0x1

    aget-object p1, v1, p1

    aget-wide v1, p1, p2

    invoke-static {v0, v3, v4, v1, v2}, Lcom/daydreamer/wecatch/u82;->a(IDD)Lcom/daydreamer/wecatch/t82;

    move-result-object p1

    .line 2
    iget-wide v0, p1, Lcom/daydreamer/wecatch/t82;->c:D

    iget-wide v2, p1, Lcom/daydreamer/wecatch/t82;->a:D

    mul-double v2, v2, v2

    iget-wide p1, p1, Lcom/daydreamer/wecatch/t82;->b:D

    mul-double p1, p1, p1

    add-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public final strictfp k(II)D
    .registers 8

    .line 1
    iget-byte v0, p0, Lcom/daydreamer/wecatch/o82;->a:B

    iget-object v1, p0, Lcom/daydreamer/wecatch/o82;->e:[[D

    const/4 v2, 0x0

    aget-object v2, v1, v2

    aget-wide v3, v2, p1

    const/4 p1, 0x1

    aget-object p1, v1, p1

    aget-wide v1, p1, p2

    invoke-static {v0, v3, v4, v1, v2}, Lcom/daydreamer/wecatch/u82;->a(IDD)Lcom/daydreamer/wecatch/t82;

    move-result-object p1

    .line 2
    iget-wide v0, p1, Lcom/daydreamer/wecatch/t82;->b:D

    iget-wide p1, p1, Lcom/daydreamer/wecatch/t82;->a:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public strictfp l()Lcom/daydreamer/wecatch/s82;
    .registers 18

    move-object/from16 v0, p0

    .line 1
    iget-byte v1, v0, Lcom/daydreamer/wecatch/o82;->b:B

    const-wide v2, -0x4006de04abbbd2e8L    # -1.5707963267948966

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    const/4 v6, 0x1

    if-lez v1, :cond_a6

    .line 2
    iget-object v1, v0, Lcom/daydreamer/wecatch/o82;->e:[[D

    const/4 v7, 0x0

    aget-object v8, v1, v7

    aget-wide v9, v8, v7

    aget-object v8, v1, v7

    aget-wide v11, v8, v6

    add-double/2addr v9, v11

    .line 3
    aget-object v8, v1, v6

    aget-wide v11, v8, v7

    aget-object v1, v1, v6

    aget-wide v13, v1, v6

    add-double/2addr v11, v13

    .line 4
    iget-byte v1, v0, Lcom/daydreamer/wecatch/o82;->a:B

    invoke-static {v1}, Lcom/daydreamer/wecatch/u82;->c(I)Lcom/daydreamer/wecatch/t82;

    move-result-object v1

    iget-wide v13, v1, Lcom/daydreamer/wecatch/t82;->c:D

    const-wide/16 v15, 0x0

    cmpl-double v1, v13, v15

    if-nez v1, :cond_39

    cmpg-double v1, v9, v15

    if-gez v1, :cond_3f

    goto :goto_3d

    :cond_39
    cmpl-double v1, v9, v15

    if-lez v1, :cond_3f

    :goto_3d
    const/4 v1, 0x1

    goto :goto_40

    :cond_3f
    const/4 v1, 0x0

    .line 5
    :goto_40
    iget-byte v8, v0, Lcom/daydreamer/wecatch/o82;->a:B

    invoke-static {v8}, Lcom/daydreamer/wecatch/u82;->e(I)Lcom/daydreamer/wecatch/t82;

    move-result-object v8

    iget-wide v8, v8, Lcom/daydreamer/wecatch/t82;->c:D

    cmpl-double v10, v8, v15

    if-nez v10, :cond_51

    cmpg-double v8, v11, v15

    if-gez v8, :cond_56

    goto :goto_57

    :cond_51
    cmpl-double v8, v11, v15

    if-lez v8, :cond_56

    goto :goto_57

    :cond_56
    const/4 v6, 0x0

    .line 6
    :goto_57
    invoke-virtual {v0, v1, v6}, Lcom/daydreamer/wecatch/o82;->j(II)D

    move-result-wide v7

    rsub-int/lit8 v9, v1, 0x1

    rsub-int/lit8 v10, v6, 0x1

    invoke-virtual {v0, v9, v10}, Lcom/daydreamer/wecatch/o82;->j(II)D

    move-result-wide v11

    invoke-static {v7, v8, v11, v12}, Lcom/daydreamer/wecatch/i82;->c(DD)Lcom/daydreamer/wecatch/i82;

    move-result-object v7

    const-wide/high16 v11, 0x3cc0000000000000L    # 4.440892098500626E-16

    .line 7
    invoke-virtual {v7, v11, v12}, Lcom/daydreamer/wecatch/i82;->b(D)Lcom/daydreamer/wecatch/i82;

    move-result-object v7

    invoke-static {}, Lcom/daydreamer/wecatch/s82;->i()Lcom/daydreamer/wecatch/i82;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/daydreamer/wecatch/i82;->f(Lcom/daydreamer/wecatch/i82;)Lcom/daydreamer/wecatch/i82;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/i82;->i()D

    move-result-wide v13

    cmpl-double v8, v13, v2

    if-eqz v8, :cond_9c

    invoke-virtual {v7}, Lcom/daydreamer/wecatch/i82;->e()D

    move-result-wide v2

    cmpl-double v8, v2, v4

    if-nez v8, :cond_86

    goto :goto_9c

    .line 9
    :cond_86
    invoke-virtual {v0, v1, v10}, Lcom/daydreamer/wecatch/o82;->k(II)D

    move-result-wide v1

    invoke-virtual {v0, v9, v6}, Lcom/daydreamer/wecatch/o82;->k(II)D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/l82;->c(DD)Lcom/daydreamer/wecatch/l82;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/daydreamer/wecatch/s82;

    invoke-virtual {v1, v11, v12}, Lcom/daydreamer/wecatch/l82;->b(D)Lcom/daydreamer/wecatch/l82;

    move-result-object v1

    invoke-direct {v2, v7, v1}, Lcom/daydreamer/wecatch/s82;-><init>(Lcom/daydreamer/wecatch/i82;Lcom/daydreamer/wecatch/l82;)V

    return-object v2

    .line 11
    :cond_9c
    :goto_9c
    new-instance v1, Lcom/daydreamer/wecatch/s82;

    invoke-static {}, Lcom/daydreamer/wecatch/l82;->d()Lcom/daydreamer/wecatch/l82;

    move-result-object v2

    invoke-direct {v1, v7, v2}, Lcom/daydreamer/wecatch/s82;-><init>(Lcom/daydreamer/wecatch/i82;Lcom/daydreamer/wecatch/l82;)V

    return-object v1

    .line 12
    :cond_a6
    iget-byte v1, v0, Lcom/daydreamer/wecatch/o82;->a:B

    const-wide v7, 0x3fe921fb54442d18L    # 0.7853981633974483

    const-wide v9, -0x4016de04abbbd2e8L    # -0.7853981633974483

    if-eqz v1, :cond_132

    if-eq v1, v6, :cond_11d

    const/4 v6, 0x2

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    const-wide v4, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    if-eq v1, v6, :cond_106

    const/4 v6, 0x3

    const-wide v11, -0x3ffd268380ccde2eL    # -2.356194490192345

    if-eq v1, v6, :cond_f1

    const/4 v6, 0x4

    if-eq v1, v6, :cond_e1

    .line 13
    new-instance v1, Lcom/daydreamer/wecatch/s82;

    new-instance v6, Lcom/daydreamer/wecatch/i82;

    sget-wide v7, Lcom/daydreamer/wecatch/o82;->f:D

    neg-double v7, v7

    invoke-direct {v6, v2, v3, v7, v8}, Lcom/daydreamer/wecatch/i82;-><init>(DD)V

    new-instance v2, Lcom/daydreamer/wecatch/l82;

    invoke-direct {v2, v4, v5, v13, v14}, Lcom/daydreamer/wecatch/l82;-><init>(DD)V

    invoke-direct {v1, v6, v2}, Lcom/daydreamer/wecatch/s82;-><init>(Lcom/daydreamer/wecatch/i82;Lcom/daydreamer/wecatch/l82;)V

    return-object v1

    .line 14
    :cond_e1
    new-instance v1, Lcom/daydreamer/wecatch/s82;

    new-instance v2, Lcom/daydreamer/wecatch/i82;

    invoke-direct {v2, v9, v10, v7, v8}, Lcom/daydreamer/wecatch/i82;-><init>(DD)V

    new-instance v3, Lcom/daydreamer/wecatch/l82;

    invoke-direct {v3, v11, v12, v9, v10}, Lcom/daydreamer/wecatch/l82;-><init>(DD)V

    invoke-direct {v1, v2, v3}, Lcom/daydreamer/wecatch/s82;-><init>(Lcom/daydreamer/wecatch/i82;Lcom/daydreamer/wecatch/l82;)V

    return-object v1

    .line 15
    :cond_f1
    new-instance v1, Lcom/daydreamer/wecatch/s82;

    new-instance v2, Lcom/daydreamer/wecatch/i82;

    invoke-direct {v2, v9, v10, v7, v8}, Lcom/daydreamer/wecatch/i82;-><init>(DD)V

    new-instance v3, Lcom/daydreamer/wecatch/l82;

    const-wide v4, 0x4002d97c7f3321d2L    # 2.356194490192345

    invoke-direct {v3, v4, v5, v11, v12}, Lcom/daydreamer/wecatch/l82;-><init>(DD)V

    invoke-direct {v1, v2, v3}, Lcom/daydreamer/wecatch/s82;-><init>(Lcom/daydreamer/wecatch/i82;Lcom/daydreamer/wecatch/l82;)V

    return-object v1

    .line 16
    :cond_106
    new-instance v1, Lcom/daydreamer/wecatch/s82;

    new-instance v2, Lcom/daydreamer/wecatch/i82;

    sget-wide v6, Lcom/daydreamer/wecatch/o82;->f:D

    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-direct {v2, v6, v7, v8, v9}, Lcom/daydreamer/wecatch/i82;-><init>(DD)V

    new-instance v3, Lcom/daydreamer/wecatch/l82;

    invoke-direct {v3, v4, v5, v13, v14}, Lcom/daydreamer/wecatch/l82;-><init>(DD)V

    invoke-direct {v1, v2, v3}, Lcom/daydreamer/wecatch/s82;-><init>(Lcom/daydreamer/wecatch/i82;Lcom/daydreamer/wecatch/l82;)V

    return-object v1

    .line 17
    :cond_11d
    new-instance v1, Lcom/daydreamer/wecatch/s82;

    new-instance v2, Lcom/daydreamer/wecatch/i82;

    invoke-direct {v2, v9, v10, v7, v8}, Lcom/daydreamer/wecatch/i82;-><init>(DD)V

    new-instance v3, Lcom/daydreamer/wecatch/l82;

    const-wide v4, 0x4002d97c7f3321d2L    # 2.356194490192345

    invoke-direct {v3, v7, v8, v4, v5}, Lcom/daydreamer/wecatch/l82;-><init>(DD)V

    invoke-direct {v1, v2, v3}, Lcom/daydreamer/wecatch/s82;-><init>(Lcom/daydreamer/wecatch/i82;Lcom/daydreamer/wecatch/l82;)V

    return-object v1

    .line 18
    :cond_132
    new-instance v1, Lcom/daydreamer/wecatch/s82;

    new-instance v2, Lcom/daydreamer/wecatch/i82;

    invoke-direct {v2, v9, v10, v7, v8}, Lcom/daydreamer/wecatch/i82;-><init>(DD)V

    new-instance v3, Lcom/daydreamer/wecatch/l82;

    invoke-direct {v3, v9, v10, v7, v8}, Lcom/daydreamer/wecatch/l82;-><init>(DD)V

    invoke-direct {v1, v2, v3}, Lcom/daydreamer/wecatch/s82;-><init>(Lcom/daydreamer/wecatch/i82;Lcom/daydreamer/wecatch/l82;)V

    return-object v1
.end method

.method public strictfp m(I)Lcom/daydreamer/wecatch/t82;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/o82;->n(I)Lcom/daydreamer/wecatch/t82;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/t82;->o(Lcom/daydreamer/wecatch/t82;)Lcom/daydreamer/wecatch/t82;

    move-result-object p1

    return-object p1
.end method

.method public strictfp n(I)Lcom/daydreamer/wecatch/t82;
    .registers 9

    .line 1
    iget-byte v0, p0, Lcom/daydreamer/wecatch/o82;->a:B

    iget-object v1, p0, Lcom/daydreamer/wecatch/o82;->e:[[D

    const/4 v2, 0x0

    aget-object v2, v1, v2

    shr-int/lit8 v3, p1, 0x1

    const/4 v4, 0x1

    and-int/2addr p1, v4

    xor-int/2addr p1, v3

    aget-wide v5, v2, p1

    aget-object p1, v1, v4

    aget-wide v1, p1, v3

    invoke-static {v0, v5, v6, v1, v2}, Lcom/daydreamer/wecatch/u82;->a(IDD)Lcom/daydreamer/wecatch/t82;

    move-result-object p1

    return-object p1
.end method

.method public strictfp o()Lcom/daydreamer/wecatch/p82;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/o82;->d:Lcom/daydreamer/wecatch/p82;

    return-object v0
.end method

.method public final strictfp p(Lcom/daydreamer/wecatch/p82;)V
    .registers 14

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/o82;->d:Lcom/daydreamer/wecatch/p82;

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/daydreamer/wecatch/h82;

    .line 2
    new-instance v2, Lcom/daydreamer/wecatch/h82;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/daydreamer/wecatch/h82;-><init>(I)V

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v0, :cond_18

    .line 3
    new-instance v5, Lcom/daydreamer/wecatch/h82;

    invoke-direct {v5, v3}, Lcom/daydreamer/wecatch/h82;-><init>(I)V

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 4
    :cond_18
    aget-object v4, v1, v3

    const/4 v5, 0x1

    aget-object v6, v1, v5

    invoke-virtual {p1, v4, v6, v2}, Lcom/daydreamer/wecatch/p82;->H(Lcom/daydreamer/wecatch/h82;Lcom/daydreamer/wecatch/h82;Lcom/daydreamer/wecatch/h82;)I

    move-result v4

    int-to-byte v4, v4

    iput-byte v4, p0, Lcom/daydreamer/wecatch/o82;->a:B

    .line 5
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/h82;->a()I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, p0, Lcom/daydreamer/wecatch/o82;->c:B

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/p82;->x()I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/daydreamer/wecatch/o82;->b:B

    rsub-int/lit8 p1, p1, 0x1e

    shl-int p1, v5, p1

    const/4 v2, 0x0

    :goto_37
    if-ge v2, v0, :cond_68

    .line 7
    aget-object v4, v1, v2

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/h82;->a()I

    move-result v4

    neg-int v6, p1

    and-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x2

    const/high16 v6, 0x40000000    # 2.0f

    sub-int/2addr v4, v6

    mul-int/lit8 v6, p1, 0x2

    add-int/2addr v6, v4

    .line 8
    iget-object v7, p0, Lcom/daydreamer/wecatch/o82;->e:[[D

    aget-object v7, v7, v2

    int-to-double v8, v4

    const-wide/high16 v10, 0x3e10000000000000L    # 9.313225746154785E-10

    mul-double v8, v8, v10

    invoke-static {v8, v9}, Lcom/daydreamer/wecatch/u82;->g(D)D

    move-result-wide v8

    aput-wide v8, v7, v3

    .line 9
    iget-object v4, p0, Lcom/daydreamer/wecatch/o82;->e:[[D

    aget-object v4, v4, v2

    int-to-double v6, v6

    mul-double v6, v6, v10

    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/u82;->g(D)D

    move-result-wide v6

    aput-wide v6, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    :cond_68
    return-void
.end method

.method public strictfp q()B
    .registers 2

    .line 1
    iget-byte v0, p0, Lcom/daydreamer/wecatch/o82;->b:B

    return v0
.end method

.method public strictfp r([Lcom/daydreamer/wecatch/o82;)Z
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/o82;->d:Lcom/daydreamer/wecatch/p82;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/p82;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    .line 2
    :cond_a
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/o82;->h()Lcom/daydreamer/wecatch/j82;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/o82;->d:Lcom/daydreamer/wecatch/p82;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/p82;->a()Lcom/daydreamer/wecatch/p82;

    move-result-object v2

    const/4 v3, 0x0

    :goto_15
    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_64

    .line 4
    aget-object v4, p1, v3

    .line 5
    iget-byte v6, p0, Lcom/daydreamer/wecatch/o82;->a:B

    iput-byte v6, v4, Lcom/daydreamer/wecatch/o82;->a:B

    .line 6
    iget-byte v6, p0, Lcom/daydreamer/wecatch/o82;->b:B

    add-int/2addr v6, v5

    int-to-byte v6, v6

    iput-byte v6, v4, Lcom/daydreamer/wecatch/o82;->b:B

    .line 7
    iget-byte v6, p0, Lcom/daydreamer/wecatch/o82;->c:B

    invoke-static {v3}, Lcom/daydreamer/wecatch/m82;->c(I)I

    move-result v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    iput-byte v6, v4, Lcom/daydreamer/wecatch/o82;->c:B

    .line 8
    iput-object v2, v4, Lcom/daydreamer/wecatch/o82;->d:Lcom/daydreamer/wecatch/p82;

    .line 9
    iget-byte v6, p0, Lcom/daydreamer/wecatch/o82;->c:B

    invoke-static {v6, v3}, Lcom/daydreamer/wecatch/m82;->b(II)I

    move-result v6

    const/4 v7, 0x0

    :goto_38
    const/4 v8, 0x2

    if-ge v7, v8, :cond_5d

    rsub-int/lit8 v8, v7, 0x1

    shr-int v8, v6, v8

    and-int/2addr v8, v5

    rsub-int/lit8 v8, v8, 0x1

    .line 10
    iget-object v9, v4, Lcom/daydreamer/wecatch/o82;->e:[[D

    aget-object v9, v9, v7

    invoke-virtual {v0, v7}, Lcom/daydreamer/wecatch/j82;->a(I)D

    move-result-wide v10

    aput-wide v10, v9, v8

    .line 11
    iget-object v9, v4, Lcom/daydreamer/wecatch/o82;->e:[[D

    aget-object v9, v9, v7

    rsub-int/lit8 v8, v8, 0x1

    iget-object v10, p0, Lcom/daydreamer/wecatch/o82;->e:[[D

    aget-object v10, v10, v7

    aget-wide v11, v10, v8

    aput-wide v11, v9, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_38

    :cond_5d
    add-int/lit8 v3, v3, 0x1

    .line 12
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/p82;->A()Lcom/daydreamer/wecatch/p82;

    move-result-object v2

    goto :goto_15

    :cond_64
    return v5
.end method

.method public strictfp toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/daydreamer/wecatch/o82;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lcom/daydreamer/wecatch/o82;->b:B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lcom/daydreamer/wecatch/o82;->c:B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/o82;->d:Lcom/daydreamer/wecatch/p82;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

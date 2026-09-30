###### Class com.daydreamer.wecatch.hp2 (com.daydreamer.wecatch.hp2)
.class public final Lcom/daydreamer/wecatch/hp2;
.super Ljava/lang/Object;
.source "BitMatrix.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/daydreamer/wecatch/hp2;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_18

    if-lez p2, :cond_18

    .line 3
    iput p1, p0, Lcom/daydreamer/wecatch/hp2;->a:I

    .line 4
    iput p2, p0, Lcom/daydreamer/wecatch/hp2;->b:I

    add-int/lit8 p1, p1, 0x1f

    .line 5
    div-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/daydreamer/wecatch/hp2;->c:I

    mul-int p1, p1, p2

    .line 6
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/daydreamer/wecatch/hp2;->d:[I

    return-void

    .line 7
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Both dimensions must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(III[I)V
    .registers 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/daydreamer/wecatch/hp2;->a:I

    .line 10
    iput p2, p0, Lcom/daydreamer/wecatch/hp2;->b:I

    .line 11
    iput p3, p0, Lcom/daydreamer/wecatch/hp2;->c:I

    .line 12
    iput-object p4, p0, Lcom/daydreamer/wecatch/hp2;->d:[I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/daydreamer/wecatch/hp2;->b:I

    iget v2, p0, Lcom/daydreamer/wecatch/hp2;->a:I

    add-int/lit8 v2, v2, 0x1

    mul-int v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_f
    iget v3, p0, Lcom/daydreamer/wecatch/hp2;->b:I

    if-ge v2, v3, :cond_2d

    const/4 v3, 0x0

    .line 3
    :goto_14
    iget v4, p0, Lcom/daydreamer/wecatch/hp2;->a:I

    if-ge v3, v4, :cond_27

    .line 4
    invoke-virtual {p0, v3, v2}, Lcom/daydreamer/wecatch/hp2;->d(II)Z

    move-result v4

    if-eqz v4, :cond_20

    move-object v4, p1

    goto :goto_21

    :cond_20
    move-object v4, p2

    :goto_21
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 5
    :cond_27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 6
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/hp2;->d:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_e

    .line 2
    iget-object v3, p0, Lcom/daydreamer/wecatch/hp2;->d:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_e
    return-void
.end method

.method public c()Lcom/daydreamer/wecatch/hp2;
    .registers 6

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/hp2;

    iget v1, p0, Lcom/daydreamer/wecatch/hp2;->a:I

    iget v2, p0, Lcom/daydreamer/wecatch/hp2;->b:I

    iget v3, p0, Lcom/daydreamer/wecatch/hp2;->c:I

    iget-object v4, p0, Lcom/daydreamer/wecatch/hp2;->d:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/daydreamer/wecatch/hp2;-><init>(III[I)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hp2;->c()Lcom/daydreamer/wecatch/hp2;

    move-result-object v0

    return-object v0
.end method

.method public d(II)Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/hp2;->c:I

    mul-int p2, p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/hp2;->d:[I

    aget p2, v0, p2

    and-int/lit8 p1, p1, 0x1f

    ushr-int p1, p2, p1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_14

    return p2

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/hp2;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Lcom/daydreamer/wecatch/hp2;

    .line 3
    iget v0, p0, Lcom/daydreamer/wecatch/hp2;->a:I

    iget v2, p1, Lcom/daydreamer/wecatch/hp2;->a:I

    if-ne v0, v2, :cond_26

    iget v0, p0, Lcom/daydreamer/wecatch/hp2;->b:I

    iget v2, p1, Lcom/daydreamer/wecatch/hp2;->b:I

    if-ne v0, v2, :cond_26

    iget v0, p0, Lcom/daydreamer/wecatch/hp2;->c:I

    iget v2, p1, Lcom/daydreamer/wecatch/hp2;->c:I

    if-ne v0, v2, :cond_26

    iget-object v0, p0, Lcom/daydreamer/wecatch/hp2;->d:[I

    iget-object p1, p1, Lcom/daydreamer/wecatch/hp2;->d:[I

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, 0x1

    return p1

    :cond_26
    return v1
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/hp2;->b:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/hp2;->a:I

    mul-int/lit8 v1, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lcom/daydreamer/wecatch/hp2;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lcom/daydreamer/wecatch/hp2;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/hp2;->d:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public i()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/hp2;->a:I

    return v0
.end method

.method public j(II)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/hp2;->c:I

    mul-int p2, p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/hp2;->d:[I

    aget v1, v0, p2

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    or-int/2addr p1, v1

    aput p1, v0, p2

    return-void
.end method

.method public k(IIII)V
    .registers 12

    if-ltz p2, :cond_41

    if-ltz p1, :cond_41

    if-lez p4, :cond_39

    if-lez p3, :cond_39

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/hp2;->b:I

    if-gt p4, v0, :cond_31

    iget v0, p0, Lcom/daydreamer/wecatch/hp2;->a:I

    if-gt p3, v0, :cond_31

    :goto_12
    if-ge p2, p4, :cond_30

    .line 2
    iget v0, p0, Lcom/daydreamer/wecatch/hp2;->c:I

    mul-int v0, v0, p2

    move v1, p1

    :goto_19
    if-ge v1, p3, :cond_2d

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/hp2;->d:[I

    div-int/lit8 v3, v1, 0x20

    add-int/2addr v3, v0

    aget v4, v2, v3

    and-int/lit8 v5, v1, 0x1f

    const/4 v6, 0x1

    shl-int v5, v6, v5

    or-int/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_2d
    add-int/lit8 p2, p2, 0x1

    goto :goto_12

    :cond_30
    return-void

    .line 4
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The region must fit inside the matrix"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height and width must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Left and top must be nonnegative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "\n"

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/daydreamer/wecatch/hp2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "X "

    const-string v1, "  "

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/hp2;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

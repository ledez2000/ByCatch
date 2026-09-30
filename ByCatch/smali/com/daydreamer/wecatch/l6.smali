###### Class com.daydreamer.wecatch.l6 (com.daydreamer.wecatch.l6)
.class public abstract Lcom/daydreamer/wecatch/l6;
.super Ljava/lang/Object;
.source "SplineSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/l6$a;
    }
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/d6;

.field public b:[I

.field public c:[F

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lcom/daydreamer/wecatch/l6;->b:[I

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lcom/daydreamer/wecatch/l6;->c:[F

    return-void
.end method


# virtual methods
.method public a(F)F
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l6;->a:Lcom/daydreamer/wecatch/d6;

    float-to-double v1, p1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/daydreamer/wecatch/d6;->c(DI)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public b(F)F
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l6;->a:Lcom/daydreamer/wecatch/d6;

    float-to-double v1, p1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/daydreamer/wecatch/d6;->f(DI)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public c(IF)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l6;->b:[I

    array-length v1, v0

    iget v2, p0, Lcom/daydreamer/wecatch/l6;->d:I

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_1d

    .line 2
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/l6;->b:[I

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/l6;->c:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/l6;->c:[F

    .line 4
    :cond_1d
    iget-object v0, p0, Lcom/daydreamer/wecatch/l6;->b:[I

    iget v1, p0, Lcom/daydreamer/wecatch/l6;->d:I

    aput p1, v0, v1

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/l6;->c:[F

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, p0, Lcom/daydreamer/wecatch/l6;->d:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/l6;->e:Ljava/lang/String;

    return-void
.end method

.method public e(I)V
    .registers 11

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/l6;->d:I

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v1, p0, Lcom/daydreamer/wecatch/l6;->b:[I

    iget-object v2, p0, Lcom/daydreamer/wecatch/l6;->c:[F

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v0}, Lcom/daydreamer/wecatch/l6$a;->a([I[FII)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 3
    :goto_11
    iget v2, p0, Lcom/daydreamer/wecatch/l6;->d:I

    if-ge v0, v2, :cond_24

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/l6;->b:[I

    add-int/lit8 v5, v0, -0x1

    aget v5, v2, v5

    aget v2, v2, v0

    if-eq v5, v2, :cond_21

    add-int/lit8 v1, v1, 0x1

    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 5
    :cond_24
    new-array v0, v1, [D

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v3, v2, v3

    aput v1, v2, v4

    .line 6
    const-class v1, D

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_37
    iget v5, p0, Lcom/daydreamer/wecatch/l6;->d:I

    if-ge v2, v5, :cond_64

    if-lez v2, :cond_48

    .line 8
    iget-object v5, p0, Lcom/daydreamer/wecatch/l6;->b:[I

    aget v6, v5, v2

    add-int/lit8 v7, v2, -0x1

    aget v5, v5, v7

    if-ne v6, v5, :cond_48

    goto :goto_61

    .line 9
    :cond_48
    iget-object v5, p0, Lcom/daydreamer/wecatch/l6;->b:[I

    aget v5, v5, v2

    int-to-double v5, v5

    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    mul-double v5, v5, v7

    aput-wide v5, v0, v3

    .line 10
    aget-object v5, v1, v3

    iget-object v6, p0, Lcom/daydreamer/wecatch/l6;->c:[F

    aget v6, v6, v2

    float-to-double v6, v6

    aput-wide v6, v5, v4

    add-int/lit8 v3, v3, 0x1

    :goto_61
    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    .line 11
    :cond_64
    invoke-static {p1, v0, v1}, Lcom/daydreamer/wecatch/d6;->a(I[D[[D)Lcom/daydreamer/wecatch/d6;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/l6;->a:Lcom/daydreamer/wecatch/d6;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l6;->e:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    :goto_a
    iget v3, p0, Lcom/daydreamer/wecatch/l6;->d:I

    if-ge v2, v3, :cond_3f

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/daydreamer/wecatch/l6;->b:[I

    aget v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/daydreamer/wecatch/l6;->c:[F

    aget v0, v0, v2

    float-to-double v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_3f
    return-object v0
.end method

###### Class com.daydreamer.wecatch.l6.a (com.daydreamer.wecatch.l6$a)
.class public Lcom/daydreamer/wecatch/l6$a;
.super Ljava/lang/Object;
.source "SplineSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/l6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a([I[FII)V
    .registers 10

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    aput p3, v0, v1

    const/4 p3, 0x1

    .line 3
    aput p2, v0, p3

    const/4 p2, 0x2

    :cond_c
    :goto_c
    if-lez p2, :cond_30

    add-int/lit8 p2, p2, -0x1

    .line 4
    aget v1, v0, p2

    add-int/lit8 p2, p2, -0x1

    .line 5
    aget v2, v0, p2

    if-ge v1, v2, :cond_c

    .line 6
    invoke-static {p0, p1, v1, v2}, Lcom/daydreamer/wecatch/l6$a;->b([I[FII)I

    move-result v3

    add-int/lit8 v4, p2, 0x1

    add-int/lit8 v5, v3, -0x1

    .line 7
    aput v5, v0, p2

    add-int/lit8 p2, v4, 0x1

    .line 8
    aput v1, v0, v4

    add-int/lit8 v1, p2, 0x1

    .line 9
    aput v2, v0, p2

    add-int/lit8 p2, v1, 0x1

    add-int/2addr v3, p3

    .line 10
    aput v3, v0, v1

    goto :goto_c

    :cond_30
    return-void
.end method

.method public static b([I[FII)I
    .registers 7

    .line 1
    aget v0, p0, p3

    move v1, p2

    :goto_3
    if-ge p2, p3, :cond_11

    .line 2
    aget v2, p0, p2

    if-gt v2, v0, :cond_e

    .line 3
    invoke-static {p0, p1, v1, p2}, Lcom/daydreamer/wecatch/l6$a;->c([I[FII)V

    add-int/lit8 v1, v1, 0x1

    :cond_e
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 4
    :cond_11
    invoke-static {p0, p1, v1, p3}, Lcom/daydreamer/wecatch/l6$a;->c([I[FII)V

    return v1
.end method

.method public static c([I[FII)V
    .registers 6

    .line 1
    aget v0, p0, p2

    .line 2
    aget v1, p0, p3

    aput v1, p0, p2

    .line 3
    aput v0, p0, p3

    .line 4
    aget p0, p1, p2

    .line 5
    aget v0, p1, p3

    aput v0, p1, p2

    .line 6
    aput p0, p1, p3

    return-void
.end method

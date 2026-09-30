###### Class com.daydreamer.wecatch.q6 (com.daydreamer.wecatch.q6)
.class public abstract Lcom/daydreamer/wecatch/q6;
.super Ljava/lang/Object;
.source "TimeCycleSplineSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/q6$a;
    }
.end annotation


# static fields
.field public static k:F = 6.2831855f


# instance fields
.field public a:Lcom/daydreamer/wecatch/d6;

.field public b:I

.field public c:[I

.field public d:[[F

.field public e:I

.field public f:Ljava/lang/String;

.field public g:[F

.field public h:Z

.field public i:J

.field public j:F


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/q6;->b:I

    const/16 v1, 0xa

    new-array v1, v1, [I

    .line 3
    iput-object v1, p0, Lcom/daydreamer/wecatch/q6;->c:[I

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 4
    fill-array-data v1, :array_28

    const-class v2, F

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    iput-object v1, p0, Lcom/daydreamer/wecatch/q6;->d:[[F

    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 5
    iput-object v1, p0, Lcom/daydreamer/wecatch/q6;->g:[F

    .line 6
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/q6;->h:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 7
    iput v0, p0, Lcom/daydreamer/wecatch/q6;->j:F

    return-void

    :array_28
    .array-data 4
        0xa
        0x3
    .end array-data
.end method


# virtual methods
.method public a(F)F
    .registers 5

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/q6;->b:I

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_48

    .line 2
    sget v0, Lcom/daydreamer/wecatch/q6;->k:F

    mul-float p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    :pswitch_14
    const/high16 v0, 0x40800000    # 4.0f

    mul-float p1, p1, v0

    rem-float/2addr p1, v0

    sub-float/2addr p1, v1

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float p1, v2, p1

    mul-float p1, p1, p1

    :goto_22
    sub-float/2addr v2, p1

    return v2

    .line 4
    :pswitch_24
    sget v0, Lcom/daydreamer/wecatch/q6;->k:F

    mul-float p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    :pswitch_2f
    mul-float p1, p1, v1

    add-float/2addr p1, v2

    rem-float/2addr p1, v1

    goto :goto_22

    :pswitch_34
    mul-float p1, p1, v1

    add-float/2addr p1, v2

    rem-float/2addr p1, v1

    sub-float/2addr p1, v2

    return p1

    .line 5
    :pswitch_3a
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_22

    .line 6
    :pswitch_3f
    sget v0, Lcom/daydreamer/wecatch/q6;->k:F

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    return p1

    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3a
        :pswitch_34
        :pswitch_2f
        :pswitch_24
        :pswitch_14
    .end packed-switch
.end method

.method public b(IFFIF)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q6;->c:[I

    iget v1, p0, Lcom/daydreamer/wecatch/q6;->e:I

    aput p1, v0, v1

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/q6;->d:[[F

    aget-object v0, p1, v1

    const/4 v2, 0x0

    aput p2, v0, v2

    .line 3
    aget-object p2, p1, v1

    const/4 v0, 0x1

    aput p3, p2, v0

    .line 4
    aget-object p1, p1, v1

    const/4 p2, 0x2

    aput p5, p1, p2

    .line 5
    iget p1, p0, Lcom/daydreamer/wecatch/q6;->b:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/q6;->b:I

    .line 6
    iget p1, p0, Lcom/daydreamer/wecatch/q6;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/daydreamer/wecatch/q6;->e:I

    return-void
.end method

.method public c(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/daydreamer/wecatch/q6;->i:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/q6;->f:Ljava/lang/String;

    return-void
.end method

.method public e(I)V
    .registers 13

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/q6;->e:I

    if-nez v0, :cond_1d

    .line 2
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error no points added to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/q6;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1d
    iget-object v1, p0, Lcom/daydreamer/wecatch/q6;->c:[I

    iget-object v2, p0, Lcom/daydreamer/wecatch/q6;->d:[[F

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v0}, Lcom/daydreamer/wecatch/q6$a;->a([I[[FII)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    :goto_29
    iget-object v2, p0, Lcom/daydreamer/wecatch/q6;->c:[I

    array-length v5, v2

    if-ge v0, v5, :cond_3b

    .line 5
    aget v5, v2, v0

    add-int/lit8 v6, v0, -0x1

    aget v2, v2, v6

    if-eq v5, v2, :cond_38

    add-int/lit8 v1, v1, 0x1

    :cond_38
    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_3b
    if-nez v1, :cond_3e

    const/4 v1, 0x1

    .line 6
    :cond_3e
    new-array v0, v1, [D

    const/4 v2, 0x3

    const/4 v5, 0x2

    new-array v6, v5, [I

    aput v2, v6, v3

    aput v1, v6, v4

    .line 7
    const-class v1, D

    invoke-static {v1, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 8
    :goto_52
    iget v7, p0, Lcom/daydreamer/wecatch/q6;->e:I

    if-ge v2, v7, :cond_93

    if-lez v2, :cond_63

    .line 9
    iget-object v7, p0, Lcom/daydreamer/wecatch/q6;->c:[I

    aget v8, v7, v2

    add-int/lit8 v9, v2, -0x1

    aget v7, v7, v9

    if-ne v8, v7, :cond_63

    goto :goto_90

    .line 10
    :cond_63
    iget-object v7, p0, Lcom/daydreamer/wecatch/q6;->c:[I

    aget v7, v7, v2

    int-to-double v7, v7

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    mul-double v7, v7, v9

    aput-wide v7, v0, v6

    .line 11
    aget-object v7, v1, v6

    iget-object v8, p0, Lcom/daydreamer/wecatch/q6;->d:[[F

    aget-object v9, v8, v2

    aget v9, v9, v4

    float-to-double v9, v9

    aput-wide v9, v7, v4

    .line 12
    aget-object v7, v1, v6

    aget-object v9, v8, v2

    aget v9, v9, v3

    float-to-double v9, v9

    aput-wide v9, v7, v3

    .line 13
    aget-object v7, v1, v6

    aget-object v8, v8, v2

    aget v8, v8, v5

    float-to-double v8, v8

    aput-wide v8, v7, v5

    add-int/lit8 v6, v6, 0x1

    :goto_90
    add-int/lit8 v2, v2, 0x1

    goto :goto_52

    .line 14
    :cond_93
    invoke-static {p1, v0, v1}, Lcom/daydreamer/wecatch/d6;->a(I[D[[D)Lcom/daydreamer/wecatch/d6;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/q6;->a:Lcom/daydreamer/wecatch/d6;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q6;->f:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    :goto_a
    iget v3, p0, Lcom/daydreamer/wecatch/q6;->e:I

    if-ge v2, v3, :cond_3e

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/daydreamer/wecatch/q6;->c:[I

    aget v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/daydreamer/wecatch/q6;->d:[[F

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_3e
    return-object v0
.end method

###### Class com.daydreamer.wecatch.q6.a (com.daydreamer.wecatch.q6$a)
.class public Lcom/daydreamer/wecatch/q6$a;
.super Ljava/lang/Object;
.source "TimeCycleSplineSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/q6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a([I[[FII)V
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
    invoke-static {p0, p1, v1, v2}, Lcom/daydreamer/wecatch/q6$a;->b([I[[FII)I

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

.method public static b([I[[FII)I
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
    invoke-static {p0, p1, v1, p2}, Lcom/daydreamer/wecatch/q6$a;->c([I[[FII)V

    add-int/lit8 v1, v1, 0x1

    :cond_e
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 4
    :cond_11
    invoke-static {p0, p1, v1, p3}, Lcom/daydreamer/wecatch/q6$a;->c([I[[FII)V

    return v1
.end method

.method public static c([I[[FII)V
    .registers 6

    .line 1
    aget v0, p0, p2

    .line 2
    aget v1, p0, p3

    aput v1, p0, p2

    .line 3
    aput v0, p0, p3

    .line 4
    aget-object p0, p1, p2

    .line 5
    aget-object v0, p1, p3

    aput-object v0, p1, p2

    .line 6
    aput-object p0, p1, p3

    return-void
.end method

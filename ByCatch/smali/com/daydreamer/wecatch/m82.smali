###### Class com.daydreamer.wecatch.m82 (com.daydreamer.wecatch.m82)
.class public final Lcom/daydreamer/wecatch/m82;
.super Ljava/lang/Object;
.source "S2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/m82$a;
    }
.end annotation


# static fields
.field public static final a:D

.field public static final b:[I

.field public static final c:[[I


# direct methods
.method public static strictfp constructor <clinit>()V
    .registers 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Lcom/daydreamer/wecatch/m82;->a:D

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_36

    sput-object v1, Lcom/daydreamer/wecatch/m82;->b:[I

    new-array v1, v0, [[I

    new-array v2, v0, [I

    .line 3
    fill-array-data v2, :array_42

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [I

    fill-array-data v2, :array_4e

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-array v2, v0, [I

    fill-array-data v2, :array_5a

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-array v0, v0, [I

    fill-array-data v0, :array_66

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lcom/daydreamer/wecatch/m82;->c:[[I

    return-void

    nop

    :array_36
    .array-data 4
        0x1
        0x0
        0x0
        0x3
    .end array-data

    :array_42
    .array-data 4
        0x0
        0x1
        0x3
        0x2
    .end array-data

    :array_4e
    .array-data 4
        0x0
        0x2
        0x3
        0x1
    .end array-data

    :array_5a
    .array-data 4
        0x3
        0x2
        0x0
        0x1
    .end array-data

    :array_66
    .array-data 4
        0x3
        0x1
        0x0
        0x2
    .end array-data
.end method

.method public static strictfp a(D)I
    .registers 5

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-nez v2, :cond_8

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_8
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    and-long/2addr p0, v0

    const/16 v0, 0x34

    shr-long/2addr p0, v0

    long-to-int p1, p0

    add-int/lit16 p1, p1, -0x3fe

    return p1
.end method

.method public static strictfp b(II)I
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ltz p0, :cond_9

    if-ge p0, v1, :cond_9

    const/4 v3, 0x1

    goto :goto_a

    :cond_9
    const/4 v3, 0x0

    .line 1
    :goto_a
    invoke-static {v3}, Lcom/daydreamer/wecatch/f82;->a(Z)V

    if-ltz p1, :cond_12

    if-ge p1, v1, :cond_12

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    .line 2
    :goto_13
    invoke-static {v0}, Lcom/daydreamer/wecatch/f82;->a(Z)V

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/m82;->c:[[I

    aget-object p0, v0, p0

    aget p0, p0, p1

    return p0
.end method

.method public static strictfp c(I)I
    .registers 2

    if-ltz p0, :cond_7

    const/4 v0, 0x4

    if-ge p0, v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 1
    :goto_8
    invoke-static {v0}, Lcom/daydreamer/wecatch/f82;->a(Z)V

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/m82;->b:[I

    aget p0, v0, p0

    return p0
.end method

###### Class com.daydreamer.wecatch.m82.a (com.daydreamer.wecatch.m82$a)
.class public Lcom/daydreamer/wecatch/m82$a;
.super Ljava/lang/Object;
.source "S2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/m82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:D

.field public final b:I


# direct methods
.method public strictfp constructor <init>(ID)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/daydreamer/wecatch/m82$a;->a:D

    .line 3
    iput p1, p0, Lcom/daydreamer/wecatch/m82$a;->b:I

    return-void
.end method


# virtual methods
.method public strictfp a()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/m82$a;->a:D

    return-wide v0
.end method

.method public strictfp b(D)I
    .registers 10

    const/16 v0, 0x1e

    const-wide/16 v1, 0x0

    cmpg-double v3, p1, v1

    if-gtz v3, :cond_9

    return v0

    .line 1
    :cond_9
    iget v1, p0, Lcom/daydreamer/wecatch/m82$a;->b:I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    int-to-double v3, v1

    iget-wide v5, p0, Lcom/daydreamer/wecatch/m82$a;->a:D

    mul-double v3, v3, v5

    div-double/2addr v3, p1

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/m82;->a(D)I

    move-result p1

    const/4 p2, 0x0

    sub-int/2addr p1, v2

    .line 2
    iget v1, p0, Lcom/daydreamer/wecatch/m82$a;->b:I

    sub-int/2addr v1, v2

    shr-int/2addr p1, v1

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public strictfp c(I)D
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/m82$a;->a:D

    iget v2, p0, Lcom/daydreamer/wecatch/m82$a;->b:I

    rsub-int/lit8 p1, p1, 0x1

    mul-int v2, v2, p1

    invoke-static {v0, v1, v2}, Ljava/lang/StrictMath;->scalb(DI)D

    move-result-wide v0

    return-wide v0
.end method

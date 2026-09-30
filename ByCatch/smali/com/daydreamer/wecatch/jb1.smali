###### Class com.daydreamer.wecatch.jb1 (com.daydreamer.wecatch.jb1)
.class public final Lcom/daydreamer/wecatch/jb1;
.super Lcom/daydreamer/wecatch/u91;
.source "com.google.android.gms:play-services-measurement-base@@21.0.0"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/daydreamer/wecatch/lb1;
.implements Lcom/daydreamer/wecatch/uc1;


# static fields
.field public static final d:Lcom/daydreamer/wecatch/jb1;


# instance fields
.field public b:[I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/jb1;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-direct {v0, v2, v1}, Lcom/daydreamer/wecatch/jb1;-><init>([II)V

    sput-object v0, Lcom/daydreamer/wecatch/jb1;->d:Lcom/daydreamer/wecatch/jb1;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/u91;->zzb()V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/daydreamer/wecatch/jb1;-><init>([II)V

    return-void
.end method

.method public constructor <init>([II)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/u91;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/jb1;->b:[I

    iput p2, p0, Lcom/daydreamer/wecatch/jb1;->c:I

    return-void
.end method

.method public static f()Lcom/daydreamer/wecatch/jb1;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/jb1;->d:Lcom/daydreamer/wecatch/jb1;

    return-object v0
.end method


# virtual methods
.method public final W(I)Lcom/daydreamer/wecatch/lb1;
    .registers 4

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/jb1;->c:I

    if-lt p1, v0, :cond_12

    new-instance v0, Lcom/daydreamer/wecatch/jb1;

    iget-object v1, p0, Lcom/daydreamer/wecatch/jb1;->b:[I

    .line 2
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iget v1, p0, Lcom/daydreamer/wecatch/jb1;->c:I

    invoke-direct {v0, p1, v1}, Lcom/daydreamer/wecatch/jb1;-><init>([II)V

    return-object v0

    .line 3
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/u91;->c()V

    if-ltz p1, :cond_44

    iget v0, p0, Lcom/daydreamer/wecatch/jb1;->c:I

    if-gt p1, v0, :cond_44

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/jb1;->b:[I

    .line 5
    array-length v2, v1

    if-ge v0, v2, :cond_1b

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 6
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_33

    :cond_1b
    mul-int/lit8 v0, v0, 0x3

    .line 7
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 8
    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/daydreamer/wecatch/jb1;->b:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/daydreamer/wecatch/jb1;->c:I

    sub-int/2addr v3, p1

    .line 10
    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/jb1;->b:[I

    .line 11
    :goto_33
    iget-object v0, p0, Lcom/daydreamer/wecatch/jb1;->b:[I

    .line 12
    aput p2, v0, p1

    iget p1, p0, Lcom/daydreamer/wecatch/jb1;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/daydreamer/wecatch/jb1;->c:I

    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 14
    :cond_44
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/jb1;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/jb1;->g(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/u91;->c()V

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/ob1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Lcom/daydreamer/wecatch/jb1;

    if-nez v0, :cond_f

    .line 4
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/u91;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 5
    :cond_f
    check-cast p1, Lcom/daydreamer/wecatch/jb1;

    .line 6
    iget v0, p1, Lcom/daydreamer/wecatch/jb1;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_17

    return v1

    :cond_17
    iget v2, p0, Lcom/daydreamer/wecatch/jb1;->c:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3f

    add-int/2addr v2, v0

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/jb1;->b:[I

    .line 8
    array-length v3, v0

    if-le v2, v3, :cond_2b

    .line 9
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/jb1;->b:[I

    .line 10
    :cond_2b
    iget-object v0, p1, Lcom/daydreamer/wecatch/jb1;->b:[I

    iget-object v3, p0, Lcom/daydreamer/wecatch/jb1;->b:[I

    iget v4, p0, Lcom/daydreamer/wecatch/jb1;->c:I

    iget p1, p1, Lcom/daydreamer/wecatch/jb1;->c:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lcom/daydreamer/wecatch/jb1;->c:I

    .line 11
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    .line 12
    :cond_3f
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 13
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/jb1;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    const/4 p1, 0x1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/jb1;->i(I)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/jb1;->b:[I

    .line 2
    aget p1, v0, p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/daydreamer/wecatch/jb1;

    if-nez v1, :cond_d

    .line 2
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/u91;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_d
    check-cast p1, Lcom/daydreamer/wecatch/jb1;

    iget v1, p0, Lcom/daydreamer/wecatch/jb1;->c:I

    .line 4
    iget v2, p1, Lcom/daydreamer/wecatch/jb1;->c:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_17

    return v3

    .line 5
    :cond_17
    iget-object p1, p1, Lcom/daydreamer/wecatch/jb1;->b:[I

    const/4 v1, 0x0

    :goto_1a
    iget v2, p0, Lcom/daydreamer/wecatch/jb1;->c:I

    if-ge v1, v2, :cond_2a

    iget-object v2, p0, Lcom/daydreamer/wecatch/jb1;->b:[I

    .line 6
    aget v2, v2, v1

    aget v4, p1, v1

    if-eq v2, v4, :cond_27

    return v3

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_2a
    return v0
.end method

.method public final g(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/u91;->c()V

    iget v0, p0, Lcom/daydreamer/wecatch/jb1;->c:I

    iget-object v1, p0, Lcom/daydreamer/wecatch/jb1;->b:[I

    .line 2
    array-length v2, v1

    if-ne v0, v2, :cond_18

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 3
    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/daydreamer/wecatch/jb1;->b:[I

    :cond_18
    iget-object v0, p0, Lcom/daydreamer/wecatch/jb1;->b:[I

    iget v1, p0, Lcom/daydreamer/wecatch/jb1;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/daydreamer/wecatch/jb1;->c:I

    .line 5
    aput p1, v0, v1

    return-void
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/jb1;->i(I)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/jb1;->b:[I

    .line 2
    aget p1, v0, p1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/jb1;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :goto_2
    iget v2, p0, Lcom/daydreamer/wecatch/jb1;->c:I

    if-ge v1, v2, :cond_10

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/daydreamer/wecatch/jb1;->b:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_10
    return v0
.end method

.method public final i(I)V
    .registers 3

    if-ltz p1, :cond_7

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/jb1;->c:I

    if-ge p1, v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/jb1;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/daydreamer/wecatch/jb1;->c:I

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v0, :cond_1b

    iget-object v3, p0, Lcom/daydreamer/wecatch/jb1;->b:[I

    .line 3
    aget v3, v3, v2

    if-ne v3, p1, :cond_18

    return v2

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1b
    return v1
.end method

.method public final bridge synthetic m(I)Lcom/daydreamer/wecatch/nb1;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/jb1;->W(I)Lcom/daydreamer/wecatch/lb1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/u91;->c()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/jb1;->i(I)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/jb1;->b:[I

    .line 3
    aget v1, v0, p1

    iget v2, p0, Lcom/daydreamer/wecatch/jb1;->c:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_18

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 4
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_18
    iget p1, p0, Lcom/daydreamer/wecatch/jb1;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/daydreamer/wecatch/jb1;->c:I

    .line 5
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final removeRange(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/u91;->c()V

    if-lt p2, p1, :cond_1a

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/jb1;->b:[I

    iget v1, p0, Lcom/daydreamer/wecatch/jb1;->c:I

    sub-int/2addr v1, p2

    .line 3
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/daydreamer/wecatch/jb1;->c:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/daydreamer/wecatch/jb1;->c:I

    .line 4
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 5
    :cond_1a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/u91;->c()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/jb1;->i(I)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/jb1;->b:[I

    .line 5
    aget v1, v0, p1

    .line 6
    aput p2, v0, p1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/daydreamer/wecatch/jb1;->c:I

    return v0
.end method

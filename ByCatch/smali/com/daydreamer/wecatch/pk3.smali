###### Class com.daydreamer.wecatch.pk3 (com.daydreamer.wecatch.pk3)
.class public final Lcom/daydreamer/wecatch/pk3;
.super Ljava/lang/Object;
.source "SegmentedByteString.kt"


# direct methods
.method public static final a([IIII)I
    .registers 6

    const-string v0, "$this$binarySearch"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p3, p3, -0x1

    :goto_7
    if-gt p2, p3, :cond_1c

    add-int v0, p2, p3

    ushr-int/lit8 v0, v0, 0x1

    .line 1
    aget v1, p0, v0

    if-ge v1, p1, :cond_15

    add-int/lit8 v0, v0, 0x1

    move p2, v0

    goto :goto_7

    :cond_15
    if-le v1, p1, :cond_1b

    add-int/lit8 v0, v0, -0x1

    move p3, v0

    goto :goto_7

    :cond_1b
    return v0

    :cond_1c
    neg-int p0, p2

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final b(Lcom/daydreamer/wecatch/ik3;I)I
    .registers 4

    const-string v0, "$this$segment"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ik3;->x()[I

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ik3;->y()[[B

    move-result-object p0

    array-length p0, p0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p0}, Lcom/daydreamer/wecatch/pk3;->a([IIII)I

    move-result p0

    if-ltz p0, :cond_18

    goto :goto_19

    :cond_18
    not-int p0, p0

    :goto_19
    return p0
.end method

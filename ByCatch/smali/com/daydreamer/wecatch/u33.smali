###### Class com.daydreamer.wecatch.u33 (com.daydreamer.wecatch.u33)
.class public Lcom/daydreamer/wecatch/u33;
.super Ljava/lang/Object;
.source "DeobfuscatorHelper.java"


# direct methods
.method public static a(I[Ljava/lang/String;J)J
    .registers 5

    .line 1
    invoke-static {p2, p3}, Lcom/daydreamer/wecatch/v33;->a(J)J

    move-result-wide p2

    .line 2
    div-int/lit16 v0, p0, 0x1fff

    aget-object p1, p1, v0

    .line 3
    rem-int/lit16 p0, p0, 0x1fff

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    int-to-long p0, p0

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    xor-long/2addr p0, p2

    return-wide p0
.end method

.method public static b(J[Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    .line 1
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/v33;->c(J)J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/v33;->a(J)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    const-wide/32 v5, 0xffff

    and-long/2addr v3, v5

    .line 3
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/v33;->a(J)J

    move-result-wide v0

    const/16 v7, 0x10

    ushr-long v7, v0, v7

    const-wide/32 v9, -0x10000

    and-long/2addr v7, v9

    ushr-long/2addr p0, v2

    xor-long/2addr p0, v3

    xor-long/2addr p0, v7

    long-to-int p1, p0

    .line 4
    invoke-static {p1, p2, v0, v1}, Lcom/daydreamer/wecatch/u33;->a(I[Ljava/lang/String;J)J

    move-result-wide v0

    ushr-long v3, v0, v2

    and-long/2addr v3, v5

    long-to-int p0, v3

    .line 5
    new-array v3, p0, [C

    const/4 v4, 0x0

    :goto_31
    if-ge v4, p0, :cond_45

    add-int v7, p1, v4

    add-int/lit8 v7, v7, 0x1

    .line 6
    invoke-static {v7, p2, v0, v1}, Lcom/daydreamer/wecatch/u33;->a(I[Ljava/lang/String;J)J

    move-result-wide v0

    ushr-long v7, v0, v2

    and-long/2addr v7, v5

    long-to-int v8, v7

    int-to-char v7, v8

    .line 7
    aput-char v7, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    .line 8
    :cond_45
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

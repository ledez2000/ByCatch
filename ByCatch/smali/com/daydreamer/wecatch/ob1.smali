###### Class com.daydreamer.wecatch.ob1 (com.daydreamer.wecatch.ob1)
.class public final Lcom/daydreamer/wecatch/ob1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.0.0"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    const-string v0, "US-ASCII"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/ob1;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v2, v0, [B

    sput-object v2, Lcom/daydreamer/wecatch/ob1;->b:[B

    .line 4
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 5
    sget v1, Lcom/daydreamer/wecatch/la1;->a:I

    .line 6
    new-instance v7, Lcom/daydreamer/wecatch/ja1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/daydreamer/wecatch/ja1;-><init>([BIIZLcom/daydreamer/wecatch/ia1;)V

    .line 8
    :try_start_26
    invoke-virtual {v7, v0}, Lcom/daydreamer/wecatch/ja1;->c(I)I
    :try_end_29
    .catch Lcom/daydreamer/wecatch/qb1; {:try_start_26 .. :try_end_29} :catch_2a

    return-void

    :catch_2a
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Z)I
    .registers 1

    if-eqz p0, :cond_5

    const/16 p0, 0x4cf

    return p0

    :cond_5
    const/16 p0, 0x4d5

    return p0
.end method

.method public static b([B)I
    .registers 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p0, v1, v0}, Lcom/daydreamer/wecatch/ob1;->d(I[BII)I

    move-result p0

    if-nez p0, :cond_9

    const/4 p0, 0x1

    :cond_9
    return p0
.end method

.method public static c(J)I
    .registers 4

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static d(I[BII)I
    .registers 5

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p3, :cond_b

    mul-int/lit8 p0, p0, 0x1f

    .line 1
    aget-byte v0, p1, p2

    add-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_b
    return p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p0, Lcom/daydreamer/wecatch/nc1;

    invoke-interface {p0}, Lcom/daydreamer/wecatch/nc1;->d()Lcom/daydreamer/wecatch/mc1;

    move-result-object p0

    check-cast p1, Lcom/daydreamer/wecatch/nc1;

    invoke-interface {p0, p1}, Lcom/daydreamer/wecatch/mc1;->A(Lcom/daydreamer/wecatch/nc1;)Lcom/daydreamer/wecatch/mc1;

    invoke-interface {p0}, Lcom/daydreamer/wecatch/mc1;->V()Lcom/daydreamer/wecatch/nc1;

    move-result-object p0

    return-object p0
.end method

.method public static h([B)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/daydreamer/wecatch/ob1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static i([B)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/ge1;->e([B)Z

    move-result p0

    return p0
.end method

###### Class com.daydreamer.wecatch.ng3 (com.daydreamer.wecatch.ng3)
.class public final Lcom/daydreamer/wecatch/ng3;
.super Ljava/lang/Object;
.source "Util.kt"


# static fields
.field public static final a:[B

.field public static final b:Lcom/daydreamer/wecatch/zf3;

.field public static final c:Lcom/daydreamer/wecatch/jg3;

.field public static final d:Lcom/daydreamer/wecatch/ck3;

.field public static final e:Ljava/util/TimeZone;

.field public static final f:Lcom/daydreamer/wecatch/r93;

.field public static final g:Z

.field public static final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    const/4 v0, 0x0

    new-array v2, v0, [B

    .line 1
    sput-object v2, Lcom/daydreamer/wecatch/ng3;->a:[B

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/zf3;->b:Lcom/daydreamer/wecatch/zf3$b;

    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/daydreamer/wecatch/zf3$b;->g([Ljava/lang/String;)Lcom/daydreamer/wecatch/zf3;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/ng3;->b:Lcom/daydreamer/wecatch/zf3;

    .line 3
    sget-object v1, Lcom/daydreamer/wecatch/jg3;->a:Lcom/daydreamer/wecatch/jg3$a;

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-static {v1, v2, v3, v8, v3}, Lcom/daydreamer/wecatch/jg3$a;->d(Lcom/daydreamer/wecatch/jg3$a;[BLcom/daydreamer/wecatch/cg3;ILjava/lang/Object;)Lcom/daydreamer/wecatch/jg3;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/ng3;->c:Lcom/daydreamer/wecatch/jg3;

    .line 4
    sget-object v1, Lcom/daydreamer/wecatch/hg3;->Companion:Lcom/daydreamer/wecatch/hg3$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/daydreamer/wecatch/hg3$a;->f(Lcom/daydreamer/wecatch/hg3$a;[BLcom/daydreamer/wecatch/cg3;IIILjava/lang/Object;)Lcom/daydreamer/wecatch/hg3;

    .line 5
    sget-object v1, Lcom/daydreamer/wecatch/ck3;->d:Lcom/daydreamer/wecatch/ck3$a;

    const/4 v2, 0x5

    new-array v2, v2, [Lcom/daydreamer/wecatch/sj3;

    .line 6
    sget-object v3, Lcom/daydreamer/wecatch/sj3;->e:Lcom/daydreamer/wecatch/sj3$a;

    const-string v4, "efbbbf"

    invoke-virtual {v3, v4}, Lcom/daydreamer/wecatch/sj3$a;->a(Ljava/lang/String;)Lcom/daydreamer/wecatch/sj3;

    move-result-object v4

    aput-object v4, v2, v0

    const-string v4, "feff"

    .line 7
    invoke-virtual {v3, v4}, Lcom/daydreamer/wecatch/sj3$a;->a(Ljava/lang/String;)Lcom/daydreamer/wecatch/sj3;

    move-result-object v4

    aput-object v4, v2, v8

    const-string v4, "fffe"

    .line 8
    invoke-virtual {v3, v4}, Lcom/daydreamer/wecatch/sj3$a;->a(Ljava/lang/String;)Lcom/daydreamer/wecatch/sj3;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    const-string v4, "0000ffff"

    .line 9
    invoke-virtual {v3, v4}, Lcom/daydreamer/wecatch/sj3$a;->a(Ljava/lang/String;)Lcom/daydreamer/wecatch/sj3;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v2, v5

    const-string v4, "ffff0000"

    .line 10
    invoke-virtual {v3, v4}, Lcom/daydreamer/wecatch/sj3$a;->a(Ljava/lang/String;)Lcom/daydreamer/wecatch/sj3;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 11
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/ck3$a;->d([Lcom/daydreamer/wecatch/sj3;)Lcom/daydreamer/wecatch/ck3;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/ng3;->d:Lcom/daydreamer/wecatch/ck3;

    const-string v1, "GMT"

    .line 12
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    sput-object v1, Lcom/daydreamer/wecatch/ng3;->e:Ljava/util/TimeZone;

    .line 13
    new-instance v1, Lcom/daydreamer/wecatch/r93;

    const-string v2, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-direct {v1, v2}, Lcom/daydreamer/wecatch/r93;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/daydreamer/wecatch/ng3;->f:Lcom/daydreamer/wecatch/r93;

    .line 14
    const-class v1, Lcom/daydreamer/wecatch/eg3;

    sput-boolean v0, Lcom/daydreamer/wecatch/ng3;->g:Z

    .line 15
    const-class v0, Lcom/daydreamer/wecatch/eg3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OkHttpClient::class.java.name"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "okhttp3."

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/ba3;->c0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Client"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/ba3;->d0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/ng3;->h:Ljava/lang/String;

    return-void
.end method

.method public static final A(Ljava/lang/String;I)I
    .registers 5

    const-string v0, "$this$indexOfNonWhitespace"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_9
    if-ge p1, v0, :cond_1b

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_18

    const/16 v2, 0x9

    if-eq v1, v2, :cond_18

    return p1

    :cond_18
    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    .line 3
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static final B([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "$this$intersect"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v1, :cond_31

    aget-object v4, p0, v3

    .line 3
    array-length v5, p1

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v5, :cond_2e

    aget-object v7, p1, v6

    .line 4
    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_2b

    .line 5
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_2b
    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_2e
    :goto_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_31
    new-array p0, v2, [Ljava/lang/String;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static final C(Ljava/net/Socket;Lcom/daydreamer/wecatch/rj3;)Z
    .registers 4

    const-string v0, "$this$isHealthy"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    :try_start_b
    invoke-virtual {p0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v1
    :try_end_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_f} :catch_22
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_f} :catch_21

    .line 2
    :try_start_f
    invoke-virtual {p0, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 3
    invoke-interface {p1}, Lcom/daydreamer/wecatch/rj3;->F()Z

    move-result p1
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_1c

    xor-int/2addr p1, v0

    .line 4
    :try_start_17
    invoke-virtual {p0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    move v0, p1

    goto :goto_22

    :catchall_1c
    move-exception p1

    invoke-virtual {p0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p1
    :try_end_21
    .catch Ljava/net/SocketTimeoutException; {:try_start_17 .. :try_end_21} :catch_22
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_21} :catch_21

    :catch_21
    const/4 v0, 0x0

    :catch_22
    :goto_22
    return v0
.end method

.method public static final D(C)I
    .registers 3

    const/16 v0, 0x30

    if-le v0, p0, :cond_5

    goto :goto_b

    :cond_5
    const/16 v1, 0x39

    if-lt v1, p0, :cond_b

    sub-int/2addr p0, v0

    goto :goto_23

    :cond_b
    :goto_b
    const/16 v0, 0x66

    const/16 v1, 0x61

    if-le v1, p0, :cond_12

    goto :goto_18

    :cond_12
    if-lt v0, p0, :cond_18

    :goto_14
    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, 0xa

    goto :goto_23

    :cond_18
    :goto_18
    const/16 v0, 0x46

    const/16 v1, 0x41

    if-le v1, p0, :cond_1f

    goto :goto_22

    :cond_1f
    if-lt v0, p0, :cond_22

    goto :goto_14

    :cond_22
    :goto_22
    const/4 p0, -0x1

    :goto_23
    return p0
.end method

.method public static final E(Lcom/daydreamer/wecatch/rj3;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .registers 3

    const-string v0, "$this$readBomAsCharset"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ng3;->d:Lcom/daydreamer/wecatch/ck3;

    invoke-interface {p0, v0}, Lcom/daydreamer/wecatch/rj3;->i0(Lcom/daydreamer/wecatch/ck3;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4c

    if-eqz p0, :cond_45

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3d

    const/4 p1, 0x2

    if-eq p0, p1, :cond_35

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2e

    const/4 p1, 0x4

    if-ne p0, p1, :cond_28

    .line 2
    sget-object p0, Lcom/daydreamer/wecatch/p93;->a:Lcom/daydreamer/wecatch/p93;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/p93;->b()Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_4c

    .line 3
    :cond_28
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 4
    :cond_2e
    sget-object p0, Lcom/daydreamer/wecatch/p93;->a:Lcom/daydreamer/wecatch/p93;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/p93;->a()Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_4c

    .line 5
    :cond_35
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    const-string p0, "UTF_16LE"

    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4c

    .line 6
    :cond_3d
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    const-string p0, "UTF_16BE"

    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4c

    .line 7
    :cond_45
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string p0, "UTF_8"

    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4c
    :goto_4c
    return-object p1
.end method

.method public static final F(Lcom/daydreamer/wecatch/rj3;)I
    .registers 4

    const-string v0, "$this$readMedium"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/daydreamer/wecatch/rj3;->readByte()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/ng3;->b(BI)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    .line 2
    invoke-interface {p0}, Lcom/daydreamer/wecatch/rj3;->readByte()B

    move-result v2

    invoke-static {v2, v1}, Lcom/daydreamer/wecatch/ng3;->b(BI)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    .line 3
    invoke-interface {p0}, Lcom/daydreamer/wecatch/rj3;->readByte()B

    move-result p0

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/ng3;->b(BI)I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public static final G(Lcom/daydreamer/wecatch/pj3;B)I
    .registers 5

    const-string v0, "$this$skipAll"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :goto_6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->F()Z

    move-result v1

    if-nez v1, :cond_1a

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/daydreamer/wecatch/pj3;->t(J)B

    move-result v1

    if-ne v1, p1, :cond_1a

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->readByte()B

    goto :goto_6

    :cond_1a
    return v0
.end method

.method public static final H(Lcom/daydreamer/wecatch/lk3;ILjava/util/concurrent/TimeUnit;)Z
    .registers 14

    const-string v0, "$this$skipAll"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    invoke-interface {p0}, Lcom/daydreamer/wecatch/lk3;->c()Lcom/daydreamer/wecatch/mk3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/mk3;->e()Z

    move-result v2

    const-wide v3, 0x7fffffffffffffffL

    if-eqz v2, :cond_27

    .line 3
    invoke-interface {p0}, Lcom/daydreamer/wecatch/lk3;->c()Lcom/daydreamer/wecatch/mk3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/mk3;->c()J

    move-result-wide v5

    sub-long/2addr v5, v0

    goto :goto_28

    :cond_27
    move-wide v5, v3

    .line 4
    :goto_28
    invoke-interface {p0}, Lcom/daydreamer/wecatch/lk3;->c()Lcom/daydreamer/wecatch/mk3;

    move-result-object v2

    int-to-long v7, p1

    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Lcom/daydreamer/wecatch/mk3;->d(J)Lcom/daydreamer/wecatch/mk3;

    .line 5
    :try_start_39
    new-instance p1, Lcom/daydreamer/wecatch/pj3;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/pj3;-><init>()V

    :goto_3e
    const-wide/16 v7, 0x2000

    .line 6
    invoke-interface {p0, p1, v7, v8}, Lcom/daydreamer/wecatch/lk3;->Q(Lcom/daydreamer/wecatch/pj3;J)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long p2, v7, v9

    if-eqz p2, :cond_4e

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/pj3;->a()V
    :try_end_4d
    .catch Ljava/io/InterruptedIOException; {:try_start_39 .. :try_end_4d} :catch_7a
    .catchall {:try_start_39 .. :try_end_4d} :catchall_64

    goto :goto_3e

    :cond_4e
    const/4 p1, 0x1

    cmp-long p2, v5, v3

    if-nez p2, :cond_5b

    .line 8
    :goto_53
    invoke-interface {p0}, Lcom/daydreamer/wecatch/lk3;->c()Lcom/daydreamer/wecatch/mk3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/mk3;->a()Lcom/daydreamer/wecatch/mk3;

    goto :goto_81

    .line 9
    :cond_5b
    invoke-interface {p0}, Lcom/daydreamer/wecatch/lk3;->c()Lcom/daydreamer/wecatch/mk3;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/mk3;->d(J)Lcom/daydreamer/wecatch/mk3;

    goto :goto_81

    :catchall_64
    move-exception p1

    cmp-long p2, v5, v3

    if-nez p2, :cond_71

    .line 10
    invoke-interface {p0}, Lcom/daydreamer/wecatch/lk3;->c()Lcom/daydreamer/wecatch/mk3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/mk3;->a()Lcom/daydreamer/wecatch/mk3;

    goto :goto_79

    .line 11
    :cond_71
    invoke-interface {p0}, Lcom/daydreamer/wecatch/lk3;->c()Lcom/daydreamer/wecatch/mk3;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/mk3;->d(J)Lcom/daydreamer/wecatch/mk3;

    .line 12
    :goto_79
    throw p1

    :catch_7a
    nop

    const/4 p1, 0x0

    cmp-long p2, v5, v3

    if-nez p2, :cond_5b

    goto :goto_53

    :goto_81
    return p1
.end method

.method public static final I(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .registers 3

    const-string v0, "name"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ng3$b;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/ng3$b;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final J(Lcom/daydreamer/wecatch/zf3;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/zf3;",
            ")",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/yh3;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$toHeaderList"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zf3;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/b93;->i(II)Lcom/daydreamer/wecatch/z83;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/e53;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    move-object v2, v0

    check-cast v2, Lcom/daydreamer/wecatch/q53;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/q53;->a()I

    move-result v2

    .line 4
    new-instance v3, Lcom/daydreamer/wecatch/yh3;

    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/zf3;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/zf3;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/daydreamer/wecatch/yh3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_3b
    return-object v1
.end method

.method public static final K(Ljava/util/List;)Lcom/daydreamer/wecatch/zf3;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/yh3;",
            ">;)",
            "Lcom/daydreamer/wecatch/zf3;"
        }
    .end annotation

    const-string v0, "$this$toHeaders"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/zf3$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/zf3$a;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/yh3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/yh3;->a()Lcom/daydreamer/wecatch/sj3;

    move-result-object v2

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/yh3;->b()Lcom/daydreamer/wecatch/sj3;

    move-result-object v1

    .line 3
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/sj3;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/sj3;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/zf3$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/zf3$a;

    goto :goto_e

    .line 4
    :cond_2e
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/zf3$a;->e()Lcom/daydreamer/wecatch/zf3;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lcom/daydreamer/wecatch/ag3;Z)Ljava/lang/String;
    .registers 7

    const-string v0, "$this$toHostHeader"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ag3;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/daydreamer/wecatch/ba3;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ag3;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_33

    .line 3
    :cond_2f
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ag3;->i()Ljava/lang/String;

    move-result-object v0

    :goto_33
    if-nez p1, :cond_45

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ag3;->n()I

    move-result p1

    sget-object v1, Lcom/daydreamer/wecatch/ag3;->l:Lcom/daydreamer/wecatch/ag3$b;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ag3;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/ag3$b;->c(Ljava/lang/String;)I

    move-result v1

    if-eq p1, v1, :cond_5d

    .line 5
    :cond_45
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ag3;->n()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5d
    return-object v0
.end method

.method public static synthetic M(Lcom/daydreamer/wecatch/ag3;ZILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/ng3;->L(Lcom/daydreamer/wecatch/ag3;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$toImmutableList"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/l53;->N(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string v0, "Collections.unmodifiableList(toMutableList())"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final O(Ljava/util/Map;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "$this$toImmutableMap"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/t53;->d()Ljava/util/Map;

    move-result-object p0

    goto :goto_1e

    .line 3
    :cond_10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "Collections.unmodifiableMap(LinkedHashMap(this))"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1e
    return-object p0
.end method

.method public static final P(Ljava/lang/String;J)J
    .registers 4

    const-string v0, "$this$toLongOrDefault"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_5
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_9} :catch_9

    :catch_9
    return-wide p1
.end method

.method public static final Q(Ljava/lang/String;I)I
    .registers 6

    if-eqz p0, :cond_19

    .line 1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_6} :catch_19

    const v0, 0x7fffffff

    int-to-long v1, v0

    cmp-long v3, p0, v1

    if-lez v3, :cond_f

    goto :goto_18

    :cond_f
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_17

    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    long-to-int v0, p0

    :goto_18
    return v0

    :catch_19
    :cond_19
    return p1
.end method

.method public static final R(Ljava/lang/String;II)Ljava/lang/String;
    .registers 4

    const-string v0, "$this$trimSubstring"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/ng3;->w(Ljava/lang/String;II)I

    move-result p1

    .line 2
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/ng3;->y(Ljava/lang/String;II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic S(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_d

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_d
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/ng3;->R(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Exception;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    const-string v0, "$this$withSuppressed"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suppressed"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_16

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 3
    :cond_16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/d43;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_2a
    return-object p0
.end method

.method public static final U(Lcom/daydreamer/wecatch/qj3;I)V
    .registers 3

    const-string v0, "$this$writeMedium"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 1
    invoke-interface {p0, v0}, Lcom/daydreamer/wecatch/qj3;->G(I)Lcom/daydreamer/wecatch/qj3;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 2
    invoke-interface {p0, v0}, Lcom/daydreamer/wecatch/qj3;->G(I)Lcom/daydreamer/wecatch/qj3;

    and-int/lit16 p1, p1, 0xff

    .line 3
    invoke-interface {p0, p1}, Lcom/daydreamer/wecatch/qj3;->G(I)Lcom/daydreamer/wecatch/qj3;

    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;TE;)V"
        }
    .end annotation

    const-string v0, "$this$addIfAbsent"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    return-void
.end method

.method public static final b(BI)I
    .registers 2

    and-int/2addr p0, p1

    return p0
.end method

.method public static final c(SI)I
    .registers 2

    and-int/2addr p0, p1

    return p0
.end method

.method public static final d(IJ)J
    .registers 5

    int-to-long v0, p0

    and-long p0, v0, p1

    return-wide p0
.end method

.method public static final e(Lcom/daydreamer/wecatch/wf3;)Lcom/daydreamer/wecatch/wf3$b;
    .registers 2

    const-string v0, "$this$asFactory"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ng3$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/ng3$a;-><init>(Lcom/daydreamer/wecatch/wf3;)V

    return-object v0
.end method

.method public static final f(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "$this$canParseAsIpAddress"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ng3;->f:Lcom/daydreamer/wecatch/r93;

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/r93;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final g(Lcom/daydreamer/wecatch/ag3;Lcom/daydreamer/wecatch/ag3;)Z
    .registers 4

    const-string v0, "$this$canReuseConnectionFor"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ag3;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ag3;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ag3;->n()I

    move-result v0

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ag3;->n()I

    move-result v1

    if-ne v0, v1, :cond_32

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ag3;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ag3;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_32

    const/4 p0, 0x1

    goto :goto_33

    :cond_32
    const/4 p0, 0x0

    :goto_33
    return p0
.end method

.method public static final h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .registers 11

    const-string v0, "name"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, p1, v0

    if-ltz v4, :cond_f

    const/4 v5, 0x1

    goto :goto_10

    :cond_f
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_78

    if-eqz p3, :cond_16

    const/4 v5, 0x1

    goto :goto_17

    :cond_16
    const/4 v5, 0x0

    :goto_17
    if-eqz v5, :cond_6c

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const p3, 0x7fffffff

    int-to-long v5, p3

    cmp-long p3, p1, v5

    if-gtz p3, :cond_27

    const/4 p3, 0x1

    goto :goto_28

    :cond_27
    const/4 p3, 0x0

    :goto_28
    if-eqz p3, :cond_51

    cmp-long p3, p1, v0

    if-nez p3, :cond_32

    if-gtz v4, :cond_31

    goto :goto_32

    :cond_31
    const/4 v2, 0x0

    :cond_32
    :goto_32
    if-eqz v2, :cond_36

    long-to-int p0, p1

    return p0

    .line 2
    :cond_36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too small."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_51
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too large."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_6c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unit == null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_78
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final i(JJJ)V
    .registers 11

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_12

    cmp-long v0, p2, p0

    if-gtz v0, :cond_12

    sub-long/2addr p0, p2

    cmp-long p2, p0, p4

    if-ltz p2, :cond_12

    return-void

    .line 1
    :cond_12
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static final j(Ljava/io/Closeable;)V
    .registers 2

    const-string v0, "$this$closeQuietly"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_8

    :catch_8
    return-void

    :catch_9
    move-exception p0

    .line 2
    throw p0
.end method

.method public static final k(Ljava/net/Socket;)V
    .registers 3

    const-string v0, "$this$closeQuietly"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_5
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_8} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_8

    :catch_8
    return-void

    :catch_9
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bio == null"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    .line 3
    :cond_17
    throw p0

    :catch_18
    move-exception p0

    .line 4
    throw p0
.end method

.method public static final l([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    const-string v0, "$this$concat"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/a53;->q([Ljava/lang/Object;)I

    move-result v0

    aput-object p1, p0, v0

    const-string p1, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    .line 3
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static final m(Ljava/lang/String;CII)I
    .registers 5

    const-string v0, "$this$delimiterOffset"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    if-ge p2, p3, :cond_11

    .line 1
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_e

    return p2

    :cond_e
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_11
    return p3
.end method

.method public static final n(Ljava/lang/String;Ljava/lang/String;II)I
    .registers 8

    const-string v0, "$this$delimiterOffset"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiters"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    if-ge p2, p3, :cond_1d

    .line 1
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/daydreamer/wecatch/ba3;->C(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return p2

    :cond_1a
    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_1d
    return p3
.end method

.method public static synthetic o(Ljava/lang/String;CIIILjava/lang/Object;)I
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_d

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    :cond_d
    invoke-static {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/ng3;->m(Ljava/lang/String;CII)I

    move-result p0

    return p0
.end method

.method public static final p(Lcom/daydreamer/wecatch/lk3;ILjava/util/concurrent/TimeUnit;)Z
    .registers 4

    const-string v0, "$this$discard"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_a
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/ng3;->H(Lcom/daydreamer/wecatch/lk3;ILjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_e} :catch_f

    goto :goto_10

    :catch_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static final varargs q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    const-string v0, "format"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.String.format(locale, format, *args)"

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final r([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$this$hasIntersection"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-nez v0, :cond_38

    if-eqz p1, :cond_38

    array-length v0, p1

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    if-eqz v0, :cond_1f

    goto :goto_38

    .line 2
    :cond_1f
    array-length v0, p0

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v0, :cond_38

    aget-object v4, p0, v3

    .line 3
    array-length v5, p1

    const/4 v6, 0x0

    :goto_27
    if-ge v6, v5, :cond_35

    aget-object v7, p1, v6

    .line 4
    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_32

    return v1

    :cond_32
    add-int/lit8 v6, v6, 0x1

    goto :goto_27

    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_38
    :goto_38
    return v2
.end method

.method public static final s(Lcom/daydreamer/wecatch/ig3;)J
    .registers 3

    const-string v0, "$this$headersContentLength"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ig3;->t()Lcom/daydreamer/wecatch/zf3;

    move-result-object p0

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/zf3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_17

    invoke-static {p0, v0, v1}, Lcom/daydreamer/wecatch/ng3;->P(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_17
    return-wide v0
.end method

.method public static final varargs t([Ljava/lang/Object;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/daydreamer/wecatch/d53;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string v0, "Collections.unmodifiable\u2026istOf(*elements.clone()))"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final u([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "$this$indexOf"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v0, :cond_25

    .line 2
    aget-object v3, p0, v2

    .line 3
    invoke-interface {p2, v3, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v3, 0x0

    :goto_1f
    if-eqz v3, :cond_22

    goto :goto_26

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_25
    const/4 v2, -0x1

    :goto_26
    return v2
.end method

.method public static final v(Ljava/lang/String;)I
    .registers 5

    const-string v0, "$this$indexOfControlOrNonAscii"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_25

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    .line 3
    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/h83;->g(II)I

    move-result v3

    if-lez v3, :cond_24

    const/16 v3, 0x7f

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/h83;->g(II)I

    move-result v2

    if-ltz v2, :cond_21

    goto :goto_24

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_24
    :goto_24
    return v1

    :cond_25
    const/4 p0, -0x1

    return p0
.end method

.method public static final w(Ljava/lang/String;II)I
    .registers 5

    const-string v0, "$this$indexOfFirstNonAsciiWhitespace"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    if-ge p1, p2, :cond_23

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_20

    const/16 v1, 0xa

    if-eq v0, v1, :cond_20

    const/16 v1, 0xc

    if-eq v0, v1, :cond_20

    const/16 v1, 0xd

    if-eq v0, v1, :cond_20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_20

    return p1

    :cond_20
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_23
    return p2
.end method

.method public static synthetic x(Ljava/lang/String;IIILjava/lang/Object;)I
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_d

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_d
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/ng3;->w(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static final y(Ljava/lang/String;II)I
    .registers 5

    const-string v0, "$this$indexOfLastNonAsciiWhitespace"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_29

    .line 1
    :goto_9
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_24

    const/16 v1, 0xa

    if-eq v0, v1, :cond_24

    const/16 v1, 0xc

    if-eq v0, v1, :cond_24

    const/16 v1, 0xd

    if-eq v0, v1, :cond_24

    const/16 v1, 0x20

    if-eq v0, v1, :cond_24

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_24
    if-eq p2, p1, :cond_29

    add-int/lit8 p2, p2, -0x1

    goto :goto_9

    :cond_29
    return p1
.end method

.method public static synthetic z(Ljava/lang/String;IIILjava/lang/Object;)I
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_d

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_d
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/ng3;->y(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

###### Class com.daydreamer.wecatch.ng3.a (com.daydreamer.wecatch.ng3$a)
.class public final Lcom/daydreamer/wecatch/ng3$a;
.super Ljava/lang/Object;
.source "Util.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/wf3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/ng3;->e(Lcom/daydreamer/wecatch/wf3;)Lcom/daydreamer/wecatch/wf3$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/wf3;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/wf3;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/ng3$a;->a:Lcom/daydreamer/wecatch/wf3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/hf3;)Lcom/daydreamer/wecatch/wf3;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/ng3$a;->a:Lcom/daydreamer/wecatch/wf3;

    return-object p1
.end method

###### Class com.daydreamer.wecatch.ng3.b (com.daydreamer.wecatch.ng3$b)
.class public final Lcom/daydreamer/wecatch/ng3$b;
.super Ljava/lang/Object;
.source "Util.kt"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/ng3;->I(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/ng3$b;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/daydreamer/wecatch/ng3$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ng3$b;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/ng3$b;->b:Z

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

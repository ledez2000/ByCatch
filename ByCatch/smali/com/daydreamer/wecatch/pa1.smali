###### Class com.daydreamer.wecatch.pa1 (com.daydreamer.wecatch.pa1)
.class public abstract Lcom/daydreamer/wecatch/pa1;
.super Lcom/daydreamer/wecatch/z91;
.source "com.google.android.gms:play-services-measurement-base@@21.0.0"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:Lcom/daydreamer/wecatch/qa1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/pa1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/pa1;->b:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/ae1;->C()Z

    move-result v0

    sput-boolean v0, Lcom/daydreamer/wecatch/pa1;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/daydreamer/wecatch/z91;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/oa1;)V
    .registers 2

    invoke-direct {p0}, Lcom/daydreamer/wecatch/z91;-><init>()V

    return-void
.end method

.method public static A(Lcom/daydreamer/wecatch/sb1;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/sb1;->a()I

    move-result p0

    invoke-static {p0}, Lcom/daydreamer/wecatch/pa1;->a(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static B(Lcom/daydreamer/wecatch/nc1;Lcom/daydreamer/wecatch/yc1;)I
    .registers 4

    .line 1
    check-cast p0, Lcom/daydreamer/wecatch/t91;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/t91;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_10

    .line 2
    invoke-interface {p1, p0}, Lcom/daydreamer/wecatch/yc1;->c(Ljava/lang/Object;)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/t91;->h(I)V

    :cond_10
    invoke-static {v0}, Lcom/daydreamer/wecatch/pa1;->a(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static C(Ljava/lang/String;)I
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/daydreamer/wecatch/ge1;->c(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_4
    .catch Lcom/daydreamer/wecatch/ee1; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_c

    .line 2
    :catch_5
    sget-object v0, Lcom/daydreamer/wecatch/ob1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3
    array-length p0, p0

    .line 4
    :goto_c
    invoke-static {p0}, Lcom/daydreamer/wecatch/pa1;->a(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static D(I)I
    .registers 1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/daydreamer/wecatch/pa1;->a(I)I

    move-result p0

    return p0
.end method

.method public static a(I)I
    .registers 2

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_c

    const/4 p0, 0x2

    return p0

    :cond_c
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_13

    const/4 p0, 0x3

    return p0

    :cond_13
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_1a

    const/4 p0, 0x4

    return p0

    :cond_1a
    const/4 p0, 0x5

    return p0
.end method

.method public static b(J)I
    .registers 9

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_b

    return v2

    :cond_b
    cmp-long v0, p0, v3

    if-gez v0, :cond_12

    const/16 p0, 0xa

    return p0

    :cond_12
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_21

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_22

    :cond_21
    const/4 v0, 0x2

    :goto_22
    const-wide/32 v5, -0x200000

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2f

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_2f
    const-wide/16 v5, -0x4000

    and-long/2addr p0, v5

    cmp-long v1, p0, v3

    if-eqz v1, :cond_37

    add-int/2addr v0, v2

    :cond_37
    return v0
.end method

.method public static c([B)Lcom/daydreamer/wecatch/pa1;
    .registers 4

    .line 1
    array-length v0, p0

    new-instance v1, Lcom/daydreamer/wecatch/ma1;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, p0, v2, v0}, Lcom/daydreamer/wecatch/ma1;-><init>([BII)V

    return-object v1
.end method

.method public static bridge synthetic f()Z
    .registers 1

    sget-boolean v0, Lcom/daydreamer/wecatch/pa1;->c:Z

    return v0
.end method

.method public static x(Lcom/daydreamer/wecatch/ha1;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ha1;->f()I

    move-result p0

    invoke-static {p0}, Lcom/daydreamer/wecatch/pa1;->a(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static y(ILcom/daydreamer/wecatch/nc1;Lcom/daydreamer/wecatch/yc1;)I
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/pa1;->a(I)I

    move-result p0

    add-int/2addr p0, p0

    check-cast p1, Lcom/daydreamer/wecatch/t91;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/t91;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    .line 2
    invoke-interface {p2, p1}, Lcom/daydreamer/wecatch/yc1;->c(Ljava/lang/Object;)I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/t91;->h(I)V

    :cond_17
    add-int/2addr p0, v0

    return p0
.end method

.method public static z(I)I
    .registers 1

    if-ltz p0, :cond_7

    invoke-static {p0}, Lcom/daydreamer/wecatch/pa1;->a(I)I

    move-result p0

    return p0

    :cond_7
    const/16 p0, 0xa

    return p0
.end method


# virtual methods
.method public final d()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pa1;->g()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/String;Lcom/daydreamer/wecatch/ee1;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/pa1;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object p2, Lcom/daydreamer/wecatch/ob1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 3
    :try_start_14
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/pa1;->u(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/daydreamer/wecatch/pa1;->q([BII)V
    :try_end_1c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_14 .. :try_end_1c} :catch_1d

    return-void

    :catch_1d
    move-exception p1

    .line 5
    new-instance p2, Lcom/daydreamer/wecatch/na1;

    .line 6
    invoke-direct {p2, p1}, Lcom/daydreamer/wecatch/na1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract g()I
.end method

.method public abstract h(B)V
.end method

.method public abstract i(IZ)V
.end method

.method public abstract j(ILcom/daydreamer/wecatch/ha1;)V
.end method

.method public abstract k(II)V
.end method

.method public abstract l(I)V
.end method

.method public abstract m(IJ)V
.end method

.method public abstract n(J)V
.end method

.method public abstract o(II)V
.end method

.method public abstract p(I)V
.end method

.method public abstract q([BII)V
.end method

.method public abstract r(ILjava/lang/String;)V
.end method

.method public abstract s(II)V
.end method

.method public abstract t(II)V
.end method

.method public abstract u(I)V
.end method

.method public abstract v(IJ)V
.end method

.method public abstract w(J)V
.end method

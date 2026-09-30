###### Class com.daydreamer.wecatch.ad1 (com.daydreamer.wecatch.ad1)
.class public final Lcom/daydreamer/wecatch/ad1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.0.0"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Lcom/daydreamer/wecatch/qd1;

.field public static final c:Lcom/daydreamer/wecatch/qd1;

.field public static final d:Lcom/daydreamer/wecatch/qd1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    goto :goto_8

    :catchall_7
    const/4 v0, 0x0

    :goto_8
    sput-object v0, Lcom/daydreamer/wecatch/ad1;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/ad1;->C(Z)Lcom/daydreamer/wecatch/qd1;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/ad1;->b:Lcom/daydreamer/wecatch/qd1;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/ad1;->C(Z)Lcom/daydreamer/wecatch/qd1;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/ad1;->c:Lcom/daydreamer/wecatch/qd1;

    new-instance v0, Lcom/daydreamer/wecatch/sd1;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/sd1;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/ad1;->d:Lcom/daydreamer/wecatch/qd1;

    return-void
.end method

.method public static A(ILjava/util/List;Z)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/pa1;->a(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    mul-int p1, p1, p0

    return p1
.end method

.method public static B(Lcom/daydreamer/wecatch/ic1;Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 5

    .line 1
    invoke-static {p1, p3, p4}, Lcom/daydreamer/wecatch/ae1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p3, p4}, Lcom/daydreamer/wecatch/ae1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 2
    invoke-static {p0, p2}, Lcom/daydreamer/wecatch/ic1;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-static {p1, p3, p4, p0}, Lcom/daydreamer/wecatch/ae1;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static C(Z)Lcom/daydreamer/wecatch/qd1;
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_8

    goto :goto_9

    :catchall_8
    move-object v1, v0

    :goto_9
    if-nez v1, :cond_c

    return-object v0

    :cond_c
    const/4 v2, 0x1

    :try_start_d
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/qd1;
    :try_end_26
    .catchall {:try_start_d .. :try_end_26} :catchall_27

    return-object p0

    :catchall_27
    return-object v0
.end method

.method public static D(Ljava/util/List;)I
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static E(ILjava/util/List;)I
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-static {p0}, Lcom/daydreamer/wecatch/pa1;->D(I)I

    move-result p0

    mul-int v0, v0, p0

    .line 3
    :goto_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_22

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/ha1;

    invoke-static {p0}, Lcom/daydreamer/wecatch/pa1;->x(Lcom/daydreamer/wecatch/ha1;)I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_22
    return v0
.end method

.method public static F(ILjava/util/List;Z)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p1}, Lcom/daydreamer/wecatch/ad1;->G(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/daydreamer/wecatch/pa1;->D(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method public static G(Ljava/util/List;)I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    instance-of v2, p0, Lcom/daydreamer/wecatch/jb1;

    if-eqz v2, :cond_1d

    .line 3
    check-cast p0, Lcom/daydreamer/wecatch/jb1;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_32

    .line 4
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/jb1;->e(I)I

    move-result v3

    invoke-static {v3}, Lcom/daydreamer/wecatch/pa1;->z(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-ge v1, v0, :cond_32

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/daydreamer/wecatch/pa1;->z(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method public static H(ILjava/util/List;Z)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/pa1;->a(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    mul-int p1, p1, p0

    return p1
.end method

.method public static I(Ljava/util/List;)I
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static J(ILjava/util/List;Z)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/pa1;->a(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    mul-int p1, p1, p0

    return p1
.end method

.method public static K(Ljava/util/List;)I
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static L(ILjava/util/List;Lcom/daydreamer/wecatch/yc1;)I
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    const/4 v2, 0x0

    :goto_8
    if-ge v1, v0, :cond_18

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/nc1;

    invoke-static {p0, v3, p2}, Lcom/daydreamer/wecatch/pa1;->y(ILcom/daydreamer/wecatch/nc1;Lcom/daydreamer/wecatch/yc1;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_18
    return v2

    :cond_19
    return v1
.end method

.method public static M(ILjava/util/List;Z)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p1}, Lcom/daydreamer/wecatch/ad1;->N(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/daydreamer/wecatch/pa1;->D(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method public static N(Ljava/util/List;)I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    instance-of v2, p0, Lcom/daydreamer/wecatch/jb1;

    if-eqz v2, :cond_1d

    .line 3
    check-cast p0, Lcom/daydreamer/wecatch/jb1;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_32

    .line 4
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/jb1;->e(I)I

    move-result v3

    invoke-static {v3}, Lcom/daydreamer/wecatch/pa1;->z(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-ge v1, v0, :cond_32

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/daydreamer/wecatch/pa1;->z(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method public static O(ILjava/util/List;Z)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p1}, Lcom/daydreamer/wecatch/ad1;->P(Ljava/util/List;)I

    move-result p2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lcom/daydreamer/wecatch/pa1;->D(I)I

    move-result p0

    mul-int p1, p1, p0

    add-int/2addr p2, p1

    return p2
.end method

.method public static P(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    instance-of v2, p0, Lcom/daydreamer/wecatch/bc1;

    if-eqz v2, :cond_1d

    .line 3
    check-cast p0, Lcom/daydreamer/wecatch/bc1;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_32

    .line 4
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/bc1;->zza(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/pa1;->b(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-ge v1, v0, :cond_32

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/pa1;->b(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method public static Q(ILjava/lang/Object;Lcom/daydreamer/wecatch/yc1;)I
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/sb1;

    if-eqz v0, :cond_17

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/sb1;

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/daydreamer/wecatch/pa1;->a(I)I

    move-result p0

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/sb1;->a()I

    move-result p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/pa1;->a(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p0, p2

    return p0

    .line 4
    :cond_17
    check-cast p1, Lcom/daydreamer/wecatch/nc1;

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/daydreamer/wecatch/pa1;->a(I)I

    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/pa1;->B(Lcom/daydreamer/wecatch/nc1;Lcom/daydreamer/wecatch/yc1;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static R(ILjava/util/List;Lcom/daydreamer/wecatch/yc1;)I
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-static {p0}, Lcom/daydreamer/wecatch/pa1;->D(I)I

    move-result p0

    mul-int p0, p0, v0

    :goto_e
    if-ge v1, v0, :cond_29

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/daydreamer/wecatch/sb1;

    if-eqz v3, :cond_1f

    .line 5
    check-cast v2, Lcom/daydreamer/wecatch/sb1;

    invoke-static {v2}, Lcom/daydreamer/wecatch/pa1;->A(Lcom/daydreamer/wecatch/sb1;)I

    move-result v2

    goto :goto_25

    .line 6
    :cond_1f
    check-cast v2, Lcom/daydreamer/wecatch/nc1;

    invoke-static {v2, p2}, Lcom/daydreamer/wecatch/pa1;->B(Lcom/daydreamer/wecatch/nc1;Lcom/daydreamer/wecatch/yc1;)I

    move-result v2

    :goto_25
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_29
    return p0
.end method

.method public static S(ILjava/util/List;Z)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p1}, Lcom/daydreamer/wecatch/ad1;->T(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/daydreamer/wecatch/pa1;->D(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method public static T(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    instance-of v2, p0, Lcom/daydreamer/wecatch/jb1;

    if-eqz v2, :cond_22

    .line 3
    check-cast p0, Lcom/daydreamer/wecatch/jb1;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_3c

    .line 4
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/jb1;->e(I)I

    move-result v3

    add-int v4, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/daydreamer/wecatch/pa1;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_22
    const/4 v2, 0x0

    :goto_23
    if-ge v1, v0, :cond_3c

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int v4, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/daydreamer/wecatch/pa1;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_3c
    return v2
.end method

.method public static U(ILjava/util/List;Z)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p1}, Lcom/daydreamer/wecatch/ad1;->V(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/daydreamer/wecatch/pa1;->D(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method public static V(Ljava/util/List;)I
    .registers 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    instance-of v2, p0, Lcom/daydreamer/wecatch/bc1;

    const/16 v3, 0x3f

    if-eqz v2, :cond_23

    .line 3
    check-cast p0, Lcom/daydreamer/wecatch/bc1;

    const/4 v2, 0x0

    :goto_11
    if-ge v1, v0, :cond_3c

    .line 4
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/bc1;->zza(I)J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v3

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/pa1;->b(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_23
    const/4 v2, 0x0

    :goto_24
    if-ge v1, v0, :cond_3c

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v3

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/pa1;->b(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_3c
    return v2
.end method

.method public static W(ILjava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-static {p0}, Lcom/daydreamer/wecatch/pa1;->D(I)I

    move-result p0

    mul-int p0, p0, v0

    .line 3
    instance-of v2, p1, Lcom/daydreamer/wecatch/ub1;

    if-eqz v2, :cond_2f

    .line 4
    check-cast p1, Lcom/daydreamer/wecatch/ub1;

    :goto_14
    if-ge v1, v0, :cond_4a

    .line 5
    invoke-interface {p1, v1}, Lcom/daydreamer/wecatch/ub1;->I(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    instance-of v3, v2, Lcom/daydreamer/wecatch/ha1;

    if-eqz v3, :cond_25

    .line 7
    check-cast v2, Lcom/daydreamer/wecatch/ha1;

    invoke-static {v2}, Lcom/daydreamer/wecatch/pa1;->x(Lcom/daydreamer/wecatch/ha1;)I

    move-result v2

    goto :goto_2b

    .line 8
    :cond_25
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/daydreamer/wecatch/pa1;->C(Ljava/lang/String;)I

    move-result v2

    :goto_2b
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_2f
    :goto_2f
    if-ge v1, v0, :cond_4a

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 10
    instance-of v3, v2, Lcom/daydreamer/wecatch/ha1;

    if-eqz v3, :cond_40

    .line 11
    check-cast v2, Lcom/daydreamer/wecatch/ha1;

    invoke-static {v2}, Lcom/daydreamer/wecatch/pa1;->x(Lcom/daydreamer/wecatch/ha1;)I

    move-result v2

    goto :goto_46

    .line 12
    :cond_40
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/daydreamer/wecatch/pa1;->C(Ljava/lang/String;)I

    move-result v2

    :goto_46
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_4a
    return p0
.end method

.method public static X(ILjava/util/List;Z)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p1}, Lcom/daydreamer/wecatch/ad1;->Y(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/daydreamer/wecatch/pa1;->D(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method public static Y(Ljava/util/List;)I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    instance-of v2, p0, Lcom/daydreamer/wecatch/jb1;

    if-eqz v2, :cond_1d

    .line 3
    check-cast p0, Lcom/daydreamer/wecatch/jb1;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_32

    .line 4
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/jb1;->e(I)I

    move-result v3

    invoke-static {v3}, Lcom/daydreamer/wecatch/pa1;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-ge v1, v0, :cond_32

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/daydreamer/wecatch/pa1;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method public static Z(ILjava/util/List;Z)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p1}, Lcom/daydreamer/wecatch/ad1;->a0(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/daydreamer/wecatch/pa1;->D(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method public static a()Lcom/daydreamer/wecatch/qd1;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/ad1;->c:Lcom/daydreamer/wecatch/qd1;

    return-object v0
.end method

.method public static a0(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    instance-of v2, p0, Lcom/daydreamer/wecatch/bc1;

    if-eqz v2, :cond_1d

    .line 3
    check-cast p0, Lcom/daydreamer/wecatch/bc1;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_32

    .line 4
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/bc1;->zza(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/pa1;->b(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-ge v1, v0, :cond_32

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/pa1;->b(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method public static b()Lcom/daydreamer/wecatch/qd1;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/ad1;->d:Lcom/daydreamer/wecatch/qd1;

    return-object v0
.end method

.method public static b0()Lcom/daydreamer/wecatch/qd1;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/ad1;->b:Lcom/daydreamer/wecatch/qd1;

    return-object v0
.end method

.method public static c(ILjava/util/List;Lcom/daydreamer/wecatch/kb1;Ljava/lang/Object;Lcom/daydreamer/wecatch/qd1;)Ljava/lang/Object;
    .registers 10

    if-nez p2, :cond_3

    return-object p3

    .line 1
    :cond_3
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_3d

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_d
    if-ge v1, v0, :cond_32

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p2, v3}, Lcom/daydreamer/wecatch/kb1;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_2b

    if-eq v1, v2, :cond_28

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    .line 5
    :cond_2b
    invoke-static {p0, v3, p3, p4}, Lcom/daydreamer/wecatch/ad1;->d(IILjava/lang/Object;Lcom/daydreamer/wecatch/qd1;)Ljava/lang/Object;

    move-result-object p3

    :goto_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_32
    if-ne v2, v0, :cond_35

    goto :goto_5f

    .line 6
    :cond_35
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-object p3

    .line 7
    :cond_3d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_41
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Lcom/daydreamer/wecatch/kb1;->zza(I)Z

    move-result v1

    if-nez v1, :cond_41

    .line 9
    invoke-static {p0, v0, p3, p4}, Lcom/daydreamer/wecatch/ad1;->d(IILjava/lang/Object;Lcom/daydreamer/wecatch/qd1;)Ljava/lang/Object;

    move-result-object p3

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_41

    :cond_5f
    :goto_5f
    return-object p3
.end method

.method public static d(IILjava/lang/Object;Lcom/daydreamer/wecatch/qd1;)Ljava/lang/Object;
    .registers 6

    if-nez p2, :cond_6

    .line 1
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/qd1;->e()Ljava/lang/Object;

    move-result-object p2

    :cond_6
    int-to-long v0, p1

    .line 2
    invoke-virtual {p3, p2, p0, v0, v1}, Lcom/daydreamer/wecatch/qd1;->f(Ljava/lang/Object;IJ)V

    return-object p2
.end method

.method public static e(Lcom/daydreamer/wecatch/va1;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/va1;->a(Ljava/lang/Object;)Lcom/daydreamer/wecatch/za1;

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static f(Lcom/daydreamer/wecatch/qd1;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/qd1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/qd1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/daydreamer/wecatch/qd1;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/qd1;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Ljava/lang/Class;)V
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/ib1;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Lcom/daydreamer/wecatch/ad1;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1b

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_1b

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    :goto_1b
    return-void
.end method

.method public static h(ILjava/util/List;Lcom/daydreamer/wecatch/je1;Z)V
    .registers 5

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/daydreamer/wecatch/je1;->s(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static i(ILjava/util/List;Lcom/daydreamer/wecatch/je1;)V
    .registers 4

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1}, Lcom/daydreamer/wecatch/je1;->e(ILjava/util/List;)V

    :cond_b
    return-void
.end method

.method public static j(ILjava/util/List;Lcom/daydreamer/wecatch/je1;Z)V
    .registers 5

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/daydreamer/wecatch/je1;->v(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static k(ILjava/util/List;Lcom/daydreamer/wecatch/je1;Z)V
    .registers 5

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/daydreamer/wecatch/je1;->F(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static l(ILjava/util/List;Lcom/daydreamer/wecatch/je1;Z)V
    .registers 5

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/daydreamer/wecatch/je1;->y(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static m(ILjava/util/List;Lcom/daydreamer/wecatch/je1;Z)V
    .registers 5

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/daydreamer/wecatch/je1;->f(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static n(ILjava/util/List;Lcom/daydreamer/wecatch/je1;Z)V
    .registers 5

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/daydreamer/wecatch/je1;->A(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static o(ILjava/util/List;Lcom/daydreamer/wecatch/je1;Lcom/daydreamer/wecatch/yc1;)V
    .registers 7

    if-eqz p1, :cond_1c

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    .line 2
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1c

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcom/daydreamer/wecatch/qa1;

    .line 4
    invoke-virtual {v2, p0, v1, p3}, Lcom/daydreamer/wecatch/qa1;->G(ILjava/lang/Object;Lcom/daydreamer/wecatch/yc1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_1c
    return-void
.end method

.method public static p(ILjava/util/List;Lcom/daydreamer/wecatch/je1;Z)V
    .registers 5

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/daydreamer/wecatch/je1;->B(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static q(ILjava/util/List;Lcom/daydreamer/wecatch/je1;Z)V
    .registers 5

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/daydreamer/wecatch/je1;->k(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static r(ILjava/util/List;Lcom/daydreamer/wecatch/je1;Lcom/daydreamer/wecatch/yc1;)V
    .registers 7

    if-eqz p1, :cond_1c

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    .line 2
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1c

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcom/daydreamer/wecatch/qa1;

    .line 4
    invoke-virtual {v2, p0, v1, p3}, Lcom/daydreamer/wecatch/qa1;->i(ILjava/lang/Object;Lcom/daydreamer/wecatch/yc1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_1c
    return-void
.end method

.method public static s(ILjava/util/List;Lcom/daydreamer/wecatch/je1;Z)V
    .registers 5

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/daydreamer/wecatch/je1;->u(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static t(ILjava/util/List;Lcom/daydreamer/wecatch/je1;Z)V
    .registers 5

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/daydreamer/wecatch/je1;->d(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static u(ILjava/util/List;Lcom/daydreamer/wecatch/je1;Z)V
    .registers 5

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/daydreamer/wecatch/je1;->j(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static v(ILjava/util/List;Lcom/daydreamer/wecatch/je1;Z)V
    .registers 5

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/daydreamer/wecatch/je1;->D(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static w(ILjava/util/List;Lcom/daydreamer/wecatch/je1;)V
    .registers 4

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1}, Lcom/daydreamer/wecatch/je1;->a(ILjava/util/List;)V

    :cond_b
    return-void
.end method

.method public static x(ILjava/util/List;Lcom/daydreamer/wecatch/je1;Z)V
    .registers 5

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/daydreamer/wecatch/je1;->x(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static y(ILjava/util/List;Lcom/daydreamer/wecatch/je1;Z)V
    .registers 5

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/daydreamer/wecatch/je1;->o(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static z(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_e

    if-eqz p0, :cond_f

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_e

    :cond_d
    return v0

    :cond_e
    :goto_e
    const/4 v0, 0x1

    :cond_f
    return v0
.end method

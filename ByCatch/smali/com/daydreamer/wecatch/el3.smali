###### Class com.daydreamer.wecatch.el3 (com.daydreamer.wecatch.el3)
.class public Lcom/daydreamer/wecatch/el3;
.super Ljava/lang/Object;
.source "Attributes.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/daydreamer/wecatch/dl3;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public a:I

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, Lcom/daydreamer/wecatch/el3;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/el3;->a:I

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/el3;->d:[Ljava/lang/String;

    iput-object v0, p0, Lcom/daydreamer/wecatch/el3;->b:[Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/daydreamer/wecatch/el3;->c:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lcom/daydreamer/wecatch/el3;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/el3;->a:I

    return p0
.end method

.method public static synthetic g(Lcom/daydreamer/wecatch/el3;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/el3;->H(I)V

    return-void
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    return-object p0
.end method

.method public static q([Ljava/lang/String;I)[Ljava/lang/String;
    .registers 4

    .line 1
    new-array v0, p1, [Ljava/lang/String;

    .line 2
    array-length v1, p0

    .line 3
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final C(Ljava/lang/String;)I
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/al3;->j(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    :goto_4
    iget v1, p0, Lcom/daydreamer/wecatch/el3;->a:I

    if-ge v0, v1, :cond_16

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/el3;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    return v0

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_16
    const/4 p1, -0x1

    return p1
.end method

.method public D()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget v1, p0, Lcom/daydreamer/wecatch/el3;->a:I

    if-ge v0, v1, :cond_12

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/el3;->b:[Ljava/lang/String;

    aget-object v2, v1, v0

    invoke-static {v2}, Lcom/daydreamer/wecatch/cl3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    return-void
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/el3;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/el3;->z(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/el3;->c:[Ljava/lang/String;

    aput-object p2, p1, v0

    goto :goto_f

    .line 3
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/el3;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    return-object p0
.end method

.method public F(Lcom/daydreamer/wecatch/dl3;)Lcom/daydreamer/wecatch/el3;
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/al3;->j(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/dl3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/dl3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/el3;->E(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/el3;

    .line 3
    iput-object p0, p1, Lcom/daydreamer/wecatch/dl3;->c:Lcom/daydreamer/wecatch/el3;

    return-object p0
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/el3;->C(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1a

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/el3;->c:[Ljava/lang/String;

    aput-object p2, v1, v0

    .line 3
    iget-object p2, p0, Lcom/daydreamer/wecatch/el3;->b:[Ljava/lang/String;

    aget-object p2, p2, v0

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    .line 4
    iget-object p2, p0, Lcom/daydreamer/wecatch/el3;->b:[Ljava/lang/String;

    aput-object p1, p2, v0

    goto :goto_1d

    .line 5
    :cond_1a
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/el3;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_1d
    return-void
.end method

.method public final H(I)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/el3;->a:I

    const/4 v1, 0x1

    if-lt p1, v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Lcom/daydreamer/wecatch/al3;->b(Z)V

    .line 2
    iget v0, p0, Lcom/daydreamer/wecatch/el3;->a:I

    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    if-lez v0, :cond_1d

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/el3;->b:[Ljava/lang/String;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v2, v3, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/el3;->c:[Ljava/lang/String;

    invoke-static {v2, v3, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    :cond_1d
    iget p1, p0, Lcom/daydreamer/wecatch/el3;->a:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/daydreamer/wecatch/el3;->a:I

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/el3;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/el3;->c:[Ljava/lang/String;

    aput-object v1, v0, p1

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/el3;->p()Lcom/daydreamer/wecatch/el3;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_2d

    .line 1
    const-class v1, Lcom/daydreamer/wecatch/el3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_10

    goto :goto_2d

    .line 2
    :cond_10
    check-cast p1, Lcom/daydreamer/wecatch/el3;

    .line 3
    iget v1, p0, Lcom/daydreamer/wecatch/el3;->a:I

    iget v2, p1, Lcom/daydreamer/wecatch/el3;->a:I

    if-eq v1, v2, :cond_19

    return v0

    .line 4
    :cond_19
    iget-object v1, p0, Lcom/daydreamer/wecatch/el3;->b:[Ljava/lang/String;

    iget-object v2, p1, Lcom/daydreamer/wecatch/el3;->b:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v0

    .line 5
    :cond_24
    iget-object v0, p0, Lcom/daydreamer/wecatch/el3;->c:[Ljava/lang/String;

    iget-object p1, p1, Lcom/daydreamer/wecatch/el3;->c:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2d
    :goto_2d
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/el3;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/el3;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/el3;->c:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/el3;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/el3;->l(I)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/el3;->b:[Ljava/lang/String;

    iget v1, p0, Lcom/daydreamer/wecatch/el3;->a:I

    aput-object p1, v0, v1

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/el3;->c:[Ljava/lang/String;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p0, Lcom/daydreamer/wecatch/el3;->a:I

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/daydreamer/wecatch/dl3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/el3$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/el3$a;-><init>(Lcom/daydreamer/wecatch/el3;)V

    return-object v0
.end method

.method public j(Lcom/daydreamer/wecatch/el3;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/el3;->size()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget v0, p0, Lcom/daydreamer/wecatch/el3;->a:I

    iget v1, p1, Lcom/daydreamer/wecatch/el3;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/el3;->l(I)V

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/el3;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/dl3;

    .line 4
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/el3;->F(Lcom/daydreamer/wecatch/dl3;)Lcom/daydreamer/wecatch/el3;

    goto :goto_13

    :cond_23
    return-void
.end method

.method public k()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/dl3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/daydreamer/wecatch/el3;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_8
    iget v2, p0, Lcom/daydreamer/wecatch/el3;->a:I

    if-ge v1, v2, :cond_2f

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/el3;->c:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-nez v2, :cond_1c

    .line 4
    new-instance v2, Lcom/daydreamer/wecatch/fl3;

    iget-object v3, p0, Lcom/daydreamer/wecatch/el3;->b:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-direct {v2, v3}, Lcom/daydreamer/wecatch/fl3;-><init>(Ljava/lang/String;)V

    goto :goto_29

    .line 5
    :cond_1c
    new-instance v2, Lcom/daydreamer/wecatch/dl3;

    iget-object v3, p0, Lcom/daydreamer/wecatch/el3;->b:[Ljava/lang/String;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/daydreamer/wecatch/el3;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-direct {v2, v3, v4, p0}, Lcom/daydreamer/wecatch/dl3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/el3;)V

    .line 6
    :goto_29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 7
    :cond_2f
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l(I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/el3;->a:I

    if-lt p1, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lcom/daydreamer/wecatch/al3;->d(Z)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/el3;->b:[Ljava/lang/String;

    array-length v1, v0

    if-lt v1, p1, :cond_10

    return-void

    :cond_10
    const/4 v2, 0x4

    if-lt v1, v2, :cond_17

    .line 3
    iget v1, p0, Lcom/daydreamer/wecatch/el3;->a:I

    mul-int/lit8 v2, v1, 0x2

    :cond_17
    if-le p1, v2, :cond_1a

    goto :goto_1b

    :cond_1a
    move p1, v2

    .line 4
    :goto_1b
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/el3;->q([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/el3;->b:[Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/el3;->c:[Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/el3;->q([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/el3;->c:[Ljava/lang/String;

    return-void
.end method

.method public p()Lcom/daydreamer/wecatch/el3;
    .registers 4

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/el3;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_1f

    .line 2
    iget v1, p0, Lcom/daydreamer/wecatch/el3;->a:I

    iput v1, v0, Lcom/daydreamer/wecatch/el3;->a:I

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/el3;->b:[Ljava/lang/String;

    iget v2, p0, Lcom/daydreamer/wecatch/el3;->a:I

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/el3;->q([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/daydreamer/wecatch/el3;->b:[Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/el3;->c:[Ljava/lang/String;

    iget v2, p0, Lcom/daydreamer/wecatch/el3;->a:I

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/el3;->q([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/daydreamer/wecatch/el3;->c:[Ljava/lang/String;

    return-object v0

    :catch_1f
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public r(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/el3;->z(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_a

    const-string p1, ""

    goto :goto_12

    .line 2
    :cond_a
    iget-object v0, p0, Lcom/daydreamer/wecatch/el3;->c:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/el3;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_12
    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/el3;->a:I

    return v0
.end method

.method public t(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/el3;->C(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_a

    const-string p1, ""

    goto :goto_12

    .line 2
    :cond_a
    iget-object v0, p0, Lcom/daydreamer/wecatch/el3;->c:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/el3;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_12
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/el3;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/el3;->z(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public w(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/el3;->C(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public x()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :try_start_5
    new-instance v1, Lcom/daydreamer/wecatch/jl3;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/daydreamer/wecatch/jl3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/jl3;->H0()Lcom/daydreamer/wecatch/jl3$a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/el3;->y(Ljava/lang/Appendable;Lcom/daydreamer/wecatch/jl3$a;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_13} :catch_18

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_18
    move-exception v0

    .line 4
    new-instance v1, Lcom/daydreamer/wecatch/tk3;

    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/tk3;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final y(Ljava/lang/Appendable;Lcom/daydreamer/wecatch/jl3$a;)V
    .registers 13

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/el3;->a:I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_36

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/el3;->b:[Ljava/lang/String;

    aget-object v2, v2, v1

    .line 3
    iget-object v3, p0, Lcom/daydreamer/wecatch/el3;->c:[Ljava/lang/String;

    aget-object v3, v3, v1

    const/16 v4, 0x20

    .line 4
    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 5
    invoke-static {v2, v3, p2}, Lcom/daydreamer/wecatch/dl3;->l(Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/jl3$a;)Z

    move-result v2

    if-nez v2, :cond_33

    const-string v2, "=\""

    .line 6
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    if-nez v3, :cond_25

    const-string v3, ""

    :cond_25
    move-object v5, v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    move-object v6, p2

    .line 7
    invoke-static/range {v4 .. v9}, Lcom/daydreamer/wecatch/ml3;->e(Ljava/lang/Appendable;Ljava/lang/String;Lcom/daydreamer/wecatch/jl3$a;ZZZ)V

    const/16 v2, 0x22

    .line 8
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_36
    return-void
.end method

.method public z(Ljava/lang/String;)I
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/al3;->j(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    :goto_4
    iget v1, p0, Lcom/daydreamer/wecatch/el3;->a:I

    if-ge v0, v1, :cond_16

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/el3;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    return v0

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_16
    const/4 p1, -0x1

    return p1
.end method

###### Class com.daydreamer.wecatch.el3.a (com.daydreamer.wecatch.el3$a)
.class public Lcom/daydreamer/wecatch/el3$a;
.super Ljava/lang/Object;
.source "Attributes.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/el3;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/daydreamer/wecatch/dl3;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/daydreamer/wecatch/el3;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/el3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/el3$a;->b:Lcom/daydreamer/wecatch/el3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/el3$a;->a:I

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/dl3;
    .registers 6

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/dl3;

    iget-object v1, p0, Lcom/daydreamer/wecatch/el3$a;->b:Lcom/daydreamer/wecatch/el3;

    iget-object v2, v1, Lcom/daydreamer/wecatch/el3;->b:[Ljava/lang/String;

    iget v3, p0, Lcom/daydreamer/wecatch/el3$a;->a:I

    aget-object v2, v2, v3

    iget-object v4, v1, Lcom/daydreamer/wecatch/el3;->c:[Ljava/lang/String;

    aget-object v3, v4, v3

    invoke-direct {v0, v2, v3, v1}, Lcom/daydreamer/wecatch/dl3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/el3;)V

    .line 2
    iget v1, p0, Lcom/daydreamer/wecatch/el3$a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/daydreamer/wecatch/el3$a;->a:I

    return-object v0
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/el3$a;->a:I

    iget-object v1, p0, Lcom/daydreamer/wecatch/el3$a;->b:Lcom/daydreamer/wecatch/el3;

    invoke-static {v1}, Lcom/daydreamer/wecatch/el3;->c(Lcom/daydreamer/wecatch/el3;)I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/el3$a;->a()Lcom/daydreamer/wecatch/dl3;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/el3$a;->b:Lcom/daydreamer/wecatch/el3;

    iget v1, p0, Lcom/daydreamer/wecatch/el3$a;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/daydreamer/wecatch/el3$a;->a:I

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/el3;->g(Lcom/daydreamer/wecatch/el3;I)V

    return-void
.end method

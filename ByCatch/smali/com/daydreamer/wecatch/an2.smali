###### Class com.daydreamer.wecatch.an2 (com.daydreamer.wecatch.an2)
.class public final Lcom/daydreamer/wecatch/an2;
.super Lcom/daydreamer/wecatch/gn2;
.source "JsonTreeReader.java"


# static fields
.field public static final t:Ljava/lang/Object;


# instance fields
.field public p:[Ljava/lang/Object;

.field public q:I

.field public r:[Ljava/lang/String;

.field public s:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/an2$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/an2$a;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/an2;->t:Ljava/lang/Object;

    return-void
.end method

.method private A()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/an2;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private s(Z)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 2
    :goto_b
    iget v2, p0, Lcom/daydreamer/wecatch/an2;->q:I

    if-ge v1, v2, :cond_64

    .line 3
    iget-object v3, p0, Lcom/daydreamer/wecatch/an2;->p:[Ljava/lang/Object;

    aget-object v4, v3, v1

    instance-of v4, v4, Lcom/daydreamer/wecatch/sl2;

    if-eqz v4, :cond_41

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_61

    .line 4
    aget-object v3, v3, v1

    instance-of v3, v3, Ljava/util/Iterator;

    if-eqz v3, :cond_61

    .line 5
    iget-object v3, p0, Lcom/daydreamer/wecatch/an2;->s:[I

    aget v3, v3, v1

    if-eqz p1, :cond_33

    if-lez v3, :cond_33

    add-int/lit8 v4, v2, -0x1

    if-eq v1, v4, :cond_31

    add-int/lit8 v2, v2, -0x2

    if-ne v1, v2, :cond_33

    :cond_31
    add-int/lit8 v3, v3, -0x1

    :cond_33
    const/16 v2, 0x5b

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_61

    .line 7
    :cond_41
    aget-object v4, v3, v1

    instance-of v4, v4, Lcom/daydreamer/wecatch/yl2;

    if-eqz v4, :cond_61

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_61

    .line 8
    aget-object v2, v3, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_61

    const/16 v2, 0x2e

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    iget-object v2, p0, Lcom/daydreamer/wecatch/an2;->r:[Ljava/lang/String;

    aget-object v3, v2, v1

    if-eqz v3, :cond_61

    .line 11
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_61
    :goto_61
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 12
    :cond_64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public B()Z
    .registers 5

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/hn2;->h:Lcom/daydreamer/wecatch/hn2;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/an2;->t0(Lcom/daydreamer/wecatch/hn2;)V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/an2;->w0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/bm2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bm2;->c()Z

    move-result v0

    .line 3
    iget v1, p0, Lcom/daydreamer/wecatch/an2;->q:I

    if-lez v1, :cond_1d

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/an2;->s:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_1d
    return v0
.end method

.method public C()D
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/an2;->c0()Lcom/daydreamer/wecatch/hn2;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/hn2;->g:Lcom/daydreamer/wecatch/hn2;

    if-eq v0, v1, :cond_33

    sget-object v2, Lcom/daydreamer/wecatch/hn2;->f:Lcom/daydreamer/wecatch/hn2;

    if-ne v0, v2, :cond_d

    goto :goto_33

    .line 3
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lcom/daydreamer/wecatch/an2;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_33
    :goto_33
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/an2;->v0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/bm2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bm2;->e()D

    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->w()Z

    move-result v2

    if-nez v2, :cond_67

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_50

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_50

    goto :goto_67

    .line 7
    :cond_50
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_67
    :goto_67
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/an2;->w0()Ljava/lang/Object;

    .line 9
    iget v2, p0, Lcom/daydreamer/wecatch/an2;->q:I

    if-lez v2, :cond_78

    .line 10
    iget-object v3, p0, Lcom/daydreamer/wecatch/an2;->s:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_78
    return-wide v0
.end method

.method public I()I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/an2;->c0()Lcom/daydreamer/wecatch/hn2;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/hn2;->g:Lcom/daydreamer/wecatch/hn2;

    if-eq v0, v1, :cond_33

    sget-object v2, Lcom/daydreamer/wecatch/hn2;->f:Lcom/daydreamer/wecatch/hn2;

    if-ne v0, v2, :cond_d

    goto :goto_33

    .line 3
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lcom/daydreamer/wecatch/an2;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_33
    :goto_33
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/an2;->v0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/bm2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bm2;->f()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/an2;->w0()Ljava/lang/Object;

    .line 7
    iget v1, p0, Lcom/daydreamer/wecatch/an2;->q:I

    if-lez v1, :cond_4e

    .line 8
    iget-object v2, p0, Lcom/daydreamer/wecatch/an2;->s:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_4e
    return v0
.end method

.method public J()J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/an2;->c0()Lcom/daydreamer/wecatch/hn2;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/hn2;->g:Lcom/daydreamer/wecatch/hn2;

    if-eq v0, v1, :cond_33

    sget-object v2, Lcom/daydreamer/wecatch/hn2;->f:Lcom/daydreamer/wecatch/hn2;

    if-ne v0, v2, :cond_d

    goto :goto_33

    .line 3
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lcom/daydreamer/wecatch/an2;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_33
    :goto_33
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/an2;->v0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/bm2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bm2;->p()J

    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/an2;->w0()Ljava/lang/Object;

    .line 7
    iget v2, p0, Lcom/daydreamer/wecatch/an2;->q:I

    if-lez v2, :cond_4e

    .line 8
    iget-object v3, p0, Lcom/daydreamer/wecatch/an2;->s:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_4e
    return-wide v0
.end method

.method public O()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/hn2;->e:Lcom/daydreamer/wecatch/hn2;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/an2;->t0(Lcom/daydreamer/wecatch/hn2;)V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/an2;->v0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/daydreamer/wecatch/an2;->r:[Ljava/lang/String;

    iget v3, p0, Lcom/daydreamer/wecatch/an2;->q:I

    add-int/lit8 v3, v3, -0x1

    aput-object v1, v2, v3

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/an2;->y0(Ljava/lang/Object;)V

    return-object v1
.end method

.method public V()V
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/hn2;->i:Lcom/daydreamer/wecatch/hn2;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/an2;->t0(Lcom/daydreamer/wecatch/hn2;)V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/an2;->w0()Ljava/lang/Object;

    .line 3
    iget v0, p0, Lcom/daydreamer/wecatch/an2;->q:I

    if-lez v0, :cond_16

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/an2;->s:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_16
    return-void
.end method

.method public Y()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/an2;->c0()Lcom/daydreamer/wecatch/hn2;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/hn2;->f:Lcom/daydreamer/wecatch/hn2;

    if-eq v0, v1, :cond_33

    sget-object v2, Lcom/daydreamer/wecatch/hn2;->g:Lcom/daydreamer/wecatch/hn2;

    if-ne v0, v2, :cond_d

    goto :goto_33

    .line 3
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lcom/daydreamer/wecatch/an2;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_33
    :goto_33
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/an2;->w0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/bm2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bm2;->j()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget v1, p0, Lcom/daydreamer/wecatch/an2;->q:I

    if-lez v1, :cond_4b

    .line 7
    iget-object v2, p0, Lcom/daydreamer/wecatch/an2;->s:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_4b
    return-object v0
.end method

.method public a()V
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/hn2;->a:Lcom/daydreamer/wecatch/hn2;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/an2;->t0(Lcom/daydreamer/wecatch/hn2;)V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/an2;->v0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/sl2;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/sl2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/an2;->y0(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/an2;->s:[I

    iget v1, p0, Lcom/daydreamer/wecatch/an2;->q:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/hn2;->c:Lcom/daydreamer/wecatch/hn2;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/an2;->t0(Lcom/daydreamer/wecatch/hn2;)V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/an2;->v0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/yl2;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/yl2;->q()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/an2;->y0(Ljava/lang/Object;)V

    return-void
.end method

.method public c0()Lcom/daydreamer/wecatch/hn2;
    .registers 4

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/an2;->q:I

    if-nez v0, :cond_7

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/hn2;->j:Lcom/daydreamer/wecatch/hn2;

    return-object v0

    .line 3
    :cond_7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/an2;->v0()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_3a

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/an2;->p:[Ljava/lang/Object;

    iget v2, p0, Lcom/daydreamer/wecatch/an2;->q:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    instance-of v1, v1, Lcom/daydreamer/wecatch/yl2;

    .line 6
    check-cast v0, Ljava/util/Iterator;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    if-eqz v1, :cond_26

    .line 8
    sget-object v0, Lcom/daydreamer/wecatch/hn2;->e:Lcom/daydreamer/wecatch/hn2;

    return-object v0

    .line 9
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/an2;->y0(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/an2;->c0()Lcom/daydreamer/wecatch/hn2;

    move-result-object v0

    return-object v0

    :cond_32
    if-eqz v1, :cond_37

    .line 11
    sget-object v0, Lcom/daydreamer/wecatch/hn2;->d:Lcom/daydreamer/wecatch/hn2;

    goto :goto_39

    :cond_37
    sget-object v0, Lcom/daydreamer/wecatch/hn2;->b:Lcom/daydreamer/wecatch/hn2;

    :goto_39
    return-object v0

    .line 12
    :cond_3a
    instance-of v1, v0, Lcom/daydreamer/wecatch/yl2;

    if-eqz v1, :cond_41

    .line 13
    sget-object v0, Lcom/daydreamer/wecatch/hn2;->c:Lcom/daydreamer/wecatch/hn2;

    return-object v0

    .line 14
    :cond_41
    instance-of v1, v0, Lcom/daydreamer/wecatch/sl2;

    if-eqz v1, :cond_48

    .line 15
    sget-object v0, Lcom/daydreamer/wecatch/hn2;->a:Lcom/daydreamer/wecatch/hn2;

    return-object v0

    .line 16
    :cond_48
    instance-of v1, v0, Lcom/daydreamer/wecatch/bm2;

    if-eqz v1, :cond_6f

    .line 17
    check-cast v0, Lcom/daydreamer/wecatch/bm2;

    .line 18
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bm2;->u()Z

    move-result v1

    if-eqz v1, :cond_57

    .line 19
    sget-object v0, Lcom/daydreamer/wecatch/hn2;->f:Lcom/daydreamer/wecatch/hn2;

    return-object v0

    .line 20
    :cond_57
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bm2;->r()Z

    move-result v1

    if-eqz v1, :cond_60

    .line 21
    sget-object v0, Lcom/daydreamer/wecatch/hn2;->h:Lcom/daydreamer/wecatch/hn2;

    return-object v0

    .line 22
    :cond_60
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bm2;->t()Z

    move-result v0

    if-eqz v0, :cond_69

    .line 23
    sget-object v0, Lcom/daydreamer/wecatch/hn2;->g:Lcom/daydreamer/wecatch/hn2;

    return-object v0

    .line 24
    :cond_69
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_6f
    instance-of v1, v0, Lcom/daydreamer/wecatch/xl2;

    if-eqz v1, :cond_76

    .line 26
    sget-object v0, Lcom/daydreamer/wecatch/hn2;->i:Lcom/daydreamer/wecatch/hn2;

    return-object v0

    .line 27
    :cond_76
    sget-object v1, Lcom/daydreamer/wecatch/an2;->t:Ljava/lang/Object;

    if-ne v0, v1, :cond_82

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_82
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public close()V
    .registers 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    sget-object v2, Lcom/daydreamer/wecatch/an2;->t:Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Lcom/daydreamer/wecatch/an2;->p:[Ljava/lang/Object;

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/an2;->q:I

    return-void
.end method

.method public h()V
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/hn2;->b:Lcom/daydreamer/wecatch/hn2;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/an2;->t0(Lcom/daydreamer/wecatch/hn2;)V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/an2;->w0()Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/an2;->w0()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/daydreamer/wecatch/an2;->q:I

    if-lez v0, :cond_19

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/an2;->s:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_19
    return-void
.end method

.method public m()V
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/hn2;->d:Lcom/daydreamer/wecatch/hn2;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/an2;->t0(Lcom/daydreamer/wecatch/hn2;)V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/an2;->w0()Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/an2;->w0()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/daydreamer/wecatch/an2;->q:I

    if-lez v0, :cond_19

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/an2;->s:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_19
    return-void
.end method

.method public r()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/an2;->s(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/an2;->c0()Lcom/daydreamer/wecatch/hn2;

    move-result-object v0

    sget-object v1, Lcom/daydreamer/wecatch/hn2;->e:Lcom/daydreamer/wecatch/hn2;

    const-string v2, "null"

    if-ne v0, v1, :cond_16

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/an2;->O()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/an2;->r:[Ljava/lang/String;

    iget v1, p0, Lcom/daydreamer/wecatch/an2;->q:I

    add-int/lit8 v1, v1, -0x2

    aput-object v2, v0, v1

    goto :goto_23

    .line 4
    :cond_16
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/an2;->w0()Ljava/lang/Object;

    .line 5
    iget v0, p0, Lcom/daydreamer/wecatch/an2;->q:I

    if-lez v0, :cond_23

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/an2;->r:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aput-object v2, v1, v0

    .line 7
    :cond_23
    :goto_23
    iget v0, p0, Lcom/daydreamer/wecatch/an2;->q:I

    if-lez v0, :cond_31

    .line 8
    iget-object v1, p0, Lcom/daydreamer/wecatch/an2;->s:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_31
    return-void
.end method

.method public t()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/an2;->s(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t0(Lcom/daydreamer/wecatch/hn2;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/an2;->c0()Lcom/daydreamer/wecatch/hn2;

    move-result-object v0

    if-ne v0, p1, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/an2;->c0()Lcom/daydreamer/wecatch/hn2;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/an2;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/daydreamer/wecatch/an2;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/an2;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()Lcom/daydreamer/wecatch/vl2;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/an2;->c0()Lcom/daydreamer/wecatch/hn2;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/hn2;->e:Lcom/daydreamer/wecatch/hn2;

    if-eq v0, v1, :cond_1e

    sget-object v1, Lcom/daydreamer/wecatch/hn2;->b:Lcom/daydreamer/wecatch/hn2;

    if-eq v0, v1, :cond_1e

    sget-object v1, Lcom/daydreamer/wecatch/hn2;->d:Lcom/daydreamer/wecatch/hn2;

    if-eq v0, v1, :cond_1e

    sget-object v1, Lcom/daydreamer/wecatch/hn2;->j:Lcom/daydreamer/wecatch/hn2;

    if-eq v0, v1, :cond_1e

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/an2;->v0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/vl2;

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/an2;->r0()V

    return-object v0

    .line 5
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " when reading a JsonElement."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public v()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/an2;->c0()Lcom/daydreamer/wecatch/hn2;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/hn2;->d:Lcom/daydreamer/wecatch/hn2;

    if-eq v0, v1, :cond_12

    sget-object v1, Lcom/daydreamer/wecatch/hn2;->b:Lcom/daydreamer/wecatch/hn2;

    if-eq v0, v1, :cond_12

    sget-object v1, Lcom/daydreamer/wecatch/hn2;->j:Lcom/daydreamer/wecatch/hn2;

    if-eq v0, v1, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public final v0()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/an2;->p:[Ljava/lang/Object;

    iget v1, p0, Lcom/daydreamer/wecatch/an2;->q:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final w0()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/an2;->p:[Ljava/lang/Object;

    iget v1, p0, Lcom/daydreamer/wecatch/an2;->q:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/daydreamer/wecatch/an2;->q:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    .line 2
    aput-object v3, v0, v1

    return-object v2
.end method

.method public x0()V
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/hn2;->e:Lcom/daydreamer/wecatch/hn2;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/an2;->t0(Lcom/daydreamer/wecatch/hn2;)V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/an2;->v0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/an2;->y0(Ljava/lang/Object;)V

    .line 5
    new-instance v1, Lcom/daydreamer/wecatch/bm2;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/bm2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/an2;->y0(Ljava/lang/Object;)V

    return-void
.end method

.method public final y0(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/an2;->q:I

    iget-object v1, p0, Lcom/daydreamer/wecatch/an2;->p:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_21

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/daydreamer/wecatch/an2;->p:[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/an2;->s:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/daydreamer/wecatch/an2;->s:[I

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/an2;->r:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/daydreamer/wecatch/an2;->r:[Ljava/lang/String;

    .line 5
    :cond_21
    iget-object v0, p0, Lcom/daydreamer/wecatch/an2;->p:[Ljava/lang/Object;

    iget v1, p0, Lcom/daydreamer/wecatch/an2;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/daydreamer/wecatch/an2;->q:I

    aput-object p1, v0, v1

    return-void
.end method

###### Class com.daydreamer.wecatch.an2.a (com.daydreamer.wecatch.an2$a)
.class public Lcom/daydreamer/wecatch/an2$a;
.super Ljava/io/Reader;
.source "JsonTreeReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/an2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public read([CII)I
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

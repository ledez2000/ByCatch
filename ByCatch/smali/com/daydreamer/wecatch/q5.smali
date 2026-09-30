###### Class com.daydreamer.wecatch.q5 (com.daydreamer.wecatch.q5)
.class public Lcom/daydreamer/wecatch/q5;
.super Ljava/lang/Object;
.source "SimpleArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static d:[Ljava/lang/Object;

.field public static e:I

.field public static f:[Ljava/lang/Object;

.field public static g:I


# instance fields
.field public a:[I

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/m5;->a:[I

    iput-object v0, p0, Lcom/daydreamer/wecatch/q5;->a:[I

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/m5;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/daydreamer/wecatch/q5;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/daydreamer/wecatch/q5;->c:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_e

    .line 6
    sget-object p1, Lcom/daydreamer/wecatch/m5;->a:[I

    iput-object p1, p0, Lcom/daydreamer/wecatch/q5;->a:[I

    .line 7
    sget-object p1, Lcom/daydreamer/wecatch/m5;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/daydreamer/wecatch/q5;->b:[Ljava/lang/Object;

    goto :goto_11

    .line 8
    :cond_e
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/q5;->a(I)V

    :goto_11
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/daydreamer/wecatch/q5;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/q5;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/q5<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/daydreamer/wecatch/q5;-><init>()V

    if-eqz p1, :cond_8

    .line 11
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/q5;->j(Lcom/daydreamer/wecatch/q5;)V

    :cond_8
    return-void
.end method

.method public static b([III)I
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/m5;->a([III)I

    move-result p0
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    .line 2
    :catch_5
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public static d([I[Ljava/lang/Object;I)V
    .registers 11

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/q5;

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x1

    const/16 v7, 0x8

    if-ne v1, v7, :cond_2e

    .line 2
    monitor-enter v0

    .line 3
    :try_start_e
    sget v1, Lcom/daydreamer/wecatch/q5;->g:I

    if-ge v1, v5, :cond_29

    .line 4
    sget-object v1, Lcom/daydreamer/wecatch/q5;->f:[Ljava/lang/Object;

    aput-object v1, p1, v4

    .line 5
    aput-object p0, p1, v6

    shl-int/lit8 p0, p2, 0x1

    sub-int/2addr p0, v6

    :goto_1b
    if-lt p0, v3, :cond_22

    .line 6
    aput-object v2, p1, p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_1b

    .line 7
    :cond_22
    sput-object p1, Lcom/daydreamer/wecatch/q5;->f:[Ljava/lang/Object;

    .line 8
    sget p0, Lcom/daydreamer/wecatch/q5;->g:I

    add-int/2addr p0, v6

    sput p0, Lcom/daydreamer/wecatch/q5;->g:I

    .line 9
    :cond_29
    monitor-exit v0

    goto :goto_53

    :catchall_2b
    move-exception p0

    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_e .. :try_end_2d} :catchall_2b

    throw p0

    .line 10
    :cond_2e
    array-length v1, p0

    const/4 v7, 0x4

    if-ne v1, v7, :cond_53

    .line 11
    monitor-enter v0

    .line 12
    :try_start_33
    sget v1, Lcom/daydreamer/wecatch/q5;->e:I

    if-ge v1, v5, :cond_4e

    .line 13
    sget-object v1, Lcom/daydreamer/wecatch/q5;->d:[Ljava/lang/Object;

    aput-object v1, p1, v4

    .line 14
    aput-object p0, p1, v6

    shl-int/lit8 p0, p2, 0x1

    sub-int/2addr p0, v6

    :goto_40
    if-lt p0, v3, :cond_47

    .line 15
    aput-object v2, p1, p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_40

    .line 16
    :cond_47
    sput-object p1, Lcom/daydreamer/wecatch/q5;->d:[Ljava/lang/Object;

    .line 17
    sget p0, Lcom/daydreamer/wecatch/q5;->e:I

    add-int/2addr p0, v6

    sput p0, Lcom/daydreamer/wecatch/q5;->e:I

    .line 18
    :cond_4e
    monitor-exit v0

    goto :goto_53

    :catchall_50
    move-exception p0

    monitor-exit v0
    :try_end_52
    .catchall {:try_start_33 .. :try_end_52} :catchall_50

    throw p0

    :cond_53
    :goto_53
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 7

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/q5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-ne p1, v4, :cond_2c

    .line 2
    monitor-enter v0

    .line 3
    :try_start_a
    sget-object v4, Lcom/daydreamer/wecatch/q5;->f:[Ljava/lang/Object;

    if-eqz v4, :cond_27

    .line 4
    iput-object v4, p0, Lcom/daydreamer/wecatch/q5;->b:[Ljava/lang/Object;

    .line 5
    aget-object p1, v4, v2

    check-cast p1, [Ljava/lang/Object;

    sput-object p1, Lcom/daydreamer/wecatch/q5;->f:[Ljava/lang/Object;

    .line 6
    aget-object p1, v4, v3

    check-cast p1, [I

    iput-object p1, p0, Lcom/daydreamer/wecatch/q5;->a:[I

    .line 7
    aput-object v1, v4, v3

    aput-object v1, v4, v2

    .line 8
    sget p1, Lcom/daydreamer/wecatch/q5;->g:I

    sub-int/2addr p1, v3

    sput p1, Lcom/daydreamer/wecatch/q5;->g:I

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_27
    monitor-exit v0

    goto :goto_52

    :catchall_29
    move-exception p1

    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_a .. :try_end_2b} :catchall_29

    throw p1

    :cond_2c
    const/4 v4, 0x4

    if-ne p1, v4, :cond_52

    .line 11
    monitor-enter v0

    .line 12
    :try_start_30
    sget-object v4, Lcom/daydreamer/wecatch/q5;->d:[Ljava/lang/Object;

    if-eqz v4, :cond_4d

    .line 13
    iput-object v4, p0, Lcom/daydreamer/wecatch/q5;->b:[Ljava/lang/Object;

    .line 14
    aget-object p1, v4, v2

    check-cast p1, [Ljava/lang/Object;

    sput-object p1, Lcom/daydreamer/wecatch/q5;->d:[Ljava/lang/Object;

    .line 15
    aget-object p1, v4, v3

    check-cast p1, [I

    iput-object p1, p0, Lcom/daydreamer/wecatch/q5;->a:[I

    .line 16
    aput-object v1, v4, v3

    aput-object v1, v4, v2

    .line 17
    sget p1, Lcom/daydreamer/wecatch/q5;->e:I

    sub-int/2addr p1, v3

    sput p1, Lcom/daydreamer/wecatch/q5;->e:I

    .line 18
    monitor-exit v0

    return-void

    .line 19
    :cond_4d
    monitor-exit v0

    goto :goto_52

    :catchall_4f
    move-exception p1

    monitor-exit v0
    :try_end_51
    .catchall {:try_start_30 .. :try_end_51} :catchall_4f

    throw p1

    .line 20
    :cond_52
    :goto_52
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/daydreamer/wecatch/q5;->a:[I

    shl-int/2addr p1, v3

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/daydreamer/wecatch/q5;->b:[Ljava/lang/Object;

    return-void
.end method

.method public c(I)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/q5;->c:I

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/q5;->a:[I

    array-length v2, v1

    if-ge v2, p1, :cond_20

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/q5;->b:[Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/q5;->a(I)V

    .line 5
    iget p1, p0, Lcom/daydreamer/wecatch/q5;->c:I

    if-lez p1, :cond_1d

    .line 6
    iget-object p1, p0, Lcom/daydreamer/wecatch/q5;->a:[I

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object p1, p0, Lcom/daydreamer/wecatch/q5;->b:[Ljava/lang/Object;

    shl-int/lit8 v4, v0, 0x1

    invoke-static {v2, v3, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    :cond_1d
    invoke-static {v1, v2, v0}, Lcom/daydreamer/wecatch/q5;->d([I[Ljava/lang/Object;I)V

    .line 9
    :cond_20
    iget p1, p0, Lcom/daydreamer/wecatch/q5;->c:I

    if-ne p1, v0, :cond_25

    return-void

    .line 10
    :cond_25
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/q5;->c:I

    if-lez v0, :cond_16

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/q5;->a:[I

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/q5;->b:[Ljava/lang/Object;

    .line 4
    sget-object v3, Lcom/daydreamer/wecatch/m5;->a:[I

    iput-object v3, p0, Lcom/daydreamer/wecatch/q5;->a:[I

    .line 5
    sget-object v3, Lcom/daydreamer/wecatch/m5;->c:[Ljava/lang/Object;

    iput-object v3, p0, Lcom/daydreamer/wecatch/q5;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    iput v3, p0, Lcom/daydreamer/wecatch/q5;->c:I

    .line 7
    invoke-static {v1, v2, v0}, Lcom/daydreamer/wecatch/q5;->d([I[Ljava/lang/Object;I)V

    .line 8
    :cond_16
    iget v0, p0, Lcom/daydreamer/wecatch/q5;->c:I

    if-gtz v0, :cond_1b

    return-void

    .line 9
    :cond_1b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/q5;->f(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/q5;->h(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public e(Ljava/lang/Object;I)I
    .registers 8

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/q5;->c:I

    if-nez v0, :cond_6

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_6
    iget-object v1, p0, Lcom/daydreamer/wecatch/q5;->a:[I

    invoke-static {v1, v0, p2}, Lcom/daydreamer/wecatch/q5;->b([III)I

    move-result v1

    if-gez v1, :cond_f

    return v1

    .line 3
    :cond_f
    iget-object v2, p0, Lcom/daydreamer/wecatch/q5;->b:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    return v1

    :cond_1c
    add-int/lit8 v2, v1, 0x1

    :goto_1e
    if-ge v2, v0, :cond_36

    .line 4
    iget-object v3, p0, Lcom/daydreamer/wecatch/q5;->a:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_36

    .line 5
    iget-object v3, p0, Lcom/daydreamer/wecatch/q5;->b:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    return v2

    :cond_33
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_36
    add-int/lit8 v1, v1, -0x1

    :goto_38
    if-ltz v1, :cond_50

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/q5;->a:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_50

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/q5;->b:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    return v1

    :cond_4d
    add-int/lit8 v1, v1, -0x1

    goto :goto_38

    :cond_50
    not-int p1, v2

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/daydreamer/wecatch/q5;

    const/4 v2, 0x0

    if-eqz v1, :cond_3e

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/q5;

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/q5;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/q5;->size()I

    move-result v3

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    const/4 v1, 0x0

    .line 4
    :goto_17
    :try_start_17
    iget v3, p0, Lcom/daydreamer/wecatch/q5;->c:I

    if-ge v1, v3, :cond_3c

    .line 5
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/q5;->i(I)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/q5;->m(I)Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-virtual {p1, v3}, Lcom/daydreamer/wecatch/q5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_32

    if-nez v5, :cond_31

    .line 8
    invoke-virtual {p1, v3}, Lcom/daydreamer/wecatch/q5;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    :cond_31
    return v2

    .line 9
    :cond_32
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_36
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_36} :catch_3d
    .catch Ljava/lang/ClassCastException; {:try_start_17 .. :try_end_36} :catch_3d

    if-nez v3, :cond_39

    return v2

    :cond_39
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_3c
    return v0

    :catch_3d
    return v2

    .line 10
    :cond_3e
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_76

    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/q5;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v1, v3, :cond_4f

    return v2

    :cond_4f
    const/4 v1, 0x0

    .line 13
    :goto_50
    :try_start_50
    iget v3, p0, Lcom/daydreamer/wecatch/q5;->c:I

    if-ge v1, v3, :cond_75

    .line 14
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/q5;->i(I)Ljava/lang/Object;

    move-result-object v3

    .line 15
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/q5;->m(I)Ljava/lang/Object;

    move-result-object v4

    .line 16
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6b

    if-nez v5, :cond_6a

    .line 17
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_72

    :cond_6a
    return v2

    .line 18
    :cond_6b
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_6f
    .catch Ljava/lang/NullPointerException; {:try_start_50 .. :try_end_6f} :catch_76
    .catch Ljava/lang/ClassCastException; {:try_start_50 .. :try_end_6f} :catch_76

    if-nez v3, :cond_72

    return v2

    :cond_72
    add-int/lit8 v1, v1, 0x1

    goto :goto_50

    :cond_75
    return v0

    :catch_76
    :cond_76
    return v2
.end method

.method public f(Ljava/lang/Object;)I
    .registers 3

    if-nez p1, :cond_7

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/q5;->g()I

    move-result p1

    goto :goto_f

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/q5;->e(Ljava/lang/Object;I)I

    move-result p1

    :goto_f
    return p1
.end method

.method public g()I
    .registers 6

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/q5;->c:I

    if-nez v0, :cond_6

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_6
    iget-object v1, p0, Lcom/daydreamer/wecatch/q5;->a:[I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/daydreamer/wecatch/q5;->b([III)I

    move-result v1

    if-gez v1, :cond_10

    return v1

    .line 3
    :cond_10
    iget-object v2, p0, Lcom/daydreamer/wecatch/q5;->b:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    if-nez v2, :cond_19

    return v1

    :cond_19
    add-int/lit8 v2, v1, 0x1

    :goto_1b
    if-ge v2, v0, :cond_2f

    .line 4
    iget-object v3, p0, Lcom/daydreamer/wecatch/q5;->a:[I

    aget v3, v3, v2

    if-nez v3, :cond_2f

    .line 5
    iget-object v3, p0, Lcom/daydreamer/wecatch/q5;->b:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    if-nez v3, :cond_2c

    return v2

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_2f
    add-int/lit8 v1, v1, -0x1

    :goto_31
    if-ltz v1, :cond_45

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/q5;->a:[I

    aget v0, v0, v1

    if-nez v0, :cond_45

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/q5;->b:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v0, v0, v3

    if-nez v0, :cond_42

    return v1

    :cond_42
    add-int/lit8 v1, v1, -0x1

    goto :goto_31

    :cond_45
    not-int v0, v2

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/q5;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/q5;->f(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_e

    .line 2
    iget-object p2, p0, Lcom/daydreamer/wecatch/q5;->b:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p2, p2, p1

    :cond_e
    return-object p2
.end method

.method public h(Ljava/lang/Object;)I
    .registers 7

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/q5;->c:I

    mul-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/q5;->b:[Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez p1, :cond_15

    const/4 p1, 0x1

    :goto_a
    if-ge p1, v0, :cond_26

    .line 3
    aget-object v3, v1, p1

    if-nez v3, :cond_12

    shr-int/2addr p1, v2

    return p1

    :cond_12
    add-int/lit8 p1, p1, 0x2

    goto :goto_a

    :cond_15
    const/4 v3, 0x1

    :goto_16
    if-ge v3, v0, :cond_26

    .line 4
    aget-object v4, v1, v3

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    shr-int/lit8 p1, v3, 0x1

    return p1

    :cond_23
    add-int/lit8 v3, v3, 0x2

    goto :goto_16

    :cond_26
    const/4 p1, -0x1

    return p1
.end method

.method public hashCode()I
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q5;->a:[I

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/q5;->b:[Ljava/lang/Object;

    .line 3
    iget v2, p0, Lcom/daydreamer/wecatch/q5;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_a
    if-ge v5, v2, :cond_1f

    .line 4
    aget-object v7, v1, v3

    .line 5
    aget v8, v0, v5

    if-nez v7, :cond_14

    const/4 v7, 0x0

    goto :goto_18

    :cond_14
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_18
    xor-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x2

    goto :goto_a

    :cond_1f
    return v6
.end method

.method public i(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q5;->b:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/q5;->c:I

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public j(Lcom/daydreamer/wecatch/q5;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/q5<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/daydreamer/wecatch/q5;->c:I

    .line 2
    iget v1, p0, Lcom/daydreamer/wecatch/q5;->c:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/q5;->c(I)V

    .line 3
    iget v1, p0, Lcom/daydreamer/wecatch/q5;->c:I

    const/4 v2, 0x0

    if-nez v1, :cond_22

    if-lez v0, :cond_32

    .line 4
    iget-object v1, p1, Lcom/daydreamer/wecatch/q5;->a:[I

    iget-object v3, p0, Lcom/daydreamer/wecatch/q5;->a:[I

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object p1, p1, Lcom/daydreamer/wecatch/q5;->b:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/daydreamer/wecatch/q5;->b:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput v0, p0, Lcom/daydreamer/wecatch/q5;->c:I

    goto :goto_32

    :cond_22
    :goto_22
    if-ge v2, v0, :cond_32

    .line 7
    invoke-virtual {p1, v2}, Lcom/daydreamer/wecatch/q5;->i(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Lcom/daydreamer/wecatch/q5;->m(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/daydreamer/wecatch/q5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_32
    :goto_32
    return-void
.end method

.method public k(I)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q5;->b:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, v1, 0x1

    aget-object v2, v0, v2

    .line 2
    iget v3, p0, Lcom/daydreamer/wecatch/q5;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v3, v5, :cond_1c

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/q5;->a:[I

    invoke-static {p1, v0, v3}, Lcom/daydreamer/wecatch/q5;->d([I[Ljava/lang/Object;I)V

    .line 4
    sget-object p1, Lcom/daydreamer/wecatch/m5;->a:[I

    iput-object p1, p0, Lcom/daydreamer/wecatch/q5;->a:[I

    .line 5
    sget-object p1, Lcom/daydreamer/wecatch/m5;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/daydreamer/wecatch/q5;->b:[Ljava/lang/Object;

    goto :goto_79

    :cond_1c
    add-int/lit8 v6, v3, -0x1

    .line 6
    iget-object v7, p0, Lcom/daydreamer/wecatch/q5;->a:[I

    array-length v8, v7

    const/16 v9, 0x8

    if-le v8, v9, :cond_5e

    array-length v8, v7

    div-int/lit8 v8, v8, 0x3

    if-ge v3, v8, :cond_5e

    if-le v3, v9, :cond_30

    shr-int/lit8 v8, v3, 0x1

    add-int v9, v3, v8

    .line 7
    :cond_30
    invoke-virtual {p0, v9}, Lcom/daydreamer/wecatch/q5;->a(I)V

    .line 8
    iget v8, p0, Lcom/daydreamer/wecatch/q5;->c:I

    if-ne v3, v8, :cond_58

    if-lez p1, :cond_43

    .line 9
    iget-object v8, p0, Lcom/daydreamer/wecatch/q5;->a:[I

    invoke-static {v7, v4, v8, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v8, p0, Lcom/daydreamer/wecatch/q5;->b:[Ljava/lang/Object;

    invoke-static {v0, v4, v8, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_43
    if-ge p1, v6, :cond_78

    add-int/lit8 v4, p1, 0x1

    .line 11
    iget-object v8, p0, Lcom/daydreamer/wecatch/q5;->a:[I

    sub-int v9, v6, p1

    invoke-static {v7, v4, v8, p1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int/lit8 p1, v4, 0x1

    .line 12
    iget-object v4, p0, Lcom/daydreamer/wecatch/q5;->b:[Ljava/lang/Object;

    shl-int/lit8 v5, v9, 0x1

    invoke-static {v0, p1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_78

    .line 13
    :cond_58
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_5e
    if-ge p1, v6, :cond_6e

    add-int/lit8 v0, p1, 0x1

    sub-int v4, v6, p1

    .line 14
    invoke-static {v7, v0, v7, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object p1, p0, Lcom/daydreamer/wecatch/q5;->b:[Ljava/lang/Object;

    shl-int/2addr v0, v5

    shl-int/2addr v4, v5

    invoke-static {p1, v0, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    :cond_6e
    iget-object p1, p0, Lcom/daydreamer/wecatch/q5;->b:[Ljava/lang/Object;

    shl-int/lit8 v0, v6, 0x1

    const/4 v1, 0x0

    aput-object v1, p1, v0

    add-int/2addr v0, v5

    .line 17
    aput-object v1, p1, v0

    :cond_78
    :goto_78
    move v4, v6

    .line 18
    :goto_79
    iget p1, p0, Lcom/daydreamer/wecatch/q5;->c:I

    if-ne v3, p1, :cond_80

    .line 19
    iput v4, p0, Lcom/daydreamer/wecatch/q5;->c:I

    return-object v2

    .line 20
    :cond_80
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public l(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q5;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 2
    aput-object p2, v0, p1

    return-object v1
.end method

.method public m(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q5;->b:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/q5;->c:I

    const/4 v1, 0x0

    if-nez p1, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/q5;->g()I

    move-result v2

    const/4 v3, 0x0

    goto :goto_16

    .line 3
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 4
    invoke-virtual {p0, p1, v2}, Lcom/daydreamer/wecatch/q5;->e(Ljava/lang/Object;I)I

    move-result v3

    move v8, v3

    move v3, v2

    move v2, v8

    :goto_16
    if-ltz v2, :cond_23

    shl-int/lit8 p1, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/q5;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 6
    aput-object p2, v0, p1

    return-object v1

    :cond_23
    not-int v2, v2

    .line 7
    iget-object v4, p0, Lcom/daydreamer/wecatch/q5;->a:[I

    array-length v5, v4

    if-lt v0, v5, :cond_58

    const/4 v5, 0x4

    const/16 v6, 0x8

    if-lt v0, v6, :cond_32

    shr-int/lit8 v5, v0, 0x1

    add-int/2addr v5, v0

    goto :goto_36

    :cond_32
    if-lt v0, v5, :cond_36

    const/16 v5, 0x8

    .line 8
    :cond_36
    :goto_36
    iget-object v6, p0, Lcom/daydreamer/wecatch/q5;->b:[Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, v5}, Lcom/daydreamer/wecatch/q5;->a(I)V

    .line 10
    iget v5, p0, Lcom/daydreamer/wecatch/q5;->c:I

    if-ne v0, v5, :cond_52

    .line 11
    iget-object v5, p0, Lcom/daydreamer/wecatch/q5;->a:[I

    array-length v7, v5

    if-lez v7, :cond_4e

    .line 12
    array-length v7, v4

    invoke-static {v4, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-object v5, p0, Lcom/daydreamer/wecatch/q5;->b:[Ljava/lang/Object;

    array-length v7, v6

    invoke-static {v6, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    :cond_4e
    invoke-static {v4, v6, v0}, Lcom/daydreamer/wecatch/q5;->d([I[Ljava/lang/Object;I)V

    goto :goto_58

    .line 15
    :cond_52
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_58
    :goto_58
    if-ge v2, v0, :cond_71

    .line 16
    iget-object v1, p0, Lcom/daydreamer/wecatch/q5;->a:[I

    add-int/lit8 v4, v2, 0x1

    sub-int v5, v0, v2

    invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object v1, p0, Lcom/daydreamer/wecatch/q5;->b:[Ljava/lang/Object;

    shl-int/lit8 v5, v2, 0x1

    shl-int/lit8 v4, v4, 0x1

    iget v6, p0, Lcom/daydreamer/wecatch/q5;->c:I

    sub-int/2addr v6, v2

    shl-int/lit8 v6, v6, 0x1

    invoke-static {v1, v5, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    :cond_71
    iget v1, p0, Lcom/daydreamer/wecatch/q5;->c:I

    if-ne v0, v1, :cond_8c

    iget-object v0, p0, Lcom/daydreamer/wecatch/q5;->a:[I

    array-length v4, v0

    if-ge v2, v4, :cond_8c

    .line 19
    aput v3, v0, v2

    .line 20
    iget-object v0, p0, Lcom/daydreamer/wecatch/q5;->b:[Ljava/lang/Object;

    shl-int/lit8 v2, v2, 0x1

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 21
    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    .line 22
    iput v1, p0, Lcom/daydreamer/wecatch/q5;->c:I

    const/4 p1, 0x0

    return-object p1

    .line 23
    :cond_8c
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/q5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/q5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/q5;->f(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_b

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/q5;->k(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 3
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/q5;->f(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_19

    .line 4
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/q5;->m(I)Ljava/lang/Object;

    move-result-object v0

    if-eq p2, v0, :cond_14

    if-eqz p2, :cond_19

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 6
    :cond_14
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/q5;->k(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/q5;->f(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_b

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/q5;->l(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/q5;->f(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_19

    .line 4
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/q5;->m(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_14

    if-eqz p2, :cond_19

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 6
    :cond_14
    invoke-virtual {p0, p1, p3}, Lcom/daydreamer/wecatch/q5;->l(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/q5;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/q5;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "{}"

    return-object v0

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/daydreamer/wecatch/q5;->c:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 4
    :goto_18
    iget v2, p0, Lcom/daydreamer/wecatch/q5;->c:I

    if-ge v1, v2, :cond_47

    if-lez v1, :cond_23

    const-string v2, ", "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_23
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/q5;->i(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "(this Map)"

    if-eq v2, p0, :cond_2f

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_32

    .line 8
    :cond_2f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_32
    const/16 v2, 0x3d

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/q5;->m(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_41

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_44

    .line 12
    :cond_41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_44
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_47
    const/16 v1, 0x7d

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

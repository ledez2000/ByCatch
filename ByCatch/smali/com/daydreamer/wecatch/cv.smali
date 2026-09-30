###### Class com.daydreamer.wecatch.cv (com.daydreamer.wecatch.cv)
.class public Lcom/daydreamer/wecatch/cv;
.super Ljava/io/FilterInputStream;
.source "RecyclableBufferedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/cv$a;
    }
.end annotation


# instance fields
.field public volatile a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Lcom/daydreamer/wecatch/as;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/daydreamer/wecatch/as;)V
    .registers 4

    const/high16 v0, 0x10000

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/daydreamer/wecatch/cv;-><init>(Ljava/io/InputStream;Lcom/daydreamer/wecatch/as;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/daydreamer/wecatch/as;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/daydreamer/wecatch/cv;->d:I

    .line 4
    iput-object p2, p0, Lcom/daydreamer/wecatch/cv;->f:Lcom/daydreamer/wecatch/as;

    .line 5
    const-class p1, [B

    invoke-interface {p2, p3, p1}, Lcom/daydreamer/wecatch/as;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/daydreamer/wecatch/cv;->a:[B

    return-void
.end method

.method public static e()Ljava/io/IOException;
    .registers 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BufferedInputStream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;[B)I
    .registers 8

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/cv;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_57

    iget v3, p0, Lcom/daydreamer/wecatch/cv;->e:I

    sub-int/2addr v3, v0

    iget v4, p0, Lcom/daydreamer/wecatch/cv;->c:I

    if-lt v3, v4, :cond_e

    goto :goto_57

    :cond_e
    if-nez v0, :cond_36

    .line 2
    array-length v1, p2

    if-le v4, v1, :cond_36

    iget v1, p0, Lcom/daydreamer/wecatch/cv;->b:I

    array-length v3, p2

    if-ne v1, v3, :cond_36

    .line 3
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x2

    if-le v0, v4, :cond_1e

    goto :goto_1f

    :cond_1e
    move v4, v0

    .line 4
    :goto_1f
    iget-object v0, p0, Lcom/daydreamer/wecatch/cv;->f:Lcom/daydreamer/wecatch/as;

    const-class v1, [B

    invoke-interface {v0, v4, v1}, Lcom/daydreamer/wecatch/as;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 5
    array-length v1, p2

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v0, p0, Lcom/daydreamer/wecatch/cv;->a:[B

    .line 7
    iget-object v1, p0, Lcom/daydreamer/wecatch/cv;->f:Lcom/daydreamer/wecatch/as;

    invoke-interface {v1, p2}, Lcom/daydreamer/wecatch/as;->d(Ljava/lang/Object;)V

    move-object p2, v0

    goto :goto_3d

    :cond_36
    if-lez v0, :cond_3d

    .line 8
    array-length v1, p2

    sub-int/2addr v1, v0

    invoke-static {p2, v0, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    :cond_3d
    :goto_3d
    iget v0, p0, Lcom/daydreamer/wecatch/cv;->e:I

    iget v1, p0, Lcom/daydreamer/wecatch/cv;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/daydreamer/wecatch/cv;->e:I

    .line 10
    iput v2, p0, Lcom/daydreamer/wecatch/cv;->d:I

    iput v2, p0, Lcom/daydreamer/wecatch/cv;->b:I

    .line 11
    array-length v1, p2

    sub-int/2addr v1, v0

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 12
    iget p2, p0, Lcom/daydreamer/wecatch/cv;->e:I

    if-gtz p1, :cond_53

    goto :goto_54

    :cond_53
    add-int/2addr p2, p1

    :goto_54
    iput p2, p0, Lcom/daydreamer/wecatch/cv;->b:I

    return p1

    .line 13
    :cond_57
    :goto_57
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-lez p1, :cond_63

    .line 14
    iput v1, p0, Lcom/daydreamer/wecatch/cv;->d:I

    .line 15
    iput v2, p0, Lcom/daydreamer/wecatch/cv;->e:I

    .line 16
    iput p1, p0, Lcom/daydreamer/wecatch/cv;->b:I

    :cond_63
    return p1
.end method

.method public declared-synchronized available()I
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/cv;->a:[B

    if-eqz v1, :cond_15

    if-eqz v0, :cond_15

    .line 3
    iget v1, p0, Lcom/daydreamer/wecatch/cv;->b:I

    iget v2, p0, Lcom/daydreamer/wecatch/cv;->e:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_1a

    add-int/2addr v1, v0

    monitor-exit p0

    return v1

    .line 4
    :cond_15
    :try_start_15
    invoke-static {}, Lcom/daydreamer/wecatch/cv;->e()Ljava/io/IOException;
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_1a

    const/4 v0, 0x0

    throw v0

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cv;->a:[B

    array-length v0, v0

    iput v0, p0, Lcom/daydreamer/wecatch/cv;->c:I
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 2
    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cv;->a:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/cv;->f:Lcom/daydreamer/wecatch/as;

    iget-object v2, p0, Lcom/daydreamer/wecatch/cv;->a:[B

    invoke-interface {v0, v2}, Lcom/daydreamer/wecatch/as;->d(Ljava/lang/Object;)V

    .line 3
    iput-object v1, p0, Lcom/daydreamer/wecatch/cv;->a:[B

    .line 4
    :cond_e
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 5
    iput-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_17

    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_17
    return-void
.end method

.method public declared-synchronized d()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cv;->a:[B

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/cv;->f:Lcom/daydreamer/wecatch/as;

    iget-object v1, p0, Lcom/daydreamer/wecatch/cv;->a:[B

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/as;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/daydreamer/wecatch/cv;->a:[B
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 4
    :cond_f
    monitor-exit p0

    return-void

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized mark(I)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lcom/daydreamer/wecatch/cv;->c:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/cv;->c:I

    .line 2
    iget p1, p0, Lcom/daydreamer/wecatch/cv;->e:I

    iput p1, p0, Lcom/daydreamer/wecatch/cv;->d:I
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 3
    monitor-exit p0

    return-void

    :catchall_f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public markSupported()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized read()I
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cv;->a:[B

    .line 2
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_39

    if-eqz v1, :cond_39

    .line 3
    iget v3, p0, Lcom/daydreamer/wecatch/cv;->e:I

    iget v4, p0, Lcom/daydreamer/wecatch/cv;->b:I

    const/4 v5, -0x1

    if-lt v3, v4, :cond_19

    invoke-virtual {p0, v1, v0}, Lcom/daydreamer/wecatch/cv;->a(Ljava/io/InputStream;[B)I

    move-result v1
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_3d

    if-ne v1, v5, :cond_19

    .line 4
    monitor-exit p0

    return v5

    .line 5
    :cond_19
    :try_start_19
    iget-object v1, p0, Lcom/daydreamer/wecatch/cv;->a:[B

    if-eq v0, v1, :cond_26

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/cv;->a:[B

    if-eqz v0, :cond_22

    goto :goto_26

    .line 7
    :cond_22
    invoke-static {}, Lcom/daydreamer/wecatch/cv;->e()Ljava/io/IOException;
    :try_end_25
    .catchall {:try_start_19 .. :try_end_25} :catchall_3d

    throw v2

    .line 8
    :cond_26
    :goto_26
    :try_start_26
    iget v1, p0, Lcom/daydreamer/wecatch/cv;->b:I

    iget v2, p0, Lcom/daydreamer/wecatch/cv;->e:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_37

    add-int/lit8 v1, v2, 0x1

    .line 9
    iput v1, p0, Lcom/daydreamer/wecatch/cv;->e:I

    aget-byte v0, v0, v2
    :try_end_33
    .catchall {:try_start_26 .. :try_end_33} :catchall_3d

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    .line 10
    :cond_37
    monitor-exit p0

    return v5

    .line 11
    :cond_39
    :try_start_39
    invoke-static {}, Lcom/daydreamer/wecatch/cv;->e()Ljava/io/IOException;
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3d

    throw v2

    :catchall_3d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .registers 11

    monitor-enter p0

    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cv;->a:[B
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_8e

    const/4 v1, 0x0

    if-eqz v0, :cond_8a

    if-nez p3, :cond_b

    const/4 p1, 0x0

    .line 13
    monitor-exit p0

    return p1

    .line 14
    :cond_b
    :try_start_b
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v2, :cond_86

    .line 15
    iget v3, p0, Lcom/daydreamer/wecatch/cv;->e:I

    iget v4, p0, Lcom/daydreamer/wecatch/cv;->b:I

    if-ge v3, v4, :cond_33

    sub-int v5, v4, v3

    if-lt v5, p3, :cond_1b

    move v4, p3

    goto :goto_1c

    :cond_1b
    sub-int/2addr v4, v3

    .line 16
    :goto_1c
    invoke-static {v0, v3, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget v3, p0, Lcom/daydreamer/wecatch/cv;->e:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/daydreamer/wecatch/cv;->e:I

    if-eq v4, p3, :cond_31

    .line 18
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v3
    :try_end_2a
    .catchall {:try_start_b .. :try_end_2a} :catchall_8e

    if-nez v3, :cond_2d

    goto :goto_31

    :cond_2d
    add-int/2addr p2, v4

    sub-int v3, p3, v4

    goto :goto_34

    .line 19
    :cond_31
    :goto_31
    monitor-exit p0

    return v4

    :cond_33
    move v3, p3

    .line 20
    :goto_34
    :try_start_34
    iget v4, p0, Lcom/daydreamer/wecatch/cv;->d:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_49

    array-length v4, v0

    if-lt v3, v4, :cond_49

    .line 21
    invoke-virtual {v2, p1, p2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v4
    :try_end_40
    .catchall {:try_start_34 .. :try_end_40} :catchall_8e

    if-ne v4, v5, :cond_76

    if-ne v3, p3, :cond_45

    goto :goto_47

    :cond_45
    sub-int v5, p3, v3

    .line 22
    :goto_47
    monitor-exit p0

    return v5

    .line 23
    :cond_49
    :try_start_49
    invoke-virtual {p0, v2, v0}, Lcom/daydreamer/wecatch/cv;->a(Ljava/io/InputStream;[B)I

    move-result v4
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_8e

    if-ne v4, v5, :cond_56

    if-ne v3, p3, :cond_52

    goto :goto_54

    :cond_52
    sub-int v5, p3, v3

    .line 24
    :goto_54
    monitor-exit p0

    return v5

    .line 25
    :cond_56
    :try_start_56
    iget-object v4, p0, Lcom/daydreamer/wecatch/cv;->a:[B

    if-eq v0, v4, :cond_63

    .line 26
    iget-object v0, p0, Lcom/daydreamer/wecatch/cv;->a:[B

    if-eqz v0, :cond_5f

    goto :goto_63

    .line 27
    :cond_5f
    invoke-static {}, Lcom/daydreamer/wecatch/cv;->e()Ljava/io/IOException;
    :try_end_62
    .catchall {:try_start_56 .. :try_end_62} :catchall_8e

    throw v1

    .line 28
    :cond_63
    :goto_63
    :try_start_63
    iget v4, p0, Lcom/daydreamer/wecatch/cv;->b:I

    iget v5, p0, Lcom/daydreamer/wecatch/cv;->e:I

    sub-int v6, v4, v5

    if-lt v6, v3, :cond_6d

    move v4, v3

    goto :goto_6e

    :cond_6d
    sub-int/2addr v4, v5

    .line 29
    :goto_6e
    invoke-static {v0, v5, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget v5, p0, Lcom/daydreamer/wecatch/cv;->e:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/daydreamer/wecatch/cv;->e:I
    :try_end_76
    .catchall {:try_start_63 .. :try_end_76} :catchall_8e

    :cond_76
    sub-int/2addr v3, v4

    if-nez v3, :cond_7b

    .line 31
    monitor-exit p0

    return p3

    .line 32
    :cond_7b
    :try_start_7b
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v5
    :try_end_7f
    .catchall {:try_start_7b .. :try_end_7f} :catchall_8e

    if-nez v5, :cond_84

    sub-int/2addr p3, v3

    .line 33
    monitor-exit p0

    return p3

    :cond_84
    add-int/2addr p2, v4

    goto :goto_34

    .line 34
    :cond_86
    :try_start_86
    invoke-static {}, Lcom/daydreamer/wecatch/cv;->e()Ljava/io/IOException;
    :try_end_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_8e

    throw v1

    .line 35
    :cond_8a
    :try_start_8a
    invoke-static {}, Lcom/daydreamer/wecatch/cv;->e()Ljava/io/IOException;
    :try_end_8d
    .catchall {:try_start_8a .. :try_end_8d} :catchall_8e

    throw v1

    :catchall_8e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reset()V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cv;->a:[B

    if-eqz v0, :cond_31

    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lcom/daydreamer/wecatch/cv;->d:I

    if-eq v0, v1, :cond_e

    .line 3
    iput v1, p0, Lcom/daydreamer/wecatch/cv;->e:I
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_39

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_e
    :try_start_e
    new-instance v0, Lcom/daydreamer/wecatch/cv$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mark has been invalidated, pos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/daydreamer/wecatch/cv;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " markLimit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/daydreamer/wecatch/cv;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/cv$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_31
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_39
    .catchall {:try_start_e .. :try_end_39} :catchall_39

    :catchall_39
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized skip(J)J
    .registers 12

    monitor-enter p0

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-gez v2, :cond_b

    const-wide/16 p1, 0x0

    .line 1
    monitor-exit p0

    return-wide p1

    .line 2
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/daydreamer/wecatch/cv;->a:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_68

    .line 3
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v2, :cond_64

    .line 4
    iget v1, p0, Lcom/daydreamer/wecatch/cv;->b:I

    iget v3, p0, Lcom/daydreamer/wecatch/cv;->e:I

    sub-int v4, v1, v3

    int-to-long v4, v4

    cmp-long v6, v4, p1

    if-ltz v6, :cond_26

    int-to-long v0, v3

    add-long/2addr v0, p1

    long-to-int v1, v0

    .line 5
    iput v1, p0, Lcom/daydreamer/wecatch/cv;->e:I
    :try_end_24
    .catchall {:try_start_b .. :try_end_24} :catchall_6c

    .line 6
    monitor-exit p0

    return-wide p1

    :cond_26
    int-to-long v4, v1

    int-to-long v6, v3

    sub-long/2addr v4, v6

    .line 7
    :try_start_29
    iput v1, p0, Lcom/daydreamer/wecatch/cv;->e:I

    .line 8
    iget v1, p0, Lcom/daydreamer/wecatch/cv;->d:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_5c

    iget v1, p0, Lcom/daydreamer/wecatch/cv;->c:I

    int-to-long v6, v1

    cmp-long v1, p1, v6

    if-gtz v1, :cond_5c

    .line 9
    invoke-virtual {p0, v2, v0}, Lcom/daydreamer/wecatch/cv;->a(Ljava/io/InputStream;[B)I

    move-result v0
    :try_end_3b
    .catchall {:try_start_29 .. :try_end_3b} :catchall_6c

    if-ne v0, v3, :cond_3f

    .line 10
    monitor-exit p0

    return-wide v4

    .line 11
    :cond_3f
    :try_start_3f
    iget v0, p0, Lcom/daydreamer/wecatch/cv;->b:I

    iget v1, p0, Lcom/daydreamer/wecatch/cv;->e:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    sub-long v6, p1, v4

    cmp-long v8, v2, v6

    if-ltz v8, :cond_54

    int-to-long v0, v1

    add-long/2addr v0, p1

    sub-long/2addr v0, v4

    long-to-int v1, v0

    .line 12
    iput v1, p0, Lcom/daydreamer/wecatch/cv;->e:I
    :try_end_52
    .catchall {:try_start_3f .. :try_end_52} :catchall_6c

    .line 13
    monitor-exit p0

    return-wide p1

    :cond_54
    int-to-long p1, v0

    add-long/2addr v4, p1

    int-to-long p1, v1

    sub-long/2addr v4, p1

    .line 14
    :try_start_58
    iput v0, p0, Lcom/daydreamer/wecatch/cv;->e:I
    :try_end_5a
    .catchall {:try_start_58 .. :try_end_5a} :catchall_6c

    .line 15
    monitor-exit p0

    return-wide v4

    :cond_5c
    sub-long/2addr p1, v4

    .line 16
    :try_start_5d
    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1
    :try_end_61
    .catchall {:try_start_5d .. :try_end_61} :catchall_6c

    add-long/2addr v4, p1

    monitor-exit p0

    return-wide v4

    .line 17
    :cond_64
    :try_start_64
    invoke-static {}, Lcom/daydreamer/wecatch/cv;->e()Ljava/io/IOException;
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_6c

    throw v1

    .line 18
    :cond_68
    :try_start_68
    invoke-static {}, Lcom/daydreamer/wecatch/cv;->e()Ljava/io/IOException;
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_6c

    throw v1

    :catchall_6c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

###### Class com.daydreamer.wecatch.cv.a (com.daydreamer.wecatch.cv$a)
.class public Lcom/daydreamer/wecatch/cv$a;
.super Ljava/io/IOException;
.source "RecyclableBufferedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/cv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3c350493c899b79dL


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

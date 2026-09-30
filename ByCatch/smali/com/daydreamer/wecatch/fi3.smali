###### Class com.daydreamer.wecatch.fi3 (com.daydreamer.wecatch.fi3)
.class public final Lcom/daydreamer/wecatch/fi3;
.super Ljava/lang/Object;
.source "Http2Writer.kt"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/pj3;

.field public b:I

.field public c:Z

.field public final d:Lcom/daydreamer/wecatch/zh3$b;

.field public final e:Lcom/daydreamer/wecatch/qj3;

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/ai3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/fi3;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/qj3;Z)V
    .registers 10

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/fi3;->e:Lcom/daydreamer/wecatch/qj3;

    iput-boolean p2, p0, Lcom/daydreamer/wecatch/fi3;->f:Z

    .line 2
    new-instance v4, Lcom/daydreamer/wecatch/pj3;

    invoke-direct {v4}, Lcom/daydreamer/wecatch/pj3;-><init>()V

    iput-object v4, p0, Lcom/daydreamer/wecatch/fi3;->a:Lcom/daydreamer/wecatch/pj3;

    const/16 p1, 0x4000

    .line 3
    iput p1, p0, Lcom/daydreamer/wecatch/fi3;->b:I

    .line 4
    new-instance p1, Lcom/daydreamer/wecatch/zh3$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/daydreamer/wecatch/zh3$b;-><init>(IZLcom/daydreamer/wecatch/pj3;ILcom/daydreamer/wecatch/e83;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/fi3;->d:Lcom/daydreamer/wecatch/zh3$b;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/daydreamer/wecatch/ji3;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "peerSettings"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/fi3;->c:Z

    if-nez v0, :cond_2f

    .line 2
    iget v0, p0, Lcom/daydreamer/wecatch/fi3;->b:I

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/ji3;->e(I)I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/fi3;->b:I

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ji3;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_22

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/fi3;->d:Lcom/daydreamer/wecatch/zh3$b;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ji3;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/zh3$b;->e(I)V

    :cond_22
    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v1, p1, v0}, Lcom/daydreamer/wecatch/fi3;->f(IIII)V

    .line 6
    iget-object p1, p0, Lcom/daydreamer/wecatch/fi3;->e:Lcom/daydreamer/wecatch/qj3;

    invoke-interface {p1}, Lcom/daydreamer/wecatch/qj3;->flush()V
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_37

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2f
    :try_start_2f
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_37
    .catchall {:try_start_2f .. :try_end_37} :catchall_37

    :catchall_37
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/fi3;->c:Z

    if-nez v0, :cond_44

    .line 2
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/fi3;->f:Z
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_4c

    if-nez v0, :cond_b

    monitor-exit p0

    return-void

    .line 3
    :cond_b
    :try_start_b
    sget-object v0, Lcom/daydreamer/wecatch/fi3;->g:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">> CONNECTION "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/daydreamer/wecatch/ai3;->a:Lcom/daydreamer/wecatch/sj3;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/sj3;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/ng3;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 5
    :cond_36
    iget-object v0, p0, Lcom/daydreamer/wecatch/fi3;->e:Lcom/daydreamer/wecatch/qj3;

    sget-object v1, Lcom/daydreamer/wecatch/ai3;->a:Lcom/daydreamer/wecatch/sj3;

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/qj3;->N(Lcom/daydreamer/wecatch/sj3;)Lcom/daydreamer/wecatch/qj3;

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/fi3;->e:Lcom/daydreamer/wecatch/qj3;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/qj3;->flush()V
    :try_end_42
    .catchall {:try_start_b .. :try_end_42} :catchall_4c

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_44
    :try_start_44
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4c
    .catchall {:try_start_44 .. :try_end_4c} :catchall_4c

    :catchall_4c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/fi3;->c:Z

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/fi3;->e:Lcom/daydreamer/wecatch/qj3;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/jk3;->close()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    .line 3
    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(ZILcom/daydreamer/wecatch/pj3;I)V
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/fi3;->c:Z

    if-nez v0, :cond_e

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    .line 2
    :cond_9
    invoke-virtual {p0, p2, v0, p3, p4}, Lcom/daydreamer/wecatch/fi3;->e(IILcom/daydreamer/wecatch/pj3;I)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_16

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_e
    :try_start_e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_16

    :catchall_16
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(IILcom/daydreamer/wecatch/pj3;I)V
    .registers 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/daydreamer/wecatch/fi3;->f(IIII)V

    if-lez p4, :cond_f

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/fi3;->e:Lcom/daydreamer/wecatch/qj3;

    invoke-static {p3}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lcom/daydreamer/wecatch/jk3;->l(Lcom/daydreamer/wecatch/pj3;J)V

    :cond_f
    return-void
.end method

.method public final f(IIII)V
    .registers 13

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/fi3;->g:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v2, Lcom/daydreamer/wecatch/ai3;->e:Lcom/daydreamer/wecatch/ai3;

    const/4 v3, 0x0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/daydreamer/wecatch/ai3;->c(ZIIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    :cond_18
    iget v0, p0, Lcom/daydreamer/wecatch/fi3;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt p2, v0, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    if-eqz v0, :cond_68

    const-wide v3, 0x80000000L

    long-to-int v0, v3

    and-int/2addr v0, p1

    if-nez v0, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v1, 0x0

    :goto_2e
    if-eqz v1, :cond_4d

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/fi3;->e:Lcom/daydreamer/wecatch/qj3;

    invoke-static {v0, p2}, Lcom/daydreamer/wecatch/ng3;->U(Lcom/daydreamer/wecatch/qj3;I)V

    .line 4
    iget-object p2, p0, Lcom/daydreamer/wecatch/fi3;->e:Lcom/daydreamer/wecatch/qj3;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Lcom/daydreamer/wecatch/qj3;->G(I)Lcom/daydreamer/wecatch/qj3;

    .line 5
    iget-object p2, p0, Lcom/daydreamer/wecatch/fi3;->e:Lcom/daydreamer/wecatch/qj3;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Lcom/daydreamer/wecatch/qj3;->G(I)Lcom/daydreamer/wecatch/qj3;

    .line 6
    iget-object p2, p0, Lcom/daydreamer/wecatch/fi3;->e:Lcom/daydreamer/wecatch/qj3;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Lcom/daydreamer/wecatch/qj3;->y(I)Lcom/daydreamer/wecatch/qj3;

    return-void

    .line 7
    :cond_4d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "reserved bit set: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_68
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "FRAME_SIZE_ERROR length > "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/daydreamer/wecatch/fi3;->b:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final declared-synchronized flush()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/fi3;->c:Z

    if-nez v0, :cond_c

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/fi3;->e:Lcom/daydreamer/wecatch/qj3;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/qj3;->flush()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_14

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_c
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_14

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(ILcom/daydreamer/wecatch/xh3;[B)V
    .registers 8

    monitor-enter p0

    :try_start_1
    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugData"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/fi3;->c:Z

    if-nez v0, :cond_52

    .line 2
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/xh3;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_46

    .line 3
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    .line 4
    invoke-virtual {p0, v3, v0, v1, v3}, Lcom/daydreamer/wecatch/fi3;->f(IIII)V

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/fi3;->e:Lcom/daydreamer/wecatch/qj3;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/qj3;->y(I)Lcom/daydreamer/wecatch/qj3;

    .line 6
    iget-object p1, p0, Lcom/daydreamer/wecatch/fi3;->e:Lcom/daydreamer/wecatch/qj3;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/xh3;->a()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/daydreamer/wecatch/qj3;->y(I)Lcom/daydreamer/wecatch/qj3;

    .line 7
    array-length p1, p3

    if-nez p1, :cond_36

    const/4 v3, 0x1

    :cond_36
    xor-int/lit8 p1, v3, 0x1

    if-eqz p1, :cond_3f

    .line 8
    iget-object p1, p0, Lcom/daydreamer/wecatch/fi3;->e:Lcom/daydreamer/wecatch/qj3;

    invoke-interface {p1, p3}, Lcom/daydreamer/wecatch/qj3;->M([B)Lcom/daydreamer/wecatch/qj3;

    .line 9
    :cond_3f
    iget-object p1, p0, Lcom/daydreamer/wecatch/fi3;->e:Lcom/daydreamer/wecatch/qj3;

    invoke-interface {p1}, Lcom/daydreamer/wecatch/qj3;->flush()V
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_5a

    .line 10
    monitor-exit p0

    return-void

    :cond_46
    :try_start_46
    const-string p1, "errorCode.httpCode == -1"

    .line 11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_52
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5a
    .catchall {:try_start_46 .. :try_end_5a} :catchall_5a

    :catchall_5a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(ZILjava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/yh3;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "headerBlock"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/fi3;->c:Z

    if-nez v0, :cond_3b

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/fi3;->d:Lcom/daydreamer/wecatch/zh3$b;

    invoke-virtual {v0, p3}, Lcom/daydreamer/wecatch/zh3$b;->g(Ljava/util/List;)V

    .line 3
    iget-object p3, p0, Lcom/daydreamer/wecatch/fi3;->a:Lcom/daydreamer/wecatch/pj3;

    invoke-virtual {p3}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v0

    .line 4
    iget p3, p0, Lcom/daydreamer/wecatch/fi3;->b:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-nez p3, :cond_22

    const/4 v4, 0x4

    goto :goto_23

    :cond_22
    const/4 v4, 0x0

    :goto_23
    if-eqz p1, :cond_27

    or-int/lit8 v4, v4, 0x1

    :cond_27
    long-to-int p1, v2

    const/4 v5, 0x1

    .line 5
    invoke-virtual {p0, p2, p1, v5, v4}, Lcom/daydreamer/wecatch/fi3;->f(IIII)V

    .line 6
    iget-object p1, p0, Lcom/daydreamer/wecatch/fi3;->e:Lcom/daydreamer/wecatch/qj3;

    iget-object v4, p0, Lcom/daydreamer/wecatch/fi3;->a:Lcom/daydreamer/wecatch/pj3;

    invoke-interface {p1, v4, v2, v3}, Lcom/daydreamer/wecatch/jk3;->l(Lcom/daydreamer/wecatch/pj3;J)V

    if-lez p3, :cond_39

    sub-long/2addr v0, v2

    .line 7
    invoke-virtual {p0, p2, v0, v1}, Lcom/daydreamer/wecatch/fi3;->x(IJ)V
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_43

    .line 8
    :cond_39
    monitor-exit p0

    return-void

    .line 9
    :cond_3b
    :try_start_3b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_43
    .catchall {:try_start_3b .. :try_end_43} :catchall_43

    :catchall_43
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/fi3;->b:I

    return v0
.end method

.method public final declared-synchronized r(ZII)V
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/fi3;->c:Z

    if-nez v0, :cond_22

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    .line 2
    :goto_e
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/daydreamer/wecatch/fi3;->f(IIII)V

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/fi3;->e:Lcom/daydreamer/wecatch/qj3;

    invoke-interface {p1, p2}, Lcom/daydreamer/wecatch/qj3;->y(I)Lcom/daydreamer/wecatch/qj3;

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/fi3;->e:Lcom/daydreamer/wecatch/qj3;

    invoke-interface {p1, p3}, Lcom/daydreamer/wecatch/qj3;->y(I)Lcom/daydreamer/wecatch/qj3;

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/fi3;->e:Lcom/daydreamer/wecatch/qj3;

    invoke-interface {p1}, Lcom/daydreamer/wecatch/qj3;->flush()V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_2a

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_22
    :try_start_22
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2a
    .catchall {:try_start_22 .. :try_end_2a} :catchall_2a

    :catchall_2a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized s(IILjava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/yh3;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "requestHeaders"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/fi3;->c:Z

    if-nez v0, :cond_46

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/fi3;->d:Lcom/daydreamer/wecatch/zh3$b;

    invoke-virtual {v0, p3}, Lcom/daydreamer/wecatch/zh3$b;->g(Ljava/util/List;)V

    .line 3
    iget-object p3, p0, Lcom/daydreamer/wecatch/fi3;->a:Lcom/daydreamer/wecatch/pj3;

    invoke-virtual {p3}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v0

    .line 4
    iget p3, p0, Lcom/daydreamer/wecatch/fi3;->b:I

    int-to-long v2, p3

    const-wide/16 v4, 0x4

    sub-long/2addr v2, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    add-int/lit8 v2, p3, 0x4

    const/4 v3, 0x5

    int-to-long v4, p3

    cmp-long p3, v0, v4

    if-nez p3, :cond_2a

    const/4 v6, 0x4

    goto :goto_2b

    :cond_2a
    const/4 v6, 0x0

    .line 5
    :goto_2b
    invoke-virtual {p0, p1, v2, v3, v6}, Lcom/daydreamer/wecatch/fi3;->f(IIII)V

    .line 6
    iget-object v2, p0, Lcom/daydreamer/wecatch/fi3;->e:Lcom/daydreamer/wecatch/qj3;

    const v3, 0x7fffffff

    and-int/2addr p2, v3

    invoke-interface {v2, p2}, Lcom/daydreamer/wecatch/qj3;->y(I)Lcom/daydreamer/wecatch/qj3;

    .line 7
    iget-object p2, p0, Lcom/daydreamer/wecatch/fi3;->e:Lcom/daydreamer/wecatch/qj3;

    iget-object v2, p0, Lcom/daydreamer/wecatch/fi3;->a:Lcom/daydreamer/wecatch/pj3;

    invoke-interface {p2, v2, v4, v5}, Lcom/daydreamer/wecatch/jk3;->l(Lcom/daydreamer/wecatch/pj3;J)V

    if-lez p3, :cond_44

    sub-long/2addr v0, v4

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/daydreamer/wecatch/fi3;->x(IJ)V
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_4e

    .line 9
    :cond_44
    monitor-exit p0

    return-void

    .line 10
    :cond_46
    :try_start_46
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4e
    .catchall {:try_start_46 .. :try_end_4e} :catchall_4e

    :catchall_4e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized t(ILcom/daydreamer/wecatch/xh3;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/fi3;->c:Z

    if-nez v0, :cond_38

    .line 2
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/xh3;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_2c

    const/4 v0, 0x4

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/daydreamer/wecatch/fi3;->f(IIII)V

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/fi3;->e:Lcom/daydreamer/wecatch/qj3;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/xh3;->a()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/daydreamer/wecatch/qj3;->y(I)Lcom/daydreamer/wecatch/qj3;

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/fi3;->e:Lcom/daydreamer/wecatch/qj3;

    invoke-interface {p1}, Lcom/daydreamer/wecatch/qj3;->flush()V
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_40

    .line 6
    monitor-exit p0

    return-void

    :cond_2c
    :try_start_2c
    const-string p1, "Failed requirement."

    .line 7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_38
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_40
    .catchall {:try_start_2c .. :try_end_40} :catchall_40

    :catchall_40
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized v(Lcom/daydreamer/wecatch/ji3;)V
    .registers 7

    monitor-enter p0

    :try_start_1
    const-string v0, "settings"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/fi3;->c:Z

    if-nez v0, :cond_42

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ji3;->i()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/daydreamer/wecatch/fi3;->f(IIII)V

    const/16 v0, 0xa

    :goto_17
    if-ge v2, v0, :cond_3b

    .line 4
    invoke-virtual {p1, v2}, Lcom/daydreamer/wecatch/ji3;->f(I)Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_38

    :cond_20
    if-eq v2, v1, :cond_29

    const/4 v3, 0x7

    if-eq v2, v3, :cond_27

    move v3, v2

    goto :goto_2a

    :cond_27
    const/4 v3, 0x4

    goto :goto_2a

    :cond_29
    const/4 v3, 0x3

    .line 5
    :goto_2a
    iget-object v4, p0, Lcom/daydreamer/wecatch/fi3;->e:Lcom/daydreamer/wecatch/qj3;

    invoke-interface {v4, v3}, Lcom/daydreamer/wecatch/qj3;->u(I)Lcom/daydreamer/wecatch/qj3;

    .line 6
    iget-object v3, p0, Lcom/daydreamer/wecatch/fi3;->e:Lcom/daydreamer/wecatch/qj3;

    invoke-virtual {p1, v2}, Lcom/daydreamer/wecatch/ji3;->a(I)I

    move-result v4

    invoke-interface {v3, v4}, Lcom/daydreamer/wecatch/qj3;->y(I)Lcom/daydreamer/wecatch/qj3;

    :goto_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 7
    :cond_3b
    iget-object p1, p0, Lcom/daydreamer/wecatch/fi3;->e:Lcom/daydreamer/wecatch/qj3;

    invoke-interface {p1}, Lcom/daydreamer/wecatch/qj3;->flush()V
    :try_end_40
    .catchall {:try_start_1 .. :try_end_40} :catchall_4a

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_42
    :try_start_42
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4a
    .catchall {:try_start_42 .. :try_end_4a} :catchall_4a

    :catchall_4a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized w(IJ)V
    .registers 8

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/fi3;->c:Z

    if-nez v0, :cond_46

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-eqz v3, :cond_15

    const-wide/32 v0, 0x7fffffff

    cmp-long v3, p2, v0

    if-gtz v3, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_2b

    const/4 v0, 0x4

    const/16 v1, 0x8

    .line 2
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/daydreamer/wecatch/fi3;->f(IIII)V

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/fi3;->e:Lcom/daydreamer/wecatch/qj3;

    long-to-int p3, p2

    invoke-interface {p1, p3}, Lcom/daydreamer/wecatch/qj3;->y(I)Lcom/daydreamer/wecatch/qj3;

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/fi3;->e:Lcom/daydreamer/wecatch/qj3;

    invoke-interface {p1}, Lcom/daydreamer/wecatch/qj3;->flush()V
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_4e

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_2b
    :try_start_2b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_46
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4e
    .catchall {:try_start_2b .. :try_end_4e} :catchall_4e

    :catchall_4e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final x(IJ)V
    .registers 11

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_23

    .line 1
    iget v2, p0, Lcom/daydreamer/wecatch/fi3;->b:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long/2addr p2, v2

    long-to-int v4, v2

    const/16 v5, 0x9

    cmp-long v6, p2, v0

    if-nez v6, :cond_17

    const/4 v0, 0x4

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    .line 2
    :goto_18
    invoke-virtual {p0, p1, v4, v5, v0}, Lcom/daydreamer/wecatch/fi3;->f(IIII)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/fi3;->e:Lcom/daydreamer/wecatch/qj3;

    iget-object v1, p0, Lcom/daydreamer/wecatch/fi3;->a:Lcom/daydreamer/wecatch/pj3;

    invoke-interface {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/jk3;->l(Lcom/daydreamer/wecatch/pj3;J)V

    goto :goto_0

    :cond_23
    return-void
.end method

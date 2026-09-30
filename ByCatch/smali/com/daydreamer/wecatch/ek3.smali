###### Class com.daydreamer.wecatch.ek3 (com.daydreamer.wecatch.ek3)
.class public final Lcom/daydreamer/wecatch/ek3;
.super Ljava/lang/Object;
.source "RealBufferedSink.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/qj3;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/pj3;

.field public b:Z

.field public final c:Lcom/daydreamer/wecatch/jk3;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/jk3;)V
    .registers 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ek3;->c:Lcom/daydreamer/wecatch/jk3;

    .line 2
    new-instance p1, Lcom/daydreamer/wecatch/pj3;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/pj3;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ek3;->a:Lcom/daydreamer/wecatch/pj3;

    return-void
.end method


# virtual methods
.method public G(I)Lcom/daydreamer/wecatch/qj3;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ek3;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ek3;->a:Lcom/daydreamer/wecatch/pj3;

    .line 3
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/pj3;->s0(I)Lcom/daydreamer/wecatch/pj3;

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ek3;->a()Lcom/daydreamer/wecatch/qj3;

    return-object p0

    .line 5
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M([B)Lcom/daydreamer/wecatch/qj3;
    .registers 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ek3;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ek3;->a:Lcom/daydreamer/wecatch/pj3;

    .line 3
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/pj3;->p0([B)Lcom/daydreamer/wecatch/pj3;

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ek3;->a()Lcom/daydreamer/wecatch/qj3;

    return-object p0

    .line 5
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public N(Lcom/daydreamer/wecatch/sj3;)Lcom/daydreamer/wecatch/qj3;
    .registers 3

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ek3;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ek3;->a:Lcom/daydreamer/wecatch/pj3;

    .line 3
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/pj3;->o0(Lcom/daydreamer/wecatch/sj3;)Lcom/daydreamer/wecatch/pj3;

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ek3;->a()Lcom/daydreamer/wecatch/qj3;

    return-object p0

    .line 5
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/daydreamer/wecatch/qj3;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ek3;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ek3;->a:Lcom/daydreamer/wecatch/pj3;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pj3;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_19

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/ek3;->c:Lcom/daydreamer/wecatch/jk3;

    .line 5
    iget-object v3, p0, Lcom/daydreamer/wecatch/ek3;->a:Lcom/daydreamer/wecatch/pj3;

    .line 6
    invoke-interface {v2, v3, v0, v1}, Lcom/daydreamer/wecatch/jk3;->l(Lcom/daydreamer/wecatch/pj3;J)V

    :cond_19
    return-object p0

    .line 7
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b0(Ljava/lang/String;)Lcom/daydreamer/wecatch/qj3;
    .registers 3

    const-string v0, "string"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ek3;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ek3;->a:Lcom/daydreamer/wecatch/pj3;

    .line 3
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/pj3;->y0(Ljava/lang/String;)Lcom/daydreamer/wecatch/pj3;

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ek3;->a()Lcom/daydreamer/wecatch/qj3;

    return-object p0

    .line 5
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lcom/daydreamer/wecatch/mk3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ek3;->c:Lcom/daydreamer/wecatch/jk3;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/jk3;->c()Lcom/daydreamer/wecatch/mk3;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ek3;->b:Z

    if-eqz v0, :cond_5

    goto :goto_2e

    :cond_5
    const/4 v0, 0x0

    .line 2
    :try_start_6
    iget-object v1, p0, Lcom/daydreamer/wecatch/ek3;->a:Lcom/daydreamer/wecatch/pj3;

    .line 3
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1f

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/ek3;->c:Lcom/daydreamer/wecatch/jk3;

    .line 5
    iget-object v2, p0, Lcom/daydreamer/wecatch/ek3;->a:Lcom/daydreamer/wecatch/pj3;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v3

    .line 6
    invoke-interface {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/jk3;->l(Lcom/daydreamer/wecatch/pj3;J)V
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_1e

    goto :goto_1f

    :catchall_1e
    move-exception v0

    .line 7
    :cond_1f
    :goto_1f
    :try_start_1f
    iget-object v1, p0, Lcom/daydreamer/wecatch/ek3;->c:Lcom/daydreamer/wecatch/jk3;

    invoke-interface {v1}, Lcom/daydreamer/wecatch/jk3;->close()V
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_25

    goto :goto_29

    :catchall_25
    move-exception v1

    if-nez v0, :cond_29

    move-object v0, v1

    :cond_29
    :goto_29
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/ek3;->b:Z

    if-nez v0, :cond_2f

    :goto_2e
    return-void

    .line 9
    :cond_2f
    throw v0
.end method

.method public d0(J)Lcom/daydreamer/wecatch/qj3;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ek3;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ek3;->a:Lcom/daydreamer/wecatch/pj3;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/pj3;->t0(J)Lcom/daydreamer/wecatch/pj3;

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ek3;->a()Lcom/daydreamer/wecatch/qj3;

    return-object p0

    .line 5
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e0()Ljava/io/OutputStream;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ek3$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/ek3$a;-><init>(Lcom/daydreamer/wecatch/ek3;)V

    return-object v0
.end method

.method public flush()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ek3;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_23

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ek3;->a:Lcom/daydreamer/wecatch/pj3;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1d

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/ek3;->c:Lcom/daydreamer/wecatch/jk3;

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/ek3;->a:Lcom/daydreamer/wecatch/pj3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v2

    .line 6
    invoke-interface {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/jk3;->l(Lcom/daydreamer/wecatch/pj3;J)V

    .line 7
    :cond_1d
    iget-object v0, p0, Lcom/daydreamer/wecatch/ek3;->c:Lcom/daydreamer/wecatch/jk3;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/jk3;->flush()V

    return-void

    .line 8
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Lcom/daydreamer/wecatch/pj3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ek3;->a:Lcom/daydreamer/wecatch/pj3;

    return-object v0
.end method

.method public isOpen()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ek3;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j([BII)Lcom/daydreamer/wecatch/qj3;
    .registers 5

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ek3;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ek3;->a:Lcom/daydreamer/wecatch/pj3;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/pj3;->q0([BII)Lcom/daydreamer/wecatch/pj3;

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ek3;->a()Lcom/daydreamer/wecatch/qj3;

    return-object p0

    .line 5
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Lcom/daydreamer/wecatch/pj3;J)V
    .registers 5

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ek3;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ek3;->a:Lcom/daydreamer/wecatch/pj3;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/pj3;->l(Lcom/daydreamer/wecatch/pj3;J)V

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ek3;->a()Lcom/daydreamer/wecatch/qj3;

    return-void

    .line 5
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(J)Lcom/daydreamer/wecatch/qj3;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ek3;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ek3;->a:Lcom/daydreamer/wecatch/pj3;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/pj3;->u0(J)Lcom/daydreamer/wecatch/pj3;

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ek3;->a()Lcom/daydreamer/wecatch/qj3;

    move-result-object p1

    return-object p1

    .line 5
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ek3;->c:Lcom/daydreamer/wecatch/jk3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)Lcom/daydreamer/wecatch/qj3;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ek3;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ek3;->a:Lcom/daydreamer/wecatch/pj3;

    .line 3
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/pj3;->w0(I)Lcom/daydreamer/wecatch/pj3;

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ek3;->a()Lcom/daydreamer/wecatch/qj3;

    return-object p0

    .line 5
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .registers 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ek3;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ek3;->a:Lcom/daydreamer/wecatch/pj3;

    .line 3
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/pj3;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ek3;->a()Lcom/daydreamer/wecatch/qj3;

    return p1

    .line 5
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(I)Lcom/daydreamer/wecatch/qj3;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ek3;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ek3;->a:Lcom/daydreamer/wecatch/pj3;

    .line 3
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/pj3;->v0(I)Lcom/daydreamer/wecatch/pj3;

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ek3;->a()Lcom/daydreamer/wecatch/qj3;

    return-object p0

    .line 5
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class com.daydreamer.wecatch.ek3.a (com.daydreamer.wecatch.ek3$a)
.class public final Lcom/daydreamer/wecatch/ek3$a;
.super Ljava/io/OutputStream;
.source "RealBufferedSink.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/ek3;->e0()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/ek3;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ek3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ek3$a;->a:Lcom/daydreamer/wecatch/ek3;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ek3$a;->a:Lcom/daydreamer/wecatch/ek3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ek3;->close()V

    return-void
.end method

.method public flush()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ek3$a;->a:Lcom/daydreamer/wecatch/ek3;

    iget-boolean v1, v0, Lcom/daydreamer/wecatch/ek3;->b:Z

    if-nez v1, :cond_9

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ek3;->flush()V

    :cond_9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/daydreamer/wecatch/ek3$a;->a:Lcom/daydreamer/wecatch/ek3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ek3$a;->a:Lcom/daydreamer/wecatch/ek3;

    iget-boolean v1, v0, Lcom/daydreamer/wecatch/ek3;->b:Z

    if-nez v1, :cond_12

    .line 2
    iget-object v0, v0, Lcom/daydreamer/wecatch/ek3;->a:Lcom/daydreamer/wecatch/pj3;

    int-to-byte p1, p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/pj3;->s0(I)Lcom/daydreamer/wecatch/pj3;

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/ek3$a;->a:Lcom/daydreamer/wecatch/ek3;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ek3;->a()Lcom/daydreamer/wecatch/qj3;

    return-void

    .line 5
    :cond_12
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .registers 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/ek3$a;->a:Lcom/daydreamer/wecatch/ek3;

    iget-boolean v1, v0, Lcom/daydreamer/wecatch/ek3;->b:Z

    if-nez v1, :cond_16

    .line 7
    iget-object v0, v0, Lcom/daydreamer/wecatch/ek3;->a:Lcom/daydreamer/wecatch/pj3;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/pj3;->q0([BII)Lcom/daydreamer/wecatch/pj3;

    .line 9
    iget-object p1, p0, Lcom/daydreamer/wecatch/ek3$a;->a:Lcom/daydreamer/wecatch/ek3;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ek3;->a()Lcom/daydreamer/wecatch/qj3;

    return-void

    .line 10
    :cond_16
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

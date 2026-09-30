###### Class com.daydreamer.wecatch.xj3 (com.daydreamer.wecatch.xj3)
.class public final Lcom/daydreamer/wecatch/xj3;
.super Ljava/lang/Object;
.source "InflaterSource.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/lk3;


# instance fields
.field public a:I

.field public b:Z

.field public final c:Lcom/daydreamer/wecatch/rj3;

.field public final d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/rj3;Ljava/util/zip/Inflater;)V
    .registers 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/xj3;->c:Lcom/daydreamer/wecatch/rj3;

    iput-object p2, p0, Lcom/daydreamer/wecatch/xj3;->d:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public Q(Lcom/daydreamer/wecatch/pj3;J)J
    .registers 9

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :goto_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/xj3;->a(Lcom/daydreamer/wecatch/pj3;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_10

    return-wide v0

    .line 2
    :cond_10
    iget-object v0, p0, Lcom/daydreamer/wecatch/xj3;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, p0, Lcom/daydreamer/wecatch/xj3;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_32

    .line 3
    :cond_21
    iget-object v0, p0, Lcom/daydreamer/wecatch/xj3;->c:Lcom/daydreamer/wecatch/rj3;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/rj3;->F()Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_5

    :cond_2a
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    :goto_32
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final a(Lcom/daydreamer/wecatch/pj3;J)J
    .registers 9

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_e

    const/4 v4, 0x1

    goto :goto_f

    :cond_e
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_6b

    .line 1
    iget-boolean v4, p0, Lcom/daydreamer/wecatch/xj3;->b:Z

    xor-int/2addr v4, v0

    if-eqz v4, :cond_5f

    if-nez v3, :cond_19

    return-wide v1

    .line 2
    :cond_19
    :try_start_19
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/pj3;->n0(I)Lcom/daydreamer/wecatch/gk3;

    move-result-object v0

    .line 3
    iget v3, v0, Lcom/daydreamer/wecatch/gk3;->c:I

    rsub-int v3, v3, 0x2000

    int-to-long v3, v3

    .line 4
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p3, p2

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xj3;->b()Z

    .line 6
    iget-object p2, p0, Lcom/daydreamer/wecatch/xj3;->d:Ljava/util/zip/Inflater;

    iget-object v3, v0, Lcom/daydreamer/wecatch/gk3;->a:[B

    iget v4, v0, Lcom/daydreamer/wecatch/gk3;->c:I

    invoke-virtual {p2, v3, v4, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p2

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xj3;->d()V

    if-lez p2, :cond_48

    .line 8
    iget p3, v0, Lcom/daydreamer/wecatch/gk3;->c:I

    add-int/2addr p3, p2

    iput p3, v0, Lcom/daydreamer/wecatch/gk3;->c:I

    .line 9
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/daydreamer/wecatch/pj3;->j0(J)V

    return-wide p2

    .line 10
    :cond_48
    iget p2, v0, Lcom/daydreamer/wecatch/gk3;->b:I

    iget p3, v0, Lcom/daydreamer/wecatch/gk3;->c:I

    if-ne p2, p3, :cond_57

    .line 11
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gk3;->b()Lcom/daydreamer/wecatch/gk3;

    move-result-object p2

    iput-object p2, p1, Lcom/daydreamer/wecatch/pj3;->a:Lcom/daydreamer/wecatch/gk3;

    .line 12
    invoke-static {v0}, Lcom/daydreamer/wecatch/hk3;->b(Lcom/daydreamer/wecatch/gk3;)V
    :try_end_57
    .catch Ljava/util/zip/DataFormatException; {:try_start_19 .. :try_end_57} :catch_58

    :cond_57
    return-wide v1

    :catch_58
    move-exception p1

    .line 13
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 14
    :cond_5f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_6b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xj3;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 2
    :cond_a
    iget-object v0, p0, Lcom/daydreamer/wecatch/xj3;->c:Lcom/daydreamer/wecatch/rj3;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/rj3;->F()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_14
    iget-object v0, p0, Lcom/daydreamer/wecatch/xj3;->c:Lcom/daydreamer/wecatch/rj3;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/rj3;->g()Lcom/daydreamer/wecatch/pj3;

    move-result-object v0

    iget-object v0, v0, Lcom/daydreamer/wecatch/pj3;->a:Lcom/daydreamer/wecatch/gk3;

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    .line 4
    iget v2, v0, Lcom/daydreamer/wecatch/gk3;->c:I

    iget v3, v0, Lcom/daydreamer/wecatch/gk3;->b:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/daydreamer/wecatch/xj3;->a:I

    .line 5
    iget-object v4, p0, Lcom/daydreamer/wecatch/xj3;->d:Ljava/util/zip/Inflater;

    iget-object v0, v0, Lcom/daydreamer/wecatch/gk3;->a:[B

    invoke-virtual {v4, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    return v1
.end method

.method public c()Lcom/daydreamer/wecatch/mk3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xj3;->c:Lcom/daydreamer/wecatch/rj3;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/lk3;->c()Lcom/daydreamer/wecatch/mk3;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/xj3;->b:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/daydreamer/wecatch/xj3;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/xj3;->b:Z

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/xj3;->c:Lcom/daydreamer/wecatch/rj3;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/lk3;->close()V

    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/xj3;->a:I

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v1, p0, Lcom/daydreamer/wecatch/xj3;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    iget v1, p0, Lcom/daydreamer/wecatch/xj3;->a:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/daydreamer/wecatch/xj3;->a:I

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/xj3;->c:Lcom/daydreamer/wecatch/rj3;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/daydreamer/wecatch/rj3;->skip(J)V

    return-void
.end method

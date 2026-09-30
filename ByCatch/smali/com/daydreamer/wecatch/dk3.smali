###### Class com.daydreamer.wecatch.dk3 (com.daydreamer.wecatch.dk3)
.class public final Lcom/daydreamer/wecatch/dk3;
.super Ljava/lang/Object;
.source "JvmOkio.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/jk3;


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Lcom/daydreamer/wecatch/mk3;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/daydreamer/wecatch/mk3;)V
    .registers 4

    const-string v0, "out"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/dk3;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/daydreamer/wecatch/dk3;->b:Lcom/daydreamer/wecatch/mk3;

    return-void
.end method


# virtual methods
.method public c()Lcom/daydreamer/wecatch/mk3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/dk3;->b:Lcom/daydreamer/wecatch/mk3;

    return-object v0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/dk3;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/dk3;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public l(Lcom/daydreamer/wecatch/pj3;J)V
    .registers 11

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/nj3;->b(JJJ)V

    :cond_f
    :goto_f
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_52

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/dk3;->b:Lcom/daydreamer/wecatch/mk3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/mk3;->f()V

    .line 3
    iget-object v0, p1, Lcom/daydreamer/wecatch/pj3;->a:Lcom/daydreamer/wecatch/gk3;

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    .line 4
    iget v1, v0, Lcom/daydreamer/wecatch/gk3;->c:I

    iget v2, v0, Lcom/daydreamer/wecatch/gk3;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 5
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/dk3;->a:Ljava/io/OutputStream;

    iget-object v3, v0, Lcom/daydreamer/wecatch/gk3;->a:[B

    iget v4, v0, Lcom/daydreamer/wecatch/gk3;->b:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 7
    iget v1, v0, Lcom/daydreamer/wecatch/gk3;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/daydreamer/wecatch/gk3;->b:I

    int-to-long v1, v2

    sub-long/2addr p2, v1

    .line 8
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lcom/daydreamer/wecatch/pj3;->j0(J)V

    .line 9
    iget v1, v0, Lcom/daydreamer/wecatch/gk3;->b:I

    iget v2, v0, Lcom/daydreamer/wecatch/gk3;->c:I

    if-ne v1, v2, :cond_f

    .line 10
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gk3;->b()Lcom/daydreamer/wecatch/gk3;

    move-result-object v1

    iput-object v1, p1, Lcom/daydreamer/wecatch/pj3;->a:Lcom/daydreamer/wecatch/gk3;

    .line 11
    invoke-static {v0}, Lcom/daydreamer/wecatch/hk3;->b(Lcom/daydreamer/wecatch/gk3;)V

    goto :goto_f

    :cond_52
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/dk3;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

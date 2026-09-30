###### Class com.daydreamer.wecatch.yj3 (com.daydreamer.wecatch.yj3)
.class public final Lcom/daydreamer/wecatch/yj3;
.super Ljava/lang/Object;
.source "JvmOkio.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/lk3;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Lcom/daydreamer/wecatch/mk3;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/daydreamer/wecatch/mk3;)V
    .registers 4

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/yj3;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/daydreamer/wecatch/yj3;->b:Lcom/daydreamer/wecatch/mk3;

    return-void
.end method


# virtual methods
.method public Q(Lcom/daydreamer/wecatch/pj3;J)J
    .registers 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_c

    return-wide v0

    :cond_c
    const/4 v0, 0x1

    if-ltz v2, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_63

    .line 1
    :try_start_14
    iget-object v1, p0, Lcom/daydreamer/wecatch/yj3;->b:Lcom/daydreamer/wecatch/mk3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/mk3;->f()V

    .line 2
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/pj3;->n0(I)Lcom/daydreamer/wecatch/gk3;

    move-result-object v0

    .line 3
    iget v1, v0, Lcom/daydreamer/wecatch/gk3;->c:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    .line 4
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p3, p2

    .line 5
    iget-object p2, p0, Lcom/daydreamer/wecatch/yj3;->a:Ljava/io/InputStream;

    iget-object v1, v0, Lcom/daydreamer/wecatch/gk3;->a:[B

    iget v2, v0, Lcom/daydreamer/wecatch/gk3;->c:I

    invoke-virtual {p2, v1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_46

    .line 6
    iget p2, v0, Lcom/daydreamer/wecatch/gk3;->b:I

    iget p3, v0, Lcom/daydreamer/wecatch/gk3;->c:I

    if-ne p2, p3, :cond_43

    .line 7
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gk3;->b()Lcom/daydreamer/wecatch/gk3;

    move-result-object p2

    iput-object p2, p1, Lcom/daydreamer/wecatch/pj3;->a:Lcom/daydreamer/wecatch/gk3;

    .line 8
    invoke-static {v0}, Lcom/daydreamer/wecatch/hk3;->b(Lcom/daydreamer/wecatch/gk3;)V

    :cond_43
    const-wide/16 p1, -0x1

    return-wide p1

    .line 9
    :cond_46
    iget p3, v0, Lcom/daydreamer/wecatch/gk3;->c:I

    add-int/2addr p3, p2

    iput p3, v0, Lcom/daydreamer/wecatch/gk3;->c:I

    .line 10
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/daydreamer/wecatch/pj3;->j0(J)V
    :try_end_54
    .catch Ljava/lang/AssertionError; {:try_start_14 .. :try_end_54} :catch_55

    return-wide p2

    :catch_55
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/daydreamer/wecatch/zj3;->c(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_62

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 12
    :cond_62
    throw p1

    .line 13
    :cond_63
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

.method public c()Lcom/daydreamer/wecatch/mk3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yj3;->b:Lcom/daydreamer/wecatch/mk3;

    return-object v0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yj3;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/yj3;->a:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

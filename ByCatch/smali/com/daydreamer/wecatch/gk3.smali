###### Class com.daydreamer.wecatch.gk3 (com.daydreamer.wecatch.gk3)
.class public final Lcom/daydreamer/wecatch/gk3;
.super Ljava/lang/Object;
.source "Segment.kt"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lcom/daydreamer/wecatch/gk3;

.field public g:Lcom/daydreamer/wecatch/gk3;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/daydreamer/wecatch/gk3;->a:[B

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/gk3;->e:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/gk3;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .registers 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/gk3;->a:[B

    .line 5
    iput p2, p0, Lcom/daydreamer/wecatch/gk3;->b:I

    .line 6
    iput p3, p0, Lcom/daydreamer/wecatch/gk3;->c:I

    .line 7
    iput-boolean p4, p0, Lcom/daydreamer/wecatch/gk3;->d:Z

    .line 8
    iput-boolean p5, p0, Lcom/daydreamer/wecatch/gk3;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gk3;->g:Lcom/daydreamer/wecatch/gk3;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_7

    const/4 v2, 0x1

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_44

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/daydreamer/wecatch/gk3;->e:Z

    if-nez v0, :cond_12

    return-void

    .line 3
    :cond_12
    iget v0, p0, Lcom/daydreamer/wecatch/gk3;->c:I

    iget v2, p0, Lcom/daydreamer/wecatch/gk3;->b:I

    sub-int/2addr v0, v2

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/gk3;->g:Lcom/daydreamer/wecatch/gk3;

    invoke-static {v2}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    iget v2, v2, Lcom/daydreamer/wecatch/gk3;->c:I

    rsub-int v2, v2, 0x2000

    iget-object v3, p0, Lcom/daydreamer/wecatch/gk3;->g:Lcom/daydreamer/wecatch/gk3;

    invoke-static {v3}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    iget-boolean v3, v3, Lcom/daydreamer/wecatch/gk3;->d:Z

    if-eqz v3, :cond_2a

    goto :goto_31

    :cond_2a
    iget-object v1, p0, Lcom/daydreamer/wecatch/gk3;->g:Lcom/daydreamer/wecatch/gk3;

    invoke-static {v1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    iget v1, v1, Lcom/daydreamer/wecatch/gk3;->b:I

    :goto_31
    add-int/2addr v2, v1

    if-le v0, v2, :cond_35

    return-void

    .line 5
    :cond_35
    iget-object v1, p0, Lcom/daydreamer/wecatch/gk3;->g:Lcom/daydreamer/wecatch/gk3;

    invoke-static {v1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Lcom/daydreamer/wecatch/gk3;->f(Lcom/daydreamer/wecatch/gk3;I)V

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gk3;->b()Lcom/daydreamer/wecatch/gk3;

    .line 7
    invoke-static {p0}, Lcom/daydreamer/wecatch/hk3;->b(Lcom/daydreamer/wecatch/gk3;)V

    return-void

    .line 8
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot compact"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lcom/daydreamer/wecatch/gk3;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gk3;->f:Lcom/daydreamer/wecatch/gk3;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_6

    goto :goto_7

    :cond_6
    move-object v0, v1

    .line 2
    :goto_7
    iget-object v2, p0, Lcom/daydreamer/wecatch/gk3;->g:Lcom/daydreamer/wecatch/gk3;

    invoke-static {v2}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/daydreamer/wecatch/gk3;->f:Lcom/daydreamer/wecatch/gk3;

    iput-object v3, v2, Lcom/daydreamer/wecatch/gk3;->f:Lcom/daydreamer/wecatch/gk3;

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/gk3;->f:Lcom/daydreamer/wecatch/gk3;

    invoke-static {v2}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/daydreamer/wecatch/gk3;->g:Lcom/daydreamer/wecatch/gk3;

    iput-object v3, v2, Lcom/daydreamer/wecatch/gk3;->g:Lcom/daydreamer/wecatch/gk3;

    .line 4
    iput-object v1, p0, Lcom/daydreamer/wecatch/gk3;->f:Lcom/daydreamer/wecatch/gk3;

    .line 5
    iput-object v1, p0, Lcom/daydreamer/wecatch/gk3;->g:Lcom/daydreamer/wecatch/gk3;

    return-object v0
.end method

.method public final c(Lcom/daydreamer/wecatch/gk3;)Lcom/daydreamer/wecatch/gk3;
    .registers 3

    const-string v0, "segment"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p0, p1, Lcom/daydreamer/wecatch/gk3;->g:Lcom/daydreamer/wecatch/gk3;

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/gk3;->f:Lcom/daydreamer/wecatch/gk3;

    iput-object v0, p1, Lcom/daydreamer/wecatch/gk3;->f:Lcom/daydreamer/wecatch/gk3;

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/gk3;->f:Lcom/daydreamer/wecatch/gk3;

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/daydreamer/wecatch/gk3;->g:Lcom/daydreamer/wecatch/gk3;

    .line 4
    iput-object p1, p0, Lcom/daydreamer/wecatch/gk3;->f:Lcom/daydreamer/wecatch/gk3;

    return-object p1
.end method

.method public final d()Lcom/daydreamer/wecatch/gk3;
    .registers 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/gk3;->d:Z

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/gk3;

    iget-object v2, p0, Lcom/daydreamer/wecatch/gk3;->a:[B

    iget v3, p0, Lcom/daydreamer/wecatch/gk3;->b:I

    iget v4, p0, Lcom/daydreamer/wecatch/gk3;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/daydreamer/wecatch/gk3;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final e(I)Lcom/daydreamer/wecatch/gk3;
    .registers 10

    if-lez p1, :cond_b

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/gk3;->c:I

    iget v1, p0, Lcom/daydreamer/wecatch/gk3;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_3c

    const/16 v0, 0x400

    if-lt p1, v0, :cond_17

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gk3;->d()Lcom/daydreamer/wecatch/gk3;

    move-result-object v0

    goto :goto_29

    .line 3
    :cond_17
    invoke-static {}, Lcom/daydreamer/wecatch/hk3;->c()Lcom/daydreamer/wecatch/gk3;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/gk3;->a:[B

    iget-object v2, v0, Lcom/daydreamer/wecatch/gk3;->a:[B

    const/4 v3, 0x0

    iget v4, p0, Lcom/daydreamer/wecatch/gk3;->b:I

    add-int v5, v4, p1

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/daydreamer/wecatch/z43;->e([B[BIIIILjava/lang/Object;)[B

    .line 5
    :goto_29
    iget v1, v0, Lcom/daydreamer/wecatch/gk3;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/daydreamer/wecatch/gk3;->c:I

    .line 6
    iget v1, p0, Lcom/daydreamer/wecatch/gk3;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/daydreamer/wecatch/gk3;->b:I

    .line 7
    iget-object p1, p0, Lcom/daydreamer/wecatch/gk3;->g:Lcom/daydreamer/wecatch/gk3;

    invoke-static {p1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/gk3;->c(Lcom/daydreamer/wecatch/gk3;)Lcom/daydreamer/wecatch/gk3;

    return-object v0

    .line 8
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount out of range"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lcom/daydreamer/wecatch/gk3;I)V
    .registers 11

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p1, Lcom/daydreamer/wecatch/gk3;->e:Z

    if-eqz v0, :cond_54

    .line 2
    iget v5, p1, Lcom/daydreamer/wecatch/gk3;->c:I

    add-int v0, v5, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_3c

    .line 3
    iget-boolean v0, p1, Lcom/daydreamer/wecatch/gk3;->d:Z

    if-nez v0, :cond_36

    add-int v0, v5, p2

    .line 4
    iget v4, p1, Lcom/daydreamer/wecatch/gk3;->b:I

    sub-int/2addr v0, v4

    if-gt v0, v1, :cond_30

    .line 5
    iget-object v2, p1, Lcom/daydreamer/wecatch/gk3;->a:[B

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v2

    invoke-static/range {v1 .. v7}, Lcom/daydreamer/wecatch/z43;->e([B[BIIIILjava/lang/Object;)[B

    .line 6
    iget v0, p1, Lcom/daydreamer/wecatch/gk3;->c:I

    iget v1, p1, Lcom/daydreamer/wecatch/gk3;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/daydreamer/wecatch/gk3;->c:I

    const/4 v0, 0x0

    .line 7
    iput v0, p1, Lcom/daydreamer/wecatch/gk3;->b:I

    goto :goto_3c

    .line 8
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 9
    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 10
    :cond_3c
    :goto_3c
    iget-object v0, p0, Lcom/daydreamer/wecatch/gk3;->a:[B

    iget-object v1, p1, Lcom/daydreamer/wecatch/gk3;->a:[B

    iget v2, p1, Lcom/daydreamer/wecatch/gk3;->c:I

    iget v3, p0, Lcom/daydreamer/wecatch/gk3;->b:I

    add-int v4, v3, p2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/daydreamer/wecatch/z43;->c([B[BIII)[B

    .line 11
    iget v0, p1, Lcom/daydreamer/wecatch/gk3;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/daydreamer/wecatch/gk3;->c:I

    .line 12
    iget p1, p0, Lcom/daydreamer/wecatch/gk3;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/daydreamer/wecatch/gk3;->b:I

    return-void

    .line 13
    :cond_54
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

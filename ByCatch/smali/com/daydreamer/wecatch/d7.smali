###### Class com.daydreamer.wecatch.d7 (com.daydreamer.wecatch.d7)
.class public Lcom/daydreamer/wecatch/d7;
.super Ljava/lang/Object;
.source "Optimizer.java"


# static fields
.field public static a:[Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    .line 1
    sput-object v0, Lcom/daydreamer/wecatch/d7;->a:[Z

    return-void
.end method

.method public static a(Lcom/daydreamer/wecatch/y6;Lcom/daydreamer/wecatch/v5;Lcom/daydreamer/wecatch/x6;)V
    .registers 9

    const/4 v0, -0x1

    .line 1
    iput v0, p2, Lcom/daydreamer/wecatch/x6;->q:I

    .line 2
    iput v0, p2, Lcom/daydreamer/wecatch/x6;->r:I

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->Y:[Lcom/daydreamer/wecatch/x6$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Lcom/daydreamer/wecatch/x6$b;->b:Lcom/daydreamer/wecatch/x6$b;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_47

    iget-object v0, p2, Lcom/daydreamer/wecatch/x6;->Y:[Lcom/daydreamer/wecatch/x6$b;

    aget-object v0, v0, v1

    sget-object v1, Lcom/daydreamer/wecatch/x6$b;->d:Lcom/daydreamer/wecatch/x6$b;

    if-ne v0, v1, :cond_47

    .line 4
    iget-object v0, p2, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    iget v0, v0, Lcom/daydreamer/wecatch/w6;->g:I

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x6;->Y()I

    move-result v1

    iget-object v4, p2, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    iget v4, v4, Lcom/daydreamer/wecatch/w6;->g:I

    sub-int/2addr v1, v4

    .line 6
    iget-object v4, p2, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {p1, v4}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    move-result-object v5

    iput-object v5, v4, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    .line 7
    iget-object v4, p2, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {p1, v4}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    move-result-object v5

    iput-object v5, v4, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    .line 8
    iget-object v4, p2, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    iget-object v4, v4, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    invoke-virtual {p1, v4, v0}, Lcom/daydreamer/wecatch/v5;->f(Lcom/daydreamer/wecatch/a6;I)V

    .line 9
    iget-object v4, p2, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    iget-object v4, v4, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    invoke-virtual {p1, v4, v1}, Lcom/daydreamer/wecatch/v5;->f(Lcom/daydreamer/wecatch/a6;I)V

    .line 10
    iput v3, p2, Lcom/daydreamer/wecatch/x6;->q:I

    .line 11
    invoke-virtual {p2, v0, v1}, Lcom/daydreamer/wecatch/x6;->R0(II)V

    .line 12
    :cond_47
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->Y:[Lcom/daydreamer/wecatch/x6$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_a4

    iget-object v0, p2, Lcom/daydreamer/wecatch/x6;->Y:[Lcom/daydreamer/wecatch/x6$b;

    aget-object v0, v0, v1

    sget-object v1, Lcom/daydreamer/wecatch/x6$b;->d:Lcom/daydreamer/wecatch/x6$b;

    if-ne v0, v1, :cond_a4

    .line 13
    iget-object v0, p2, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    iget v0, v0, Lcom/daydreamer/wecatch/w6;->g:I

    .line 14
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x6;->z()I

    move-result p0

    iget-object v1, p2, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    iget v1, v1, Lcom/daydreamer/wecatch/w6;->g:I

    sub-int/2addr p0, v1

    .line 15
    iget-object v1, p2, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    move-result-object v2

    iput-object v2, v1, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    .line 16
    iget-object v1, p2, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    move-result-object v2

    iput-object v2, v1, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    .line 17
    iget-object v1, p2, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    iget-object v1, v1, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    invoke-virtual {p1, v1, v0}, Lcom/daydreamer/wecatch/v5;->f(Lcom/daydreamer/wecatch/a6;I)V

    .line 18
    iget-object v1, p2, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    iget-object v1, v1, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    invoke-virtual {p1, v1, p0}, Lcom/daydreamer/wecatch/v5;->f(Lcom/daydreamer/wecatch/a6;I)V

    .line 19
    iget v1, p2, Lcom/daydreamer/wecatch/x6;->k0:I

    if-gtz v1, :cond_8d

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/x6;->X()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_9f

    .line 20
    :cond_8d
    iget-object v1, p2, Lcom/daydreamer/wecatch/x6;->R:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    move-result-object v2

    iput-object v2, v1, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    .line 21
    iget-object v1, p2, Lcom/daydreamer/wecatch/x6;->R:Lcom/daydreamer/wecatch/w6;

    iget-object v1, v1, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    iget v2, p2, Lcom/daydreamer/wecatch/x6;->k0:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/daydreamer/wecatch/v5;->f(Lcom/daydreamer/wecatch/a6;I)V

    .line 22
    :cond_9f
    iput v3, p2, Lcom/daydreamer/wecatch/x6;->r:I

    .line 23
    invoke-virtual {p2, v0, p0}, Lcom/daydreamer/wecatch/x6;->i1(II)V

    :cond_a4
    return-void
.end method

.method public static final b(II)Z
    .registers 2

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

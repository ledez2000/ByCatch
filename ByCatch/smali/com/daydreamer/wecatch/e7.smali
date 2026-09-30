###### Class com.daydreamer.wecatch.e7 (com.daydreamer.wecatch.e7)
.class public Lcom/daydreamer/wecatch/e7;
.super Lcom/daydreamer/wecatch/f7;
.source "Placeholder.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/f7;-><init>()V

    return-void
.end method


# virtual methods
.method public F1(IIII)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/f7;->C1()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/f7;->D1()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/f7;->E1()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/f7;->B1()I

    move-result v3

    add-int/2addr v0, v1

    const/4 v1, 0x0

    add-int/2addr v0, v1

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    .line 5
    iget v3, p0, Lcom/daydreamer/wecatch/c7;->R0:I

    if-lez v3, :cond_2b

    .line 6
    iget-object v3, p0, Lcom/daydreamer/wecatch/c7;->Q0:[Lcom/daydreamer/wecatch/x6;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/x6;->Y()I

    move-result v3

    add-int/2addr v0, v3

    .line 7
    iget-object v3, p0, Lcom/daydreamer/wecatch/c7;->Q0:[Lcom/daydreamer/wecatch/x6;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/x6;->z()I

    move-result v3

    add-int/2addr v2, v3

    .line 8
    :cond_2b
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x6;->K()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x6;->J()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne p1, v4, :cond_42

    goto :goto_4e

    :cond_42
    if-ne p1, v3, :cond_49

    .line 10
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_4e

    :cond_49
    if-nez p1, :cond_4d

    move p2, v0

    goto :goto_4e

    :cond_4d
    const/4 p2, 0x0

    :goto_4e
    if-ne p3, v4, :cond_51

    goto :goto_5d

    :cond_51
    if-ne p3, v3, :cond_58

    .line 11
    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    goto :goto_5d

    :cond_58
    if-nez p3, :cond_5c

    move p4, v2

    goto :goto_5d

    :cond_5c
    const/4 p4, 0x0

    .line 12
    :goto_5d
    invoke-virtual {p0, p2, p4}, Lcom/daydreamer/wecatch/f7;->K1(II)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/x6;->n1(I)V

    .line 14
    invoke-virtual {p0, p4}, Lcom/daydreamer/wecatch/x6;->O0(I)V

    .line 15
    iget p1, p0, Lcom/daydreamer/wecatch/c7;->R0:I

    if-lez p1, :cond_6b

    const/4 v1, 0x1

    :cond_6b
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/f7;->J1(Z)V

    return-void
.end method

.method public g(Lcom/daydreamer/wecatch/v5;Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/daydreamer/wecatch/x6;->g(Lcom/daydreamer/wecatch/v5;Z)V

    .line 2
    iget p1, p0, Lcom/daydreamer/wecatch/c7;->R0:I

    if-lez p1, :cond_23

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/c7;->Q0:[Lcom/daydreamer/wecatch/x6;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x6;->w0()V

    .line 5
    sget-object p2, Lcom/daydreamer/wecatch/w6$b;->b:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {p1, p2, p0, p2}, Lcom/daydreamer/wecatch/x6;->j(Lcom/daydreamer/wecatch/w6$b;Lcom/daydreamer/wecatch/x6;Lcom/daydreamer/wecatch/w6$b;)V

    .line 6
    sget-object p2, Lcom/daydreamer/wecatch/w6$b;->d:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {p1, p2, p0, p2}, Lcom/daydreamer/wecatch/x6;->j(Lcom/daydreamer/wecatch/w6$b;Lcom/daydreamer/wecatch/x6;Lcom/daydreamer/wecatch/w6$b;)V

    .line 7
    sget-object p2, Lcom/daydreamer/wecatch/w6$b;->c:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {p1, p2, p0, p2}, Lcom/daydreamer/wecatch/x6;->j(Lcom/daydreamer/wecatch/w6$b;Lcom/daydreamer/wecatch/x6;Lcom/daydreamer/wecatch/w6$b;)V

    .line 8
    sget-object p2, Lcom/daydreamer/wecatch/w6$b;->e:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {p1, p2, p0, p2}, Lcom/daydreamer/wecatch/x6;->j(Lcom/daydreamer/wecatch/w6$b;Lcom/daydreamer/wecatch/x6;Lcom/daydreamer/wecatch/w6$b;)V

    :cond_23
    return-void
.end method

###### Class com.daydreamer.wecatch.w7 (com.daydreamer.wecatch.w7)
.class public abstract Lcom/daydreamer/wecatch/w7;
.super Ljava/lang/Object;
.source "WidgetRun.java"

# interfaces
.implements Lcom/daydreamer/wecatch/k7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/w7$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/daydreamer/wecatch/x6;

.field public c:Lcom/daydreamer/wecatch/t7;

.field public d:Lcom/daydreamer/wecatch/x6$b;

.field public e:Lcom/daydreamer/wecatch/n7;

.field public f:I

.field public g:Z

.field public h:Lcom/daydreamer/wecatch/m7;

.field public i:Lcom/daydreamer/wecatch/m7;

.field public j:Lcom/daydreamer/wecatch/w7$b;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/x6;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/n7;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/n7;-><init>(Lcom/daydreamer/wecatch/w7;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/daydreamer/wecatch/w7;->f:I

    .line 4
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/w7;->g:Z

    .line 5
    new-instance v0, Lcom/daydreamer/wecatch/m7;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/m7;-><init>(Lcom/daydreamer/wecatch/w7;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    .line 6
    new-instance v0, Lcom/daydreamer/wecatch/m7;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/m7;-><init>(Lcom/daydreamer/wecatch/w7;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    .line 7
    sget-object v0, Lcom/daydreamer/wecatch/w7$b;->a:Lcom/daydreamer/wecatch/w7$b;

    iput-object v0, p0, Lcom/daydreamer/wecatch/w7;->j:Lcom/daydreamer/wecatch/w7$b;

    .line 8
    iput-object p1, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/k7;)V
    .registers 2

    return-void
.end method

.method public final b(Lcom/daydreamer/wecatch/m7;Lcom/daydreamer/wecatch/m7;I)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/daydreamer/wecatch/m7;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iput p3, p1, Lcom/daydreamer/wecatch/m7;->f:I

    .line 3
    iget-object p2, p2, Lcom/daydreamer/wecatch/m7;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/daydreamer/wecatch/m7;Lcom/daydreamer/wecatch/m7;ILcom/daydreamer/wecatch/n7;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/daydreamer/wecatch/m7;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p1, Lcom/daydreamer/wecatch/m7;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iput p3, p1, Lcom/daydreamer/wecatch/m7;->h:I

    .line 4
    iput-object p4, p1, Lcom/daydreamer/wecatch/m7;->i:Lcom/daydreamer/wecatch/n7;

    .line 5
    iget-object p2, p2, Lcom/daydreamer/wecatch/m7;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p2, p4, Lcom/daydreamer/wecatch/m7;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .registers 4

    if-nez p2, :cond_15

    .line 1
    iget-object p2, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget v0, p2, Lcom/daydreamer/wecatch/x6;->x:I

    .line 2
    iget p2, p2, Lcom/daydreamer/wecatch/x6;->w:I

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_12

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_12
    if-eq p2, p1, :cond_28

    goto :goto_27

    .line 5
    :cond_15
    iget-object p2, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget v0, p2, Lcom/daydreamer/wecatch/x6;->A:I

    .line 6
    iget p2, p2, Lcom/daydreamer/wecatch/x6;->z:I

    .line 7
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_25

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_25
    if-eq p2, p1, :cond_28

    :goto_27
    move p1, p2

    :cond_28
    return p1
.end method

.method public final h(Lcom/daydreamer/wecatch/w6;)Lcom/daydreamer/wecatch/m7;
    .registers 5

    .line 1
    iget-object p1, p1, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    const/4 v0, 0x0

    if-nez p1, :cond_6

    return-object v0

    .line 2
    :cond_6
    iget-object v1, p1, Lcom/daydreamer/wecatch/w6;->d:Lcom/daydreamer/wecatch/x6;

    .line 3
    iget-object p1, p1, Lcom/daydreamer/wecatch/w6;->e:Lcom/daydreamer/wecatch/w6$b;

    .line 4
    sget-object v2, Lcom/daydreamer/wecatch/w7$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_36

    const/4 v2, 0x2

    if-eq p1, v2, :cond_31

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2c

    const/4 v2, 0x4

    if-eq p1, v2, :cond_27

    const/4 v2, 0x5

    if-eq p1, v2, :cond_22

    goto :goto_3a

    .line 5
    :cond_22
    iget-object p1, v1, Lcom/daydreamer/wecatch/x6;->e:Lcom/daydreamer/wecatch/u7;

    .line 6
    iget-object v0, p1, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    goto :goto_3a

    .line 7
    :cond_27
    iget-object p1, v1, Lcom/daydreamer/wecatch/x6;->e:Lcom/daydreamer/wecatch/u7;

    .line 8
    iget-object v0, p1, Lcom/daydreamer/wecatch/u7;->k:Lcom/daydreamer/wecatch/m7;

    goto :goto_3a

    .line 9
    :cond_2c
    iget-object p1, v1, Lcom/daydreamer/wecatch/x6;->e:Lcom/daydreamer/wecatch/u7;

    .line 10
    iget-object v0, p1, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    goto :goto_3a

    .line 11
    :cond_31
    iget-object p1, v1, Lcom/daydreamer/wecatch/x6;->d:Lcom/daydreamer/wecatch/s7;

    .line 12
    iget-object v0, p1, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    goto :goto_3a

    .line 13
    :cond_36
    iget-object p1, v1, Lcom/daydreamer/wecatch/x6;->d:Lcom/daydreamer/wecatch/s7;

    .line 14
    iget-object v0, p1, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    :goto_3a
    return-object v0
.end method

.method public final i(Lcom/daydreamer/wecatch/w6;I)Lcom/daydreamer/wecatch/m7;
    .registers 5

    .line 1
    iget-object p1, p1, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    const/4 v0, 0x0

    if-nez p1, :cond_6

    return-object v0

    .line 2
    :cond_6
    iget-object v1, p1, Lcom/daydreamer/wecatch/w6;->d:Lcom/daydreamer/wecatch/x6;

    if-nez p2, :cond_d

    .line 3
    iget-object p2, v1, Lcom/daydreamer/wecatch/x6;->d:Lcom/daydreamer/wecatch/s7;

    goto :goto_f

    :cond_d
    iget-object p2, v1, Lcom/daydreamer/wecatch/x6;->e:Lcom/daydreamer/wecatch/u7;

    .line 4
    :goto_f
    iget-object p1, p1, Lcom/daydreamer/wecatch/w6;->e:Lcom/daydreamer/wecatch/w6$b;

    .line 5
    sget-object v1, Lcom/daydreamer/wecatch/w7$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_29

    const/4 v1, 0x2

    if-eq p1, v1, :cond_26

    const/4 v1, 0x3

    if-eq p1, v1, :cond_29

    const/4 v1, 0x5

    if-eq p1, v1, :cond_26

    goto :goto_2b

    .line 6
    :cond_26
    iget-object v0, p2, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    goto :goto_2b

    .line 7
    :cond_29
    iget-object v0, p2, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    :goto_2b
    return-object v0
.end method

.method public j()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget-boolean v1, v0, Lcom/daydreamer/wecatch/m7;->j:Z

    if-eqz v1, :cond_a

    .line 2
    iget v0, v0, Lcom/daydreamer/wecatch/m7;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_a
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/w7;->g:Z

    return v0
.end method

.method public final l(II)V
    .registers 10

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/w7;->a:I

    if-eqz v0, :cond_94

    const/4 v1, 0x1

    if-eq v0, v1, :cond_82

    const/4 p2, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    if-eq v0, p2, :cond_53

    const/4 p2, 0x3

    if-eq v0, p2, :cond_11

    goto/16 :goto_9d

    .line 2
    :cond_11
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v3, v0, Lcom/daydreamer/wecatch/x6;->d:Lcom/daydreamer/wecatch/s7;

    iget-object v4, v3, Lcom/daydreamer/wecatch/w7;->d:Lcom/daydreamer/wecatch/x6$b;

    sget-object v5, Lcom/daydreamer/wecatch/x6$b;->c:Lcom/daydreamer/wecatch/x6$b;

    if-ne v4, v5, :cond_2b

    iget v4, v3, Lcom/daydreamer/wecatch/w7;->a:I

    if-ne v4, p2, :cond_2b

    iget-object v4, v0, Lcom/daydreamer/wecatch/x6;->e:Lcom/daydreamer/wecatch/u7;

    iget-object v6, v4, Lcom/daydreamer/wecatch/w7;->d:Lcom/daydreamer/wecatch/x6$b;

    if-ne v6, v5, :cond_2b

    iget v4, v4, Lcom/daydreamer/wecatch/w7;->a:I

    if-ne v4, p2, :cond_2b

    goto/16 :goto_9d

    :cond_2b
    if-nez p1, :cond_2f

    .line 3
    iget-object v3, v0, Lcom/daydreamer/wecatch/x6;->e:Lcom/daydreamer/wecatch/u7;

    .line 4
    :cond_2f
    iget-object p2, v3, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget-boolean p2, p2, Lcom/daydreamer/wecatch/m7;->j:Z

    if-eqz p2, :cond_9d

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x6;->x()F

    move-result p2

    if-ne p1, v1, :cond_44

    .line 6
    iget-object p1, v3, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget p1, p1, Lcom/daydreamer/wecatch/m7;->g:I

    int-to-float p1, p1

    div-float/2addr p1, p2

    add-float/2addr p1, v2

    float-to-int p1, p1

    goto :goto_4d

    .line 7
    :cond_44
    iget-object p1, v3, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget p1, p1, Lcom/daydreamer/wecatch/m7;->g:I

    int-to-float p1, p1

    mul-float p2, p2, p1

    add-float/2addr p2, v2

    float-to-int p1, p2

    .line 8
    :goto_4d
    iget-object p2, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/n7;->d(I)V

    goto :goto_9d

    .line 9
    :cond_53
    iget-object p2, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/x6;->M()Lcom/daydreamer/wecatch/x6;

    move-result-object p2

    if-eqz p2, :cond_9d

    if-nez p1, :cond_60

    .line 10
    iget-object p2, p2, Lcom/daydreamer/wecatch/x6;->d:Lcom/daydreamer/wecatch/s7;

    goto :goto_62

    :cond_60
    iget-object p2, p2, Lcom/daydreamer/wecatch/x6;->e:Lcom/daydreamer/wecatch/u7;

    .line 11
    :goto_62
    iget-object p2, p2, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget-boolean v0, p2, Lcom/daydreamer/wecatch/m7;->j:Z

    if-eqz v0, :cond_9d

    .line 12
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    if-nez p1, :cond_6f

    iget v0, v0, Lcom/daydreamer/wecatch/x6;->y:F

    goto :goto_71

    :cond_6f
    iget v0, v0, Lcom/daydreamer/wecatch/x6;->B:F

    .line 13
    :goto_71
    iget p2, p2, Lcom/daydreamer/wecatch/m7;->g:I

    int-to-float p2, p2

    mul-float p2, p2, v0

    add-float/2addr p2, v2

    float-to-int p2, p2

    .line 14
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    invoke-virtual {p0, p2, p1}, Lcom/daydreamer/wecatch/w7;->g(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/n7;->d(I)V

    goto :goto_9d

    .line 15
    :cond_82
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget v0, v0, Lcom/daydreamer/wecatch/n7;->m:I

    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/w7;->g(II)I

    move-result p1

    .line 16
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/n7;->d(I)V

    goto :goto_9d

    .line 17
    :cond_94
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    invoke-virtual {p0, p2, p1}, Lcom/daydreamer/wecatch/w7;->g(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/n7;->d(I)V

    :cond_9d
    :goto_9d
    return-void
.end method

.method public abstract m()Z
.end method

.method public n(Lcom/daydreamer/wecatch/k7;Lcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;I)V
    .registers 9

    .line 1
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/w7;->h(Lcom/daydreamer/wecatch/w6;)Lcom/daydreamer/wecatch/m7;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p3}, Lcom/daydreamer/wecatch/w7;->h(Lcom/daydreamer/wecatch/w6;)Lcom/daydreamer/wecatch/m7;

    move-result-object v0

    .line 3
    iget-boolean v1, p1, Lcom/daydreamer/wecatch/m7;->j:Z

    if-eqz v1, :cond_7d

    iget-boolean v1, v0, Lcom/daydreamer/wecatch/m7;->j:Z

    if-nez v1, :cond_11

    goto :goto_7d

    .line 4
    :cond_11
    iget v1, p1, Lcom/daydreamer/wecatch/m7;->g:I

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result p2

    add-int/2addr v1, p2

    .line 5
    iget p2, v0, Lcom/daydreamer/wecatch/m7;->g:I

    invoke-virtual {p3}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result p3

    sub-int/2addr p2, p3

    sub-int p3, p2, v1

    .line 6
    iget-object v2, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget-boolean v2, v2, Lcom/daydreamer/wecatch/m7;->j:Z

    if-nez v2, :cond_30

    iget-object v2, p0, Lcom/daydreamer/wecatch/w7;->d:Lcom/daydreamer/wecatch/x6$b;

    sget-object v3, Lcom/daydreamer/wecatch/x6$b;->c:Lcom/daydreamer/wecatch/x6$b;

    if-ne v2, v3, :cond_30

    .line 7
    invoke-virtual {p0, p4, p3}, Lcom/daydreamer/wecatch/w7;->l(II)V

    .line 8
    :cond_30
    iget-object v2, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget-boolean v3, v2, Lcom/daydreamer/wecatch/m7;->j:Z

    if-nez v3, :cond_37

    return-void

    .line 9
    :cond_37
    iget v2, v2, Lcom/daydreamer/wecatch/m7;->g:I

    if-ne v2, p3, :cond_46

    .line 10
    iget-object p1, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/m7;->d(I)V

    .line 11
    iget-object p1, p0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/m7;->d(I)V

    return-void

    .line 12
    :cond_46
    iget-object p3, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    if-nez p4, :cond_4f

    invoke-virtual {p3}, Lcom/daydreamer/wecatch/x6;->A()F

    move-result p3

    goto :goto_53

    .line 13
    :cond_4f
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/x6;->T()F

    move-result p3

    :goto_53
    const/high16 p4, 0x3f000000    # 0.5f

    if-ne p1, v0, :cond_5d

    .line 14
    iget v1, p1, Lcom/daydreamer/wecatch/m7;->g:I

    .line 15
    iget p2, v0, Lcom/daydreamer/wecatch/m7;->g:I

    const/high16 p3, 0x3f000000    # 0.5f

    :cond_5d
    sub-int/2addr p2, v1

    .line 16
    iget-object p1, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget p1, p1, Lcom/daydreamer/wecatch/m7;->g:I

    sub-int/2addr p2, p1

    .line 17
    iget-object p1, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    int-to-float v0, v1

    add-float/2addr v0, p4

    int-to-float p2, p2

    mul-float p2, p2, p3

    add-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/m7;->d(I)V

    .line 18
    iget-object p1, p0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-object p2, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget p2, p2, Lcom/daydreamer/wecatch/m7;->g:I

    iget-object p3, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget p3, p3, Lcom/daydreamer/wecatch/m7;->g:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/m7;->d(I)V

    :cond_7d
    :goto_7d
    return-void
.end method

.method public o(Lcom/daydreamer/wecatch/k7;)V
    .registers 2

    return-void
.end method

.method public p(Lcom/daydreamer/wecatch/k7;)V
    .registers 2

    return-void
.end method

###### Class com.daydreamer.wecatch.w7.a (com.daydreamer.wecatch.w7$a)
.class public synthetic Lcom/daydreamer/wecatch/w7$a;
.super Ljava/lang/Object;
.source "WidgetRun.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/w7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/w6$b;->values()[Lcom/daydreamer/wecatch/w6$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/daydreamer/wecatch/w7$a;->a:[I

    :try_start_9
    sget-object v1, Lcom/daydreamer/wecatch/w6$b;->b:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/daydreamer/wecatch/w7$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/w6$b;->d:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/daydreamer/wecatch/w7$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/w6$b;->c:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/daydreamer/wecatch/w7$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/w6$b;->f:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/daydreamer/wecatch/w7$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/w6$b;->e:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    return-void
.end method

###### Class com.daydreamer.wecatch.w7.b (com.daydreamer.wecatch.w7$b)
.class public final enum Lcom/daydreamer/wecatch/w7$b;
.super Ljava/lang/Enum;
.source "WidgetRun.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/w7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/w7$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/daydreamer/wecatch/w7$b;

.field public static final enum b:Lcom/daydreamer/wecatch/w7$b;

.field public static final enum c:Lcom/daydreamer/wecatch/w7$b;

.field public static final enum d:Lcom/daydreamer/wecatch/w7$b;

.field public static final synthetic e:[Lcom/daydreamer/wecatch/w7$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/w7$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/w7$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daydreamer/wecatch/w7$b;->a:Lcom/daydreamer/wecatch/w7$b;

    new-instance v1, Lcom/daydreamer/wecatch/w7$b;

    const-string v3, "START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/daydreamer/wecatch/w7$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/w7$b;->b:Lcom/daydreamer/wecatch/w7$b;

    new-instance v3, Lcom/daydreamer/wecatch/w7$b;

    const-string v5, "END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/daydreamer/wecatch/w7$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/daydreamer/wecatch/w7$b;->c:Lcom/daydreamer/wecatch/w7$b;

    new-instance v5, Lcom/daydreamer/wecatch/w7$b;

    const-string v7, "CENTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/daydreamer/wecatch/w7$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/daydreamer/wecatch/w7$b;->d:Lcom/daydreamer/wecatch/w7$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/daydreamer/wecatch/w7$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/daydreamer/wecatch/w7$b;->e:[Lcom/daydreamer/wecatch/w7$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/w7$b;
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/w7$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/w7$b;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/w7$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/w7$b;->e:[Lcom/daydreamer/wecatch/w7$b;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/w7$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/w7$b;

    return-object v0
.end method

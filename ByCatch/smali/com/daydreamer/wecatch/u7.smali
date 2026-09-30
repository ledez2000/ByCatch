###### Class com.daydreamer.wecatch.u7 (com.daydreamer.wecatch.u7)
.class public Lcom/daydreamer/wecatch/u7;
.super Lcom/daydreamer/wecatch/w7;
.source "VerticalWidgetRun.java"


# instance fields
.field public k:Lcom/daydreamer/wecatch/m7;

.field public l:Lcom/daydreamer/wecatch/n7;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/x6;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/w7;-><init>(Lcom/daydreamer/wecatch/x6;)V

    .line 2
    new-instance p1, Lcom/daydreamer/wecatch/m7;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/m7;-><init>(Lcom/daydreamer/wecatch/w7;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/u7;->k:Lcom/daydreamer/wecatch/m7;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/daydreamer/wecatch/u7;->l:Lcom/daydreamer/wecatch/n7;

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    sget-object v1, Lcom/daydreamer/wecatch/m7$a;->f:Lcom/daydreamer/wecatch/m7$a;

    iput-object v1, v0, Lcom/daydreamer/wecatch/m7;->e:Lcom/daydreamer/wecatch/m7$a;

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    sget-object v1, Lcom/daydreamer/wecatch/m7$a;->g:Lcom/daydreamer/wecatch/m7$a;

    iput-object v1, v0, Lcom/daydreamer/wecatch/m7;->e:Lcom/daydreamer/wecatch/m7$a;

    .line 6
    sget-object v0, Lcom/daydreamer/wecatch/m7$a;->h:Lcom/daydreamer/wecatch/m7$a;

    iput-object v0, p1, Lcom/daydreamer/wecatch/m7;->e:Lcom/daydreamer/wecatch/m7$a;

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/daydreamer/wecatch/w7;->f:I

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/k7;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/u7$a;->a:[I

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->j:Lcom/daydreamer/wecatch/w7$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_22

    if-eq v0, v2, :cond_1e

    if-eq v0, v1, :cond_14

    goto :goto_25

    .line 2
    :cond_14
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v1, v0, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    iget-object v0, v0, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {p0, p1, v1, v0, v3}, Lcom/daydreamer/wecatch/w7;->n(Lcom/daydreamer/wecatch/k7;Lcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;I)V

    return-void

    .line 3
    :cond_1e
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/w7;->o(Lcom/daydreamer/wecatch/k7;)V

    goto :goto_25

    .line 4
    :cond_22
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/w7;->p(Lcom/daydreamer/wecatch/k7;)V

    .line 5
    :goto_25
    iget-object p1, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget-boolean v0, p1, Lcom/daydreamer/wecatch/m7;->c:Z

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-eqz v0, :cond_a8

    iget-boolean p1, p1, Lcom/daydreamer/wecatch/m7;->j:Z

    if-nez p1, :cond_a8

    .line 6
    iget-object p1, p0, Lcom/daydreamer/wecatch/w7;->d:Lcom/daydreamer/wecatch/x6$b;

    sget-object v0, Lcom/daydreamer/wecatch/x6$b;->c:Lcom/daydreamer/wecatch/x6$b;

    if-ne p1, v0, :cond_a8

    .line 7
    iget-object p1, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget v0, p1, Lcom/daydreamer/wecatch/x6;->u:I

    if-eq v0, v2, :cond_8a

    if-eq v0, v1, :cond_41

    goto :goto_a8

    .line 8
    :cond_41
    iget-object v0, p1, Lcom/daydreamer/wecatch/x6;->d:Lcom/daydreamer/wecatch/s7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget-boolean v0, v0, Lcom/daydreamer/wecatch/m7;->j:Z

    if-eqz v0, :cond_a8

    .line 9
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x6;->y()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_74

    if-eqz p1, :cond_64

    if-eq p1, v3, :cond_56

    const/4 p1, 0x0

    goto :goto_84

    .line 10
    :cond_56
    iget-object p1, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v0, p1, Lcom/daydreamer/wecatch/x6;->d:Lcom/daydreamer/wecatch/s7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget v0, v0, Lcom/daydreamer/wecatch/m7;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x6;->x()F

    move-result p1

    goto :goto_81

    .line 11
    :cond_64
    iget-object p1, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v0, p1, Lcom/daydreamer/wecatch/x6;->d:Lcom/daydreamer/wecatch/s7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget v0, v0, Lcom/daydreamer/wecatch/m7;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x6;->x()F

    move-result p1

    mul-float v0, v0, p1

    goto :goto_82

    .line 12
    :cond_74
    iget-object p1, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v0, p1, Lcom/daydreamer/wecatch/x6;->d:Lcom/daydreamer/wecatch/s7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget v0, v0, Lcom/daydreamer/wecatch/m7;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x6;->x()F

    move-result p1

    :goto_81
    div-float/2addr v0, p1

    :goto_82
    add-float/2addr v0, v4

    float-to-int p1, v0

    .line 13
    :goto_84
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/n7;->d(I)V

    goto :goto_a8

    .line 14
    :cond_8a
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x6;->M()Lcom/daydreamer/wecatch/x6;

    move-result-object p1

    if-eqz p1, :cond_a8

    .line 15
    iget-object p1, p1, Lcom/daydreamer/wecatch/x6;->e:Lcom/daydreamer/wecatch/u7;

    iget-object p1, p1, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget-boolean v0, p1, Lcom/daydreamer/wecatch/m7;->j:Z

    if-eqz v0, :cond_a8

    .line 16
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget v0, v0, Lcom/daydreamer/wecatch/x6;->B:F

    .line 17
    iget p1, p1, Lcom/daydreamer/wecatch/m7;->g:I

    int-to-float p1, p1

    mul-float p1, p1, v0

    add-float/2addr p1, v4

    float-to-int p1, p1

    .line 18
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/n7;->d(I)V

    .line 19
    :cond_a8
    :goto_a8
    iget-object p1, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-boolean v0, p1, Lcom/daydreamer/wecatch/m7;->c:Z

    if-eqz v0, :cond_1ce

    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-boolean v1, v0, Lcom/daydreamer/wecatch/m7;->c:Z

    if-nez v1, :cond_b6

    goto/16 :goto_1ce

    .line 20
    :cond_b6
    iget-boolean p1, p1, Lcom/daydreamer/wecatch/m7;->j:Z

    if-eqz p1, :cond_c5

    iget-boolean p1, v0, Lcom/daydreamer/wecatch/m7;->j:Z

    if-eqz p1, :cond_c5

    iget-object p1, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget-boolean p1, p1, Lcom/daydreamer/wecatch/m7;->j:Z

    if-eqz p1, :cond_c5

    return-void

    .line 21
    :cond_c5
    iget-object p1, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget-boolean p1, p1, Lcom/daydreamer/wecatch/m7;->j:Z

    if-nez p1, :cond_10f

    iget-object p1, p0, Lcom/daydreamer/wecatch/w7;->d:Lcom/daydreamer/wecatch/x6$b;

    sget-object v0, Lcom/daydreamer/wecatch/x6$b;->c:Lcom/daydreamer/wecatch/x6$b;

    if-ne p1, v0, :cond_10f

    iget-object p1, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget v0, p1, Lcom/daydreamer/wecatch/x6;->t:I

    if-nez v0, :cond_10f

    .line 22
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x6;->m0()Z

    move-result p1

    if-nez p1, :cond_10f

    .line 23
    iget-object p1, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object p1, p1, Lcom/daydreamer/wecatch/m7;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/m7;

    .line 24
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/m7;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/m7;

    .line 25
    iget p1, p1, Lcom/daydreamer/wecatch/m7;->g:I

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget v2, v1, Lcom/daydreamer/wecatch/m7;->f:I

    add-int/2addr p1, v2

    .line 26
    iget v0, v0, Lcom/daydreamer/wecatch/m7;->g:I

    iget-object v2, p0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget v2, v2, Lcom/daydreamer/wecatch/m7;->f:I

    add-int/2addr v0, v2

    sub-int v2, v0, p1

    .line 27
    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/m7;->d(I)V

    .line 28
    iget-object p1, p0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/m7;->d(I)V

    .line 29
    iget-object p1, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    invoke-virtual {p1, v2}, Lcom/daydreamer/wecatch/n7;->d(I)V

    return-void

    .line 30
    :cond_10f
    iget-object p1, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget-boolean p1, p1, Lcom/daydreamer/wecatch/m7;->j:Z

    if-nez p1, :cond_163

    iget-object p1, p0, Lcom/daydreamer/wecatch/w7;->d:Lcom/daydreamer/wecatch/x6$b;

    sget-object v0, Lcom/daydreamer/wecatch/x6$b;->c:Lcom/daydreamer/wecatch/x6$b;

    if-ne p1, v0, :cond_163

    iget p1, p0, Lcom/daydreamer/wecatch/w7;->a:I

    if-ne p1, v3, :cond_163

    .line 31
    iget-object p1, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object p1, p1, Lcom/daydreamer/wecatch/m7;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_163

    iget-object p1, p0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-object p1, p1, Lcom/daydreamer/wecatch/m7;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_163

    .line 32
    iget-object p1, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object p1, p1, Lcom/daydreamer/wecatch/m7;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/m7;

    .line 33
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/m7;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/m7;

    .line 34
    iget p1, p1, Lcom/daydreamer/wecatch/m7;->g:I

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget v1, v1, Lcom/daydreamer/wecatch/m7;->f:I

    add-int/2addr p1, v1

    .line 35
    iget v0, v0, Lcom/daydreamer/wecatch/m7;->g:I

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget v1, v1, Lcom/daydreamer/wecatch/m7;->f:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 36
    iget-object p1, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget v1, p1, Lcom/daydreamer/wecatch/n7;->m:I

    if-ge v0, v1, :cond_160

    .line 37
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/n7;->d(I)V

    goto :goto_163

    .line 38
    :cond_160
    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/n7;->d(I)V

    .line 39
    :cond_163
    :goto_163
    iget-object p1, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget-boolean p1, p1, Lcom/daydreamer/wecatch/m7;->j:Z

    if-nez p1, :cond_16a

    return-void

    .line 40
    :cond_16a
    iget-object p1, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object p1, p1, Lcom/daydreamer/wecatch/m7;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1ce

    iget-object p1, p0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-object p1, p1, Lcom/daydreamer/wecatch/m7;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1ce

    .line 41
    iget-object p1, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object p1, p1, Lcom/daydreamer/wecatch/m7;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/m7;

    .line 42
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/m7;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/m7;

    .line 43
    iget v1, p1, Lcom/daydreamer/wecatch/m7;->g:I

    iget-object v2, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget v2, v2, Lcom/daydreamer/wecatch/m7;->f:I

    add-int/2addr v1, v2

    .line 44
    iget v2, v0, Lcom/daydreamer/wecatch/m7;->g:I

    iget-object v3, p0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget v3, v3, Lcom/daydreamer/wecatch/m7;->f:I

    add-int/2addr v2, v3

    .line 45
    iget-object v3, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/x6;->T()F

    move-result v3

    if-ne p1, v0, :cond_1ae

    .line 46
    iget v1, p1, Lcom/daydreamer/wecatch/m7;->g:I

    .line 47
    iget v2, v0, Lcom/daydreamer/wecatch/m7;->g:I

    const/high16 v3, 0x3f000000    # 0.5f

    :cond_1ae
    sub-int/2addr v2, v1

    .line 48
    iget-object p1, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget p1, p1, Lcom/daydreamer/wecatch/m7;->g:I

    sub-int/2addr v2, p1

    .line 49
    iget-object p1, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    int-to-float v0, v1

    add-float/2addr v0, v4

    int-to-float v1, v2

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/m7;->d(I)V

    .line 50
    iget-object p1, p0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget v0, v0, Lcom/daydreamer/wecatch/m7;->g:I

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget v1, v1, Lcom/daydreamer/wecatch/m7;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/m7;->d(I)V

    :cond_1ce
    :goto_1ce
    return-void
.end method

.method public d()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-boolean v1, v0, Lcom/daydreamer/wecatch/x6;->a:Z

    if-eqz v1, :cond_f

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x6;->z()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/n7;->d(I)V

    .line 3
    :cond_f
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget-boolean v0, v0, Lcom/daydreamer/wecatch/m7;->j:Z

    if-nez v0, :cond_97

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x6;->V()Lcom/daydreamer/wecatch/x6$b;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/w7;->d:Lcom/daydreamer/wecatch/x6$b;

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x6;->b0()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 6
    new-instance v0, Lcom/daydreamer/wecatch/h7;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/h7;-><init>(Lcom/daydreamer/wecatch/w7;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/u7;->l:Lcom/daydreamer/wecatch/n7;

    .line 7
    :cond_2c
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->d:Lcom/daydreamer/wecatch/x6$b;

    sget-object v1, Lcom/daydreamer/wecatch/x6$b;->c:Lcom/daydreamer/wecatch/x6$b;

    if-eq v0, v1, :cond_d1

    .line 8
    sget-object v1, Lcom/daydreamer/wecatch/x6$b;->d:Lcom/daydreamer/wecatch/x6$b;

    if-ne v0, v1, :cond_85

    .line 9
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x6;->M()Lcom/daydreamer/wecatch/x6;

    move-result-object v0

    if-eqz v0, :cond_85

    .line 10
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x6;->V()Lcom/daydreamer/wecatch/x6$b;

    move-result-object v1

    sget-object v2, Lcom/daydreamer/wecatch/x6$b;->a:Lcom/daydreamer/wecatch/x6$b;

    if-ne v1, v2, :cond_85

    .line 11
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x6;->z()I

    move-result v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v2, v2, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v2, v2, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v2

    sub-int/2addr v1, v2

    .line 12
    iget-object v2, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object v3, v0, Lcom/daydreamer/wecatch/x6;->e:Lcom/daydreamer/wecatch/u7;

    iget-object v3, v3, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object v4, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v4, v4, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/daydreamer/wecatch/w7;->b(Lcom/daydreamer/wecatch/m7;Lcom/daydreamer/wecatch/m7;I)V

    .line 13
    iget-object v2, p0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/x6;->e:Lcom/daydreamer/wecatch/u7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-object v3, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v3, v3, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Lcom/daydreamer/wecatch/w7;->b(Lcom/daydreamer/wecatch/m7;Lcom/daydreamer/wecatch/m7;I)V

    .line 14
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/n7;->d(I)V

    return-void

    .line 15
    :cond_85
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->d:Lcom/daydreamer/wecatch/x6$b;

    sget-object v1, Lcom/daydreamer/wecatch/x6$b;->a:Lcom/daydreamer/wecatch/x6$b;

    if-ne v0, v1, :cond_d1

    .line 16
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/x6;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/n7;->d(I)V

    goto :goto_d1

    .line 17
    :cond_97
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->d:Lcom/daydreamer/wecatch/x6$b;

    sget-object v1, Lcom/daydreamer/wecatch/x6$b;->d:Lcom/daydreamer/wecatch/x6$b;

    if-ne v0, v1, :cond_d1

    .line 18
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x6;->M()Lcom/daydreamer/wecatch/x6;

    move-result-object v0

    if-eqz v0, :cond_d1

    .line 19
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x6;->V()Lcom/daydreamer/wecatch/x6$b;

    move-result-object v1

    sget-object v2, Lcom/daydreamer/wecatch/x6$b;->a:Lcom/daydreamer/wecatch/x6$b;

    if-ne v1, v2, :cond_d1

    .line 20
    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object v2, v0, Lcom/daydreamer/wecatch/x6;->e:Lcom/daydreamer/wecatch/u7;

    iget-object v2, v2, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object v3, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v3, v3, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/daydreamer/wecatch/w7;->b(Lcom/daydreamer/wecatch/m7;Lcom/daydreamer/wecatch/m7;I)V

    .line 21
    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/x6;->e:Lcom/daydreamer/wecatch/u7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-object v2, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v2, v2, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/daydreamer/wecatch/w7;->b(Lcom/daydreamer/wecatch/m7;Lcom/daydreamer/wecatch/m7;I)V

    return-void

    .line 22
    :cond_d1
    :goto_d1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget-boolean v1, v0, Lcom/daydreamer/wecatch/m7;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v1, :cond_265

    iget-object v7, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-boolean v8, v7, Lcom/daydreamer/wecatch/x6;->a:Z

    if-eqz v8, :cond_265

    .line 23
    iget-object v0, v7, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v1, v0, v5

    iget-object v1, v1, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz v1, :cond_16a

    aget-object v1, v0, v6

    iget-object v1, v1, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz v1, :cond_16a

    .line 24
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/x6;->m0()Z

    move-result v0

    if-eqz v0, :cond_114

    .line 25
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v1, v1, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v1

    iput v1, v0, Lcom/daydreamer/wecatch/m7;->f:I

    .line 26
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v1, v1, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lcom/daydreamer/wecatch/m7;->f:I

    goto :goto_153

    .line 27
    :cond_114
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v0, v0, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/w7;->h(Lcom/daydreamer/wecatch/w6;)Lcom/daydreamer/wecatch/m7;

    move-result-object v0

    if-eqz v0, :cond_12f

    .line 28
    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object v2, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v2, v2, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/daydreamer/wecatch/w7;->b(Lcom/daydreamer/wecatch/m7;Lcom/daydreamer/wecatch/m7;I)V

    .line 29
    :cond_12f
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v0, v0, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/w7;->h(Lcom/daydreamer/wecatch/w6;)Lcom/daydreamer/wecatch/m7;

    move-result-object v0

    if-eqz v0, :cond_14b

    .line 30
    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-object v2, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v2, v2, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/daydreamer/wecatch/w7;->b(Lcom/daydreamer/wecatch/m7;Lcom/daydreamer/wecatch/m7;I)V

    .line 31
    :cond_14b
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iput-boolean v4, v0, Lcom/daydreamer/wecatch/m7;->b:Z

    .line 32
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iput-boolean v4, v0, Lcom/daydreamer/wecatch/m7;->b:Z

    .line 33
    :goto_153
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x6;->b0()Z

    move-result v0

    if-eqz v0, :cond_48a

    .line 34
    iget-object v0, p0, Lcom/daydreamer/wecatch/u7;->k:Lcom/daydreamer/wecatch/m7;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object v2, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/x6;->r()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/daydreamer/wecatch/w7;->b(Lcom/daydreamer/wecatch/m7;Lcom/daydreamer/wecatch/m7;I)V

    goto/16 :goto_48a

    .line 35
    :cond_16a
    aget-object v1, v0, v5

    iget-object v1, v1, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz v1, :cond_1a9

    .line 36
    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/w7;->h(Lcom/daydreamer/wecatch/w6;)Lcom/daydreamer/wecatch/m7;

    move-result-object v0

    if-eqz v0, :cond_48a

    .line 37
    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object v2, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v2, v2, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/daydreamer/wecatch/w7;->b(Lcom/daydreamer/wecatch/m7;Lcom/daydreamer/wecatch/m7;I)V

    .line 38
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object v2, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget v2, v2, Lcom/daydreamer/wecatch/m7;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/daydreamer/wecatch/w7;->b(Lcom/daydreamer/wecatch/m7;Lcom/daydreamer/wecatch/m7;I)V

    .line 39
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x6;->b0()Z

    move-result v0

    if-eqz v0, :cond_48a

    .line 40
    iget-object v0, p0, Lcom/daydreamer/wecatch/u7;->k:Lcom/daydreamer/wecatch/m7;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object v2, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/x6;->r()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/daydreamer/wecatch/w7;->b(Lcom/daydreamer/wecatch/m7;Lcom/daydreamer/wecatch/m7;I)V

    goto/16 :goto_48a

    .line 41
    :cond_1a9
    aget-object v1, v0, v6

    iget-object v1, v1, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz v1, :cond_1ea

    .line 42
    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/w7;->h(Lcom/daydreamer/wecatch/w6;)Lcom/daydreamer/wecatch/m7;

    move-result-object v0

    if-eqz v0, :cond_1d3

    .line 43
    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-object v2, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v2, v2, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/daydreamer/wecatch/w7;->b(Lcom/daydreamer/wecatch/m7;Lcom/daydreamer/wecatch/m7;I)V

    .line 44
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-object v2, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget v2, v2, Lcom/daydreamer/wecatch/m7;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/daydreamer/wecatch/w7;->b(Lcom/daydreamer/wecatch/m7;Lcom/daydreamer/wecatch/m7;I)V

    .line 45
    :cond_1d3
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x6;->b0()Z

    move-result v0

    if-eqz v0, :cond_48a

    .line 46
    iget-object v0, p0, Lcom/daydreamer/wecatch/u7;->k:Lcom/daydreamer/wecatch/m7;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object v2, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/x6;->r()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/daydreamer/wecatch/w7;->b(Lcom/daydreamer/wecatch/m7;Lcom/daydreamer/wecatch/m7;I)V

    goto/16 :goto_48a

    .line 47
    :cond_1ea
    aget-object v1, v0, v3

    iget-object v1, v1, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz v1, :cond_218

    .line 48
    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/w7;->h(Lcom/daydreamer/wecatch/w6;)Lcom/daydreamer/wecatch/m7;

    move-result-object v0

    if-eqz v0, :cond_48a

    .line 49
    iget-object v1, p0, Lcom/daydreamer/wecatch/u7;->k:Lcom/daydreamer/wecatch/m7;

    invoke-virtual {p0, v1, v0, v2}, Lcom/daydreamer/wecatch/w7;->b(Lcom/daydreamer/wecatch/m7;Lcom/daydreamer/wecatch/m7;I)V

    .line 50
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object v1, p0, Lcom/daydreamer/wecatch/u7;->k:Lcom/daydreamer/wecatch/m7;

    iget-object v2, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/x6;->r()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/daydreamer/wecatch/w7;->b(Lcom/daydreamer/wecatch/m7;Lcom/daydreamer/wecatch/m7;I)V

    .line 51
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object v2, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget v2, v2, Lcom/daydreamer/wecatch/m7;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/daydreamer/wecatch/w7;->b(Lcom/daydreamer/wecatch/m7;Lcom/daydreamer/wecatch/m7;I)V

    goto/16 :goto_48a

    .line 52
    :cond_218
    instance-of v0, v7, Lcom/daydreamer/wecatch/b7;

    if-nez v0, :cond_48a

    invoke-virtual {v7}, Lcom/daydreamer/wecatch/x6;->M()Lcom/daydreamer/wecatch/x6;

    move-result-object v0

    if-eqz v0, :cond_48a

    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    sget-object v1, Lcom/daydreamer/wecatch/w6$b;->g:Lcom/daydreamer/wecatch/w6$b;

    .line 53
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object v0

    iget-object v0, v0, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-nez v0, :cond_48a

    .line 54
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x6;->M()Lcom/daydreamer/wecatch/x6;

    move-result-object v0

    iget-object v0, v0, Lcom/daydreamer/wecatch/x6;->e:Lcom/daydreamer/wecatch/u7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    .line 55
    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object v2, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/x6;->a0()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/daydreamer/wecatch/w7;->b(Lcom/daydreamer/wecatch/m7;Lcom/daydreamer/wecatch/m7;I)V

    .line 56
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object v2, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget v2, v2, Lcom/daydreamer/wecatch/m7;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/daydreamer/wecatch/w7;->b(Lcom/daydreamer/wecatch/m7;Lcom/daydreamer/wecatch/m7;I)V

    .line 57
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x6;->b0()Z

    move-result v0

    if-eqz v0, :cond_48a

    .line 58
    iget-object v0, p0, Lcom/daydreamer/wecatch/u7;->k:Lcom/daydreamer/wecatch/m7;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object v2, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/x6;->r()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/daydreamer/wecatch/w7;->b(Lcom/daydreamer/wecatch/m7;Lcom/daydreamer/wecatch/m7;I)V

    goto/16 :goto_48a

    :cond_265
    if-nez v1, :cond_2d8

    .line 59
    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->d:Lcom/daydreamer/wecatch/x6$b;

    sget-object v7, Lcom/daydreamer/wecatch/x6$b;->c:Lcom/daydreamer/wecatch/x6$b;

    if-ne v1, v7, :cond_2d8

    .line 60
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget v1, v0, Lcom/daydreamer/wecatch/x6;->u:I

    if-eq v1, v5, :cond_2aa

    if-eq v1, v6, :cond_276

    goto :goto_2db

    .line 61
    :cond_276
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x6;->m0()Z

    move-result v0

    if-nez v0, :cond_2db

    .line 62
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget v1, v0, Lcom/daydreamer/wecatch/x6;->t:I

    if-ne v1, v6, :cond_283

    goto :goto_2db

    .line 63
    :cond_283
    iget-object v0, v0, Lcom/daydreamer/wecatch/x6;->d:Lcom/daydreamer/wecatch/s7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    .line 64
    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget-object v1, v1, Lcom/daydreamer/wecatch/m7;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, v0, Lcom/daydreamer/wecatch/m7;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iput-boolean v4, v0, Lcom/daydreamer/wecatch/m7;->b:Z

    .line 67
    iget-object v0, v0, Lcom/daydreamer/wecatch/m7;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/m7;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2db

    .line 69
    :cond_2aa
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x6;->M()Lcom/daydreamer/wecatch/x6;

    move-result-object v0

    if-nez v0, :cond_2b1

    goto :goto_2db

    .line 70
    :cond_2b1
    iget-object v0, v0, Lcom/daydreamer/wecatch/x6;->e:Lcom/daydreamer/wecatch/u7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    .line 71
    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget-object v1, v1, Lcom/daydreamer/wecatch/m7;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, v0, Lcom/daydreamer/wecatch/m7;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iput-boolean v4, v0, Lcom/daydreamer/wecatch/m7;->b:Z

    .line 74
    iget-object v0, v0, Lcom/daydreamer/wecatch/m7;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/m7;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2db

    .line 76
    :cond_2d8
    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/m7;->b(Lcom/daydreamer/wecatch/k7;)V

    .line 77
    :cond_2db
    :goto_2db
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v1, v0, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v7, v1, v5

    iget-object v7, v7, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz v7, :cond_344

    aget-object v7, v1, v6

    iget-object v7, v7, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz v7, :cond_344

    .line 78
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x6;->m0()Z

    move-result v0

    if-eqz v0, :cond_30f

    .line 79
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v1, v1, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v1

    iput v1, v0, Lcom/daydreamer/wecatch/m7;->f:I

    .line 80
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v1, v1, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lcom/daydreamer/wecatch/m7;->f:I

    goto :goto_331

    .line 81
    :cond_30f
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v0, v0, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/w7;->h(Lcom/daydreamer/wecatch/w6;)Lcom/daydreamer/wecatch/m7;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v1, v1, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v1, v1, v6

    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/w7;->h(Lcom/daydreamer/wecatch/w6;)Lcom/daydreamer/wecatch/m7;

    move-result-object v1

    if-eqz v0, :cond_328

    .line 83
    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/m7;->b(Lcom/daydreamer/wecatch/k7;)V

    :cond_328
    if-eqz v1, :cond_32d

    .line 84
    invoke-virtual {v1, p0}, Lcom/daydreamer/wecatch/m7;->b(Lcom/daydreamer/wecatch/k7;)V

    .line 85
    :cond_32d
    sget-object v0, Lcom/daydreamer/wecatch/w7$b;->d:Lcom/daydreamer/wecatch/w7$b;

    iput-object v0, p0, Lcom/daydreamer/wecatch/w7;->j:Lcom/daydreamer/wecatch/w7$b;

    .line 86
    :goto_331
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x6;->b0()Z

    move-result v0

    if-eqz v0, :cond_47c

    .line 87
    iget-object v0, p0, Lcom/daydreamer/wecatch/u7;->k:Lcom/daydreamer/wecatch/m7;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object v2, p0, Lcom/daydreamer/wecatch/u7;->l:Lcom/daydreamer/wecatch/n7;

    invoke-virtual {p0, v0, v1, v4, v2}, Lcom/daydreamer/wecatch/w7;->c(Lcom/daydreamer/wecatch/m7;Lcom/daydreamer/wecatch/m7;ILcom/daydreamer/wecatch/n7;)V

    goto/16 :goto_47c

    .line 88
    :cond_344
    aget-object v7, v1, v5

    iget-object v7, v7, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    const/4 v8, 0x0

    if-eqz v7, :cond_3b0

    .line 89
    aget-object v0, v1, v5

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/w7;->h(Lcom/daydreamer/wecatch/w6;)Lcom/daydreamer/wecatch/m7;

    move-result-object v0

    if-eqz v0, :cond_47c

    .line 90
    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object v2, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v2, v2, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/daydreamer/wecatch/w7;->b(Lcom/daydreamer/wecatch/m7;Lcom/daydreamer/wecatch/m7;I)V

    .line 91
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object v2, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    invoke-virtual {p0, v0, v1, v4, v2}, Lcom/daydreamer/wecatch/w7;->c(Lcom/daydreamer/wecatch/m7;Lcom/daydreamer/wecatch/m7;ILcom/daydreamer/wecatch/n7;)V

    .line 92
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x6;->b0()Z

    move-result v0

    if-eqz v0, :cond_37c

    .line 93
    iget-object v0, p0, Lcom/daydreamer/wecatch/u7;->k:Lcom/daydreamer/wecatch/m7;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object v2, p0, Lcom/daydreamer/wecatch/u7;->l:Lcom/daydreamer/wecatch/n7;

    invoke-virtual {p0, v0, v1, v4, v2}, Lcom/daydreamer/wecatch/w7;->c(Lcom/daydreamer/wecatch/m7;Lcom/daydreamer/wecatch/m7;ILcom/daydreamer/wecatch/n7;)V

    .line 94
    :cond_37c
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->d:Lcom/daydreamer/wecatch/x6$b;

    sget-object v1, Lcom/daydreamer/wecatch/x6$b;->c:Lcom/daydreamer/wecatch/x6$b;

    if-ne v0, v1, :cond_47c

    .line 95
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x6;->x()F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_47c

    .line 96
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v0, v0, Lcom/daydreamer/wecatch/x6;->d:Lcom/daydreamer/wecatch/s7;

    iget-object v2, v0, Lcom/daydreamer/wecatch/w7;->d:Lcom/daydreamer/wecatch/x6$b;

    if-ne v2, v1, :cond_47c

    .line 97
    iget-object v0, v0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/m7;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/m7;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v1, v1, Lcom/daydreamer/wecatch/x6;->d:Lcom/daydreamer/wecatch/s7;

    iget-object v1, v1, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iput-object p0, v0, Lcom/daydreamer/wecatch/m7;->a:Lcom/daydreamer/wecatch/k7;

    goto/16 :goto_47c

    .line 100
    :cond_3b0
    aget-object v5, v1, v6

    iget-object v5, v5, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    const/4 v7, -0x1

    if-eqz v5, :cond_3eb

    .line 101
    aget-object v0, v1, v6

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/w7;->h(Lcom/daydreamer/wecatch/w6;)Lcom/daydreamer/wecatch/m7;

    move-result-object v0

    if-eqz v0, :cond_47c

    .line 102
    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-object v2, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v2, v2, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/daydreamer/wecatch/w7;->b(Lcom/daydreamer/wecatch/m7;Lcom/daydreamer/wecatch/m7;I)V

    .line 103
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-object v2, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    invoke-virtual {p0, v0, v1, v7, v2}, Lcom/daydreamer/wecatch/w7;->c(Lcom/daydreamer/wecatch/m7;Lcom/daydreamer/wecatch/m7;ILcom/daydreamer/wecatch/n7;)V

    .line 104
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x6;->b0()Z

    move-result v0

    if-eqz v0, :cond_47c

    .line 105
    iget-object v0, p0, Lcom/daydreamer/wecatch/u7;->k:Lcom/daydreamer/wecatch/m7;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object v2, p0, Lcom/daydreamer/wecatch/u7;->l:Lcom/daydreamer/wecatch/n7;

    invoke-virtual {p0, v0, v1, v4, v2}, Lcom/daydreamer/wecatch/w7;->c(Lcom/daydreamer/wecatch/m7;Lcom/daydreamer/wecatch/m7;ILcom/daydreamer/wecatch/n7;)V

    goto/16 :goto_47c

    .line 106
    :cond_3eb
    aget-object v5, v1, v3

    iget-object v5, v5, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz v5, :cond_411

    .line 107
    aget-object v0, v1, v3

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/w7;->h(Lcom/daydreamer/wecatch/w6;)Lcom/daydreamer/wecatch/m7;

    move-result-object v0

    if-eqz v0, :cond_47c

    .line 108
    iget-object v1, p0, Lcom/daydreamer/wecatch/u7;->k:Lcom/daydreamer/wecatch/m7;

    invoke-virtual {p0, v1, v0, v2}, Lcom/daydreamer/wecatch/w7;->b(Lcom/daydreamer/wecatch/m7;Lcom/daydreamer/wecatch/m7;I)V

    .line 109
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object v1, p0, Lcom/daydreamer/wecatch/u7;->k:Lcom/daydreamer/wecatch/m7;

    iget-object v2, p0, Lcom/daydreamer/wecatch/u7;->l:Lcom/daydreamer/wecatch/n7;

    invoke-virtual {p0, v0, v1, v7, v2}, Lcom/daydreamer/wecatch/w7;->c(Lcom/daydreamer/wecatch/m7;Lcom/daydreamer/wecatch/m7;ILcom/daydreamer/wecatch/n7;)V

    .line 110
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object v2, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    invoke-virtual {p0, v0, v1, v4, v2}, Lcom/daydreamer/wecatch/w7;->c(Lcom/daydreamer/wecatch/m7;Lcom/daydreamer/wecatch/m7;ILcom/daydreamer/wecatch/n7;)V

    goto :goto_47c

    .line 111
    :cond_411
    instance-of v1, v0, Lcom/daydreamer/wecatch/b7;

    if-nez v1, :cond_47c

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x6;->M()Lcom/daydreamer/wecatch/x6;

    move-result-object v0

    if-eqz v0, :cond_47c

    .line 112
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x6;->M()Lcom/daydreamer/wecatch/x6;

    move-result-object v0

    iget-object v0, v0, Lcom/daydreamer/wecatch/x6;->e:Lcom/daydreamer/wecatch/u7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    .line 113
    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object v2, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/x6;->a0()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/daydreamer/wecatch/w7;->b(Lcom/daydreamer/wecatch/m7;Lcom/daydreamer/wecatch/m7;I)V

    .line 114
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object v2, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    invoke-virtual {p0, v0, v1, v4, v2}, Lcom/daydreamer/wecatch/w7;->c(Lcom/daydreamer/wecatch/m7;Lcom/daydreamer/wecatch/m7;ILcom/daydreamer/wecatch/n7;)V

    .line 115
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x6;->b0()Z

    move-result v0

    if-eqz v0, :cond_44a

    .line 116
    iget-object v0, p0, Lcom/daydreamer/wecatch/u7;->k:Lcom/daydreamer/wecatch/m7;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object v2, p0, Lcom/daydreamer/wecatch/u7;->l:Lcom/daydreamer/wecatch/n7;

    invoke-virtual {p0, v0, v1, v4, v2}, Lcom/daydreamer/wecatch/w7;->c(Lcom/daydreamer/wecatch/m7;Lcom/daydreamer/wecatch/m7;ILcom/daydreamer/wecatch/n7;)V

    .line 117
    :cond_44a
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->d:Lcom/daydreamer/wecatch/x6$b;

    sget-object v1, Lcom/daydreamer/wecatch/x6$b;->c:Lcom/daydreamer/wecatch/x6$b;

    if-ne v0, v1, :cond_47c

    .line 118
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x6;->x()F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_47c

    .line 119
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v0, v0, Lcom/daydreamer/wecatch/x6;->d:Lcom/daydreamer/wecatch/s7;

    iget-object v2, v0, Lcom/daydreamer/wecatch/w7;->d:Lcom/daydreamer/wecatch/x6$b;

    if-ne v2, v1, :cond_47c

    .line 120
    iget-object v0, v0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/m7;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/m7;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v1, v1, Lcom/daydreamer/wecatch/x6;->d:Lcom/daydreamer/wecatch/s7;

    iget-object v1, v1, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iput-object p0, v0, Lcom/daydreamer/wecatch/m7;->a:Lcom/daydreamer/wecatch/k7;

    .line 123
    :cond_47c
    :goto_47c
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/m7;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_48a

    .line 124
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iput-boolean v4, v0, Lcom/daydreamer/wecatch/m7;->c:Z

    :cond_48a
    :goto_48a
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-boolean v1, v0, Lcom/daydreamer/wecatch/m7;->j:Z

    if-eqz v1, :cond_d

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget v0, v0, Lcom/daydreamer/wecatch/m7;->g:I

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/x6;->q1(I)V

    :cond_d
    return-void
.end method

.method public f()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/daydreamer/wecatch/w7;->c:Lcom/daydreamer/wecatch/t7;

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/m7;->c()V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/m7;->c()V

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/u7;->k:Lcom/daydreamer/wecatch/m7;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/m7;->c()V

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/m7;->c()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/w7;->g:Z

    return-void
.end method

.method public m()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->d:Lcom/daydreamer/wecatch/x6$b;

    sget-object v1, Lcom/daydreamer/wecatch/x6$b;->c:Lcom/daydreamer/wecatch/x6$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_10

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget v0, v0, Lcom/daydreamer/wecatch/x6;->u:I

    if-nez v0, :cond_e

    return v2

    :cond_e
    const/4 v0, 0x0

    return v0

    :cond_10
    return v2
.end method

.method public q()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/w7;->g:Z

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/m7;->c()V

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iput-boolean v0, v1, Lcom/daydreamer/wecatch/m7;->j:Z

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/m7;->c()V

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iput-boolean v0, v1, Lcom/daydreamer/wecatch/m7;->j:Z

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/u7;->k:Lcom/daydreamer/wecatch/m7;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/m7;->c()V

    .line 7
    iget-object v1, p0, Lcom/daydreamer/wecatch/u7;->k:Lcom/daydreamer/wecatch/m7;

    iput-boolean v0, v1, Lcom/daydreamer/wecatch/m7;->j:Z

    .line 8
    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iput-boolean v0, v1, Lcom/daydreamer/wecatch/m7;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerticalRun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/x6;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.u7.a (com.daydreamer.wecatch.u7$a)
.class public synthetic Lcom/daydreamer/wecatch/u7$a;
.super Ljava/lang/Object;
.source "VerticalWidgetRun.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/u7;
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
    invoke-static {}, Lcom/daydreamer/wecatch/w7$b;->values()[Lcom/daydreamer/wecatch/w7$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/daydreamer/wecatch/u7$a;->a:[I

    :try_start_9
    sget-object v1, Lcom/daydreamer/wecatch/w7$b;->b:Lcom/daydreamer/wecatch/w7$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/daydreamer/wecatch/u7$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/w7$b;->c:Lcom/daydreamer/wecatch/w7$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/daydreamer/wecatch/u7$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/w7$b;->d:Lcom/daydreamer/wecatch/w7$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    return-void
.end method

###### Class com.daydreamer.wecatch.ph3 (com.daydreamer.wecatch.ph3)
.class public final Lcom/daydreamer/wecatch/ph3;
.super Ljava/lang/Object;
.source "RealInterceptorChain.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/bg3$a;


# instance fields
.field public a:I

.field public final b:Lcom/daydreamer/wecatch/ch3;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/bg3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lcom/daydreamer/wecatch/ah3;

.field public final f:Lcom/daydreamer/wecatch/gg3;

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ch3;Ljava/util/List;ILcom/daydreamer/wecatch/ah3;Lcom/daydreamer/wecatch/gg3;III)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ch3;",
            "Ljava/util/List<",
            "+",
            "Lcom/daydreamer/wecatch/bg3;",
            ">;I",
            "Lcom/daydreamer/wecatch/ah3;",
            "Lcom/daydreamer/wecatch/gg3;",
            "III)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p5, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ph3;->b:Lcom/daydreamer/wecatch/ch3;

    iput-object p2, p0, Lcom/daydreamer/wecatch/ph3;->c:Ljava/util/List;

    iput p3, p0, Lcom/daydreamer/wecatch/ph3;->d:I

    iput-object p4, p0, Lcom/daydreamer/wecatch/ph3;->e:Lcom/daydreamer/wecatch/ah3;

    iput-object p5, p0, Lcom/daydreamer/wecatch/ph3;->f:Lcom/daydreamer/wecatch/gg3;

    iput p6, p0, Lcom/daydreamer/wecatch/ph3;->g:I

    iput p7, p0, Lcom/daydreamer/wecatch/ph3;->h:I

    iput p8, p0, Lcom/daydreamer/wecatch/ph3;->i:I

    return-void
.end method

.method public static synthetic c(Lcom/daydreamer/wecatch/ph3;ILcom/daydreamer/wecatch/ah3;Lcom/daydreamer/wecatch/gg3;IIIILjava/lang/Object;)Lcom/daydreamer/wecatch/ph3;
    .registers 13

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    .line 1
    iget p1, p0, Lcom/daydreamer/wecatch/ph3;->d:I

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    .line 2
    iget-object p2, p0, Lcom/daydreamer/wecatch/ph3;->e:Lcom/daydreamer/wecatch/ah3;

    :cond_c
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_13

    .line 3
    iget-object p3, p0, Lcom/daydreamer/wecatch/ph3;->f:Lcom/daydreamer/wecatch/gg3;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1a

    .line 4
    iget p4, p0, Lcom/daydreamer/wecatch/ph3;->g:I

    :cond_1a
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_21

    .line 5
    iget p5, p0, Lcom/daydreamer/wecatch/ph3;->h:I

    :cond_21
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_28

    .line 6
    iget p6, p0, Lcom/daydreamer/wecatch/ph3;->i:I

    :cond_28
    move v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/daydreamer/wecatch/ph3;->b(ILcom/daydreamer/wecatch/ah3;Lcom/daydreamer/wecatch/gg3;III)Lcom/daydreamer/wecatch/ph3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/gg3;)Lcom/daydreamer/wecatch/ig3;
    .registers 16

    const-string v0, "request"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/ph3;->d:I

    iget-object v1, p0, Lcom/daydreamer/wecatch/ph3;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_126

    .line 2
    iget v0, p0, Lcom/daydreamer/wecatch/ph3;->a:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/daydreamer/wecatch/ph3;->a:I

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/ph3;->e:Lcom/daydreamer/wecatch/ah3;

    const-string v1, " must call proceed() exactly once"

    const-string v4, "network interceptor "

    if-eqz v0, :cond_8b

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ah3;->j()Lcom/daydreamer/wecatch/bh3;

    move-result-object v0

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gg3;->j()Lcom/daydreamer/wecatch/ag3;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/daydreamer/wecatch/bh3;->g(Lcom/daydreamer/wecatch/ag3;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 5
    iget v0, p0, Lcom/daydreamer/wecatch/ph3;->a:I

    if-ne v0, v3, :cond_37

    const/4 v0, 0x1

    goto :goto_38

    :cond_37
    const/4 v0, 0x0

    :goto_38
    if-eqz v0, :cond_3b

    goto :goto_8b

    .line 6
    :cond_3b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/daydreamer/wecatch/ph3;->c:Ljava/util/List;

    iget v2, p0, Lcom/daydreamer/wecatch/ph3;->d:I

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/bg3;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_62
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/daydreamer/wecatch/ph3;->c:Ljava/util/List;

    iget v1, p0, Lcom/daydreamer/wecatch/ph3;->d:I

    sub-int/2addr v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/bg3;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must retain the same host and port"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_8b
    :goto_8b
    iget v0, p0, Lcom/daydreamer/wecatch/ph3;->d:I

    add-int/lit8 v6, v0, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3a

    const/4 v13, 0x0

    move-object v5, p0

    move-object v8, p1

    invoke-static/range {v5 .. v13}, Lcom/daydreamer/wecatch/ph3;->c(Lcom/daydreamer/wecatch/ph3;ILcom/daydreamer/wecatch/ah3;Lcom/daydreamer/wecatch/gg3;IIIILjava/lang/Object;)Lcom/daydreamer/wecatch/ph3;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/daydreamer/wecatch/ph3;->c:Ljava/util/List;

    iget v5, p0, Lcom/daydreamer/wecatch/ph3;->d:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/bg3;

    .line 12
    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/bg3;->a(Lcom/daydreamer/wecatch/bg3$a;)Lcom/daydreamer/wecatch/ig3;

    move-result-object v5

    const-string v6, "interceptor "

    if-eqz v5, :cond_10c

    .line 13
    iget-object v7, p0, Lcom/daydreamer/wecatch/ph3;->e:Lcom/daydreamer/wecatch/ah3;

    if-eqz v7, :cond_e4

    .line 14
    iget v7, p0, Lcom/daydreamer/wecatch/ph3;->d:I

    add-int/2addr v7, v3

    iget-object v8, p0, Lcom/daydreamer/wecatch/ph3;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_c4

    iget p1, p1, Lcom/daydreamer/wecatch/ph3;->a:I

    if-ne p1, v3, :cond_c2

    goto :goto_c4

    :cond_c2
    const/4 p1, 0x0

    goto :goto_c5

    :cond_c4
    :goto_c4
    const/4 p1, 0x1

    :goto_c5
    if-eqz p1, :cond_c8

    goto :goto_e4

    .line 15
    :cond_c8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_e4
    :goto_e4
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/ig3;->a()Lcom/daydreamer/wecatch/jg3;

    move-result-object p1

    if-eqz p1, :cond_eb

    const/4 v2, 0x1

    :cond_eb
    if-eqz v2, :cond_ee

    return-object v5

    :cond_ee
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned a response with no body"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_10c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_126
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(ILcom/daydreamer/wecatch/ah3;Lcom/daydreamer/wecatch/gg3;III)Lcom/daydreamer/wecatch/ph3;
    .registers 18

    move-object v0, p0

    const-string v1, "request"

    move-object v7, p3

    invoke-static {p3, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/daydreamer/wecatch/ph3;

    iget-object v3, v0, Lcom/daydreamer/wecatch/ph3;->b:Lcom/daydreamer/wecatch/ch3;

    iget-object v4, v0, Lcom/daydreamer/wecatch/ph3;->c:Ljava/util/List;

    move-object v2, v1

    move v5, p1

    move-object v6, p2

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lcom/daydreamer/wecatch/ph3;-><init>(Lcom/daydreamer/wecatch/ch3;Ljava/util/List;ILcom/daydreamer/wecatch/ah3;Lcom/daydreamer/wecatch/gg3;III)V

    return-object v1
.end method

.method public call()Lcom/daydreamer/wecatch/hf3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ph3;->b:Lcom/daydreamer/wecatch/ch3;

    return-object v0
.end method

.method public final d()Lcom/daydreamer/wecatch/ch3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ph3;->b:Lcom/daydreamer/wecatch/ch3;

    return-object v0
.end method

.method public e()Lcom/daydreamer/wecatch/gg3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ph3;->f:Lcom/daydreamer/wecatch/gg3;

    return-object v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/ph3;->g:I

    return v0
.end method

.method public final g()Lcom/daydreamer/wecatch/ah3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ph3;->e:Lcom/daydreamer/wecatch/ah3;

    return-object v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/ph3;->h:I

    return v0
.end method

.method public final i()Lcom/daydreamer/wecatch/gg3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ph3;->f:Lcom/daydreamer/wecatch/gg3;

    return-object v0
.end method

.method public final j()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/ph3;->i:I

    return v0
.end method

.method public k()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/ph3;->h:I

    return v0
.end method

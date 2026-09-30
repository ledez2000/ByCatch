###### Class com.daydreamer.wecatch.ya3 (com.daydreamer.wecatch.ya3)
.class public final Lcom/daydreamer/wecatch/ya3;
.super Ljava/lang/Object;
.source "CancellableContinuationImpl.kt"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/daydreamer/wecatch/na3;

.field public final c:Lcom/daydreamer/wecatch/n73;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/n73<",
            "Ljava/lang/Throwable;",
            "Lcom/daydreamer/wecatch/t43;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/daydreamer/wecatch/na3;Lcom/daydreamer/wecatch/n73;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/daydreamer/wecatch/na3;",
            "Lcom/daydreamer/wecatch/n73<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcom/daydreamer/wecatch/t43;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/ya3;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/ya3;->b:Lcom/daydreamer/wecatch/na3;

    .line 4
    iput-object p3, p0, Lcom/daydreamer/wecatch/ya3;->c:Lcom/daydreamer/wecatch/n73;

    .line 5
    iput-object p4, p0, Lcom/daydreamer/wecatch/ya3;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lcom/daydreamer/wecatch/ya3;->e:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/daydreamer/wecatch/na3;Lcom/daydreamer/wecatch/n73;Ljava/lang/Object;Ljava/lang/Throwable;ILcom/daydreamer/wecatch/e83;)V
    .registers 15

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object v3, v0

    goto :goto_8

    :cond_7
    move-object v3, p2

    :goto_8
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_e

    move-object v4, v0

    goto :goto_f

    :cond_e
    move-object v4, p3

    :goto_f
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_15

    move-object v5, v0

    goto :goto_16

    :cond_15
    move-object v5, p4

    :goto_16
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1c

    move-object v6, v0

    goto :goto_1d

    :cond_1c
    move-object v6, p5

    :goto_1d
    move-object v1, p0

    move-object v2, p1

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/daydreamer/wecatch/ya3;-><init>(Ljava/lang/Object;Lcom/daydreamer/wecatch/na3;Lcom/daydreamer/wecatch/n73;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/daydreamer/wecatch/ya3;Ljava/lang/Object;Lcom/daydreamer/wecatch/na3;Lcom/daydreamer/wecatch/n73;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/daydreamer/wecatch/ya3;
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-object p1, p0, Lcom/daydreamer/wecatch/ya3;->a:Ljava/lang/Object;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-object p2, p0, Lcom/daydreamer/wecatch/ya3;->b:Lcom/daydreamer/wecatch/na3;

    :cond_c
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/daydreamer/wecatch/ya3;->c:Lcom/daydreamer/wecatch/n73;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/daydreamer/wecatch/ya3;->d:Ljava/lang/Object;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/daydreamer/wecatch/ya3;->e:Ljava/lang/Throwable;

    :cond_21
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/daydreamer/wecatch/ya3;->a(Ljava/lang/Object;Lcom/daydreamer/wecatch/na3;Lcom/daydreamer/wecatch/n73;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/daydreamer/wecatch/ya3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/daydreamer/wecatch/na3;Lcom/daydreamer/wecatch/n73;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/daydreamer/wecatch/ya3;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/daydreamer/wecatch/na3;",
            "Lcom/daydreamer/wecatch/n73<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcom/daydreamer/wecatch/t43;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/daydreamer/wecatch/ya3;"
        }
    .end annotation

    new-instance v6, Lcom/daydreamer/wecatch/ya3;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/daydreamer/wecatch/ya3;-><init>(Ljava/lang/Object;Lcom/daydreamer/wecatch/na3;Lcom/daydreamer/wecatch/n73;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v6
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ya3;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final d(Lcom/daydreamer/wecatch/qa3;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/qa3<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ya3;->b:Lcom/daydreamer/wecatch/na3;

    if-nez v0, :cond_5

    goto :goto_8

    :cond_5
    invoke-virtual {p1, v0, p2}, Lcom/daydreamer/wecatch/qa3;->j(Lcom/daydreamer/wecatch/na3;Ljava/lang/Throwable;)V

    .line 2
    :goto_8
    iget-object v0, p0, Lcom/daydreamer/wecatch/ya3;->c:Lcom/daydreamer/wecatch/n73;

    if-nez v0, :cond_d

    goto :goto_10

    :cond_d
    invoke-virtual {p1, v0, p2}, Lcom/daydreamer/wecatch/qa3;->k(Lcom/daydreamer/wecatch/n73;Ljava/lang/Throwable;)V

    :goto_10
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/daydreamer/wecatch/ya3;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/daydreamer/wecatch/ya3;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ya3;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/daydreamer/wecatch/ya3;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/daydreamer/wecatch/ya3;->b:Lcom/daydreamer/wecatch/na3;

    iget-object v3, p1, Lcom/daydreamer/wecatch/ya3;->b:Lcom/daydreamer/wecatch/na3;

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/daydreamer/wecatch/ya3;->c:Lcom/daydreamer/wecatch/n73;

    iget-object v3, p1, Lcom/daydreamer/wecatch/ya3;->c:Lcom/daydreamer/wecatch/n73;

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/daydreamer/wecatch/ya3;->d:Ljava/lang/Object;

    iget-object v3, p1, Lcom/daydreamer/wecatch/ya3;->d:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/daydreamer/wecatch/ya3;->e:Ljava/lang/Throwable;

    iget-object p1, p1, Lcom/daydreamer/wecatch/ya3;->e:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    return v2

    :cond_43
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/ya3;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/daydreamer/wecatch/ya3;->b:Lcom/daydreamer/wecatch/na3;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/daydreamer/wecatch/ya3;->c:Lcom/daydreamer/wecatch/n73;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/daydreamer/wecatch/ya3;->d:Ljava/lang/Object;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/daydreamer/wecatch/ya3;->e:Ljava/lang/Throwable;

    if-nez v2, :cond_39

    goto :goto_3d

    :cond_39
    invoke-virtual {v2}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

    :goto_3d
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompletedContinuation(result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ya3;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ya3;->b:Lcom/daydreamer/wecatch/na3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onCancellation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ya3;->c:Lcom/daydreamer/wecatch/n73;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", idempotentResume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ya3;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelCause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ya3;->e:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

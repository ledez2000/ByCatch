###### Class com.daydreamer.wecatch.qd2 (com.daydreamer.wecatch.qd2)
.class public final Lcom/daydreamer/wecatch/qd2;
.super Lcom/daydreamer/wecatch/ke2$e;
.source "AutoValue_CrashlyticsReport_Session.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/qd2$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/Long;

.field public final e:Z

.field public final f:Lcom/daydreamer/wecatch/ke2$e$a;

.field public final g:Lcom/daydreamer/wecatch/ke2$e$f;

.field public final h:Lcom/daydreamer/wecatch/ke2$e$e;

.field public final i:Lcom/daydreamer/wecatch/ke2$e$c;

.field public final j:Lcom/daydreamer/wecatch/le2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/le2<",
            "Lcom/daydreamer/wecatch/ke2$e$d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLcom/daydreamer/wecatch/ke2$e$a;Lcom/daydreamer/wecatch/ke2$e$f;Lcom/daydreamer/wecatch/ke2$e$e;Lcom/daydreamer/wecatch/ke2$e$c;Lcom/daydreamer/wecatch/le2;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "Z",
            "Lcom/daydreamer/wecatch/ke2$e$a;",
            "Lcom/daydreamer/wecatch/ke2$e$f;",
            "Lcom/daydreamer/wecatch/ke2$e$e;",
            "Lcom/daydreamer/wecatch/ke2$e$c;",
            "Lcom/daydreamer/wecatch/le2<",
            "Lcom/daydreamer/wecatch/ke2$e$d;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ke2$e;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/qd2;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/daydreamer/wecatch/qd2;->b:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/daydreamer/wecatch/qd2;->c:J

    .line 6
    iput-object p5, p0, Lcom/daydreamer/wecatch/qd2;->d:Ljava/lang/Long;

    .line 7
    iput-boolean p6, p0, Lcom/daydreamer/wecatch/qd2;->e:Z

    .line 8
    iput-object p7, p0, Lcom/daydreamer/wecatch/qd2;->f:Lcom/daydreamer/wecatch/ke2$e$a;

    .line 9
    iput-object p8, p0, Lcom/daydreamer/wecatch/qd2;->g:Lcom/daydreamer/wecatch/ke2$e$f;

    .line 10
    iput-object p9, p0, Lcom/daydreamer/wecatch/qd2;->h:Lcom/daydreamer/wecatch/ke2$e$e;

    .line 11
    iput-object p10, p0, Lcom/daydreamer/wecatch/qd2;->i:Lcom/daydreamer/wecatch/ke2$e$c;

    .line 12
    iput-object p11, p0, Lcom/daydreamer/wecatch/qd2;->j:Lcom/daydreamer/wecatch/le2;

    .line 13
    iput p12, p0, Lcom/daydreamer/wecatch/qd2;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLcom/daydreamer/wecatch/ke2$e$a;Lcom/daydreamer/wecatch/ke2$e$f;Lcom/daydreamer/wecatch/ke2$e$e;Lcom/daydreamer/wecatch/ke2$e$c;Lcom/daydreamer/wecatch/le2;ILcom/daydreamer/wecatch/qd2$a;)V
    .registers 14

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/daydreamer/wecatch/qd2;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLcom/daydreamer/wecatch/ke2$e$a;Lcom/daydreamer/wecatch/ke2$e$f;Lcom/daydreamer/wecatch/ke2$e$e;Lcom/daydreamer/wecatch/ke2$e$c;Lcom/daydreamer/wecatch/le2;I)V

    return-void
.end method


# virtual methods
.method public b()Lcom/daydreamer/wecatch/ke2$e$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/qd2;->f:Lcom/daydreamer/wecatch/ke2$e$a;

    return-object v0
.end method

.method public c()Lcom/daydreamer/wecatch/ke2$e$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/qd2;->i:Lcom/daydreamer/wecatch/ke2$e$c;

    return-object v0
.end method

.method public d()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/qd2;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public e()Lcom/daydreamer/wecatch/le2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/le2<",
            "Lcom/daydreamer/wecatch/ke2$e$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/qd2;->j:Lcom/daydreamer/wecatch/le2;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/daydreamer/wecatch/ke2$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_b5

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/ke2$e;

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/qd2;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    iget-object v1, p0, Lcom/daydreamer/wecatch/qd2;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    iget-wide v3, p0, Lcom/daydreamer/wecatch/qd2;->c:J

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e;->k()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_b3

    iget-object v1, p0, Lcom/daydreamer/wecatch/qd2;->d:Ljava/lang/Long;

    if-nez v1, :cond_38

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e;->d()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_b3

    goto :goto_42

    :cond_38
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e;->d()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    :goto_42
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/qd2;->e:Z

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e;->m()Z

    move-result v3

    if-ne v1, v3, :cond_b3

    iget-object v1, p0, Lcom/daydreamer/wecatch/qd2;->f:Lcom/daydreamer/wecatch/ke2$e$a;

    .line 8
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e;->b()Lcom/daydreamer/wecatch/ke2$e$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    iget-object v1, p0, Lcom/daydreamer/wecatch/qd2;->g:Lcom/daydreamer/wecatch/ke2$e$f;

    if-nez v1, :cond_61

    .line 9
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e;->l()Lcom/daydreamer/wecatch/ke2$e$f;

    move-result-object v1

    if-nez v1, :cond_b3

    goto :goto_6b

    :cond_61
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e;->l()Lcom/daydreamer/wecatch/ke2$e$f;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    :goto_6b
    iget-object v1, p0, Lcom/daydreamer/wecatch/qd2;->h:Lcom/daydreamer/wecatch/ke2$e$e;

    if-nez v1, :cond_76

    .line 10
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e;->j()Lcom/daydreamer/wecatch/ke2$e$e;

    move-result-object v1

    if-nez v1, :cond_b3

    goto :goto_80

    :cond_76
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e;->j()Lcom/daydreamer/wecatch/ke2$e$e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    :goto_80
    iget-object v1, p0, Lcom/daydreamer/wecatch/qd2;->i:Lcom/daydreamer/wecatch/ke2$e$c;

    if-nez v1, :cond_8b

    .line 11
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e;->c()Lcom/daydreamer/wecatch/ke2$e$c;

    move-result-object v1

    if-nez v1, :cond_b3

    goto :goto_95

    :cond_8b
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e;->c()Lcom/daydreamer/wecatch/ke2$e$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    :goto_95
    iget-object v1, p0, Lcom/daydreamer/wecatch/qd2;->j:Lcom/daydreamer/wecatch/le2;

    if-nez v1, :cond_a0

    .line 12
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e;->e()Lcom/daydreamer/wecatch/le2;

    move-result-object v1

    if-nez v1, :cond_b3

    goto :goto_aa

    :cond_a0
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e;->e()Lcom/daydreamer/wecatch/le2;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/daydreamer/wecatch/le2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    :goto_aa
    iget v1, p0, Lcom/daydreamer/wecatch/qd2;->k:I

    .line 13
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e;->g()I

    move-result p1

    if-ne v1, p1, :cond_b3

    goto :goto_b4

    :cond_b3
    const/4 v0, 0x0

    :goto_b4
    return v0

    :cond_b5
    return v2
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/qd2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/qd2;->k:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/qd2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/qd2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/qd2;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-wide v2, p0, Lcom/daydreamer/wecatch/qd2;->c:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/qd2;->d:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_27

    const/4 v2, 0x0

    goto :goto_2b

    :cond_27
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_2b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-boolean v2, p0, Lcom/daydreamer/wecatch/qd2;->e:Z

    if-eqz v2, :cond_35

    const/16 v2, 0x4cf

    goto :goto_37

    :cond_35
    const/16 v2, 0x4d5

    :goto_37
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lcom/daydreamer/wecatch/qd2;->f:Lcom/daydreamer/wecatch/ke2$e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-object v2, p0, Lcom/daydreamer/wecatch/qd2;->g:Lcom/daydreamer/wecatch/ke2$e$f;

    if-nez v2, :cond_49

    const/4 v2, 0x0

    goto :goto_4d

    :cond_49
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v2, p0, Lcom/daydreamer/wecatch/qd2;->h:Lcom/daydreamer/wecatch/ke2$e$e;

    if-nez v2, :cond_56

    const/4 v2, 0x0

    goto :goto_5a

    :cond_56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget-object v2, p0, Lcom/daydreamer/wecatch/qd2;->i:Lcom/daydreamer/wecatch/ke2$e$c;

    if-nez v2, :cond_63

    const/4 v2, 0x0

    goto :goto_67

    :cond_63
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_67
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 10
    iget-object v2, p0, Lcom/daydreamer/wecatch/qd2;->j:Lcom/daydreamer/wecatch/le2;

    if-nez v2, :cond_6f

    goto :goto_73

    :cond_6f
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/le2;->hashCode()I

    move-result v3

    :goto_73
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 11
    iget v1, p0, Lcom/daydreamer/wecatch/qd2;->k:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public j()Lcom/daydreamer/wecatch/ke2$e$e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/qd2;->h:Lcom/daydreamer/wecatch/ke2$e$e;

    return-object v0
.end method

.method public k()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/qd2;->c:J

    return-wide v0
.end method

.method public l()Lcom/daydreamer/wecatch/ke2$e$f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/qd2;->g:Lcom/daydreamer/wecatch/ke2$e$f;

    return-object v0
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/qd2;->e:Z

    return v0
.end method

.method public n()Lcom/daydreamer/wecatch/ke2$e$b;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/qd2$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/daydreamer/wecatch/qd2$b;-><init>(Lcom/daydreamer/wecatch/ke2$e;Lcom/daydreamer/wecatch/qd2$a;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session{generator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/qd2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/qd2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/daydreamer/wecatch/qd2;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/qd2;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crashed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/qd2;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/qd2;->f:Lcom/daydreamer/wecatch/ke2$e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/qd2;->g:Lcom/daydreamer/wecatch/ke2$e$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/qd2;->h:Lcom/daydreamer/wecatch/ke2$e$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/qd2;->i:Lcom/daydreamer/wecatch/ke2$e$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/qd2;->j:Lcom/daydreamer/wecatch/le2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", generatorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/daydreamer/wecatch/qd2;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.qd2.a (com.daydreamer.wecatch.qd2$a)
.class public synthetic Lcom/daydreamer/wecatch/qd2$a;
.super Ljava/lang/Object;
.source "AutoValue_CrashlyticsReport_Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/qd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.daydreamer.wecatch.qd2.b (com.daydreamer.wecatch.qd2$b)
.class public final Lcom/daydreamer/wecatch/qd2$b;
.super Lcom/daydreamer/wecatch/ke2$e$b;
.source "AutoValue_CrashlyticsReport_Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/qd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Boolean;

.field public f:Lcom/daydreamer/wecatch/ke2$e$a;

.field public g:Lcom/daydreamer/wecatch/ke2$e$f;

.field public h:Lcom/daydreamer/wecatch/ke2$e$e;

.field public i:Lcom/daydreamer/wecatch/ke2$e$c;

.field public j:Lcom/daydreamer/wecatch/le2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/le2<",
            "Lcom/daydreamer/wecatch/ke2$e$d;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ke2$e$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/ke2$e;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ke2$e$b;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/qd2$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/qd2$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/qd2$b;->c:Ljava/lang/Long;

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e;->d()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/qd2$b;->d:Ljava/lang/Long;

    .line 8
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/qd2$b;->e:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e;->b()Lcom/daydreamer/wecatch/ke2$e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/qd2$b;->f:Lcom/daydreamer/wecatch/ke2$e$a;

    .line 10
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e;->l()Lcom/daydreamer/wecatch/ke2$e$f;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/qd2$b;->g:Lcom/daydreamer/wecatch/ke2$e$f;

    .line 11
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e;->j()Lcom/daydreamer/wecatch/ke2$e$e;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/qd2$b;->h:Lcom/daydreamer/wecatch/ke2$e$e;

    .line 12
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e;->c()Lcom/daydreamer/wecatch/ke2$e$c;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/qd2$b;->i:Lcom/daydreamer/wecatch/ke2$e$c;

    .line 13
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e;->e()Lcom/daydreamer/wecatch/le2;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/qd2$b;->j:Lcom/daydreamer/wecatch/le2;

    .line 14
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/qd2$b;->k:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/ke2$e;Lcom/daydreamer/wecatch/qd2$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/qd2$b;-><init>(Lcom/daydreamer/wecatch/ke2$e;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/ke2$e;
    .registers 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/daydreamer/wecatch/qd2$b;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_19

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " generator"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    :cond_19
    iget-object v1, v0, Lcom/daydreamer/wecatch/qd2$b;->b:Ljava/lang/String;

    if-nez v1, :cond_2e

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " identifier"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_2e
    iget-object v1, v0, Lcom/daydreamer/wecatch/qd2$b;->c:Ljava/lang/Long;

    if-nez v1, :cond_43

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " startedAt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_43
    iget-object v1, v0, Lcom/daydreamer/wecatch/qd2$b;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_58

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " crashed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_58
    iget-object v1, v0, Lcom/daydreamer/wecatch/qd2$b;->f:Lcom/daydreamer/wecatch/ke2$e$a;

    if-nez v1, :cond_6d

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " app"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_6d
    iget-object v1, v0, Lcom/daydreamer/wecatch/qd2$b;->k:Ljava/lang/Integer;

    if-nez v1, :cond_82

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " generatorType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_82
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b3

    .line 14
    new-instance v1, Lcom/daydreamer/wecatch/qd2;

    iget-object v4, v0, Lcom/daydreamer/wecatch/qd2$b;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/daydreamer/wecatch/qd2$b;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/daydreamer/wecatch/qd2$b;->c:Ljava/lang/Long;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v0, Lcom/daydreamer/wecatch/qd2$b;->d:Ljava/lang/Long;

    iget-object v2, v0, Lcom/daydreamer/wecatch/qd2$b;->e:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v0, Lcom/daydreamer/wecatch/qd2$b;->f:Lcom/daydreamer/wecatch/ke2$e$a;

    iget-object v11, v0, Lcom/daydreamer/wecatch/qd2$b;->g:Lcom/daydreamer/wecatch/ke2$e$f;

    iget-object v12, v0, Lcom/daydreamer/wecatch/qd2$b;->h:Lcom/daydreamer/wecatch/ke2$e$e;

    iget-object v13, v0, Lcom/daydreamer/wecatch/qd2$b;->i:Lcom/daydreamer/wecatch/ke2$e$c;

    iget-object v14, v0, Lcom/daydreamer/wecatch/qd2$b;->j:Lcom/daydreamer/wecatch/le2;

    iget-object v2, v0, Lcom/daydreamer/wecatch/qd2$b;->k:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/daydreamer/wecatch/qd2;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLcom/daydreamer/wecatch/ke2$e$a;Lcom/daydreamer/wecatch/ke2$e$f;Lcom/daydreamer/wecatch/ke2$e$e;Lcom/daydreamer/wecatch/ke2$e$c;Lcom/daydreamer/wecatch/le2;ILcom/daydreamer/wecatch/qd2$a;)V

    return-object v1

    .line 18
    :cond_b3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Lcom/daydreamer/wecatch/ke2$e$a;)Lcom/daydreamer/wecatch/ke2$e$b;
    .registers 3

    const-string v0, "Null app"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/qd2$b;->f:Lcom/daydreamer/wecatch/ke2$e$a;

    return-object p0
.end method

.method public c(Z)Lcom/daydreamer/wecatch/ke2$e$b;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/qd2$b;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public d(Lcom/daydreamer/wecatch/ke2$e$c;)Lcom/daydreamer/wecatch/ke2$e$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/qd2$b;->i:Lcom/daydreamer/wecatch/ke2$e$c;

    return-object p0
.end method

.method public e(Ljava/lang/Long;)Lcom/daydreamer/wecatch/ke2$e$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/qd2$b;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public f(Lcom/daydreamer/wecatch/le2;)Lcom/daydreamer/wecatch/ke2$e$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/le2<",
            "Lcom/daydreamer/wecatch/ke2$e$d;",
            ">;)",
            "Lcom/daydreamer/wecatch/ke2$e$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/qd2$b;->j:Lcom/daydreamer/wecatch/le2;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$b;
    .registers 3

    const-string v0, "Null generator"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/qd2$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public h(I)Lcom/daydreamer/wecatch/ke2$e$b;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/qd2$b;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$b;
    .registers 3

    const-string v0, "Null identifier"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/qd2$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public k(Lcom/daydreamer/wecatch/ke2$e$e;)Lcom/daydreamer/wecatch/ke2$e$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/qd2$b;->h:Lcom/daydreamer/wecatch/ke2$e$e;

    return-object p0
.end method

.method public l(J)Lcom/daydreamer/wecatch/ke2$e$b;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/qd2$b;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public m(Lcom/daydreamer/wecatch/ke2$e$f;)Lcom/daydreamer/wecatch/ke2$e$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/qd2$b;->g:Lcom/daydreamer/wecatch/ke2$e$f;

    return-object p0
.end method

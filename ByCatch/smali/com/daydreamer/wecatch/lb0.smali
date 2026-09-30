###### Class com.daydreamer.wecatch.lb0 (com.daydreamer.wecatch.lb0)
.class public final Lcom/daydreamer/wecatch/lb0;
.super Lcom/daydreamer/wecatch/jb0;
.source "AutoValue_AndroidClientInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/lb0$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/jb0;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/lb0;->a:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/daydreamer/wecatch/lb0;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/daydreamer/wecatch/lb0;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/daydreamer/wecatch/lb0;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/daydreamer/wecatch/lb0;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/daydreamer/wecatch/lb0;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/daydreamer/wecatch/lb0;->g:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/daydreamer/wecatch/lb0;->h:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/daydreamer/wecatch/lb0;->i:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/daydreamer/wecatch/lb0;->j:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/daydreamer/wecatch/lb0;->k:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lcom/daydreamer/wecatch/lb0;->l:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/lb0$a;)V
    .registers 14

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/daydreamer/wecatch/lb0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/lb0;->l:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/lb0;->j:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/lb0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/lb0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/daydreamer/wecatch/jb0;

    const/4 v2, 0x0

    if-eqz v1, :cond_10a

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/jb0;

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/lb0;->a:Ljava/lang/Integer;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/jb0;->m()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_108

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/jb0;->m()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_108

    :goto_20
    iget-object v1, p0, Lcom/daydreamer/wecatch/lb0;->b:Ljava/lang/String;

    if-nez v1, :cond_2b

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/jb0;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_108

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/jb0;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_108

    :goto_35
    iget-object v1, p0, Lcom/daydreamer/wecatch/lb0;->c:Ljava/lang/String;

    if-nez v1, :cond_40

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/jb0;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_108

    goto :goto_4a

    :cond_40
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/jb0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_108

    :goto_4a
    iget-object v1, p0, Lcom/daydreamer/wecatch/lb0;->d:Ljava/lang/String;

    if-nez v1, :cond_55

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/jb0;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_108

    goto :goto_5f

    :cond_55
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/jb0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_108

    :goto_5f
    iget-object v1, p0, Lcom/daydreamer/wecatch/lb0;->e:Ljava/lang/String;

    if-nez v1, :cond_6a

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/jb0;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_108

    goto :goto_74

    :cond_6a
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/jb0;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_108

    :goto_74
    iget-object v1, p0, Lcom/daydreamer/wecatch/lb0;->f:Ljava/lang/String;

    if-nez v1, :cond_7f

    .line 8
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/jb0;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_108

    goto :goto_89

    :cond_7f
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/jb0;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_108

    :goto_89
    iget-object v1, p0, Lcom/daydreamer/wecatch/lb0;->g:Ljava/lang/String;

    if-nez v1, :cond_94

    .line 9
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/jb0;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_108

    goto :goto_9e

    :cond_94
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/jb0;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_108

    :goto_9e
    iget-object v1, p0, Lcom/daydreamer/wecatch/lb0;->h:Ljava/lang/String;

    if-nez v1, :cond_a9

    .line 10
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/jb0;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_108

    goto :goto_b3

    :cond_a9
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/jb0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_108

    :goto_b3
    iget-object v1, p0, Lcom/daydreamer/wecatch/lb0;->i:Ljava/lang/String;

    if-nez v1, :cond_be

    .line 11
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/jb0;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_108

    goto :goto_c8

    :cond_be
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/jb0;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_108

    :goto_c8
    iget-object v1, p0, Lcom/daydreamer/wecatch/lb0;->j:Ljava/lang/String;

    if-nez v1, :cond_d3

    .line 12
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/jb0;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_108

    goto :goto_dd

    :cond_d3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/jb0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_108

    :goto_dd
    iget-object v1, p0, Lcom/daydreamer/wecatch/lb0;->k:Ljava/lang/String;

    if-nez v1, :cond_e8

    .line 13
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/jb0;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_108

    goto :goto_f2

    :cond_e8
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/jb0;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_108

    :goto_f2
    iget-object v1, p0, Lcom/daydreamer/wecatch/lb0;->l:Ljava/lang/String;

    if-nez v1, :cond_fd

    .line 14
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/jb0;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_108

    goto :goto_109

    :cond_fd
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/jb0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_108

    goto :goto_109

    :cond_108
    const/4 v0, 0x0

    :goto_109
    return v0

    :cond_10a
    return v2
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/lb0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/lb0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/lb0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/lb0;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 2
    iget-object v3, p0, Lcom/daydreamer/wecatch/lb0;->b:Ljava/lang/String;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 3
    iget-object v3, p0, Lcom/daydreamer/wecatch/lb0;->c:Ljava/lang/String;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_28
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 4
    iget-object v3, p0, Lcom/daydreamer/wecatch/lb0;->d:Ljava/lang/String;

    if-nez v3, :cond_31

    const/4 v3, 0x0

    goto :goto_35

    :cond_31
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_35
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 5
    iget-object v3, p0, Lcom/daydreamer/wecatch/lb0;->e:Ljava/lang/String;

    if-nez v3, :cond_3e

    const/4 v3, 0x0

    goto :goto_42

    :cond_3e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_42
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 6
    iget-object v3, p0, Lcom/daydreamer/wecatch/lb0;->f:Ljava/lang/String;

    if-nez v3, :cond_4b

    const/4 v3, 0x0

    goto :goto_4f

    :cond_4b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 7
    iget-object v3, p0, Lcom/daydreamer/wecatch/lb0;->g:Ljava/lang/String;

    if-nez v3, :cond_58

    const/4 v3, 0x0

    goto :goto_5c

    :cond_58
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 8
    iget-object v3, p0, Lcom/daydreamer/wecatch/lb0;->h:Ljava/lang/String;

    if-nez v3, :cond_65

    const/4 v3, 0x0

    goto :goto_69

    :cond_65
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_69
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 9
    iget-object v3, p0, Lcom/daydreamer/wecatch/lb0;->i:Ljava/lang/String;

    if-nez v3, :cond_72

    const/4 v3, 0x0

    goto :goto_76

    :cond_72
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_76
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 10
    iget-object v3, p0, Lcom/daydreamer/wecatch/lb0;->j:Ljava/lang/String;

    if-nez v3, :cond_7f

    const/4 v3, 0x0

    goto :goto_83

    :cond_7f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_83
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 11
    iget-object v3, p0, Lcom/daydreamer/wecatch/lb0;->k:Ljava/lang/String;

    if-nez v3, :cond_8c

    const/4 v3, 0x0

    goto :goto_90

    :cond_8c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_90
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 12
    iget-object v2, p0, Lcom/daydreamer/wecatch/lb0;->l:Ljava/lang/String;

    if-nez v2, :cond_98

    goto :goto_9c

    :cond_98
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9c
    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/lb0;->k:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/lb0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/lb0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/lb0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/lb0;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AndroidClientInfo{sdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/lb0;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/lb0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hardware="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/lb0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/lb0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", product="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/lb0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", osBuild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/lb0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/lb0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fingerprint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/lb0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/lb0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/lb0;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mccMnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/lb0;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationBuild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/lb0;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.lb0.a (com.daydreamer.wecatch.lb0$a)
.class public synthetic Lcom/daydreamer/wecatch/lb0$a;
.super Ljava/lang/Object;
.source "AutoValue_AndroidClientInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/lb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.daydreamer.wecatch.lb0.b (com.daydreamer.wecatch.lb0$b)
.class public final Lcom/daydreamer/wecatch/lb0$b;
.super Lcom/daydreamer/wecatch/jb0$a;
.source "AutoValue_AndroidClientInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/lb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/jb0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/jb0;
    .registers 16

    .line 1
    new-instance v14, Lcom/daydreamer/wecatch/lb0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/lb0$b;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/daydreamer/wecatch/lb0$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/daydreamer/wecatch/lb0$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/daydreamer/wecatch/lb0$b;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/daydreamer/wecatch/lb0$b;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/daydreamer/wecatch/lb0$b;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/daydreamer/wecatch/lb0$b;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/daydreamer/wecatch/lb0$b;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/daydreamer/wecatch/lb0$b;->i:Ljava/lang/String;

    iget-object v10, p0, Lcom/daydreamer/wecatch/lb0$b;->j:Ljava/lang/String;

    iget-object v11, p0, Lcom/daydreamer/wecatch/lb0$b;->k:Ljava/lang/String;

    iget-object v12, p0, Lcom/daydreamer/wecatch/lb0$b;->l:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/daydreamer/wecatch/lb0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/lb0$a;)V

    return-object v14
.end method

.method public b(Ljava/lang/String;)Lcom/daydreamer/wecatch/jb0$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/lb0$b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/daydreamer/wecatch/jb0$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/lb0$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/daydreamer/wecatch/jb0$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/lb0$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/daydreamer/wecatch/jb0$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/lb0$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/daydreamer/wecatch/jb0$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/lb0$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/daydreamer/wecatch/jb0$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/lb0$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/daydreamer/wecatch/jb0$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/lb0$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/daydreamer/wecatch/jb0$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/lb0$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/daydreamer/wecatch/jb0$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/lb0$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/daydreamer/wecatch/jb0$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/lb0$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/daydreamer/wecatch/jb0$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/lb0$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/jb0$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/lb0$b;->a:Ljava/lang/Integer;

    return-object p0
.end method

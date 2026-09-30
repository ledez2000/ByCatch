###### Class com.daydreamer.wecatch.b02 (com.daydreamer.wecatch.b02)
.class public final Lcom/daydreamer/wecatch/b02;
.super Lcom/daydreamer/wecatch/a02;
.source "com.google.android.gms:play-services-measurement@@21.0.0"


# instance fields
.field public final g:Lcom/daydreamer/wecatch/y51;

.field public final synthetic h:Lcom/daydreamer/wecatch/qn1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/qn1;Ljava/lang/String;ILcom/daydreamer/wecatch/y51;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/b02;->h:Lcom/daydreamer/wecatch/qn1;

    invoke-direct {p0, p2, p3}, Lcom/daydreamer/wecatch/a02;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/daydreamer/wecatch/b02;->g:Lcom/daydreamer/wecatch/y51;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/b02;->g:Lcom/daydreamer/wecatch/y51;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/y51;->x()I

    move-result v0

    return v0
.end method

.method public final b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final k(Ljava/lang/Long;Ljava/lang/Long;Lcom/daydreamer/wecatch/s71;Z)Z
    .registers 15

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/pf1;->b()Z

    iget-object v0, p0, Lcom/daydreamer/wecatch/b02;->h:Lcom/daydreamer/wecatch/qn1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/a02;->a:Ljava/lang/String;

    .line 3
    sget-object v2, Lcom/daydreamer/wecatch/es1;->W:Lcom/daydreamer/wecatch/ds1;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/b02;->g:Lcom/daydreamer/wecatch/y51;

    .line 5
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/y51;->E()Z

    move-result v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/b02;->g:Lcom/daydreamer/wecatch/y51;

    .line 6
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/y51;->F()Z

    move-result v2

    iget-object v3, p0, Lcom/daydreamer/wecatch/b02;->g:Lcom/daydreamer/wecatch/y51;

    .line 7
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/y51;->G()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_30

    if-nez v2, :cond_30

    if-eqz v3, :cond_2e

    goto :goto_30

    :cond_2e
    const/4 v1, 0x0

    goto :goto_31

    :cond_30
    :goto_30
    const/4 v1, 0x1

    :goto_31
    const/4 v2, 0x0

    if-eqz p4, :cond_60

    if-nez v1, :cond_60

    iget-object p1, p0, Lcom/daydreamer/wecatch/b02;->h:Lcom/daydreamer/wecatch/qn1;

    iget-object p1, p1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 8
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    iget p2, p0, Lcom/daydreamer/wecatch/a02;->b:I

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/daydreamer/wecatch/b02;->g:Lcom/daydreamer/wecatch/y51;

    .line 11
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/y51;->H()Z

    move-result p3

    if-eqz p3, :cond_5a

    iget-object p3, p0, Lcom/daydreamer/wecatch/b02;->g:Lcom/daydreamer/wecatch/y51;

    invoke-virtual {p3}, Lcom/daydreamer/wecatch/y51;->x()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5a
    const-string p3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 12
    invoke-virtual {p1, p3, p2, v2}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v5

    :cond_60
    iget-object v6, p0, Lcom/daydreamer/wecatch/b02;->g:Lcom/daydreamer/wecatch/y51;

    .line 13
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/y51;->y()Lcom/daydreamer/wecatch/s51;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/s51;->E()Z

    move-result v7

    .line 15
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/s71;->O()Z

    move-result v8

    if-eqz v8, :cond_ab

    .line 16
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/s51;->G()Z

    move-result v8

    if-nez v8, :cond_99

    iget-object v6, p0, Lcom/daydreamer/wecatch/b02;->h:Lcom/daydreamer/wecatch/qn1;

    iget-object v6, v6, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 17
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v6

    iget-object v7, p0, Lcom/daydreamer/wecatch/b02;->h:Lcom/daydreamer/wecatch/qn1;

    iget-object v7, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 19
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v7

    .line 20
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/s71;->D()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/daydreamer/wecatch/ms1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for long property. property"

    .line 21
    invoke-virtual {v6, v8, v7}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_19c

    .line 22
    :cond_99
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/s71;->y()J

    move-result-wide v8

    invoke-virtual {v6}, Lcom/daydreamer/wecatch/s51;->z()Lcom/daydreamer/wecatch/w51;

    move-result-object v2

    invoke-static {v8, v9, v2}, Lcom/daydreamer/wecatch/a02;->h(JLcom/daydreamer/wecatch/w51;)Ljava/lang/Boolean;

    move-result-object v2

    .line 23
    invoke-static {v2, v7}, Lcom/daydreamer/wecatch/a02;->j(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_19c

    .line 24
    :cond_ab
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/s71;->N()Z

    move-result v8

    if-eqz v8, :cond_ec

    .line 25
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/s51;->G()Z

    move-result v8

    if-nez v8, :cond_da

    iget-object v6, p0, Lcom/daydreamer/wecatch/b02;->h:Lcom/daydreamer/wecatch/qn1;

    iget-object v6, v6, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 26
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v6

    .line 27
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v6

    iget-object v7, p0, Lcom/daydreamer/wecatch/b02;->h:Lcom/daydreamer/wecatch/qn1;

    iget-object v7, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 28
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v7

    .line 29
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/s71;->D()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/daydreamer/wecatch/ms1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for double property. property"

    .line 30
    invoke-virtual {v6, v8, v7}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_19c

    .line 31
    :cond_da
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/s71;->x()D

    move-result-wide v8

    invoke-virtual {v6}, Lcom/daydreamer/wecatch/s51;->z()Lcom/daydreamer/wecatch/w51;

    move-result-object v2

    invoke-static {v8, v9, v2}, Lcom/daydreamer/wecatch/a02;->g(DLcom/daydreamer/wecatch/w51;)Ljava/lang/Boolean;

    move-result-object v2

    .line 32
    invoke-static {v2, v7}, Lcom/daydreamer/wecatch/a02;->j(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_19c

    .line 33
    :cond_ec
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/s71;->Q()Z

    move-result v8

    if-eqz v8, :cond_17b

    .line 34
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/s51;->I()Z

    move-result v8

    if-nez v8, :cond_162

    .line 35
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/s51;->G()Z

    move-result v8

    if-nez v8, :cond_121

    iget-object v6, p0, Lcom/daydreamer/wecatch/b02;->h:Lcom/daydreamer/wecatch/qn1;

    iget-object v6, v6, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 36
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v6

    .line 37
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v6

    iget-object v7, p0, Lcom/daydreamer/wecatch/b02;->h:Lcom/daydreamer/wecatch/qn1;

    iget-object v7, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 38
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v7

    .line 39
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/s71;->D()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/daydreamer/wecatch/ms1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No string or number filter defined. property"

    .line 40
    invoke-virtual {v6, v8, v7}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_19c

    .line 41
    :cond_121
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/s71;->E()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/daydreamer/wecatch/jz1;->N(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13c

    .line 42
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/s71;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/daydreamer/wecatch/s51;->z()Lcom/daydreamer/wecatch/w51;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/daydreamer/wecatch/a02;->i(Ljava/lang/String;Lcom/daydreamer/wecatch/w51;)Ljava/lang/Boolean;

    move-result-object v2

    .line 43
    invoke-static {v2, v7}, Lcom/daydreamer/wecatch/a02;->j(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_19c

    :cond_13c
    iget-object v6, p0, Lcom/daydreamer/wecatch/b02;->h:Lcom/daydreamer/wecatch/qn1;

    iget-object v6, v6, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 44
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v6

    .line 45
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v6

    iget-object v7, p0, Lcom/daydreamer/wecatch/b02;->h:Lcom/daydreamer/wecatch/qn1;

    iget-object v7, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 46
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v7

    .line 47
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/s71;->D()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/daydreamer/wecatch/ms1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 48
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/s71;->E()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Invalid user property value for Numeric number filter. property, value"

    .line 49
    invoke-virtual {v6, v9, v7, v8}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19c

    .line 50
    :cond_162
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/s71;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/daydreamer/wecatch/s51;->B()Lcom/daydreamer/wecatch/c61;

    move-result-object v6

    iget-object v8, p0, Lcom/daydreamer/wecatch/b02;->h:Lcom/daydreamer/wecatch/qn1;

    iget-object v8, v8, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 51
    invoke-virtual {v8}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v8

    .line 52
    invoke-static {v2, v6, v8}, Lcom/daydreamer/wecatch/a02;->f(Ljava/lang/String;Lcom/daydreamer/wecatch/c61;Lcom/daydreamer/wecatch/ss1;)Ljava/lang/Boolean;

    move-result-object v2

    .line 53
    invoke-static {v2, v7}, Lcom/daydreamer/wecatch/a02;->j(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_19c

    :cond_17b
    iget-object v6, p0, Lcom/daydreamer/wecatch/b02;->h:Lcom/daydreamer/wecatch/qn1;

    iget-object v6, v6, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 54
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v6

    .line 55
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v6

    iget-object v7, p0, Lcom/daydreamer/wecatch/b02;->h:Lcom/daydreamer/wecatch/qn1;

    iget-object v7, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 56
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v7

    .line 57
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/s71;->D()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/daydreamer/wecatch/ms1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "User property has no value, property"

    .line 58
    invoke-virtual {v6, v8, v7}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    :goto_19c
    iget-object v6, p0, Lcom/daydreamer/wecatch/b02;->h:Lcom/daydreamer/wecatch/qn1;

    iget-object v6, v6, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 60
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v6

    .line 61
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v6

    if-nez v2, :cond_1ad

    const-string v7, "null"

    goto :goto_1ae

    :cond_1ad
    move-object v7, v2

    :goto_1ae
    const-string v8, "Property filter result"

    .line 62
    invoke-virtual {v6, v8, v7}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_1b6

    return v4

    .line 63
    :cond_1b6
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, p0, Lcom/daydreamer/wecatch/a02;->c:Ljava/lang/Boolean;

    if-eqz v3, :cond_1c4

    .line 64
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1c3

    goto :goto_1c4

    :cond_1c3
    return v5

    :cond_1c4
    :goto_1c4
    if-eqz p4, :cond_1ce

    iget-object p4, p0, Lcom/daydreamer/wecatch/b02;->g:Lcom/daydreamer/wecatch/y51;

    .line 65
    invoke-virtual {p4}, Lcom/daydreamer/wecatch/y51;->E()Z

    move-result p4

    if-eqz p4, :cond_1d0

    :cond_1ce
    iput-object v2, p0, Lcom/daydreamer/wecatch/a02;->d:Ljava/lang/Boolean;

    .line 66
    :cond_1d0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_215

    if-eqz v1, :cond_215

    invoke-virtual {p3}, Lcom/daydreamer/wecatch/s71;->P()Z

    move-result p4

    if-eqz p4, :cond_215

    .line 67
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/s71;->z()J

    move-result-wide p3

    if-eqz p1, :cond_1e8

    .line 68
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_1e8
    if-eqz v0, :cond_200

    iget-object p1, p0, Lcom/daydreamer/wecatch/b02;->g:Lcom/daydreamer/wecatch/y51;

    .line 69
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/y51;->E()Z

    move-result p1

    if-eqz p1, :cond_200

    iget-object p1, p0, Lcom/daydreamer/wecatch/b02;->g:Lcom/daydreamer/wecatch/y51;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/y51;->F()Z

    move-result p1

    if-nez p1, :cond_200

    if-eqz p2, :cond_200

    .line 70
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_200
    iget-object p1, p0, Lcom/daydreamer/wecatch/b02;->g:Lcom/daydreamer/wecatch/y51;

    .line 71
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/y51;->F()Z

    move-result p1

    if-eqz p1, :cond_20f

    .line 72
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/a02;->f:Ljava/lang/Long;

    goto :goto_215

    .line 73
    :cond_20f
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/a02;->e:Ljava/lang/Long;

    :cond_215
    :goto_215
    return v5
.end method

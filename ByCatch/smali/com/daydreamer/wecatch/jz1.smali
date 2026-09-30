###### Class com.daydreamer.wecatch.jz1 (com.daydreamer.wecatch.jz1)
.class public final Lcom/daydreamer/wecatch/jz1;
.super Lcom/daydreamer/wecatch/uy1;
.source "com.google.android.gms:play-services-measurement@@21.0.0"


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/hz1;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/uy1;-><init>(Lcom/daydreamer/wecatch/hz1;)V

    return-void
.end method

.method public static C(Lcom/daydreamer/wecatch/mc1;[B)Lcom/daydreamer/wecatch/mc1;
    .registers 3

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ua1;->b()Lcom/daydreamer/wecatch/ua1;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2
    invoke-interface {p0, p1, v0}, Lcom/daydreamer/wecatch/mc1;->s([BLcom/daydreamer/wecatch/ua1;)Lcom/daydreamer/wecatch/mc1;

    return-object p0

    .line 3
    :cond_a
    invoke-interface {p0, p1}, Lcom/daydreamer/wecatch/mc1;->R([B)Lcom/daydreamer/wecatch/mc1;

    return-object p0
.end method

.method public static H(Ljava/util/BitSet;)Ljava/util/List;
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v0, :cond_38

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v1, :cond_2e

    mul-int/lit8 v8, v4, 0x40

    add-int/2addr v8, v7

    .line 3
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v9

    if-lt v8, v9, :cond_21

    goto :goto_2e

    .line 4
    :cond_21
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_2b

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v7

    or-long/2addr v5, v8

    :cond_2b
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    .line 5
    :cond_2e
    :goto_2e
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_38
    return-object v2
.end method

.method public static L(Ljava/util/List;I)Z
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x40

    if-ge p1, v0, :cond_23

    div-int/lit8 v0, p1, 0x40

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    rem-int/lit8 p1, p1, 0x40

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_23

    const/4 p0, 0x1

    return p0

    :cond_23
    const/4 p0, 0x0

    return p0
.end method

.method public static N(Ljava/lang/String;)Z
    .registers 2

    if-eqz p0, :cond_14

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method

.method public static final P(Lcom/daydreamer/wecatch/x61;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x61;->M()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1f

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/c71;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/c71;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_20

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1f
    const/4 v1, -0x1

    .line 4
    :goto_20
    invoke-static {}, Lcom/daydreamer/wecatch/c71;->C()Lcom/daydreamer/wecatch/b71;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/b71;->G(Ljava/lang/String;)Lcom/daydreamer/wecatch/b71;

    .line 5
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_34

    check-cast p2, Ljava/lang/Long;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/b71;->F(J)Lcom/daydreamer/wecatch/b71;

    :cond_34
    if-ltz v1, :cond_3a

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/daydreamer/wecatch/x61;->G(ILcom/daydreamer/wecatch/b71;)Lcom/daydreamer/wecatch/x61;

    return-void

    .line 8
    :cond_3a
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/x61;->z(Lcom/daydreamer/wecatch/b71;)Lcom/daydreamer/wecatch/x61;

    return-void
.end method

.method public static final m(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_18

    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/zzq;->q:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_18

    const/4 p0, 0x0

    return p0

    :cond_18
    const/4 p0, 0x1

    return p0
.end method

.method public static final n(Lcom/daydreamer/wecatch/y61;Ljava/lang/String;)Lcom/daydreamer/wecatch/c71;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/y61;->G()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/c71;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/c71;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_1f
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final o(Lcom/daydreamer/wecatch/y61;Ljava/lang/String;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/jz1;->n(Lcom/daydreamer/wecatch/y61;Ljava/lang/String;)Lcom/daydreamer/wecatch/c71;

    move-result-object p0

    if-eqz p0, :cond_b6

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c71;->X()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c71;->F()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c71;->U()Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c71;->B()J

    move-result-wide p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_20
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c71;->S()Z

    move-result p1

    if-eqz p1, :cond_2f

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c71;->x()D

    move-result-wide p0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2f
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c71;->z()I

    move-result p1

    if-lez p1, :cond_b6

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c71;->G()Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_42
    :goto_42
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/c71;

    if-eqz v0, :cond_42

    new-instance v1, Landroid/os/Bundle;

    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/c71;->G()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5d
    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/c71;

    .line 9
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/c71;->X()Z

    move-result v3

    if-eqz v3, :cond_7b

    .line 10
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/c71;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/c71;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5d

    .line 11
    :cond_7b
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/c71;->U()Z

    move-result v3

    if-eqz v3, :cond_8d

    .line 12
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/c71;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/c71;->B()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_5d

    .line 13
    :cond_8d
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/c71;->S()Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 14
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/c71;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/c71;->x()D

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_5d

    .line 15
    :cond_9f
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_42

    .line 17
    :cond_a9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Landroid/os/Bundle;

    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0

    :cond_b6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final r(Ljava/lang/StringBuilder;I)V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_b

    const-string v1, "  "

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return-void
.end method

.method public static final s(ZZZ)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_c

    const-string p0, "Dynamic "

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    if-eqz p1, :cond_13

    const-string p0, "Sequence "

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    if-eqz p2, :cond_1a

    const-string p0, "Session-Scoped "

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/daydreamer/wecatch/o71;)V
    .registers 13

    if-nez p3, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x3

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/jz1;->r(Ljava/lang/StringBuilder;I)V

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/o71;->y()I

    move-result p2

    const/16 v0, 0xa

    const/4 v1, 0x4

    const-string v2, ", "

    const/4 v3, 0x0

    if-eqz p2, :cond_47

    .line 5
    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/jz1;->r(Ljava/lang/StringBuilder;I)V

    const-string p2, "results: "

    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/daydreamer/wecatch/o71;->I()Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    :goto_2c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_3f

    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_3f
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_2c

    .line 10
    :cond_44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :cond_47
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/o71;->B()I

    move-result p2

    if-eqz p2, :cond_79

    .line 12
    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/jz1;->r(Ljava/lang/StringBuilder;I)V

    const-string p2, "status: "

    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/daydreamer/wecatch/o71;->K()Ljava/util/List;

    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    :goto_5e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_76

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_71

    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_71
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_5e

    .line 17
    :cond_76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    :cond_79
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/o71;->x()I

    move-result p2

    const/4 v0, 0x0

    const-string v4, "}\n"

    if-eqz p2, :cond_d6

    .line 19
    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/jz1;->r(Ljava/lang/StringBuilder;I)V

    const-string p2, "dynamic_filter_timestamps: {"

    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/daydreamer/wecatch/o71;->H()Ljava/util/List;

    move-result-object p2

    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v5, 0x0

    :goto_93
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/daydreamer/wecatch/w61;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_a6

    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_a6
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/w61;->F()Z

    move-result v5

    if-eqz v5, :cond_b5

    invoke-virtual {v6}, Lcom/daydreamer/wecatch/w61;->x()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_b6

    :cond_b5
    move-object v5, v0

    :goto_b6
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    .line 24
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/w61;->E()Z

    move-result v5

    if-eqz v5, :cond_cd

    invoke-virtual {v6}, Lcom/daydreamer/wecatch/w61;->y()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_ce

    :cond_cd
    move-object v5, v0

    :goto_ce
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_93

    .line 26
    :cond_d3
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_d6
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/o71;->z()I

    move-result p2

    if-eqz p2, :cond_147

    .line 28
    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/jz1;->r(Ljava/lang/StringBuilder;I)V

    const-string p2, "sequence_filter_timestamps: {"

    .line 29
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/daydreamer/wecatch/o71;->J()Ljava/util/List;

    move-result-object p2

    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_ed
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_144

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/q71;

    add-int/lit8 v5, p3, 0x1

    if-eqz p3, :cond_100

    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_100
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/q71;->G()Z

    move-result p3

    if-eqz p3, :cond_10f

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/q71;->y()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_110

    :cond_10f
    move-object p3, v0

    :goto_110
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": ["

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/q71;->D()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    :goto_121
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-int/lit8 v8, v1, 0x1

    if-eqz v1, :cond_138

    .line 34
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_138
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v1, v8

    goto :goto_121

    :cond_13d
    const-string p3, "]"

    .line 36
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p3, v5

    goto :goto_ed

    .line 37
    :cond_144
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_147
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/jz1;->r(Ljava/lang/StringBuilder;I)V

    .line 39
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 4

    if-nez p3, :cond_3

    return-void

    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/jz1;->r(Ljava/lang/StringBuilder;I)V

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final v(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/daydreamer/wecatch/w51;)V
    .registers 5

    if-nez p3, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/jz1;->r(Ljava/lang/StringBuilder;I)V

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/daydreamer/wecatch/w51;->E()Z

    move-result p2

    if-eqz p2, :cond_37

    invoke-virtual {p3}, Lcom/daydreamer/wecatch/w51;->J()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_30

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2d

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2a

    const/4 v0, 0x4

    if-eq p2, v0, :cond_27

    const-string p2, "BETWEEN"

    goto :goto_32

    :cond_27
    const-string p2, "EQUAL"

    goto :goto_32

    :cond_2a
    const-string p2, "GREATER_THAN"

    goto :goto_32

    :cond_2d
    const-string p2, "LESS_THAN"

    goto :goto_32

    :cond_30
    const-string p2, "UNKNOWN_COMPARISON_TYPE"

    :goto_32
    const-string v0, "comparison_type"

    .line 4
    invoke-static {p0, p1, v0, p2}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_37
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/w51;->G()Z

    move-result p2

    if-eqz p2, :cond_4a

    invoke-virtual {p3}, Lcom/daydreamer/wecatch/w51;->D()Z

    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "match_as_float"

    invoke-static {p0, p1, v0, p2}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4a
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/w51;->F()Z

    move-result p2

    if-eqz p2, :cond_59

    invoke-virtual {p3}, Lcom/daydreamer/wecatch/w51;->z()Ljava/lang/String;

    move-result-object p2

    const-string v0, "comparison_value"

    .line 6
    invoke-static {p0, p1, v0, p2}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_59
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/w51;->I()Z

    move-result p2

    if-eqz p2, :cond_68

    invoke-virtual {p3}, Lcom/daydreamer/wecatch/w51;->C()Ljava/lang/String;

    move-result-object p2

    const-string v0, "min_comparison_value"

    .line 7
    invoke-static {p0, p1, v0, p2}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_68
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/w51;->H()Z

    move-result p2

    if-eqz p2, :cond_77

    invoke-virtual {p3}, Lcom/daydreamer/wecatch/w51;->B()Ljava/lang/String;

    move-result-object p2

    const-string p3, "max_comparison_value"

    .line 8
    invoke-static {p0, p1, p3, p2}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_77
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/jz1;->r(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n"

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static w(Lcom/daydreamer/wecatch/i71;Ljava/lang/String;)I
    .registers 5

    const/4 v0, -0x1

    if-eqz p0, :cond_1c

    const/4 v1, 0x0

    .line 1
    :goto_4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/i71;->u0()I

    move-result v2

    if-ge v1, v2, :cond_1c

    .line 2
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/i71;->p0(I)Lcom/daydreamer/wecatch/s71;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/s71;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    return v1

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_1c
    return v0
.end method


# virtual methods
.method public final A(Lcom/daydreamer/wecatch/r11;)Lcom/google/android/gms/measurement/internal/zzaw;
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/r11;->e()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/jz1;->y(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_o"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :cond_1c
    const-string v1, "app"

    :goto_1e
    move-object v5, v1

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/r11;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/daydreamer/wecatch/bv1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2d

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/r11;->d()Ljava/lang/String;

    move-result-object v1

    :cond_2d
    move-object v3, v1

    .line 7
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/r11;->a()J

    move-result-wide v6

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    return-object v1
.end method

.method public final B(Lcom/daydreamer/wecatch/go1;)Lcom/daydreamer/wecatch/y61;
    .registers 7

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/y61;->C()Lcom/daydreamer/wecatch/x61;

    move-result-object v0

    iget-wide v1, p1, Lcom/daydreamer/wecatch/go1;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/x61;->I(J)Lcom/daydreamer/wecatch/x61;

    iget-object v1, p1, Lcom/daydreamer/wecatch/go1;->f:Lcom/google/android/gms/measurement/internal/zzau;

    new-instance v2, Lcom/daydreamer/wecatch/io1;

    .line 2
    invoke-direct {v2, v1}, Lcom/daydreamer/wecatch/io1;-><init>(Lcom/google/android/gms/measurement/internal/zzau;)V

    .line 3
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 4
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/io1;->a()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/daydreamer/wecatch/c71;->C()Lcom/daydreamer/wecatch/b71;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/daydreamer/wecatch/b71;->G(Ljava/lang/String;)Lcom/daydreamer/wecatch/b71;

    iget-object v4, p1, Lcom/daydreamer/wecatch/go1;->f:Lcom/google/android/gms/measurement/internal/zzau;

    .line 6
    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/zzau;->V(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v3, v1}, Lcom/daydreamer/wecatch/jz1;->J(Lcom/daydreamer/wecatch/b71;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/x61;->z(Lcom/daydreamer/wecatch/b71;)Lcom/daydreamer/wecatch/x61;

    goto :goto_10

    .line 10
    :cond_31
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/eb1;->r()Lcom/daydreamer/wecatch/ib1;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/y61;

    return-object p1
.end method

.method public final D(Lcom/daydreamer/wecatch/h71;)Ljava/lang/String;
    .registers 13

    if-nez p1, :cond_5

    const-string p1, ""

    return-object p1

    .line 1
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nbatch {\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/h71;->B()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "}\n"

    if-eqz v1, :cond_3bf

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/j71;

    if-eqz v1, :cond_17

    const/4 v3, 0x1

    .line 4
    invoke-static {v0, v3}, Lcom/daydreamer/wecatch/jz1;->r(Ljava/lang/StringBuilder;I)V

    const-string v4, "bundle {\n"

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j71;->o1()Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j71;->x1()I

    move-result v4

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "protocol_version"

    invoke-static {v0, v3, v5, v4}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_43
    invoke-static {}, Lcom/daydreamer/wecatch/ah1;->b()Z

    iget-object v4, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 8
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v4

    .line 9
    sget-object v5, Lcom/daydreamer/wecatch/es1;->F0:Lcom/daydreamer/wecatch/ds1;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v4

    if-eqz v4, :cond_64

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j71;->r1()Z

    move-result v4

    if-eqz v4, :cond_64

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j71;->J()Ljava/lang/String;

    move-result-object v4

    const-string v5, "session_stitching_token"

    .line 10
    invoke-static {v0, v3, v5, v4}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_64
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j71;->H()Ljava/lang/String;

    move-result-object v4

    const-string v5, "platform"

    .line 11
    invoke-static {v0, v3, v5, v4}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j71;->k1()Z

    move-result v4

    if-eqz v4, :cond_80

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j71;->G1()J

    move-result-wide v4

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "gmp_version"

    invoke-static {v0, v3, v5, v4}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_80
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j71;->v1()Z

    move-result v4

    if-eqz v4, :cond_93

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j71;->L1()J

    move-result-wide v4

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "uploading_gmp_version"

    invoke-static {v0, v3, v5, v4}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_93
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j71;->i1()Z

    move-result v4

    if-eqz v4, :cond_a6

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j71;->E1()J

    move-result-wide v4

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dynamite_version"

    invoke-static {v0, v3, v5, v4}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_a6
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j71;->f1()Z

    move-result v4

    if-eqz v4, :cond_b9

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j71;->C1()J

    move-result-wide v4

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "config_version"

    invoke-static {v0, v3, v5, v4}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_b9
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j71;->E()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gmp_app_id"

    .line 16
    invoke-static {v0, v3, v5, v4}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j71;->Q1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "admob_app_id"

    .line 17
    invoke-static {v0, v3, v5, v4}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j71;->R1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id"

    .line 18
    invoke-static {v0, v3, v5, v4}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j71;->y()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_version"

    .line 19
    invoke-static {v0, v3, v5, v4}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j71;->d1()Z

    move-result v4

    if-eqz v4, :cond_f0

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j71;->Z()I

    move-result v4

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "app_version_major"

    invoke-static {v0, v3, v5, v4}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_f0
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j71;->D()Ljava/lang/String;

    move-result-object v4

    const-string v5, "firebase_instance_id"

    .line 21
    invoke-static {v0, v3, v5, v4}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j71;->h1()Z

    move-result v4

    if-eqz v4, :cond_10c

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j71;->D1()J

    move-result-wide v4

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dev_cert_hash"

    invoke-static {v0, v3, v5, v4}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_10c
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j71;->x()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_store"

    .line 23
    invoke-static {v0, v3, v5, v4}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j71;->u1()Z

    move-result v4

    if-eqz v4, :cond_128

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j71;->K1()J

    move-result-wide v4

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "upload_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_128
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j71;->s1()Z

    move-result v4

    if-eqz v4, :cond_13b

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j71;->J1()J

    move-result-wide v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "start_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_13b
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j71;->j1()Z

    move-result v4

    if-eqz v4, :cond_14e

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j71;->F1()J

    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "end_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_14e
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j71;->n1()Z

    move-result v4

    if-eqz v4, :cond_161

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j71;->I1()J

    move-result-wide v4

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "previous_bundle_start_timestamp_millis"

    .line 28
    invoke-static {v0, v3, v5, v4}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_161
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j71;->m1()Z

    move-result v4

    if-eqz v4, :cond_174

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j71;->H1()J

    move-result-wide v4

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "previous_bundle_end_timestamp_millis"

    .line 30
    invoke-static {v0, v3, v5, v4}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_174
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j71;->S1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_instance_id"

    .line 31
    invoke-static {v0, v3, v5, v4}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j71;->I()Ljava/lang/String;

    move-result-object v4

    const-string v5, "resettable_device_id"

    .line 32
    invoke-static {v0, v3, v5, v4}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j71;->C()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ds_id"

    .line 33
    invoke-static {v0, v3, v5, v4}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j71;->l1()Z

    move-result v4

    if-eqz v4, :cond_1a2

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j71;->y0()Z

    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "limited_ad_tracking"

    invoke-static {v0, v3, v5, v4}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1a2
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j71;->G()Ljava/lang/String;

    move-result-object v4

    const-string v5, "os_version"

    .line 35
    invoke-static {v0, v3, v5, v4}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j71;->B()Ljava/lang/String;

    move-result-object v4

    const-string v5, "device_model"

    .line 36
    invoke-static {v0, v3, v5, v4}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j71;->K()Ljava/lang/String;

    move-result-object v4

    const-string v5, "user_default_language"

    .line 37
    invoke-static {v0, v3, v5, v4}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j71;->t1()Z

    move-result v4

    if-eqz v4, :cond_1d0

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j71;->z1()I

    move-result v4

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "time_zone_offset_minutes"

    invoke-static {v0, v3, v5, v4}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1d0
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j71;->e1()Z

    move-result v4

    if-eqz v4, :cond_1e3

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j71;->Z0()I

    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "bundle_sequential_index"

    invoke-static {v0, v3, v5, v4}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1e3
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j71;->q1()Z

    move-result v4

    if-eqz v4, :cond_1f6

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j71;->z0()Z

    move-result v4

    .line 40
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "service_upload"

    invoke-static {v0, v3, v5, v4}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1f6
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j71;->F()Ljava/lang/String;

    move-result-object v4

    const-string v5, "health_monitor"

    .line 41
    invoke-static {v0, v3, v5, v4}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 42
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v4

    sget-object v5, Lcom/daydreamer/wecatch/es1;->h0:Lcom/daydreamer/wecatch/ds1;

    .line 43
    invoke-virtual {v4, v6, v5}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v4

    if-nez v4, :cond_22a

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j71;->c1()Z

    move-result v4

    if-eqz v4, :cond_22a

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j71;->B1()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-eqz v9, :cond_22a

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j71;->B1()J

    move-result-wide v4

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "android_id"

    invoke-static {v0, v3, v5, v4}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_22a
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j71;->p1()Z

    move-result v4

    if-eqz v4, :cond_23d

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j71;->y1()I

    move-result v4

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "retry_counter"

    invoke-static {v0, v3, v5, v4}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_23d
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j71;->g1()Z

    move-result v4

    if-eqz v4, :cond_24c

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j71;->z()Ljava/lang/String;

    move-result-object v4

    const-string v5, "consent_signals"

    .line 46
    invoke-static {v0, v3, v5, v4}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_24c
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j71;->N()Ljava/util/List;

    move-result-object v4

    const-string v5, "name"

    const/4 v7, 0x2

    if-nez v4, :cond_257

    goto/16 :goto_2d1

    .line 47
    :cond_257
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_25b
    :goto_25b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2d1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/daydreamer/wecatch/s71;

    if-eqz v8, :cond_25b

    .line 48
    invoke-static {v0, v7}, Lcom/daydreamer/wecatch/jz1;->r(Ljava/lang/StringBuilder;I)V

    const-string v9, "user_property {\n"

    .line 49
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/daydreamer/wecatch/s71;->P()Z

    move-result v9

    if-eqz v9, :cond_280

    invoke-virtual {v8}, Lcom/daydreamer/wecatch/s71;->z()J

    move-result-wide v9

    .line 50
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_281

    :cond_280
    move-object v9, v6

    :goto_281
    const-string v10, "set_timestamp_millis"

    .line 51
    invoke-static {v0, v7, v10, v9}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 52
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v9

    invoke-virtual {v8}, Lcom/daydreamer/wecatch/s71;->D()Ljava/lang/String;

    move-result-object v10

    .line 53
    invoke-virtual {v9, v10}, Lcom/daydreamer/wecatch/ms1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 54
    invoke-static {v0, v7, v5, v9}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/daydreamer/wecatch/s71;->E()Ljava/lang/String;

    move-result-object v9

    const-string v10, "string_value"

    .line 55
    invoke-static {v0, v7, v10, v9}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/daydreamer/wecatch/s71;->O()Z

    move-result v9

    if-eqz v9, :cond_2af

    invoke-virtual {v8}, Lcom/daydreamer/wecatch/s71;->y()J

    move-result-wide v9

    .line 56
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_2b0

    :cond_2af
    move-object v9, v6

    :goto_2b0
    const-string v10, "int_value"

    invoke-static {v0, v7, v10, v9}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/daydreamer/wecatch/s71;->N()Z

    move-result v9

    if-eqz v9, :cond_2c4

    invoke-virtual {v8}, Lcom/daydreamer/wecatch/s71;->x()D

    move-result-wide v8

    .line 57
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_2c5

    :cond_2c4
    move-object v8, v6

    :goto_2c5
    const-string v9, "double_value"

    .line 58
    invoke-static {v0, v7, v9, v8}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 59
    invoke-static {v0, v7}, Lcom/daydreamer/wecatch/jz1;->r(Ljava/lang/StringBuilder;I)V

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_25b

    .line 61
    :cond_2d1
    :goto_2d1
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j71;->L()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2d8

    goto :goto_337

    .line 62
    :cond_2d8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2dc
    :goto_2dc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_337

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/daydreamer/wecatch/u61;

    if-eqz v6, :cond_2dc

    .line 63
    invoke-static {v0, v7}, Lcom/daydreamer/wecatch/jz1;->r(Ljava/lang/StringBuilder;I)V

    const-string v8, "audience_membership {\n"

    .line 64
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/daydreamer/wecatch/u61;->I()Z

    move-result v8

    if-eqz v8, :cond_305

    invoke-virtual {v6}, Lcom/daydreamer/wecatch/u61;->x()I

    move-result v8

    .line 65
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "audience_id"

    invoke-static {v0, v7, v9, v8}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_305
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/u61;->J()Z

    move-result v8

    if-eqz v8, :cond_318

    invoke-virtual {v6}, Lcom/daydreamer/wecatch/u61;->H()Z

    move-result v8

    .line 66
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "new_audience"

    invoke-static {v0, v7, v9, v8}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 67
    :cond_318
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/u61;->B()Lcom/daydreamer/wecatch/o71;

    move-result-object v8

    const-string v9, "current_data"

    invoke-static {v0, v7, v9, v8}, Lcom/daydreamer/wecatch/jz1;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/daydreamer/wecatch/o71;)V

    invoke-virtual {v6}, Lcom/daydreamer/wecatch/u61;->K()Z

    move-result v8

    if-eqz v8, :cond_330

    .line 68
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/u61;->C()Lcom/daydreamer/wecatch/o71;

    move-result-object v6

    const-string v8, "previous_data"

    invoke-static {v0, v7, v8, v6}, Lcom/daydreamer/wecatch/jz1;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/daydreamer/wecatch/o71;)V

    .line 69
    :cond_330
    invoke-static {v0, v7}, Lcom/daydreamer/wecatch/jz1;->r(Ljava/lang/StringBuilder;I)V

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2dc

    .line 71
    :cond_337
    :goto_337
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j71;->M()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_33f

    goto/16 :goto_3b7

    .line 72
    :cond_33f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_343
    :goto_343
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/y61;

    if-eqz v4, :cond_343

    .line 73
    invoke-static {v0, v7}, Lcom/daydreamer/wecatch/jz1;->r(Ljava/lang/StringBuilder;I)V

    const-string v6, "event {\n"

    .line 74
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 75
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v6

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/y61;->F()Ljava/lang/String;

    move-result-object v8

    .line 76
    invoke-virtual {v6, v8}, Lcom/daydreamer/wecatch/ms1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v7, v5, v6}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/y61;->S()Z

    move-result v6

    if-eqz v6, :cond_37d

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/y61;->B()J

    move-result-wide v8

    .line 77
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "timestamp_millis"

    invoke-static {v0, v7, v8, v6}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_37d
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/y61;->Q()Z

    move-result v6

    if-eqz v6, :cond_390

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/y61;->z()J

    move-result-wide v8

    .line 78
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "previous_timestamp_millis"

    invoke-static {v0, v7, v8, v6}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_390
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/y61;->P()Z

    move-result v6

    if-eqz v6, :cond_3a3

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/y61;->x()I

    move-result v6

    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "count"

    invoke-static {v0, v7, v8, v6}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 80
    :cond_3a3
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/y61;->y()I

    move-result v6

    if-eqz v6, :cond_3b0

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/y61;->G()Ljava/util/List;

    move-result-object v4

    .line 81
    invoke-virtual {p0, v0, v7, v4}, Lcom/daydreamer/wecatch/jz1;->p(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 82
    :cond_3b0
    invoke-static {v0, v7}, Lcom/daydreamer/wecatch/jz1;->r(Ljava/lang/StringBuilder;I)V

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_343

    .line 84
    :cond_3b7
    :goto_3b7
    invoke-static {v0, v3}, Lcom/daydreamer/wecatch/jz1;->r(Ljava/lang/StringBuilder;I)V

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_17

    .line 86
    :cond_3bf
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final E(Lcom/daydreamer/wecatch/q51;)Ljava/lang/String;
    .registers 7

    if-nez p1, :cond_5

    const-string p1, "null"

    return-object p1

    .line 1
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nevent_filter {\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/q51;->M()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_23

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/q51;->y()I

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_23
    iget-object v1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 4
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/q51;->E()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v3}, Lcom/daydreamer/wecatch/ms1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "event_name"

    .line 6
    invoke-static {v0, v2, v3, v1}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/q51;->I()Z

    move-result v1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/q51;->J()Z

    move-result v3

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/q51;->K()Z

    move-result v4

    .line 7
    invoke-static {v1, v3, v4}, Lcom/daydreamer/wecatch/jz1;->s(ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_51

    const-string v3, "filter_type"

    .line 9
    invoke-static {v0, v2, v3, v1}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_51
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/q51;->L()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_61

    .line 10
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/q51;->D()Lcom/daydreamer/wecatch/w51;

    move-result-object v1

    const-string v3, "event_count_filter"

    invoke-static {v0, v2, v3, v1}, Lcom/daydreamer/wecatch/jz1;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/daydreamer/wecatch/w51;)V

    .line 11
    :cond_61
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/q51;->x()I

    move-result v1

    if-lez v1, :cond_85

    const-string v1, "  filters {\n"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/q51;->F()Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_74
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/s51;

    .line 14
    invoke-virtual {p0, v0, v1, v3}, Lcom/daydreamer/wecatch/jz1;->q(Ljava/lang/StringBuilder;ILcom/daydreamer/wecatch/s51;)V

    goto :goto_74

    .line 15
    :cond_85
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/jz1;->r(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n}\n"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lcom/daydreamer/wecatch/y51;)Ljava/lang/String;
    .registers 7

    if-nez p1, :cond_5

    const-string p1, "null"

    return-object p1

    .line 1
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nproperty_filter {\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/y51;->H()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_23

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/y51;->x()I

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_23
    iget-object v1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 4
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/y51;->C()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v3}, Lcom/daydreamer/wecatch/ms1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "property_name"

    .line 6
    invoke-static {v0, v2, v3, v1}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/y51;->E()Z

    move-result v1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/y51;->F()Z

    move-result v3

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/y51;->G()Z

    move-result v4

    .line 7
    invoke-static {v1, v3, v4}, Lcom/daydreamer/wecatch/jz1;->s(ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_51

    const-string v3, "filter_type"

    .line 9
    invoke-static {v0, v2, v3, v1}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_51
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/y51;->y()Lcom/daydreamer/wecatch/s51;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/daydreamer/wecatch/jz1;->q(Ljava/lang/StringBuilder;ILcom/daydreamer/wecatch/s51;)V

    const-string p1, "}\n"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final G(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_2b

    iget-object v1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 4
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v1

    const-string v2, "Ignoring negative bit index to be cleared"

    invoke-virtual {v1, v2, p2}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    .line 6
    :cond_2b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x40

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_4f

    iget-object v1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 8
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Ignoring bit index greater than bitSet size"

    invoke-virtual {v1, v3, p2, v2}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 11
    :cond_4f
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x40

    shl-long/2addr v4, p2

    not-long v4, v4

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 12
    :cond_6c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_76
    move v6, p2

    move p2, p1

    move p1, v6

    if-ltz p1, :cond_8f

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8c

    goto :goto_8f

    :cond_8c
    add-int/lit8 p2, p1, -0x1

    goto :goto_76

    :cond_8f
    :goto_8f
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final I(Landroid/os/Bundle;Z)Ljava/util/Map;
    .registers 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/lg1;->b()Z

    iget-object v4, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 5
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v4

    const/4 v5, 0x0

    .line 6
    sget-object v6, Lcom/daydreamer/wecatch/es1;->k0:Lcom/daydreamer/wecatch/ds1;

    invoke-virtual {v4, v5, v6}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 7
    instance-of v4, v3, [Landroid/os/Parcelable;

    if-nez v4, :cond_4f

    instance-of v4, v3, Ljava/util/ArrayList;

    if-nez v4, :cond_4f

    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_49

    goto :goto_4f

    .line 8
    :cond_3c
    instance-of v4, v3, [Landroid/os/Bundle;

    if-nez v4, :cond_4f

    instance-of v4, v3, Ljava/util/ArrayList;

    if-nez v4, :cond_4f

    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_49

    goto :goto_4f

    :cond_49
    if-eqz v3, :cond_d

    .line 9
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_4f
    :goto_4f
    if-eqz p2, :cond_d

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    instance-of v5, v3, [Landroid/os/Parcelable;

    const/4 v6, 0x0

    if-eqz v5, :cond_73

    .line 13
    check-cast v3, [Landroid/os/Parcelable;

    array-length v5, v3

    const/4 v7, 0x0

    :goto_5f
    if-ge v7, v5, :cond_a1

    aget-object v8, v3, v7

    .line 14
    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_70

    .line 15
    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {p0, v8, v6}, Lcom/daydreamer/wecatch/jz1;->I(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_70
    add-int/lit8 v7, v7, 0x1

    goto :goto_5f

    .line 16
    :cond_73
    instance-of v5, v3, Ljava/util/ArrayList;

    if-eqz v5, :cond_94

    .line 17
    check-cast v3, Ljava/util/ArrayList;

    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_7e
    if-ge v7, v5, :cond_a1

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 19
    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_91

    .line 20
    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {p0, v8, v6}, Lcom/daydreamer/wecatch/jz1;->I(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_91
    add-int/lit8 v7, v7, 0x1

    goto :goto_7e

    .line 21
    :cond_94
    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_a1

    .line 22
    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p0, v3, v6}, Lcom/daydreamer/wecatch/jz1;->I(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_a1
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_a6
    return-object v0
.end method

.method public final J(Lcom/daydreamer/wecatch/b71;Ljava/lang/Object;)V
    .registers 13

    .line 1
    invoke-static {p2}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/b71;->D()Lcom/daydreamer/wecatch/b71;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/b71;->z()Lcom/daydreamer/wecatch/b71;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/b71;->y()Lcom/daydreamer/wecatch/b71;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/b71;->C()Lcom/daydreamer/wecatch/b71;

    .line 3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 4
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/b71;->H(Ljava/lang/String;)Lcom/daydreamer/wecatch/b71;

    return-void

    .line 5
    :cond_19
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_27

    .line 6
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/daydreamer/wecatch/b71;->F(J)Lcom/daydreamer/wecatch/b71;

    return-void

    .line 7
    :cond_27
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_35

    .line 8
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/daydreamer/wecatch/b71;->E(D)Lcom/daydreamer/wecatch/b71;

    return-void

    .line 9
    :cond_35
    instance-of v0, p2, [Landroid/os/Bundle;

    if-eqz v0, :cond_ab

    .line 10
    check-cast p2, [Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    array-length v1, p2

    const/4 v2, 0x0

    :goto_42
    if-ge v2, v1, :cond_a7

    aget-object v3, p2, v2

    if-nez v3, :cond_49

    goto :goto_a4

    .line 13
    :cond_49
    invoke-static {}, Lcom/daydreamer/wecatch/c71;->C()Lcom/daydreamer/wecatch/b71;

    move-result-object v4

    .line 14
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_55
    :goto_55
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_95

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/daydreamer/wecatch/c71;->C()Lcom/daydreamer/wecatch/b71;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/daydreamer/wecatch/b71;->G(Ljava/lang/String;)Lcom/daydreamer/wecatch/b71;

    .line 16
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    instance-of v8, v6, Ljava/lang/Long;

    if-eqz v8, :cond_7a

    .line 18
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/daydreamer/wecatch/b71;->F(J)Lcom/daydreamer/wecatch/b71;

    goto :goto_91

    .line 19
    :cond_7a
    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_84

    .line 20
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/daydreamer/wecatch/b71;->H(Ljava/lang/String;)Lcom/daydreamer/wecatch/b71;

    goto :goto_91

    .line 21
    :cond_84
    instance-of v8, v6, Ljava/lang/Double;

    if-eqz v8, :cond_55

    .line 22
    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/daydreamer/wecatch/b71;->E(D)Lcom/daydreamer/wecatch/b71;

    .line 23
    :goto_91
    invoke-virtual {v4, v7}, Lcom/daydreamer/wecatch/b71;->x(Lcom/daydreamer/wecatch/b71;)Lcom/daydreamer/wecatch/b71;

    goto :goto_55

    .line 24
    :cond_95
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/b71;->v()I

    move-result v3

    if-lez v3, :cond_a4

    .line 25
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/eb1;->r()Lcom/daydreamer/wecatch/ib1;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/c71;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a4
    :goto_a4
    add-int/lit8 v2, v2, 0x1

    goto :goto_42

    .line 26
    :cond_a7
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/b71;->w(Ljava/lang/Iterable;)Lcom/daydreamer/wecatch/b71;

    return-void

    :cond_ab
    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 27
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string v0, "Ignoring invalid (type) event param value"

    invoke-virtual {p1, v0, p2}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Lcom/daydreamer/wecatch/r71;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {p2}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/r71;->x()Lcom/daydreamer/wecatch/r71;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/r71;->w()Lcom/daydreamer/wecatch/r71;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/r71;->v()Lcom/daydreamer/wecatch/r71;

    .line 3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 4
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/r71;->E(Ljava/lang/String;)Lcom/daydreamer/wecatch/r71;

    return-void

    .line 5
    :cond_16
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_24

    .line 6
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/daydreamer/wecatch/r71;->z(J)Lcom/daydreamer/wecatch/r71;

    return-void

    .line 7
    :cond_24
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_32

    .line 8
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/daydreamer/wecatch/r71;->y(D)Lcom/daydreamer/wecatch/r71;

    return-void

    :cond_32
    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 9
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string v0, "Ignoring invalid (type) user attribute value"

    invoke-virtual {p1, v0, p2}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final M(JJ)Z
    .registers 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_20

    cmp-long v2, p3, v0

    if-lez v2, :cond_20

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-lez v0, :cond_1e

    goto :goto_20

    :cond_1e
    const/4 p1, 0x0

    return p1

    :cond_20
    :goto_20
    const/4 p1, 0x1

    return p1
.end method

.method public final O([B)[B
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 4
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_17} :catch_18

    return-object p1

    :catch_18
    move-exception p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 7
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v1, "Failed to gzip content"

    invoke-virtual {v0, v1, p1}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    throw p1
.end method

.method public final l()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final p(Ljava/lang/StringBuilder;ILjava/util/List;)V
    .registers 9

    if-nez p3, :cond_3

    return-void

    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_9
    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/c71;

    if-eqz v0, :cond_9

    .line 2
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/jz1;->r(Ljava/lang/StringBuilder;I)V

    const-string v1, "param {\n"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/c71;->W()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_35

    iget-object v1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 4
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/c71;->E()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v3}, Lcom/daydreamer/wecatch/ms1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_36

    :cond_35
    move-object v1, v2

    :goto_36
    const-string v3, "name"

    .line 6
    invoke-static {p1, p2, v3, v1}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/c71;->X()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/c71;->F()Ljava/lang/String;

    move-result-object v1

    goto :goto_47

    :cond_46
    move-object v1, v2

    :goto_47
    const-string v3, "string_value"

    .line 7
    invoke-static {p1, p2, v3, v1}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/c71;->U()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/c71;->B()J

    move-result-wide v3

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_5c

    :cond_5b
    move-object v1, v2

    :goto_5c
    const-string v3, "int_value"

    invoke-static {p1, p2, v3, v1}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/c71;->S()Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/c71;->x()D

    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_6f
    const-string v1, "double_value"

    .line 10
    invoke-static {p1, p2, v1, v2}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/c71;->z()I

    move-result v1

    if-lez v1, :cond_81

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/c71;->G()Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/daydreamer/wecatch/jz1;->p(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 13
    :cond_81
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/jz1;->r(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_8b
    return-void
.end method

.method public final q(Ljava/lang/StringBuilder;ILcom/daydreamer/wecatch/s51;)V
    .registers 9

    if-nez p3, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/jz1;->r(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/daydreamer/wecatch/s51;->F()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p3}, Lcom/daydreamer/wecatch/s51;->E()Z

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "complement"

    invoke-static {p1, p2, v1, v0}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/s51;->H()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v0

    invoke-virtual {p3}, Lcom/daydreamer/wecatch/s51;->C()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ms1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "param_name"

    .line 6
    invoke-static {p1, p2, v1, v0}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_37
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/s51;->I()Z

    move-result v0

    const-string v1, "}\n"

    if-eqz v0, :cond_d4

    add-int/lit8 v0, p2, 0x1

    .line 7
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/s51;->B()Lcom/daydreamer/wecatch/c61;

    move-result-object v2

    if-nez v2, :cond_49

    goto/16 :goto_d4

    .line 8
    :cond_49
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/jz1;->r(Ljava/lang/StringBuilder;I)V

    const-string v3, "string_filter {\n"

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/c61;->G()Z

    move-result v3

    if-eqz v3, :cond_77

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/c61;->H()I

    move-result v3

    packed-switch v3, :pswitch_data_ec

    const-string v3, "IN_LIST"

    goto :goto_72

    :pswitch_61
    const-string v3, "EXACT"

    goto :goto_72

    :pswitch_64
    const-string v3, "PARTIAL"

    goto :goto_72

    :pswitch_67
    const-string v3, "ENDS_WITH"

    goto :goto_72

    :pswitch_6a
    const-string v3, "BEGINS_WITH"

    goto :goto_72

    :pswitch_6d
    const-string v3, "REGEXP"

    goto :goto_72

    :pswitch_70
    const-string v3, "UNKNOWN_MATCH_TYPE"

    :goto_72
    const-string v4, "match_type"

    .line 10
    invoke-static {p1, v0, v4, v3}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_77
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/c61;->F()Z

    move-result v3

    if-eqz v3, :cond_86

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/c61;->B()Ljava/lang/String;

    move-result-object v3

    const-string v4, "expression"

    .line 11
    invoke-static {p1, v0, v4, v3}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_86
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/c61;->E()Z

    move-result v3

    if-eqz v3, :cond_99

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/c61;->D()Z

    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "case_sensitive"

    invoke-static {p1, v0, v4, v3}, Lcom/daydreamer/wecatch/jz1;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 13
    :cond_99
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/c61;->x()I

    move-result v3

    if-lez v3, :cond_ce

    add-int/lit8 v3, v0, 0x1

    .line 14
    invoke-static {p1, v3}, Lcom/daydreamer/wecatch/jz1;->r(Ljava/lang/StringBuilder;I)V

    const-string v3, "expression_list {\n"

    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/c61;->C()Ljava/util/List;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_cb

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v0, 0x2

    .line 17
    invoke-static {p1, v4}, Lcom/daydreamer/wecatch/jz1;->r(Ljava/lang/StringBuilder;I)V

    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b1

    .line 20
    :cond_cb
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_ce
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/jz1;->r(Ljava/lang/StringBuilder;I)V

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_d4
    :goto_d4
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/s51;->G()Z

    move-result v0

    if-eqz v0, :cond_e5

    add-int/lit8 v0, p2, 0x1

    .line 24
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/s51;->z()Lcom/daydreamer/wecatch/w51;

    move-result-object p3

    const-string v2, "number_filter"

    invoke-static {p1, v0, v2, p3}, Lcom/daydreamer/wecatch/jz1;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/daydreamer/wecatch/w51;)V

    .line 25
    :cond_e5
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/jz1;->r(Ljava/lang/StringBuilder;I)V

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_ec
    .packed-switch 0x1
        :pswitch_70
        :pswitch_6d
        :pswitch_6a
        :pswitch_67
        :pswitch_64
        :pswitch_61
    .end packed-switch
.end method

.method public final x([B)J
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/oz1;->t()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string v0, "Failed to get MD5"

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    .line 7
    :cond_24
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/daydreamer/wecatch/oz1;->q0([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public final y(Ljava/util/Map;Z)Landroid/os/Bundle;
    .registers 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ae

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_24

    .line 4
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 5
    :cond_24
    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_32

    .line 6
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_d

    .line 7
    :cond_32
    instance-of v5, v3, Ljava/lang/Double;

    if-eqz v5, :cond_40

    .line 8
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_d

    .line 9
    :cond_40
    instance-of v5, v3, Ljava/util/ArrayList;

    if-eqz v5, :cond_a5

    if-eqz p2, :cond_d

    .line 10
    invoke-static {}, Lcom/daydreamer/wecatch/lg1;->b()Z

    iget-object v5, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 11
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v5

    .line 12
    sget-object v6, Lcom/daydreamer/wecatch/es1;->k0:Lcom/daydreamer/wecatch/ds1;

    invoke-virtual {v5, v4, v6}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_82

    .line 13
    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_64
    if-ge v7, v6, :cond_76

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v8, Ljava/util/Map;

    .line 17
    invoke-virtual {p0, v8, v5}, Lcom/daydreamer/wecatch/jz1;->y(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v8

    .line 18
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_64

    :cond_76
    new-array v3, v5, [Landroid/os/Parcelable;

    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/Parcelable;

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_d

    .line 21
    :cond_82
    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_8e
    if-ge v7, v6, :cond_a0

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 24
    check-cast v8, Ljava/util/Map;

    .line 25
    invoke-virtual {p0, v8, v5}, Lcom/daydreamer/wecatch/jz1;->y(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v8

    .line 26
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_8e

    .line 27
    :cond_a0
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_d

    .line 28
    :cond_a5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_ae
    return-object v0
.end method

.method public final z([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 1
    :cond_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    array-length v2, p1

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 3
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_16
    .catch Lcom/daydreamer/wecatch/ir0$a; {:try_start_8 .. :try_end_16} :catch_1c
    .catchall {:try_start_8 .. :try_end_16} :catchall_1a

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_1a
    move-exception p1

    goto :goto_2f

    :catch_1c
    :try_start_1c
    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string p2, "Failed to load parcelable from buffer"

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_1c .. :try_end_2b} :catchall_1a

    .line 8
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :goto_2f
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9
    throw p1
.end method

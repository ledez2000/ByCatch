###### Class com.daydreamer.wecatch.h91 (com.daydreamer.wecatch.h91)
.class public final Lcom/daydreamer/wecatch/h91;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"


# direct methods
.method public static a(Lcom/daydreamer/wecatch/d81;)Lcom/daydreamer/wecatch/g21;
    .registers 4

    if-nez p0, :cond_5

    .line 1
    sget-object p0, Lcom/daydreamer/wecatch/g21;->F:Lcom/daydreamer/wecatch/g21;

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/d81;->H()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7f

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_65

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4b

    const/4 v1, 0x4

    if-ne v0, v1, :cond_43

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/d81;->C()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/d81;

    .line 4
    invoke-static {v2}, Lcom/daydreamer/wecatch/h91;->a(Lcom/daydreamer/wecatch/d81;)Lcom/daydreamer/wecatch/g21;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_39
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/d81;->z()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v0, Lcom/daydreamer/wecatch/h21;

    invoke-direct {v0, p0, v1}, Lcom/daydreamer/wecatch/h21;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    .line 6
    :cond_43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown type found. Cannot convert entity"

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_4b
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/d81;->E()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 9
    new-instance v0, Lcom/daydreamer/wecatch/w11;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/d81;->D()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/w11;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 10
    :cond_5f
    new-instance p0, Lcom/daydreamer/wecatch/w11;

    invoke-direct {p0, v2}, Lcom/daydreamer/wecatch/w11;-><init>(Ljava/lang/Boolean;)V

    return-object p0

    :cond_65
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/d81;->F()Z

    move-result v0

    if-eqz v0, :cond_79

    .line 11
    new-instance v0, Lcom/daydreamer/wecatch/y11;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/d81;->x()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/y11;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 12
    :cond_79
    new-instance p0, Lcom/daydreamer/wecatch/y11;

    invoke-direct {p0, v2}, Lcom/daydreamer/wecatch/y11;-><init>(Ljava/lang/Double;)V

    return-object p0

    .line 13
    :cond_7f
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/d81;->G()Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 14
    new-instance v0, Lcom/daydreamer/wecatch/k21;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/d81;->B()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/k21;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 15
    :cond_8f
    sget-object p0, Lcom/daydreamer/wecatch/g21;->M:Lcom/daydreamer/wecatch/g21;

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lcom/daydreamer/wecatch/g21;
    .registers 6

    if-nez p0, :cond_5

    .line 1
    sget-object p0, Lcom/daydreamer/wecatch/g21;->G:Lcom/daydreamer/wecatch/g21;

    return-object p0

    .line 2
    :cond_5
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/k21;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/k21;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_11
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_1d

    .line 5
    new-instance v0, Lcom/daydreamer/wecatch/y11;

    check-cast p0, Ljava/lang/Double;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/y11;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 6
    :cond_1d
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_31

    .line 7
    new-instance v0, Lcom/daydreamer/wecatch/y11;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/y11;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 8
    :cond_31
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_45

    .line 9
    new-instance v0, Lcom/daydreamer/wecatch/y11;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/y11;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 10
    :cond_45
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_51

    .line 11
    new-instance v0, Lcom/daydreamer/wecatch/w11;

    check-cast p0, Ljava/lang/Boolean;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/w11;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 12
    :cond_51
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_87

    .line 13
    new-instance v0, Lcom/daydreamer/wecatch/d21;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/d21;-><init>()V

    .line 14
    check-cast p0, Ljava/util/Map;

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_64
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/daydreamer/wecatch/h91;->b(Ljava/lang/Object;)Lcom/daydreamer/wecatch/g21;

    move-result-object v3

    if-eqz v2, :cond_64

    .line 17
    instance-of v4, v2, Ljava/lang/String;

    if-nez v4, :cond_80

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    :cond_80
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/daydreamer/wecatch/d21;->j(Ljava/lang/String;Lcom/daydreamer/wecatch/g21;)V

    goto :goto_64

    :cond_86
    return-object v0

    .line 20
    :cond_87
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_ad

    .line 21
    new-instance v0, Lcom/daydreamer/wecatch/v11;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/v11;-><init>()V

    .line 22
    check-cast p0, Ljava/util/List;

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_96
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ac

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/daydreamer/wecatch/h91;->b(Ljava/lang/Object;)Lcom/daydreamer/wecatch/g21;

    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/v11;->n()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/v11;->w(ILcom/daydreamer/wecatch/g21;)V

    goto :goto_96

    :cond_ac
    return-object v0

    :cond_ad
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid value type"

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

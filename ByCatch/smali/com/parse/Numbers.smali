###### Class com.parse.Numbers (com.parse.Numbers)
.class public Lcom/parse/Numbers;
.super Ljava/lang/Object;
.source "Numbers.java"


# direct methods
.method public static add(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .registers 4

    .line 1
    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_85

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_a

    goto/16 :goto_85

    .line 2
    :cond_a
    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_77

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_13

    goto :goto_77

    .line 3
    :cond_13
    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_69

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1c

    goto :goto_69

    .line 4
    :cond_1c
    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_5b

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_25

    goto :goto_5b

    .line 5
    :cond_25
    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_4d

    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_2e

    goto :goto_4d

    .line 6
    :cond_2e
    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_3f

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_37

    goto :goto_3f

    .line 7
    :cond_37
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unknown number type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_3f
    :goto_3f
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 9
    :cond_4d
    :goto_4d
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 10
    :cond_5b
    :goto_5b
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 11
    :cond_69
    :goto_69
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    add-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 12
    :cond_77
    :goto_77
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 13
    :cond_85
    :goto_85
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static compare(Ljava/lang/Number;Ljava/lang/Number;)I
    .registers 5

    .line 1
    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_83

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_a

    goto/16 :goto_83

    .line 2
    :cond_a
    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_74

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_13

    goto :goto_74

    .line 3
    :cond_13
    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_5d

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1c

    goto :goto_5d

    .line 4
    :cond_1c
    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_53

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_25

    goto :goto_53

    .line 5
    :cond_25
    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_49

    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_2e

    goto :goto_49

    .line 6
    :cond_2e
    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_3f

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_37

    goto :goto_3f

    .line 7
    :cond_37
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unknown number type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_3f
    :goto_3f
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    sub-int/2addr p0, p1

    return p0

    .line 9
    :cond_49
    :goto_49
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    sub-int/2addr p0, p1

    return p0

    .line 10
    :cond_53
    :goto_53
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    .line 11
    :cond_5d
    :goto_5d
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x0

    cmp-long v2, v0, p0

    if-gez v2, :cond_6e

    const/4 p0, -0x1

    goto :goto_73

    :cond_6e
    if-lez v2, :cond_72

    const/4 p0, 0x1

    goto :goto_73

    :cond_72
    const/4 p0, 0x0

    :goto_73
    return p0

    .line 12
    :cond_74
    :goto_74
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    .line 13
    :cond_83
    :goto_83
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    sub-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

###### Class com.daydreamer.wecatch.e6 (com.daydreamer.wecatch.e6)
.class public Lcom/daydreamer/wecatch/e6;
.super Ljava/lang/Object;
.source "Easing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/e6$a;
    }
.end annotation


# static fields
.field public static b:Lcom/daydreamer/wecatch/e6;

.field public static c:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/e6;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/e6;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/e6;->b:Lcom/daydreamer/wecatch/e6;

    const-string v0, "standard"

    const-string v1, "accelerate"

    const-string v2, "decelerate"

    const-string v3, "linear"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/e6;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "identity"

    .line 2
    iput-object v0, p0, Lcom/daydreamer/wecatch/e6;->a:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/daydreamer/wecatch/e6;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "cubic"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/e6$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/e6$a;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_12
    const-string v0, "spline"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/n6;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/n6;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_20
    const-string v0, "Schlick"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 6
    new-instance v0, Lcom/daydreamer/wecatch/k6;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/k6;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_2e
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_ce

    goto :goto_7b

    :sswitch_3a
    const-string v1, "standard"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_43

    goto :goto_7b

    :cond_43
    const/4 v0, 0x5

    goto :goto_7b

    :sswitch_45
    const-string v1, "overshoot"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4e

    goto :goto_7b

    :cond_4e
    const/4 v0, 0x4

    goto :goto_7b

    :sswitch_50
    const-string v1, "linear"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_59

    goto :goto_7b

    :cond_59
    const/4 v0, 0x3

    goto :goto_7b

    :sswitch_5b
    const-string v1, "anticipate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_64

    goto :goto_7b

    :cond_64
    const/4 v0, 0x2

    goto :goto_7b

    :sswitch_66
    const-string v1, "decelerate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6f

    goto :goto_7b

    :cond_6f
    const/4 v0, 0x1

    goto :goto_7b

    :sswitch_71
    const-string v1, "accelerate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7a

    goto :goto_7b

    :cond_7a
    const/4 v0, 0x0

    :goto_7b
    packed-switch v0, :pswitch_data_e8

    .line 8
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/daydreamer/wecatch/e6;->c:[Ljava/lang/String;

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 11
    sget-object p0, Lcom/daydreamer/wecatch/e6;->b:Lcom/daydreamer/wecatch/e6;

    return-object p0

    .line 12
    :pswitch_9d
    new-instance p0, Lcom/daydreamer/wecatch/e6$a;

    const-string v0, "cubic(0.4, 0.0, 0.2, 1)"

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/e6$a;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 13
    :pswitch_a5
    new-instance p0, Lcom/daydreamer/wecatch/e6$a;

    const-string v0, "cubic(0.34, 1.56, 0.64, 1)"

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/e6$a;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 14
    :pswitch_ad
    new-instance p0, Lcom/daydreamer/wecatch/e6$a;

    const-string v0, "cubic(1, 1, 0, 0)"

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/e6$a;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 15
    :pswitch_b5
    new-instance p0, Lcom/daydreamer/wecatch/e6$a;

    const-string v0, "cubic(0.36, 0, 0.66, -0.56)"

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/e6$a;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 16
    :pswitch_bd
    new-instance p0, Lcom/daydreamer/wecatch/e6$a;

    const-string v0, "cubic(0.0, 0.0, 0.2, 0.95)"

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/e6$a;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 17
    :pswitch_c5
    new-instance p0, Lcom/daydreamer/wecatch/e6$a;

    const-string v0, "cubic(0.4, 0.05, 0.8, 0.7)"

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/e6$a;-><init>(Ljava/lang/String;)V

    return-object p0

    nop

    :sswitch_data_ce
    .sparse-switch
        -0x50bb8523 -> :sswitch_71
        -0x4b5653c4 -> :sswitch_66
        -0x47620096 -> :sswitch_5b
        -0x41b970db -> :sswitch_50
        -0x2ca5d435 -> :sswitch_45
        0x4e3d1ebd -> :sswitch_3a
    .end sparse-switch

    :pswitch_data_e8
    .packed-switch 0x0
        :pswitch_c5
        :pswitch_bd
        :pswitch_b5
        :pswitch_ad
        :pswitch_a5
        :pswitch_9d
    .end packed-switch
.end method


# virtual methods
.method public a(D)D
    .registers 3

    return-wide p1
.end method

.method public b(D)D
    .registers 3

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e6;->a:Ljava/lang/String;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.e6.a (com.daydreamer.wecatch.e6$a)
.class public Lcom/daydreamer/wecatch/e6$a;
.super Lcom/daydreamer/wecatch/e6;
.source "Easing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/e6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static h:D = 0.01

.field public static i:D = 1.0E-4


# instance fields
.field public d:D

.field public e:D

.field public f:D

.field public g:D


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/e6;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/e6;->a:Ljava/lang/String;

    const/16 v0, 0x28

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x2c

    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/daydreamer/wecatch/e6$a;->d:D

    add-int/lit8 v2, v2, 0x1

    .line 6
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 7
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/daydreamer/wecatch/e6$a;->e:D

    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/daydreamer/wecatch/e6$a;->f:D

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x29

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/daydreamer/wecatch/e6$a;->g:D

    return-void
.end method


# virtual methods
.method public a(D)D
    .registers 12

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_7

    return-wide v0

    :cond_7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_e

    return-wide v0

    :cond_e
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    move-wide v2, v0

    move-wide v4, v2

    .line 1
    :goto_12
    sget-wide v6, Lcom/daydreamer/wecatch/e6$a;->h:D

    cmpl-double v8, v2, v6

    if-lez v8, :cond_26

    .line 2
    invoke-virtual {p0, v4, v5}, Lcom/daydreamer/wecatch/e6$a;->d(D)D

    move-result-wide v6

    mul-double v2, v2, v0

    cmpg-double v8, v6, p1

    if-gez v8, :cond_24

    add-double/2addr v4, v2

    goto :goto_12

    :cond_24
    sub-double/2addr v4, v2

    goto :goto_12

    :cond_26
    sub-double v0, v4, v2

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/e6$a;->d(D)D

    move-result-wide v6

    add-double/2addr v4, v2

    .line 4
    invoke-virtual {p0, v4, v5}, Lcom/daydreamer/wecatch/e6$a;->d(D)D

    move-result-wide v2

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/e6$a;->e(D)D

    move-result-wide v0

    .line 6
    invoke-virtual {p0, v4, v5}, Lcom/daydreamer/wecatch/e6$a;->e(D)D

    move-result-wide v4

    sub-double/2addr v4, v0

    sub-double/2addr p1, v6

    mul-double v4, v4, p1

    sub-double/2addr v2, v6

    div-double/2addr v4, v2

    add-double/2addr v4, v0

    return-wide v4
.end method

.method public b(D)D
    .registers 12

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    move-wide v2, v0

    move-wide v4, v2

    .line 1
    :goto_4
    sget-wide v6, Lcom/daydreamer/wecatch/e6$a;->i:D

    cmpl-double v8, v2, v6

    if-lez v8, :cond_18

    .line 2
    invoke-virtual {p0, v4, v5}, Lcom/daydreamer/wecatch/e6$a;->d(D)D

    move-result-wide v6

    mul-double v2, v2, v0

    cmpg-double v8, v6, p1

    if-gez v8, :cond_16

    add-double/2addr v4, v2

    goto :goto_4

    :cond_16
    sub-double/2addr v4, v2

    goto :goto_4

    :cond_18
    sub-double p1, v4, v2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/e6$a;->d(D)D

    move-result-wide v0

    add-double/2addr v4, v2

    .line 4
    invoke-virtual {p0, v4, v5}, Lcom/daydreamer/wecatch/e6$a;->d(D)D

    move-result-wide v2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/e6$a;->e(D)D

    move-result-wide p1

    .line 6
    invoke-virtual {p0, v4, v5}, Lcom/daydreamer/wecatch/e6$a;->e(D)D

    move-result-wide v4

    sub-double/2addr v4, p1

    sub-double/2addr v2, v0

    div-double/2addr v4, v2

    return-wide v4
.end method

.method public final d(D)D
    .registers 9

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double v2, v2, v0

    mul-double v0, v0, v2

    mul-double v0, v0, p1

    mul-double v2, v2, p1

    mul-double v2, v2, p1

    mul-double v4, p1, p1

    mul-double v4, v4, p1

    .line 1
    iget-wide p1, p0, Lcom/daydreamer/wecatch/e6$a;->d:D

    mul-double p1, p1, v0

    iget-wide v0, p0, Lcom/daydreamer/wecatch/e6$a;->f:D

    mul-double v0, v0, v2

    add-double/2addr p1, v0

    add-double/2addr p1, v4

    return-wide p1
.end method

.method public final e(D)D
    .registers 9

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double v2, v2, v0

    mul-double v0, v0, v2

    mul-double v0, v0, p1

    mul-double v2, v2, p1

    mul-double v2, v2, p1

    mul-double v4, p1, p1

    mul-double v4, v4, p1

    .line 1
    iget-wide p1, p0, Lcom/daydreamer/wecatch/e6$a;->e:D

    mul-double p1, p1, v0

    iget-wide v0, p0, Lcom/daydreamer/wecatch/e6$a;->g:D

    mul-double v0, v0, v2

    add-double/2addr p1, v0

    add-double/2addr p1, v4

    return-wide p1
.end method

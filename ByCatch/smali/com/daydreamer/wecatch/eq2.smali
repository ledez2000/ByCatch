###### Class com.daydreamer.wecatch.eq2 (com.daydreamer.wecatch.eq2)
.class public final Lcom/daydreamer/wecatch/eq2;
.super Lcom/daydreamer/wecatch/oq2;
.source "Code128Writer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/eq2$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/oq2;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/CharSequence;II)I
    .registers 8

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/eq2;->g(Ljava/lang/CharSequence;I)Lcom/daydreamer/wecatch/eq2$a;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/eq2$a;->b:Lcom/daydreamer/wecatch/eq2$a;

    const/16 v2, 0x64

    if-ne v0, v1, :cond_b

    return v2

    .line 3
    :cond_b
    sget-object v3, Lcom/daydreamer/wecatch/eq2$a;->a:Lcom/daydreamer/wecatch/eq2$a;

    if-ne v0, v3, :cond_27

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_26

    .line 5
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 p1, 0x20

    const/16 v0, 0x65

    if-lt p0, p1, :cond_25

    if-ne p2, v0, :cond_26

    const/16 p1, 0x60

    if-ge p0, p1, :cond_26

    :cond_25
    return v0

    :cond_26
    return v2

    :cond_27
    const/16 v4, 0x63

    if-ne p2, v4, :cond_2c

    return v4

    :cond_2c
    if-ne p2, v2, :cond_60

    .line 6
    sget-object p2, Lcom/daydreamer/wecatch/eq2$a;->d:Lcom/daydreamer/wecatch/eq2$a;

    if-ne v0, p2, :cond_33

    return v2

    :cond_33
    add-int/lit8 v0, p1, 0x2

    .line 7
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/eq2;->g(Ljava/lang/CharSequence;I)Lcom/daydreamer/wecatch/eq2$a;

    move-result-object v0

    if-eq v0, v3, :cond_5f

    if-ne v0, v1, :cond_3e

    goto :goto_5f

    :cond_3e
    if-ne v0, p2, :cond_4c

    add-int/lit8 p1, p1, 0x3

    .line 8
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/eq2;->g(Ljava/lang/CharSequence;I)Lcom/daydreamer/wecatch/eq2$a;

    move-result-object p0

    .line 9
    sget-object p1, Lcom/daydreamer/wecatch/eq2$a;->c:Lcom/daydreamer/wecatch/eq2$a;

    if-ne p0, p1, :cond_4b

    return v4

    :cond_4b
    return v2

    :cond_4c
    add-int/lit8 p1, p1, 0x4

    .line 10
    :goto_4e
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/eq2;->g(Ljava/lang/CharSequence;I)Lcom/daydreamer/wecatch/eq2$a;

    move-result-object p2

    sget-object v0, Lcom/daydreamer/wecatch/eq2$a;->c:Lcom/daydreamer/wecatch/eq2$a;

    if-ne p2, v0, :cond_59

    add-int/lit8 p1, p1, 0x2

    goto :goto_4e

    .line 11
    :cond_59
    sget-object p0, Lcom/daydreamer/wecatch/eq2$a;->b:Lcom/daydreamer/wecatch/eq2$a;

    if-ne p2, p0, :cond_5e

    return v2

    :cond_5e
    return v4

    :cond_5f
    :goto_5f
    return v2

    .line 12
    :cond_60
    sget-object p2, Lcom/daydreamer/wecatch/eq2$a;->d:Lcom/daydreamer/wecatch/eq2$a;

    if-ne v0, p2, :cond_6a

    add-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/eq2;->g(Ljava/lang/CharSequence;I)Lcom/daydreamer/wecatch/eq2$a;

    move-result-object v0

    .line 14
    :cond_6a
    sget-object p0, Lcom/daydreamer/wecatch/eq2$a;->c:Lcom/daydreamer/wecatch/eq2$a;

    if-ne v0, p0, :cond_6f

    return v4

    :cond_6f
    return v2
.end method

.method public static g(Ljava/lang/CharSequence;I)Lcom/daydreamer/wecatch/eq2$a;
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_9

    .line 2
    sget-object p0, Lcom/daydreamer/wecatch/eq2$a;->a:Lcom/daydreamer/wecatch/eq2$a;

    return-object p0

    .line 3
    :cond_9
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xf1

    if-ne v1, v2, :cond_14

    .line 4
    sget-object p0, Lcom/daydreamer/wecatch/eq2$a;->d:Lcom/daydreamer/wecatch/eq2$a;

    return-object p0

    :cond_14
    const/16 v2, 0x30

    if-lt v1, v2, :cond_33

    const/16 v3, 0x39

    if-le v1, v3, :cond_1d

    goto :goto_33

    :cond_1d
    add-int/lit8 p1, p1, 0x1

    if-lt p1, v0, :cond_24

    .line 5
    sget-object p0, Lcom/daydreamer/wecatch/eq2$a;->b:Lcom/daydreamer/wecatch/eq2$a;

    return-object p0

    .line 6
    :cond_24
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-lt p0, v2, :cond_30

    if-le p0, v3, :cond_2d

    goto :goto_30

    .line 7
    :cond_2d
    sget-object p0, Lcom/daydreamer/wecatch/eq2$a;->c:Lcom/daydreamer/wecatch/eq2$a;

    return-object p0

    .line 8
    :cond_30
    :goto_30
    sget-object p0, Lcom/daydreamer/wecatch/eq2$a;->b:Lcom/daydreamer/wecatch/eq2$a;

    return-object p0

    .line 9
    :cond_33
    :goto_33
    sget-object p0, Lcom/daydreamer/wecatch/eq2$a;->a:Lcom/daydreamer/wecatch/eq2$a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/daydreamer/wecatch/qo2;IILjava/util/Map;)Lcom/daydreamer/wecatch/hp2;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/qo2;",
            "II",
            "Ljava/util/Map<",
            "Lcom/daydreamer/wecatch/so2;",
            "*>;)",
            "Lcom/daydreamer/wecatch/hp2;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/qo2;->e:Lcom/daydreamer/wecatch/qo2;

    if-ne p2, v0, :cond_9

    .line 2
    invoke-super/range {p0 .. p5}, Lcom/daydreamer/wecatch/oq2;->a(Ljava/lang/String;Lcom/daydreamer/wecatch/qo2;IILjava/util/Map;)Lcom/daydreamer/wecatch/hp2;

    move-result-object p1

    return-object p1

    .line 3
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can only encode CODE_128, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)[Z
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_df

    const/16 v1, 0x50

    if-gt v0, v1, :cond_df

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v0, :cond_2c

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    packed-switch v3, :pswitch_data_f0

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_1c

    :pswitch_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 3
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bad character in input: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    :cond_36
    :goto_36
    const/16 v8, 0x67

    if-ge v4, v0, :cond_9c

    .line 5
    invoke-static {p1, v4, v6}, Lcom/daydreamer/wecatch/eq2;->f(Ljava/lang/CharSequence;II)I

    move-result v9

    const/16 v10, 0x64

    const/16 v11, 0x65

    if-ne v9, v6, :cond_7e

    .line 6
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    packed-switch v8, :pswitch_data_fc

    goto :goto_5a

    :pswitch_4c
    if-ne v6, v11, :cond_7c

    const/16 v10, 0x65

    goto :goto_7c

    :pswitch_51
    const/16 v10, 0x60

    goto :goto_7c

    :pswitch_54
    const/16 v10, 0x61

    goto :goto_7c

    :pswitch_57
    const/16 v10, 0x66

    goto :goto_7c

    :goto_5a
    if-eq v6, v10, :cond_76

    if-eq v6, v11, :cond_6b

    add-int/lit8 v8, v4, 0x2

    .line 7
    invoke-virtual {p1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_7c

    .line 8
    :cond_6b
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v10, v8, -0x20

    if-gez v10, :cond_7c

    add-int/lit8 v10, v10, 0x60

    goto :goto_7c

    .line 9
    :cond_76
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v10, v8, -0x20

    :cond_7c
    :goto_7c
    add-int/2addr v4, v3

    goto :goto_8d

    :cond_7e
    if-nez v6, :cond_8a

    if-eq v9, v10, :cond_87

    if-eq v9, v11, :cond_8b

    const/16 v8, 0x69

    goto :goto_8b

    :cond_87
    const/16 v8, 0x68

    goto :goto_8b

    :cond_8a
    move v8, v9

    :cond_8b
    :goto_8b
    move v10, v8

    move v6, v9

    .line 10
    :goto_8d
    sget-object v8, Lcom/daydreamer/wecatch/dq2;->a:[[I

    aget-object v8, v8, v10

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    mul-int v10, v10, v7

    add-int/2addr v5, v10

    if-eqz v4, :cond_36

    add-int/lit8 v7, v7, 0x1

    goto :goto_36

    .line 11
    :cond_9c
    rem-int/2addr v5, v8

    .line 12
    sget-object p1, Lcom/daydreamer/wecatch/dq2;->a:[[I

    aget-object v0, p1, v5

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x6a

    .line 13
    aget-object p1, p1, v0

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_b0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 15
    array-length v5, v4

    const/4 v6, 0x0

    :goto_be
    if-ge v6, v5, :cond_b0

    aget v7, v4, v6

    add-int/2addr v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_be

    .line 16
    :cond_c6
    new-array p1, v0, [Z

    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_cc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_de

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 18
    invoke-static {p1, v1, v2, v3}, Lcom/daydreamer/wecatch/oq2;->b([ZI[IZ)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_cc

    :cond_de
    return-object p1

    .line 19
    :cond_df
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Contents length should be between 1 and 80 characters, but got "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_f0
    .packed-switch 0xf1
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch

    :pswitch_data_fc
    .packed-switch 0xf1
        :pswitch_57
        :pswitch_54
        :pswitch_51
        :pswitch_4c
    .end packed-switch
.end method

###### Class com.daydreamer.wecatch.eq2.a (com.daydreamer.wecatch.eq2$a)
.class public final enum Lcom/daydreamer/wecatch/eq2$a;
.super Ljava/lang/Enum;
.source "Code128Writer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/eq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/eq2$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/daydreamer/wecatch/eq2$a;

.field public static final enum b:Lcom/daydreamer/wecatch/eq2$a;

.field public static final enum c:Lcom/daydreamer/wecatch/eq2$a;

.field public static final enum d:Lcom/daydreamer/wecatch/eq2$a;

.field public static final synthetic e:[Lcom/daydreamer/wecatch/eq2$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/eq2$a;

    const-string v1, "UNCODABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/eq2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daydreamer/wecatch/eq2$a;->a:Lcom/daydreamer/wecatch/eq2$a;

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/eq2$a;

    const-string v3, "ONE_DIGIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/daydreamer/wecatch/eq2$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/eq2$a;->b:Lcom/daydreamer/wecatch/eq2$a;

    .line 3
    new-instance v3, Lcom/daydreamer/wecatch/eq2$a;

    const-string v5, "TWO_DIGITS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/daydreamer/wecatch/eq2$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/daydreamer/wecatch/eq2$a;->c:Lcom/daydreamer/wecatch/eq2$a;

    .line 4
    new-instance v5, Lcom/daydreamer/wecatch/eq2$a;

    const-string v7, "FNC_1"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/daydreamer/wecatch/eq2$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/daydreamer/wecatch/eq2$a;->d:Lcom/daydreamer/wecatch/eq2$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/daydreamer/wecatch/eq2$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/daydreamer/wecatch/eq2$a;->e:[Lcom/daydreamer/wecatch/eq2$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/eq2$a;
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/eq2$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/eq2$a;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/eq2$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/eq2$a;->e:[Lcom/daydreamer/wecatch/eq2$a;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/eq2$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/eq2$a;

    return-object v0
.end method

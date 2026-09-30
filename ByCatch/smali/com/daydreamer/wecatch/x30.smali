###### Class com.daydreamer.wecatch.x30 (com.daydreamer.wecatch.x30)
.class public final Lcom/daydreamer/wecatch/x30;
.super Ljava/lang/Object;
.source "SensitiveUserDataUtils.kt"


# static fields
.field public static final a:Lcom/daydreamer/wecatch/x30;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/x30;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/x30;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/x30;->a:Lcom/daydreamer/wecatch/x30;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final g(Landroid/view/View;)Z
    .registers 5

    const-class v0, Lcom/daydreamer/wecatch/x30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    .line 1
    :cond_a
    :try_start_a
    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_46

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/x30;->a:Lcom/daydreamer/wecatch/x30;

    .line 3
    move-object v3, p0

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lcom/daydreamer/wecatch/x30;->c(Landroid/widget/TextView;)Z

    move-result v3

    if-nez v3, :cond_45

    .line 4
    move-object v3, p0

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lcom/daydreamer/wecatch/x30;->a(Landroid/widget/TextView;)Z

    move-result v3

    if-nez v3, :cond_45

    .line 5
    move-object v3, p0

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lcom/daydreamer/wecatch/x30;->d(Landroid/widget/TextView;)Z

    move-result v3

    if-nez v3, :cond_45

    .line 6
    move-object v3, p0

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lcom/daydreamer/wecatch/x30;->f(Landroid/widget/TextView;)Z

    move-result v3

    if-nez v3, :cond_45

    .line 7
    move-object v3, p0

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lcom/daydreamer/wecatch/x30;->e(Landroid/widget/TextView;)Z

    move-result v3

    if-nez v3, :cond_45

    .line 8
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Lcom/daydreamer/wecatch/x30;->b(Landroid/widget/TextView;)Z

    move-result p0
    :try_end_43
    .catchall {:try_start_a .. :try_end_43} :catchall_47

    if-eqz p0, :cond_46

    :cond_45
    const/4 v2, 0x1

    :cond_46
    return v2

    :catchall_47
    move-exception p0

    .line 9
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)Z
    .registers 9

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 1
    :cond_8
    :try_start_8
    invoke-static {p1}, Lcom/daydreamer/wecatch/z30;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\s"

    new-instance v2, Lcom/daydreamer/wecatch/r93;

    invoke-direct {v2, v0}, Lcom/daydreamer/wecatch/r93;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v2, p1, v0}, Lcom/daydreamer/wecatch/r93;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xc

    if-lt v0, v2, :cond_51

    const/16 v2, 0x13

    if-le v0, v2, :cond_26

    goto :goto_51

    :cond_26
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2a
    if-ltz v0, :cond_4c

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 4
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-nez v6, :cond_37

    return v1

    .line 5
    :cond_37
    invoke-static {v5}, Lcom/daydreamer/wecatch/o93;->d(C)I

    move-result v5

    if-eqz v4, :cond_46

    mul-int/lit8 v5, v5, 0x2

    const/16 v6, 0x9

    if-le v5, v6, :cond_46

    .line 6
    rem-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v2

    :cond_46
    add-int/2addr v3, v5

    xor-int/lit8 v4, v4, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_2a

    .line 7
    :cond_4c
    rem-int/lit8 v3, v3, 0xa
    :try_end_4e
    .catchall {:try_start_8 .. :try_end_4e} :catchall_52

    if-nez v3, :cond_51

    const/4 v1, 0x1

    :cond_51
    :goto_51
    return v1

    :catchall_52
    move-exception p1

    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public final b(Landroid/widget/TextView;)Z
    .registers 6

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 1
    :cond_8
    :try_start_8
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-ne v0, v2, :cond_12

    return v3

    .line 2
    :cond_12
    invoke-static {p1}, Lcom/daydreamer/wecatch/z30;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2d

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v3, 0x0

    :goto_20
    if-eqz v3, :cond_23

    goto :goto_2d

    .line 4
    :cond_23
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1
    :try_end_2d
    .catchall {:try_start_8 .. :try_end_2d} :catchall_2e

    :cond_2d
    :goto_2d
    return v1

    :catchall_2e
    move-exception p1

    .line 5
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public final c(Landroid/widget/TextView;)Z
    .registers 5

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 1
    :cond_8
    :try_start_8
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/16 v2, 0x80

    if-ne v0, v2, :cond_12

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_12
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p1

    .line 3
    instance-of p1, p1, Landroid/text/method/PasswordTransformationMethod;
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_19

    return p1

    :catchall_19
    move-exception p1

    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public final d(Landroid/widget/TextView;)Z
    .registers 4

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 1
    :cond_8
    :try_start_8
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result p1
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_12

    const/16 v0, 0x60

    if-ne p1, v0, :cond_11

    const/4 v1, 0x1

    :cond_11
    return v1

    :catchall_12
    move-exception p1

    .line 2
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public final e(Landroid/widget/TextView;)Z
    .registers 4

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 1
    :cond_8
    :try_start_8
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result p1
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_11

    const/4 v0, 0x3

    if-ne p1, v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    return v1

    :catchall_11
    move-exception p1

    .line 2
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public final f(Landroid/widget/TextView;)Z
    .registers 4

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 1
    :cond_8
    :try_start_8
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result p1
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_12

    const/16 v0, 0x70

    if-ne p1, v0, :cond_11

    const/4 v1, 0x1

    :cond_11
    return v1

    :catchall_12
    move-exception p1

    .line 2
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

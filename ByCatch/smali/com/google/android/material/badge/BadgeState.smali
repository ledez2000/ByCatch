###### Class com.google.android.material.badge.BadgeState (com.google.android.material.badge.BadgeState)
.class public final Lcom/google/android/material/badge/BadgeState;
.super Ljava/lang/Object;
.source "BadgeState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/badge/BadgeState$State;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/badge/BadgeState$State;

.field public final b:Lcom/google/android/material/badge/BadgeState$State;

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/material/badge/BadgeState$State;

    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    if-nez p5, :cond_11

    .line 3
    new-instance p5, Lcom/google/android/material/badge/BadgeState$State;

    invoke-direct {p5}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    :cond_11
    if-eqz p2, :cond_16

    .line 4
    invoke-static {p5, p2}, Lcom/google/android/material/badge/BadgeState$State;->b(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 5
    :cond_16
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->a(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/badge/BadgeState;->a(Landroid/content/Context;III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 7
    sget p4, Lcom/daydreamer/wecatch/x22;->Badge_badgeRadius:I

    sget v1, Lcom/daydreamer/wecatch/p22;->mtrl_badge_radius:I

    .line 8
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 9
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->c:F

    .line 10
    sget p4, Lcom/daydreamer/wecatch/x22;->Badge_badgeWidePadding:I

    sget v1, Lcom/daydreamer/wecatch/p22;->mtrl_badge_long_text_horizontal_padding:I

    .line 11
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 12
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->e:F

    .line 13
    sget p4, Lcom/daydreamer/wecatch/x22;->Badge_badgeWithTextRadius:I

    sget v1, Lcom/daydreamer/wecatch/p22;->mtrl_badge_with_text_radius:I

    .line 14
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 15
    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/google/android/material/badge/BadgeState;->d:F

    .line 16
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->c(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p3

    const/4 p4, -0x2

    if-ne p3, p4, :cond_59

    const/16 p3, 0xff

    goto :goto_5d

    :cond_59
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->c(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p3

    :goto_5d
    invoke-static {v0, p3}, Lcom/google/android/material/badge/BadgeState$State;->f(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 17
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->y(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    move-result-object p3

    if-nez p3, :cond_6d

    .line 18
    sget p3, Lcom/daydreamer/wecatch/v22;->mtrl_badge_numberless_content_description:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_71

    .line 19
    :cond_6d
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->y(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    move-result-object p3

    .line 20
    :goto_71
    invoke-static {v0, p3}, Lcom/google/android/material/badge/BadgeState$State;->z(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->A(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p3

    if-nez p3, :cond_7d

    .line 22
    sget p3, Lcom/daydreamer/wecatch/u22;->mtrl_badge_content_description:I

    goto :goto_81

    .line 23
    :cond_7d
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->A(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p3

    .line 24
    :goto_81
    invoke-static {v0, p3}, Lcom/google/android/material/badge/BadgeState$State;->B(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 25
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->D(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p3

    if-nez p3, :cond_8d

    .line 26
    sget p3, Lcom/daydreamer/wecatch/v22;->mtrl_exceed_max_badge_number_content_description:I

    goto :goto_91

    .line 27
    :cond_8d
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->D(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p3

    .line 28
    :goto_91
    invoke-static {v0, p3}, Lcom/google/android/material/badge/BadgeState$State;->E(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 29
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->F(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_a8

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->F(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_a6

    goto :goto_a8

    :cond_a6
    const/4 p3, 0x0

    goto :goto_a9

    :cond_a8
    :goto_a8
    const/4 p3, 0x1

    :goto_a9
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/google/android/material/badge/BadgeState$State;->G(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 30
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->H(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p3

    if-ne p3, p4, :cond_be

    .line 31
    sget p3, Lcom/daydreamer/wecatch/x22;->Badge_maxCharacterCount:I

    const/4 v2, 0x4

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    goto :goto_c2

    .line 32
    :cond_be
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->H(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p3

    .line 33
    :goto_c2
    invoke-static {v0, p3}, Lcom/google/android/material/badge/BadgeState$State;->I(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 34
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->K(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p3

    if-eq p3, p4, :cond_d3

    .line 35
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->K(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p3

    invoke-static {v0, p3}, Lcom/google/android/material/badge/BadgeState$State;->L(Lcom/google/android/material/badge/BadgeState$State;I)I

    goto :goto_e7

    .line 36
    :cond_d3
    sget p3, Lcom/daydreamer/wecatch/x22;->Badge_number:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_e3

    .line 37
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-static {v0, p3}, Lcom/google/android/material/badge/BadgeState$State;->L(Lcom/google/android/material/badge/BadgeState$State;I)I

    goto :goto_e7

    :cond_e3
    const/4 p3, -0x1

    .line 38
    invoke-static {v0, p3}, Lcom/google/android/material/badge/BadgeState$State;->L(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 39
    :goto_e7
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->M(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_f4

    .line 40
    sget p3, Lcom/daydreamer/wecatch/x22;->Badge_backgroundColor:I

    invoke-static {p1, p2, p3}, Lcom/google/android/material/badge/BadgeState;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p3

    goto :goto_fc

    .line 41
    :cond_f4
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->M(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 42
    :goto_fc
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 43
    invoke-static {v0, p3}, Lcom/google/android/material/badge/BadgeState$State;->N(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 44
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->P(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_111

    .line 45
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->P(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->Q(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_13b

    .line 46
    :cond_111
    sget p3, Lcom/daydreamer/wecatch/x22;->Badge_badgeTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_125

    .line 47
    invoke-static {p1, p2, p3}, Lcom/google/android/material/badge/BadgeState;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->Q(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_13b

    .line 49
    :cond_125
    new-instance p3, Lcom/daydreamer/wecatch/n62;

    sget p4, Lcom/daydreamer/wecatch/w22;->TextAppearance_MaterialComponents_Badge:I

    invoke-direct {p3, p1, p4}, Lcom/daydreamer/wecatch/n62;-><init>(Landroid/content/Context;I)V

    .line 50
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/n62;->i()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->Q(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 51
    :goto_13b
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->d(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_14b

    .line 52
    sget p1, Lcom/daydreamer/wecatch/x22;->Badge_badgeGravity:I

    const p3, 0x800035

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    goto :goto_153

    .line 53
    :cond_14b
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->d(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 54
    :goto_153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->e(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 56
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->g(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_167

    .line 57
    sget p1, Lcom/daydreamer/wecatch/x22;->Badge_horizontalOffset:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_16f

    .line 58
    :cond_167
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->g(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 59
    :goto_16f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->h(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 61
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->g(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_183

    .line 62
    sget p1, Lcom/daydreamer/wecatch/x22;->Badge_verticalOffset:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_18b

    .line 63
    :cond_183
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->i(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 64
    :goto_18b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 65
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->j(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 66
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->k(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1a7

    .line 67
    sget p1, Lcom/daydreamer/wecatch/x22;->Badge_horizontalOffsetWithText:I

    .line 68
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->g(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 69
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_1af

    .line 70
    :cond_1a7
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->k(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 71
    :goto_1af
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 72
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->l(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 73
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->m(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1cb

    .line 74
    sget p1, Lcom/daydreamer/wecatch/x22;->Badge_verticalOffsetWithText:I

    .line 75
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->i(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 76
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_1d3

    .line 77
    :cond_1cb
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->m(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 78
    :goto_1d3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 79
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->n(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 80
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->o(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1e2

    const/4 p1, 0x0

    goto :goto_1ea

    :cond_1e2
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->o(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1ea
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 81
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->p(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 82
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->q(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1f8

    goto :goto_200

    :cond_1f8
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->q(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 83
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->s(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 84
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->u(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;

    move-result-object p1

    if-nez p1, :cond_225

    .line 86
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_21d

    .line 87
    sget-object p1, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {p1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object p1

    goto :goto_221

    .line 88
    :cond_21d
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 89
    :goto_221
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->v(Lcom/google/android/material/badge/BadgeState$State;Ljava/util/Locale;)Ljava/util/Locale;

    goto :goto_22c

    .line 90
    :cond_225
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->u(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->v(Lcom/google/android/material/badge/BadgeState$State;Ljava/util/Locale;)Ljava/util/Locale;

    .line 91
    :goto_22c
    iput-object p5, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    return-void
.end method

.method public static u(Landroid/content/Context;Landroid/content/res/TypedArray;I)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/m62;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;III)Landroid/content/res/TypedArray;
    .registers 12

    const/4 v0, 0x0

    if-eqz p2, :cond_f

    const-string v1, "badge"

    .line 1
    invoke-static {p1, p2, v1}, Lcom/daydreamer/wecatch/o42;->a(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v1

    move-object v2, p2

    goto :goto_12

    :cond_f
    const/4 p2, 0x0

    move-object v2, p2

    const/4 v1, 0x0

    :goto_12
    if-nez v1, :cond_16

    move v5, p4

    goto :goto_17

    :cond_16
    move v5, v1

    .line 3
    :goto_17
    sget-object v3, Lcom/daydreamer/wecatch/x22;->Badge:[I

    new-array v6, v0, [I

    move-object v1, p1

    move v4, p3

    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/n52;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->o(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->q(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->c(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result v0

    return v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->M(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->d(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->P(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->D(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->y(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->A(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result v0

    return v0
.end method

.method public k()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->k(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public l()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->g(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public m()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->H(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result v0

    return v0
.end method

.method public n()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->K(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result v0

    return v0
.end method

.method public o()Ljava/util/Locale;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->u(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/google/android/material/badge/BadgeState$State;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    return-object v0
.end method

.method public q()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->m(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public r()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->i(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public s()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->K(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public t()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->F(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public v(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->f(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->f(Lcom/google/android/material/badge/BadgeState$State;I)I

    return-void
.end method

###### Class com.google.android.material.badge.BadgeState.State (com.google.android.material.badge.BadgeState$State)
.class public final Lcom/google/android/material/badge/BadgeState$State;
.super Ljava/lang/Object;
.source "BadgeState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/badge/BadgeState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/badge/BadgeState$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/Locale;

.field public h:Ljava/lang/CharSequence;

.field public i:I

.field public j:I

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/material/badge/BadgeState$State$a;

    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeState$State$a;-><init>()V

    sput-object v0, Lcom/google/android/material/badge/BadgeState$State;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->d:I

    const/4 v0, -0x2

    .line 3
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->e:I

    .line 4
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->f:I

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->l:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->d:I

    const/4 v0, -0x2

    .line 8
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->e:I

    .line 9
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->f:I

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->l:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->a:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->d:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->e:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->f:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->i:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->k:Ljava/lang/Integer;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->m:Ljava/lang/Integer;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/lang/Integer;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/Integer;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/Integer;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->q:Ljava/lang/Integer;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->r:Ljava/lang/Integer;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->l:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/util/Locale;

    return-void
.end method

.method public static synthetic A(Lcom/google/android/material/badge/BadgeState$State;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->i:I

    return p0
.end method

.method public static synthetic B(Lcom/google/android/material/badge/BadgeState$State;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeState$State;->i:I

    return p1
.end method

.method public static synthetic D(Lcom/google/android/material/badge/BadgeState$State;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->j:I

    return p0
.end method

.method public static synthetic E(Lcom/google/android/material/badge/BadgeState$State;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeState$State;->j:I

    return p1
.end method

.method public static synthetic F(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->l:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic G(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->l:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic H(Lcom/google/android/material/badge/BadgeState$State;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->f:I

    return p0
.end method

.method public static synthetic I(Lcom/google/android/material/badge/BadgeState$State;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeState$State;->f:I

    return p1
.end method

.method public static synthetic K(Lcom/google/android/material/badge/BadgeState$State;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->e:I

    return p0
.end method

.method public static synthetic L(Lcom/google/android/material/badge/BadgeState$State;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeState$State;->e:I

    return p1
.end method

.method public static synthetic M(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic N(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic P(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic Q(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic a(Lcom/google/android/material/badge/BadgeState$State;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/google/android/material/badge/BadgeState$State;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeState$State;->a:I

    return p1
.end method

.method public static synthetic c(Lcom/google/android/material/badge/BadgeState$State;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->d:I

    return p0
.end method

.method public static synthetic d(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->k:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic f(Lcom/google/android/material/badge/BadgeState$State;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeState$State;->d:I

    return p1
.end method

.method public static synthetic g(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->m:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->m:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic i(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic j(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic k(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic l(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic m(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic n(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic o(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->q:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic p(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->q:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic q(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->r:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic s(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->r:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic u(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/util/Locale;

    return-object p0
.end method

.method public static synthetic v(Lcom/google/android/material/badge/BadgeState$State;Ljava/util/Locale;)Ljava/util/Locale;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/util/Locale;

    return-object p1
.end method

.method public static synthetic y(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic z(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/CharSequence;

    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget p2, p0, Lcom/google/android/material/badge/BadgeState$State;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 3
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 4
    iget p2, p0, Lcom/google/android/material/badge/BadgeState$State;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/google/android/material/badge/BadgeState$State;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/google/android/material/badge/BadgeState$State;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/CharSequence;

    if-nez p2, :cond_24

    const/4 p2, 0x0

    goto :goto_28

    :cond_24
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    :goto_28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget p2, p0, Lcom/google/android/material/badge/BadgeState$State;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->k:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 11
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->m:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 12
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 13
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 14
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 15
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->q:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 16
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->r:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 17
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->l:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 18
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method

###### Class com.google.android.material.badge.BadgeState.State.a (com.google.android.material.badge.BadgeState$State$a)
.class public Lcom/google/android/material/badge/BadgeState$State$a;
.super Ljava/lang/Object;
.source "BadgeState.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/badge/BadgeState$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/badge/BadgeState$State;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/badge/BadgeState$State;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/material/badge/BadgeState$State;

    invoke-direct {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/google/android/material/badge/BadgeState$State;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/material/badge/BadgeState$State;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeState$State$a;->a(Landroid/os/Parcel;)Lcom/google/android/material/badge/BadgeState$State;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeState$State$a;->b(I)[Lcom/google/android/material/badge/BadgeState$State;

    move-result-object p1

    return-object p1
.end method

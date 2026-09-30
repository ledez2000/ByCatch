###### Class com.daydreamer.wecatch.kg (com.daydreamer.wecatch.kg)
.class public final Lcom/daydreamer/wecatch/kg;
.super Ljava/lang/Object;
.source "EmojiProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/kg$b;,
        Lcom/daydreamer/wecatch/kg$a;,
        Lcom/daydreamer/wecatch/kg$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/ig$i;

.field public final b:Lcom/daydreamer/wecatch/og;

.field public c:Lcom/daydreamer/wecatch/ig$d;

.field public final d:Z

.field public final e:[I


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/og;Lcom/daydreamer/wecatch/ig$i;Lcom/daydreamer/wecatch/ig$d;Z[I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/daydreamer/wecatch/kg;->a:Lcom/daydreamer/wecatch/ig$i;

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/kg;->b:Lcom/daydreamer/wecatch/og;

    .line 4
    iput-object p3, p0, Lcom/daydreamer/wecatch/kg;->c:Lcom/daydreamer/wecatch/ig$d;

    .line 5
    iput-boolean p4, p0, Lcom/daydreamer/wecatch/kg;->d:Z

    .line 6
    iput-object p5, p0, Lcom/daydreamer/wecatch/kg;->e:[I

    return-void
.end method

.method public static b(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .registers 9

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/kg;->g(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    return v0

    .line 2
    :cond_8
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    .line 3
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    .line 4
    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/kg;->f(II)Z

    move-result v2

    if-eqz v2, :cond_17

    return v0

    .line 5
    :cond_17
    const-class v2, Lcom/daydreamer/wecatch/lg;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/daydreamer/wecatch/lg;

    if-eqz v1, :cond_46

    .line 6
    array-length v2, v1

    if-lez v2, :cond_46

    .line 7
    array-length v2, v1

    const/4 v3, 0x0

    :goto_26
    if-ge v3, v2, :cond_46

    .line 8
    aget-object v4, v1, v3

    .line 9
    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 10
    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_36

    if-eq v5, p1, :cond_3e

    :cond_36
    if-nez p2, :cond_3a

    if-eq v4, p1, :cond_3e

    :cond_3a
    if-le p1, v5, :cond_43

    if-ge p1, v4, :cond_43

    .line 11
    :cond_3e
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_43
    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_46
    return v0
.end method

.method public static c(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .registers 10

    const/4 v0, 0x0

    if-eqz p1, :cond_7e

    if-nez p0, :cond_7

    goto/16 :goto_7e

    :cond_7
    if-ltz p2, :cond_7e

    if-gez p3, :cond_c

    goto :goto_7e

    .line 1
    :cond_c
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 2
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    .line 3
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/kg;->f(II)Z

    move-result v3

    if-eqz v3, :cond_1b

    return v0

    :cond_1b
    if-eqz p4, :cond_33

    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 5
    invoke-static {p1, v1, p2}, Lcom/daydreamer/wecatch/kg$a;->a(Ljava/lang/CharSequence;II)I

    move-result p2

    .line 6
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 7
    invoke-static {p1, v2, p3}, Lcom/daydreamer/wecatch/kg$a;->b(Ljava/lang/CharSequence;II)I

    move-result p3

    const/4 p4, -0x1

    if-eq p2, p4, :cond_32

    if-ne p3, p4, :cond_41

    :cond_32
    return v0

    :cond_33
    sub-int/2addr v1, p2

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr v2, p3

    .line 9
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p3

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 10
    :cond_41
    const-class p4, Lcom/daydreamer/wecatch/lg;

    invoke-interface {p1, p2, p3, p4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lcom/daydreamer/wecatch/lg;

    if-eqz p4, :cond_7e

    .line 11
    array-length v1, p4

    if-lez v1, :cond_7e

    .line 12
    array-length v1, p4

    const/4 v2, 0x0

    :goto_50
    if-ge v2, v1, :cond_67

    .line 13
    aget-object v3, p4, v2

    .line 14
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 15
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 16
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 17
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_50

    .line 18
    :cond_67
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 19
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 20
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 21
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 22
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    const/4 p0, 0x1

    return p0

    :cond_7e
    :goto_7e
    return v0
.end method

.method public static d(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .registers 6

    const/16 v0, 0x43

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_11

    const/16 v0, 0x70

    if-eq p1, v0, :cond_c

    const/4 p1, 0x0

    goto :goto_15

    .line 1
    :cond_c
    invoke-static {p0, p2, v1}, Lcom/daydreamer/wecatch/kg;->b(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    move-result p1

    goto :goto_15

    .line 2
    :cond_11
    invoke-static {p0, p2, v2}, Lcom/daydreamer/wecatch/kg;->b(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    move-result p1

    :goto_15
    if-eqz p1, :cond_1b

    .line 3
    invoke-static {p0}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    return v1

    :cond_1b
    return v2
.end method

.method public static f(II)Z
    .registers 3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_a

    if-eq p1, v0, :cond_a

    if-eq p0, p1, :cond_8

    goto :goto_a

    :cond_8
    const/4 p0, 0x0

    goto :goto_b

    :cond_a
    :goto_a
    const/4 p0, 0x1

    :goto_b
    return p0
.end method

.method public static g(Landroid/view/KeyEvent;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p0

    invoke-static {p0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Landroid/text/Spannable;Lcom/daydreamer/wecatch/jg;II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kg;->a:Lcom/daydreamer/wecatch/ig$i;

    invoke-virtual {v0, p2}, Lcom/daydreamer/wecatch/ig$i;->a(Lcom/daydreamer/wecatch/jg;)Lcom/daydreamer/wecatch/lg;

    move-result-object p2

    const/16 v0, 0x21

    .line 2
    invoke-interface {p1, p2, p3, p4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;IILcom/daydreamer/wecatch/jg;)Z
    .registers 7

    .line 1
    invoke-virtual {p4}, Lcom/daydreamer/wecatch/jg;->d()I

    move-result v0

    if-nez v0, :cond_13

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/kg;->c:Lcom/daydreamer/wecatch/ig$d;

    .line 3
    invoke-virtual {p4}, Lcom/daydreamer/wecatch/jg;->h()S

    move-result v1

    .line 4
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/daydreamer/wecatch/ig$d;->a(Ljava/lang/CharSequence;III)Z

    move-result p1

    .line 5
    invoke-virtual {p4, p1}, Lcom/daydreamer/wecatch/jg;->k(Z)V

    .line 6
    :cond_13
    invoke-virtual {p4}, Lcom/daydreamer/wecatch/jg;->d()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    return p1
.end method

.method public h(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .registers 15

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/pg;

    if-eqz v0, :cond_a

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/daydreamer/wecatch/pg;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/pg;->a()V

    :cond_a
    const/4 v1, 0x0

    if-nez v0, :cond_2b

    .line 3
    :try_start_d
    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_12

    goto :goto_2b

    .line 4
    :cond_12
    instance-of v2, p1, Landroid/text/Spanned;

    if-eqz v2, :cond_2e

    .line 5
    move-object v2, p1

    check-cast v2, Landroid/text/Spanned;

    add-int/lit8 v3, p2, -0x1

    add-int/lit8 v4, p3, 0x1

    const-class v5, Lcom/daydreamer/wecatch/lg;

    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    if-gt v2, p3, :cond_2e

    .line 6
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2e

    .line 7
    :cond_2b
    :goto_2b
    move-object v1, p1

    check-cast v1, Landroid/text/Spannable;

    :cond_2e
    :goto_2e
    const/4 v2, 0x0

    if-eqz v1, :cond_5c

    .line 8
    const-class v3, Lcom/daydreamer/wecatch/lg;

    invoke-interface {v1, p2, p3, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/daydreamer/wecatch/lg;

    if-eqz v3, :cond_5c

    .line 9
    array-length v4, v3

    if-lez v4, :cond_5c

    .line 10
    array-length v4, v3

    const/4 v5, 0x0

    :goto_40
    if-ge v5, v4, :cond_5c

    .line 11
    aget-object v6, v3, v5

    .line 12
    invoke-interface {v1, v6}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 13
    invoke-interface {v1, v6}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-eq v7, p3, :cond_51

    .line 14
    invoke-interface {v1, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 15
    :cond_51
    invoke-static {v7, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 16
    invoke-static {v8, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v5, v5, 0x1

    goto :goto_40

    :cond_5c
    if-eq p2, p3, :cond_10d

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lt p2, v3, :cond_66

    goto/16 :goto_10d

    :cond_66
    const v3, 0x7fffffff

    if-eq p4, v3, :cond_7b

    if-eqz v1, :cond_7b

    .line 18
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v3

    const-class v4, Lcom/daydreamer/wecatch/lg;

    invoke-interface {v1, v2, v3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/daydreamer/wecatch/lg;

    array-length v3, v3

    sub-int/2addr p4, v3

    .line 19
    :cond_7b
    new-instance v3, Lcom/daydreamer/wecatch/kg$c;

    iget-object v4, p0, Lcom/daydreamer/wecatch/kg;->b:Lcom/daydreamer/wecatch/og;

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/og;->f()Lcom/daydreamer/wecatch/og$a;

    move-result-object v4

    iget-boolean v5, p0, Lcom/daydreamer/wecatch/kg;->d:Z

    iget-object v6, p0, Lcom/daydreamer/wecatch/kg;->e:[I

    invoke-direct {v3, v4, v5, v6}, Lcom/daydreamer/wecatch/kg$c;-><init>(Lcom/daydreamer/wecatch/og$a;Z[I)V

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    move-object v2, v1

    move v5, v4

    const/4 v4, 0x0

    :cond_91
    :goto_91
    move v1, p2

    :cond_92
    :goto_92
    if-ge p2, p3, :cond_df

    if-ge v4, p4, :cond_df

    .line 21
    invoke-virtual {v3, v5}, Lcom/daydreamer/wecatch/kg$c;->a(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_cd

    const/4 v7, 0x2

    if-eq v6, v7, :cond_c1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_a4

    goto :goto_92

    :cond_a4
    if-nez p5, :cond_b0

    .line 22
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/kg$c;->c()Lcom/daydreamer/wecatch/jg;

    move-result-object v6

    .line 23
    invoke-virtual {p0, p1, v1, p2, v6}, Lcom/daydreamer/wecatch/kg;->e(Ljava/lang/CharSequence;IILcom/daydreamer/wecatch/jg;)Z

    move-result v6

    if-nez v6, :cond_91

    :cond_b0
    if-nez v2, :cond_b7

    .line 24
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    :cond_b7
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/kg$c;->c()Lcom/daydreamer/wecatch/jg;

    move-result-object v6

    invoke-virtual {p0, v2, v6, v1, p2}, Lcom/daydreamer/wecatch/kg;->a(Landroid/text/Spannable;Lcom/daydreamer/wecatch/jg;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_91

    .line 26
    :cond_c1
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr p2, v6

    if-ge p2, p3, :cond_92

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    goto :goto_92

    .line 28
    :cond_cd
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr v1, p2

    if-ge v1, p3, :cond_dd

    .line 29
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    move v5, p2

    :cond_dd
    move p2, v1

    goto :goto_92

    .line 30
    :cond_df
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/kg$c;->e()Z

    move-result p3

    if-eqz p3, :cond_102

    if-ge v4, p4, :cond_102

    if-nez p5, :cond_f3

    .line 31
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/kg$c;->b()Lcom/daydreamer/wecatch/jg;

    move-result-object p3

    .line 32
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/daydreamer/wecatch/kg;->e(Ljava/lang/CharSequence;IILcom/daydreamer/wecatch/jg;)Z

    move-result p3

    if-nez p3, :cond_102

    :cond_f3
    if-nez v2, :cond_fb

    .line 33
    new-instance p3, Landroid/text/SpannableString;

    invoke-direct {p3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v2, p3

    .line 34
    :cond_fb
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/kg$c;->b()Lcom/daydreamer/wecatch/jg;

    move-result-object p3

    invoke-virtual {p0, v2, p3, v1, p2}, Lcom/daydreamer/wecatch/kg;->a(Landroid/text/Spannable;Lcom/daydreamer/wecatch/jg;II)V
    :try_end_102
    .catchall {:try_start_d .. :try_end_102} :catchall_116

    :cond_102
    if-nez v2, :cond_105

    move-object v2, p1

    :cond_105
    if-eqz v0, :cond_10c

    .line 35
    check-cast p1, Lcom/daydreamer/wecatch/pg;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/pg;->d()V

    :cond_10c
    return-object v2

    :cond_10d
    :goto_10d
    if-eqz v0, :cond_115

    move-object p2, p1

    check-cast p2, Lcom/daydreamer/wecatch/pg;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/pg;->d()V

    :cond_115
    return-object p1

    :catchall_116
    move-exception p2

    if-eqz v0, :cond_11e

    check-cast p1, Lcom/daydreamer/wecatch/pg;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/pg;->d()V

    .line 36
    :cond_11e
    throw p2
.end method

###### Class com.daydreamer.wecatch.kg.a (com.daydreamer.wecatch.kg$a)
.class public final Lcom/daydreamer/wecatch/kg$a;
.super Ljava/lang/Object;
.source "EmojiProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/kg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/CharSequence;II)I
    .registers 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, -0x1

    if-ltz p1, :cond_3c

    if-ge v0, p1, :cond_a

    goto :goto_3c

    :cond_a
    if-gez p2, :cond_d

    return v1

    :cond_d
    const/4 v0, 0x0

    :goto_e
    const/4 v2, 0x0

    :goto_f
    if-nez p2, :cond_12

    return p1

    :cond_12
    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1a

    if-eqz v2, :cond_19

    return v1

    :cond_19
    return v0

    .line 2
    :cond_1a
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eqz v2, :cond_2a

    .line 3
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-nez v2, :cond_27

    return v1

    :cond_27
    add-int/lit8 p2, p2, -0x1

    goto :goto_e

    .line 4
    :cond_2a
    invoke-static {v3}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v4

    if-nez v4, :cond_33

    add-int/lit8 p2, p2, -0x1

    goto :goto_f

    .line 5
    :cond_33
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_3a

    return v1

    :cond_3a
    const/4 v2, 0x1

    goto :goto_f

    :cond_3c
    :goto_3c
    return v1
.end method

.method public static b(Ljava/lang/CharSequence;II)I
    .registers 9

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, -0x1

    if-ltz p1, :cond_40

    if-ge v0, p1, :cond_a

    goto :goto_40

    :cond_a
    if-gez p2, :cond_d

    return v1

    :cond_d
    const/4 v2, 0x0

    :goto_e
    const/4 v3, 0x0

    :goto_f
    if-nez p2, :cond_12

    return p1

    :cond_12
    if-lt p1, v0, :cond_18

    if-eqz v3, :cond_17

    return v1

    :cond_17
    return v0

    .line 2
    :cond_18
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eqz v3, :cond_2a

    .line 3
    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-nez v3, :cond_25

    return v1

    :cond_25
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_e

    .line 4
    :cond_2a
    invoke-static {v4}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v5

    if-nez v5, :cond_35

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_f

    .line 5
    :cond_35
    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_3c

    return v1

    :cond_3c
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x1

    goto :goto_f

    :cond_40
    :goto_40
    return v1
.end method

###### Class com.daydreamer.wecatch.kg.b (com.daydreamer.wecatch.kg$b)
.class public Lcom/daydreamer/wecatch/kg$b;
.super Ljava/lang/Object;
.source "EmojiProcessor.java"

# interfaces
.implements Lcom/daydreamer/wecatch/ig$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/kg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/text/TextPaint;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/kg$b;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/kg$b;->a:Landroid/text/TextPaint;

    const/high16 v1, 0x41200000    # 10.0f

    .line 3
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method public static b()Ljava/lang/StringBuilder;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/kg$b;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    :cond_10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;III)Z
    .registers 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_a

    if-le p4, v0, :cond_a

    return v1

    .line 2
    :cond_a
    invoke-static {}, Lcom/daydreamer/wecatch/kg$b;->b()Ljava/lang/StringBuilder;

    move-result-object p4

    .line 3
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_11
    if-ge p2, p3, :cond_1d

    .line 4
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_11

    .line 5
    :cond_1d
    iget-object p1, p0, Lcom/daydreamer/wecatch/kg$b;->a:Landroid/text/TextPaint;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/wa;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

###### Class com.daydreamer.wecatch.kg.c (com.daydreamer.wecatch.kg$c)
.class public final Lcom/daydreamer/wecatch/kg$c;
.super Ljava/lang/Object;
.source "EmojiProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/kg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public final b:Lcom/daydreamer/wecatch/og$a;

.field public c:Lcom/daydreamer/wecatch/og$a;

.field public d:Lcom/daydreamer/wecatch/og$a;

.field public e:I

.field public f:I

.field public final g:Z

.field public final h:[I


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/og$a;Z[I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/kg$c;->a:I

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/kg$c;->b:Lcom/daydreamer/wecatch/og$a;

    .line 4
    iput-object p1, p0, Lcom/daydreamer/wecatch/kg$c;->c:Lcom/daydreamer/wecatch/og$a;

    .line 5
    iput-boolean p2, p0, Lcom/daydreamer/wecatch/kg$c;->g:Z

    .line 6
    iput-object p3, p0, Lcom/daydreamer/wecatch/kg$c;->h:[I

    return-void
.end method

.method public static d(I)Z
    .registers 2

    const v0, 0xfe0f

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method public static f(I)Z
    .registers 2

    const v0, 0xfe0e

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method


# virtual methods
.method public a(I)I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kg$c;->c:Lcom/daydreamer/wecatch/og$a;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/og$a;->a(I)Lcom/daydreamer/wecatch/og$a;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/daydreamer/wecatch/kg$c;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1c

    if-nez v0, :cond_14

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kg$c;->g()I

    move-result v2

    goto :goto_63

    .line 4
    :cond_14
    iput v4, p0, Lcom/daydreamer/wecatch/kg$c;->a:I

    .line 5
    iput-object v0, p0, Lcom/daydreamer/wecatch/kg$c;->c:Lcom/daydreamer/wecatch/og$a;

    .line 6
    iput v3, p0, Lcom/daydreamer/wecatch/kg$c;->f:I

    :goto_1a
    const/4 v2, 0x2

    goto :goto_63

    :cond_1c
    if-eqz v0, :cond_26

    .line 7
    iput-object v0, p0, Lcom/daydreamer/wecatch/kg$c;->c:Lcom/daydreamer/wecatch/og$a;

    .line 8
    iget v0, p0, Lcom/daydreamer/wecatch/kg$c;->f:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/daydreamer/wecatch/kg$c;->f:I

    goto :goto_1a

    .line 9
    :cond_26
    invoke-static {p1}, Lcom/daydreamer/wecatch/kg$c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 10
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kg$c;->g()I

    move-result v2

    goto :goto_63

    .line 11
    :cond_31
    invoke-static {p1}, Lcom/daydreamer/wecatch/kg$c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_1a

    .line 12
    :cond_38
    iget-object v0, p0, Lcom/daydreamer/wecatch/kg$c;->c:Lcom/daydreamer/wecatch/og$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/og$a;->b()Lcom/daydreamer/wecatch/jg;

    move-result-object v0

    if-eqz v0, :cond_5f

    .line 13
    iget v0, p0, Lcom/daydreamer/wecatch/kg$c;->f:I

    if-ne v0, v3, :cond_57

    .line 14
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kg$c;->h()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 15
    iget-object v0, p0, Lcom/daydreamer/wecatch/kg$c;->c:Lcom/daydreamer/wecatch/og$a;

    iput-object v0, p0, Lcom/daydreamer/wecatch/kg$c;->d:Lcom/daydreamer/wecatch/og$a;

    .line 16
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kg$c;->g()I

    goto :goto_63

    .line 17
    :cond_52
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kg$c;->g()I

    move-result v2

    goto :goto_63

    .line 18
    :cond_57
    iget-object v0, p0, Lcom/daydreamer/wecatch/kg$c;->c:Lcom/daydreamer/wecatch/og$a;

    iput-object v0, p0, Lcom/daydreamer/wecatch/kg$c;->d:Lcom/daydreamer/wecatch/og$a;

    .line 19
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kg$c;->g()I

    goto :goto_63

    .line 20
    :cond_5f
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kg$c;->g()I

    move-result v2

    .line 21
    :goto_63
    iput p1, p0, Lcom/daydreamer/wecatch/kg$c;->e:I

    return v2
.end method

.method public b()Lcom/daydreamer/wecatch/jg;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kg$c;->c:Lcom/daydreamer/wecatch/og$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/og$a;->b()Lcom/daydreamer/wecatch/jg;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/daydreamer/wecatch/jg;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kg$c;->d:Lcom/daydreamer/wecatch/og$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/og$a;->b()Lcom/daydreamer/wecatch/jg;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/kg$c;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_19

    iget-object v0, p0, Lcom/daydreamer/wecatch/kg$c;->c:Lcom/daydreamer/wecatch/og$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/og$a;->b()Lcom/daydreamer/wecatch/jg;

    move-result-object v0

    if-eqz v0, :cond_19

    iget v0, p0, Lcom/daydreamer/wecatch/kg$c;->f:I

    if-gt v0, v1, :cond_1a

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kg$c;->h()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :cond_1a
    :goto_1a
    return v1
.end method

.method public final g()I
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/daydreamer/wecatch/kg$c;->a:I

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/kg$c;->b:Lcom/daydreamer/wecatch/og$a;

    iput-object v1, p0, Lcom/daydreamer/wecatch/kg$c;->c:Lcom/daydreamer/wecatch/og$a;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/daydreamer/wecatch/kg$c;->f:I

    return v0
.end method

.method public final h()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kg$c;->c:Lcom/daydreamer/wecatch/og$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/og$a;->b()Lcom/daydreamer/wecatch/jg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/jg;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    return v1

    .line 2
    :cond_e
    iget v0, p0, Lcom/daydreamer/wecatch/kg$c;->e:I

    invoke-static {v0}, Lcom/daydreamer/wecatch/kg$c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_17

    return v1

    .line 3
    :cond_17
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/kg$c;->g:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_34

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/kg$c;->h:[I

    if-nez v0, :cond_21

    return v1

    .line 5
    :cond_21
    iget-object v0, p0, Lcom/daydreamer/wecatch/kg$c;->c:Lcom/daydreamer/wecatch/og$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/og$a;->b()Lcom/daydreamer/wecatch/jg;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/jg;->b(I)I

    move-result v0

    .line 6
    iget-object v3, p0, Lcom/daydreamer/wecatch/kg$c;->h:[I

    invoke-static {v3, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_34

    return v1

    :cond_34
    return v2
.end method

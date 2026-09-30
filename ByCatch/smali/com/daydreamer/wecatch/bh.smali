###### Class com.daydreamer.wecatch.bh (com.daydreamer.wecatch.bh)
.class public final Lcom/daydreamer/wecatch/bh;
.super Ljava/lang/Object;
.source "EmojiTextViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/bh$a;,
        Lcom/daydreamer/wecatch/bh$c;,
        Lcom/daydreamer/wecatch/bh$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/bh$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textView cannot be null"

    .line 2
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/tc;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_16

    .line 4
    new-instance p1, Lcom/daydreamer/wecatch/bh$b;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/bh$b;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/bh;->a:Lcom/daydreamer/wecatch/bh$b;

    goto :goto_27

    :cond_16
    if-nez p2, :cond_20

    .line 5
    new-instance p2, Lcom/daydreamer/wecatch/bh$c;

    invoke-direct {p2, p1}, Lcom/daydreamer/wecatch/bh$c;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p0, Lcom/daydreamer/wecatch/bh;->a:Lcom/daydreamer/wecatch/bh$b;

    goto :goto_27

    .line 6
    :cond_20
    new-instance p2, Lcom/daydreamer/wecatch/bh$a;

    invoke-direct {p2, p1}, Lcom/daydreamer/wecatch/bh$a;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p0, Lcom/daydreamer/wecatch/bh;->a:Lcom/daydreamer/wecatch/bh$b;

    :goto_27
    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bh;->a:Lcom/daydreamer/wecatch/bh$b;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/bh$b;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bh;->a:Lcom/daydreamer/wecatch/bh$b;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bh$b;->b()Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bh;->a:Lcom/daydreamer/wecatch/bh$b;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/bh$b;->c(Z)V

    return-void
.end method

.method public d(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bh;->a:Lcom/daydreamer/wecatch/bh$b;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/bh$b;->d(Z)V

    return-void
.end method

.method public e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bh;->a:Lcom/daydreamer/wecatch/bh$b;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/bh$b;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.bh.a (com.daydreamer.wecatch.bh$a)
.class public Lcom/daydreamer/wecatch/bh$a;
.super Lcom/daydreamer/wecatch/bh$b;
.source "EmojiTextViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/daydreamer/wecatch/zg;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/bh$b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/bh$a;->a:Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/bh$a;->c:Z

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/zg;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/zg;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/bh$a;->b:Lcom/daydreamer/wecatch/zg;

    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/bh$a;->c:Z

    if-nez v0, :cond_9

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/bh$a;->h([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1

    .line 3
    :cond_9
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/bh$a;->f([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/bh$a;->c:Z

    return v0
.end method

.method public c(Z)V
    .registers 2

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/bh$a;->l()V

    :cond_5
    return-void
.end method

.method public d(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/bh$a;->c:Z

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/bh$a;->l()V

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/bh$a;->k()V

    return-void
.end method

.method public e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/bh$a;->c:Z

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/bh$a;->m(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1

    .line 3
    :cond_9
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/bh$a;->j(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method

.method public final f([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 7

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_f

    .line 2
    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/daydreamer/wecatch/bh$a;->b:Lcom/daydreamer/wecatch/zg;

    if-ne v3, v4, :cond_c

    return-object p1

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 3
    :cond_f
    array-length v2, p1

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    .line 4
    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/bh$a;->b:Lcom/daydreamer/wecatch/zg;

    aput-object p1, v2, v0

    return-object v2
.end method

.method public final g([Landroid/text/InputFilter;)Landroid/util/SparseArray;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/text/InputFilter;",
            ")",
            "Landroid/util/SparseArray<",
            "Landroid/text/InputFilter;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_7
    array-length v2, p1

    if-ge v1, v2, :cond_18

    .line 3
    aget-object v2, p1, v1

    instance-of v2, v2, Lcom/daydreamer/wecatch/zg;

    if-eqz v2, :cond_15

    .line 4
    aget-object v2, p1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_18
    return-object v0
.end method

.method public final h([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/bh$a;->g([Landroid/text/InputFilter;)Landroid/util/SparseArray;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_b

    return-object p1

    .line 3
    :cond_b
    array-length v1, p1

    .line 4
    array-length v2, p1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v2, v3

    .line 5
    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_16
    if-ge v3, v1, :cond_27

    .line 6
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-gez v5, :cond_24

    .line 7
    aget-object v5, p1, v3

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_27
    return-object v2
.end method

.method public i(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/bh$a;->c:Z

    return-void
.end method

.method public final j(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/dh;

    if-eqz v0, :cond_a

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/dh;

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/dh;->a()Landroid/text/method/TransformationMethod;

    move-result-object p1

    :cond_a
    return-object p1
.end method

.method public final k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bh$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/bh$a;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/bh$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bh$a;->a:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/bh$a;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/bh$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method

.method public final m(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/dh;

    if-eqz v0, :cond_5

    return-object p1

    .line 2
    :cond_5
    instance-of v0, p1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_a

    return-object p1

    .line 3
    :cond_a
    new-instance v0, Lcom/daydreamer/wecatch/dh;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/dh;-><init>(Landroid/text/method/TransformationMethod;)V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.bh.b (com.daydreamer.wecatch.bh$b)
.class public Lcom/daydreamer/wecatch/bh$b;
.super Ljava/lang/Object;
.source "EmojiTextViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 2

    return-object p1
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public c(Z)V
    .registers 2

    return-void
.end method

.method public d(Z)V
    .registers 2

    return-void
.end method

.method public e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .registers 2

    return-object p1
.end method

###### Class com.daydreamer.wecatch.bh.c (com.daydreamer.wecatch.bh$c)
.class public Lcom/daydreamer/wecatch/bh$c;
.super Lcom/daydreamer/wecatch/bh$b;
.source "EmojiTextViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/bh$a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/bh$b;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/bh$a;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/bh$a;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/bh$c;->a:Lcom/daydreamer/wecatch/bh$a;

    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/bh$c;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    .line 2
    :cond_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/bh$c;->a:Lcom/daydreamer/wecatch/bh$a;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/bh$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bh$c;->a:Lcom/daydreamer/wecatch/bh$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bh$a;->b()Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/bh$c;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/bh$c;->a:Lcom/daydreamer/wecatch/bh$a;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/bh$a;->c(Z)V

    return-void
.end method

.method public d(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/bh$c;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/bh$c;->a:Lcom/daydreamer/wecatch/bh$a;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/bh$a;->i(Z)V

    goto :goto_11

    .line 3
    :cond_c
    iget-object v0, p0, Lcom/daydreamer/wecatch/bh$c;->a:Lcom/daydreamer/wecatch/bh$a;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/bh$a;->d(Z)V

    :goto_11
    return-void
.end method

.method public e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/bh$c;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    .line 2
    :cond_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/bh$c;->a:Lcom/daydreamer/wecatch/bh$a;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/bh$a;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method

.method public final f()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ig;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

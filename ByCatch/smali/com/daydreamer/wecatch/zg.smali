###### Class com.daydreamer.wecatch.zg (com.daydreamer.wecatch.zg)
.class public final Lcom/daydreamer/wecatch/zg;
.super Ljava/lang/Object;
.source "EmojiInputFilter.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/zg$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lcom/daydreamer/wecatch/ig$e;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/zg;->a:Landroid/widget/TextView;

    return-void
.end method

.method public static b(Landroid/text/Spannable;II)V
    .registers 3

    if-ltz p1, :cond_8

    if-ltz p2, :cond_8

    .line 1
    invoke-static {p0, p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_13

    :cond_8
    if-ltz p1, :cond_e

    .line 2
    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_13

    :cond_e
    if-ltz p2, :cond_13

    .line 3
    invoke-static {p0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_13
    :goto_13
    return-void
.end method


# virtual methods
.method public final a()Lcom/daydreamer/wecatch/ig$e;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zg;->b:Lcom/daydreamer/wecatch/ig$e;

    if-nez v0, :cond_d

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/zg$a;

    iget-object v1, p0, Lcom/daydreamer/wecatch/zg;->a:Landroid/widget/TextView;

    invoke-direct {v0, v1, p0}, Lcom/daydreamer/wecatch/zg$a;-><init>(Landroid/widget/TextView;Lcom/daydreamer/wecatch/zg;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/zg;->b:Lcom/daydreamer/wecatch/ig$e;

    .line 3
    :cond_d
    iget-object v0, p0, Lcom/daydreamer/wecatch/zg;->b:Lcom/daydreamer/wecatch/ig$e;

    return-object v0
.end method

.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zg;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p1

    .line 2
    :cond_9
    invoke-static {}, Lcom/daydreamer/wecatch/ig;->b()Lcom/daydreamer/wecatch/ig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ig;->d()I

    move-result v0

    if-eqz v0, :cond_4c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1a

    const/4 p2, 0x3

    if-eq v0, p2, :cond_4c

    return-object p1

    :cond_1a
    const/4 v0, 0x0

    if-nez p6, :cond_2e

    if-nez p5, :cond_2e

    .line 3
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p4

    if-nez p4, :cond_2e

    .line 4
    iget-object p4, p0, Lcom/daydreamer/wecatch/zg;->a:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    if-ne p1, p4, :cond_2e

    const/4 v1, 0x0

    :cond_2e
    if-eqz v1, :cond_4b

    if-eqz p1, :cond_4b

    if-nez p2, :cond_3b

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ne p3, p4, :cond_3b

    goto :goto_3f

    .line 6
    :cond_3b
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 7
    :goto_3f
    invoke-static {}, Lcom/daydreamer/wecatch/ig;->b()Lcom/daydreamer/wecatch/ig;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-virtual {p2, p1, v0, p3}, Lcom/daydreamer/wecatch/ig;->p(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_4b
    return-object p1

    .line 8
    :cond_4c
    invoke-static {}, Lcom/daydreamer/wecatch/ig;->b()Lcom/daydreamer/wecatch/ig;

    move-result-object p2

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zg;->a()Lcom/daydreamer/wecatch/ig$e;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/daydreamer/wecatch/ig;->s(Lcom/daydreamer/wecatch/ig$e;)V

    return-object p1
.end method

###### Class com.daydreamer.wecatch.zg.a (com.daydreamer.wecatch.zg$a)
.class public Lcom/daydreamer/wecatch/zg$a;
.super Lcom/daydreamer/wecatch/ig$e;
.source "EmojiInputFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/zg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Lcom/daydreamer/wecatch/zg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/daydreamer/wecatch/zg;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ig$e;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/zg$a;->a:Ljava/lang/ref/Reference;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/zg$a;->b:Ljava/lang/ref/Reference;

    return-void
.end method


# virtual methods
.method public b()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/daydreamer/wecatch/ig$e;->b()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/zg$a;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/zg$a;->b:Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/InputFilter;

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/zg$a;->c(Landroid/widget/TextView;Landroid/text/InputFilter;)Z

    move-result v1

    if-nez v1, :cond_1a

    return-void

    .line 5
    :cond_1a
    invoke-virtual {v0}, Landroid/widget/TextView;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 6
    invoke-static {}, Lcom/daydreamer/wecatch/ig;->b()Lcom/daydreamer/wecatch/ig;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/ig;->o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    .line 8
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_40

    .line 11
    check-cast v1, Landroid/text/Spannable;

    invoke-static {v1, v2, v3}, Lcom/daydreamer/wecatch/zg;->b(Landroid/text/Spannable;II)V

    :cond_40
    return-void
.end method

.method public final c(Landroid/widget/TextView;Landroid/text/InputFilter;)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p2, :cond_1a

    if-nez p1, :cond_6

    goto :goto_1a

    .line 1
    :cond_6
    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object p1

    if-nez p1, :cond_d

    return v0

    :cond_d
    const/4 v1, 0x0

    .line 2
    :goto_e
    array-length v2, p1

    if-ge v1, v2, :cond_1a

    .line 3
    aget-object v2, p1, v1

    if-ne v2, p2, :cond_17

    const/4 p1, 0x1

    return p1

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1a
    :goto_1a
    return v0
.end method

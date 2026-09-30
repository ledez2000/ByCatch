###### Class com.daydreamer.wecatch.x2 (com.daydreamer.wecatch.x2)
.class public Lcom/daydreamer/wecatch/x2;
.super Ljava/lang/Object;
.source "AppCompatEmojiTextHelper.java"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/daydreamer/wecatch/bh;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/x2;->a:Landroid/widget/TextView;

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/bh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/daydreamer/wecatch/bh;-><init>(Landroid/widget/TextView;Z)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/x2;->b:Lcom/daydreamer/wecatch/bh;

    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x2;->b:Lcom/daydreamer/wecatch/bh;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/bh;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x2;->b:Lcom/daydreamer/wecatch/bh;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bh;->b()Z

    move-result v0

    return v0
.end method

.method public c(Landroid/util/AttributeSet;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x2;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/o0;->AppCompatTextView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    :try_start_d
    sget p2, Lcom/daydreamer/wecatch/o0;->AppCompatTextView_emojiCompatEnabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1a

    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_1a
    .catchall {:try_start_d .. :try_end_1a} :catchall_21

    .line 5
    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/x2;->e(Z)V

    return-void

    :catchall_21
    move-exception p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    throw p2
.end method

.method public d(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x2;->b:Lcom/daydreamer/wecatch/bh;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/bh;->c(Z)V

    return-void
.end method

.method public e(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x2;->b:Lcom/daydreamer/wecatch/bh;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/bh;->d(Z)V

    return-void
.end method

.method public f(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x2;->b:Lcom/daydreamer/wecatch/bh;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/bh;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.yg (com.daydreamer.wecatch.yg)
.class public final Lcom/daydreamer/wecatch/yg;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "EmojiInputConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/yg$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/daydreamer/wecatch/yg$a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/yg$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/yg$a;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/daydreamer/wecatch/yg;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lcom/daydreamer/wecatch/yg$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lcom/daydreamer/wecatch/yg$a;)V
    .registers 6

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/yg;->a:Landroid/widget/TextView;

    .line 4
    iput-object p4, p0, Lcom/daydreamer/wecatch/yg;->b:Lcom/daydreamer/wecatch/yg$a;

    .line 5
    invoke-virtual {p4, p3}, Lcom/daydreamer/wecatch/yg$a;->b(Landroid/view/inputmethod/EditorInfo;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Editable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yg;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public deleteSurroundingText(II)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yg;->b:Lcom/daydreamer/wecatch/yg$a;

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/yg;->a()Landroid/text/Editable;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p1

    move v4, p2

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/yg$a;->a(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result v0

    if-nez v0, :cond_19

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_19

    :cond_17
    const/4 p1, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 p1, 0x1

    :goto_1a
    return p1
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yg;->b:Lcom/daydreamer/wecatch/yg$a;

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/yg;->a()Landroid/text/Editable;

    move-result-object v2

    const/4 v5, 0x1

    move-object v1, p0

    move v3, p1

    move v4, p2

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/yg$a;->a(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result v0

    if-nez v0, :cond_19

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_19

    :cond_17
    const/4 p1, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 p1, 0x1

    :goto_1a
    return p1
.end method

###### Class com.daydreamer.wecatch.yg.a (com.daydreamer.wecatch.yg$a)
.class public Lcom/daydreamer/wecatch/yg$a;
.super Ljava/lang/Object;
.source "EmojiInputConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/yg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .registers 6

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/daydreamer/wecatch/ig;->e(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/inputmethod/EditorInfo;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ig;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/ig;->b()Lcom/daydreamer/wecatch/ig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ig;->u(Landroid/view/inputmethod/EditorInfo;)V

    :cond_d
    return-void
.end method

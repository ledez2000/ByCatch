###### Class com.daydreamer.wecatch.wg (com.daydreamer.wecatch.wg)
.class public final Lcom/daydreamer/wecatch/wg;
.super Ljava/lang/Object;
.source "EmojiEditTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/wg$a;,
        Lcom/daydreamer/wecatch/wg$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/wg$b;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "editText cannot be null"

    .line 2
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/tc;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_16

    .line 4
    new-instance p1, Lcom/daydreamer/wecatch/wg$b;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/wg$b;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/wg;->a:Lcom/daydreamer/wecatch/wg$b;

    goto :goto_1d

    .line 5
    :cond_16
    new-instance v0, Lcom/daydreamer/wecatch/wg$a;

    invoke-direct {v0, p1, p2}, Lcom/daydreamer/wecatch/wg$a;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/wg;->a:Lcom/daydreamer/wecatch/wg$b;

    :goto_1d
    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wg;->a:Lcom/daydreamer/wecatch/wg$b;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/wg$b;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    iget-object v0, p0, Lcom/daydreamer/wecatch/wg;->a:Lcom/daydreamer/wecatch/wg$b;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/wg$b;->b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public c(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wg;->a:Lcom/daydreamer/wecatch/wg$b;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/wg$b;->c(Z)V

    return-void
.end method

###### Class com.daydreamer.wecatch.wg.a (com.daydreamer.wecatch.wg$a)
.class public Lcom/daydreamer/wecatch/wg$a;
.super Lcom/daydreamer/wecatch/wg$b;
.source "EmojiEditTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/wg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Lcom/daydreamer/wecatch/ch;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/wg$b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/wg$a;->a:Landroid/widget/EditText;

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/ch;

    invoke-direct {v0, p1, p2}, Lcom/daydreamer/wecatch/ch;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/wg$a;->b:Lcom/daydreamer/wecatch/ch;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    invoke-static {}, Lcom/daydreamer/wecatch/xg;->getInstance()Landroid/text/Editable$Factory;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/ah;

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    if-nez p1, :cond_9

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_9
    new-instance v0, Lcom/daydreamer/wecatch/ah;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/ah;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0
.end method

.method public b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/yg;

    if-eqz v0, :cond_5

    return-object p1

    .line 2
    :cond_5
    new-instance v0, Lcom/daydreamer/wecatch/yg;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wg$a;->a:Landroid/widget/EditText;

    invoke-direct {v0, v1, p1, p2}, Lcom/daydreamer/wecatch/yg;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v0
.end method

.method public c(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wg$a;->b:Lcom/daydreamer/wecatch/ch;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ch;->c(Z)V

    return-void
.end method

###### Class com.daydreamer.wecatch.wg.b (com.daydreamer.wecatch.wg$b)
.class public Lcom/daydreamer/wecatch/wg$b;
.super Ljava/lang/Object;
.source "EmojiEditTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/wg;
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
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .registers 2

    return-object p1
.end method

.method public b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3

    return-object p1
.end method

.method public c(Z)V
    .registers 2

    return-void
.end method

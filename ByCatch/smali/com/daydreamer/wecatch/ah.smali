###### Class com.daydreamer.wecatch.ah (com.daydreamer.wecatch.ah)
.class public final Lcom/daydreamer/wecatch/ah;
.super Ljava/lang/Object;
.source "EmojiKeyListener.java"

# interfaces
.implements Landroid/text/method/KeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ah$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/method/KeyListener;

.field public final b:Lcom/daydreamer/wecatch/ah$a;


# direct methods
.method public constructor <init>(Landroid/text/method/KeyListener;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ah$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/ah$a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/daydreamer/wecatch/ah;-><init>(Landroid/text/method/KeyListener;Lcom/daydreamer/wecatch/ah$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/text/method/KeyListener;Lcom/daydreamer/wecatch/ah$a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/ah;->a:Landroid/text/method/KeyListener;

    .line 4
    iput-object p2, p0, Lcom/daydreamer/wecatch/ah;->b:Lcom/daydreamer/wecatch/ah$a;

    return-void
.end method


# virtual methods
.method public clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ah;->a:Landroid/text/method/KeyListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/KeyListener;->clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V

    return-void
.end method

.method public getInputType()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ah;->a:Landroid/text/method/KeyListener;

    invoke-interface {v0}, Landroid/text/method/KeyListener;->getInputType()I

    move-result v0

    return v0
.end method

.method public onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ah;->b:Lcom/daydreamer/wecatch/ah$a;

    .line 2
    invoke-virtual {v0, p2, p3, p4}, Lcom/daydreamer/wecatch/ah$a;->a(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/ah;->a:Landroid/text/method/KeyListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method

.method public onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ah;->a:Landroid/text/method/KeyListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/KeyListener;->onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ah;->a:Landroid/text/method/KeyListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

###### Class com.daydreamer.wecatch.ah.a (com.daydreamer.wecatch.ah$a)
.class public Lcom/daydreamer/wecatch/ah$a;
.super Ljava/lang/Object;
.source "EmojiKeyListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ah;
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
.method public a(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lcom/daydreamer/wecatch/ig;->f(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

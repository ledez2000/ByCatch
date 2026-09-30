###### Class com.facebook.share.widget.ShareButtonBase (com.facebook.share.widget.ShareButtonBase)
.class public abstract Lcom/facebook/share/widget/ShareButtonBase;
.super Lcom/facebook/FacebookButtonBase;
.source "ShareButtonBase.java"


# instance fields
.field public i:Lcom/facebook/share/model/ShareContent;

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V
    .registers 13

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/facebook/FacebookButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/facebook/share/widget/ShareButtonBase;->j:I

    .line 3
    iput-boolean p1, p0, Lcom/facebook/share/widget/ShareButtonBase;->k:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_17

    const/4 p2, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getDefaultRequestCode()I

    move-result p2

    :goto_1b
    iput p2, p0, Lcom/facebook/share/widget/ShareButtonBase;->j:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/ShareButtonBase;->o(Z)V

    return-void
.end method

.method public static synthetic m(Lcom/facebook/share/widget/ShareButtonBase;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/FacebookButtonBase;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/FacebookButtonBase;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareButtonBase;->getShareOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/FacebookButtonBase;->setInternalOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public abstract getDialog()Lcom/daydreamer/wecatch/c60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/c60<",
            "Lcom/facebook/share/model/ShareContent;",
            "Lcom/daydreamer/wecatch/f90;",
            ">;"
        }
    .end annotation
.end method

.method public getRequestCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/share/widget/ShareButtonBase;->j:I

    return v0
.end method

.method public getShareContent()Lcom/facebook/share/model/ShareContent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/share/widget/ShareButtonBase;->i:Lcom/facebook/share/model/ShareContent;

    return-object v0
.end method

.method public getShareOnClickListener()Landroid/view/View$OnClickListener;
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/share/widget/ShareButtonBase$a;

    invoke-direct {v0, p0}, Lcom/facebook/share/widget/ShareButtonBase$a;-><init>(Lcom/facebook/share/widget/ShareButtonBase;)V

    return-object v0
.end method

.method public n()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareButtonBase;->getDialog()Lcom/daydreamer/wecatch/c60;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareButtonBase;->getShareContent()Lcom/facebook/share/model/ShareContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/c60;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final o(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/ShareButtonBase;->setEnabled(Z)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/facebook/share/widget/ShareButtonBase;->k:Z

    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/facebook/share/widget/ShareButtonBase;->k:Z

    return-void
.end method

.method public setRequestCode(I)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/d20;->y(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2
    iput p1, p0, Lcom/facebook/share/widget/ShareButtonBase;->j:I

    return-void

    .line 3
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cannot be within the range reserved by the Facebook SDK."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setShareContent(Lcom/facebook/share/model/ShareContent;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/share/widget/ShareButtonBase;->i:Lcom/facebook/share/model/ShareContent;

    .line 2
    iget-boolean p1, p0, Lcom/facebook/share/widget/ShareButtonBase;->k:Z

    if-nez p1, :cond_d

    .line 3
    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareButtonBase;->n()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/ShareButtonBase;->o(Z)V

    :cond_d
    return-void
.end method

###### Class com.facebook.share.widget.ShareButtonBase.a (com.facebook.share.widget.ShareButtonBase$a)
.class public Lcom/facebook/share/widget/ShareButtonBase$a;
.super Ljava/lang/Object;
.source "ShareButtonBase.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/widget/ShareButtonBase;->getShareOnClickListener()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/share/widget/ShareButtonBase;


# direct methods
.method public constructor <init>(Lcom/facebook/share/widget/ShareButtonBase;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/share/widget/ShareButtonBase$a;->a:Lcom/facebook/share/widget/ShareButtonBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/facebook/share/widget/ShareButtonBase$a;->a:Lcom/facebook/share/widget/ShareButtonBase;

    invoke-static {v0, p1}, Lcom/facebook/share/widget/ShareButtonBase;->m(Lcom/facebook/share/widget/ShareButtonBase;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/facebook/share/widget/ShareButtonBase$a;->a:Lcom/facebook/share/widget/ShareButtonBase;

    invoke-virtual {p1}, Lcom/facebook/share/widget/ShareButtonBase;->getDialog()Lcom/daydreamer/wecatch/c60;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/share/widget/ShareButtonBase$a;->a:Lcom/facebook/share/widget/ShareButtonBase;

    invoke-virtual {v0}, Lcom/facebook/share/widget/ShareButtonBase;->getShareContent()Lcom/facebook/share/model/ShareContent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/c60;->i(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_1c

    return-void

    :catchall_1c
    move-exception p1

    .line 3
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

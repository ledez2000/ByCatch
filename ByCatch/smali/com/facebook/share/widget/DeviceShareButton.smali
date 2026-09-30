###### Class com.facebook.share.widget.DeviceShareButton (com.facebook.share.widget.DeviceShareButton)
.class public final Lcom/facebook/share/widget/DeviceShareButton;
.super Lcom/facebook/FacebookButtonBase;
.source "DeviceShareButton.java"


# instance fields
.field public i:Lcom/facebook/share/model/ShareContent;

.field public j:I

.field public k:Z

.field public l:Lcom/daydreamer/wecatch/d90;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/share/widget/DeviceShareButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/share/widget/DeviceShareButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    const/4 v4, 0x0

    const-string v5, "fb_device_share_button_create"

    const-string v6, "fb_device_share_button_did_tap"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/facebook/FacebookButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/facebook/share/widget/DeviceShareButton;->j:I

    .line 5
    iput-boolean p1, p0, Lcom/facebook/share/widget/DeviceShareButton;->k:Z

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lcom/facebook/share/widget/DeviceShareButton;->l:Lcom/daydreamer/wecatch/d90;

    .line 7
    invoke-virtual {p0}, Landroid/widget/Button;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_1c

    const/4 p2, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {p0}, Lcom/facebook/share/widget/DeviceShareButton;->getDefaultRequestCode()I

    move-result p2

    :goto_20
    iput p2, p0, Lcom/facebook/share/widget/DeviceShareButton;->j:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/DeviceShareButton;->p(Z)V

    return-void
.end method

.method private getDialog()Lcom/daydreamer/wecatch/d90;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/share/widget/DeviceShareButton;->l:Lcom/daydreamer/wecatch/d90;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/d90;

    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/d90;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/facebook/share/widget/DeviceShareButton;->l:Lcom/daydreamer/wecatch/d90;

    goto :goto_34

    .line 4
    :cond_17
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getNativeFragment()Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 5
    new-instance v0, Lcom/daydreamer/wecatch/d90;

    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getNativeFragment()Landroid/app/Fragment;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/d90;-><init>(Landroid/app/Fragment;)V

    iput-object v0, p0, Lcom/facebook/share/widget/DeviceShareButton;->l:Lcom/daydreamer/wecatch/d90;

    goto :goto_34

    .line 6
    :cond_29
    new-instance v0, Lcom/daydreamer/wecatch/d90;

    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/d90;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/facebook/share/widget/DeviceShareButton;->l:Lcom/daydreamer/wecatch/d90;

    .line 7
    :goto_34
    iget-object v0, p0, Lcom/facebook/share/widget/DeviceShareButton;->l:Lcom/daydreamer/wecatch/d90;

    return-object v0
.end method

.method public static synthetic m(Lcom/facebook/share/widget/DeviceShareButton;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/FacebookButtonBase;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/facebook/share/widget/DeviceShareButton;)Lcom/daydreamer/wecatch/d90;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/share/widget/DeviceShareButton;->getDialog()Lcom/daydreamer/wecatch/d90;

    move-result-object p0

    return-object p0
.end method

.method private setRequestCode(I)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/d20;->y(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2
    iput p1, p0, Lcom/facebook/share/widget/DeviceShareButton;->j:I

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


# virtual methods
.method public d(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/FacebookButtonBase;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/share/widget/DeviceShareButton;->getShareOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/FacebookButtonBase;->setInternalOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getDefaultRequestCode()I
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/x50$c;->c:Lcom/daydreamer/wecatch/x50$c;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x50$c;->a()I

    move-result v0

    return v0
.end method

.method public getDefaultStyleResource()I
    .registers 2

    .line 1
    sget v0, Lcom/daydreamer/wecatch/e90;->com_facebook_button_share:I

    return v0
.end method

.method public getRequestCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/share/widget/DeviceShareButton;->j:I

    return v0
.end method

.method public getShareContent()Lcom/facebook/share/model/ShareContent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/share/widget/DeviceShareButton;->i:Lcom/facebook/share/model/ShareContent;

    return-object v0
.end method

.method public getShareOnClickListener()Landroid/view/View$OnClickListener;
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/share/widget/DeviceShareButton$a;

    invoke-direct {v0, p0}, Lcom/facebook/share/widget/DeviceShareButton$a;-><init>(Lcom/facebook/share/widget/DeviceShareButton;)V

    return-object v0
.end method

.method public final o()Z
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/d90;

    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/d90;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/facebook/share/widget/DeviceShareButton;->getShareContent()Lcom/facebook/share/model/ShareContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/c60;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final p(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/DeviceShareButton;->setEnabled(Z)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/facebook/share/widget/DeviceShareButton;->k:Z

    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/facebook/share/widget/DeviceShareButton;->k:Z

    return-void
.end method

.method public setShareContent(Lcom/facebook/share/model/ShareContent;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/share/widget/DeviceShareButton;->i:Lcom/facebook/share/model/ShareContent;

    .line 2
    iget-boolean p1, p0, Lcom/facebook/share/widget/DeviceShareButton;->k:Z

    if-nez p1, :cond_d

    .line 3
    invoke-virtual {p0}, Lcom/facebook/share/widget/DeviceShareButton;->o()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/DeviceShareButton;->p(Z)V

    :cond_d
    return-void
.end method

###### Class com.facebook.share.widget.DeviceShareButton.a (com.facebook.share.widget.DeviceShareButton$a)
.class public Lcom/facebook/share/widget/DeviceShareButton$a;
.super Ljava/lang/Object;
.source "DeviceShareButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/widget/DeviceShareButton;->getShareOnClickListener()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/share/widget/DeviceShareButton;


# direct methods
.method public constructor <init>(Lcom/facebook/share/widget/DeviceShareButton;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/share/widget/DeviceShareButton$a;->a:Lcom/facebook/share/widget/DeviceShareButton;

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
    iget-object v0, p0, Lcom/facebook/share/widget/DeviceShareButton$a;->a:Lcom/facebook/share/widget/DeviceShareButton;

    invoke-static {v0, p1}, Lcom/facebook/share/widget/DeviceShareButton;->m(Lcom/facebook/share/widget/DeviceShareButton;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/facebook/share/widget/DeviceShareButton$a;->a:Lcom/facebook/share/widget/DeviceShareButton;

    invoke-static {p1}, Lcom/facebook/share/widget/DeviceShareButton;->n(Lcom/facebook/share/widget/DeviceShareButton;)Lcom/daydreamer/wecatch/d90;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/share/widget/DeviceShareButton$a;->a:Lcom/facebook/share/widget/DeviceShareButton;

    invoke-virtual {v0}, Lcom/facebook/share/widget/DeviceShareButton;->getShareContent()Lcom/facebook/share/model/ShareContent;

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

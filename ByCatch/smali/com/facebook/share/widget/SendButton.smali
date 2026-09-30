###### Class com.facebook.share.widget.SendButton (com.facebook.share.widget.SendButton)
.class public final Lcom/facebook/share/widget/SendButton;
.super Lcom/facebook/share/widget/ShareButtonBase;
.source "SendButton.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "fb_send_button_create"

    const-string v5, "fb_send_button_did_tap"

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/facebook/share/widget/ShareButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    const/4 v3, 0x0

    const-string v4, "fb_send_button_create"

    const-string v5, "fb_send_button_did_tap"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/facebook/share/widget/ShareButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    const-string v4, "fb_send_button_create"

    const-string v5, "fb_send_button_did_tap"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/facebook/share/widget/ShareButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDefaultRequestCode()I
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/x50$c;->d:Lcom/daydreamer/wecatch/x50$c;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x50$c;->a()I

    move-result v0

    return v0
.end method

.method public getDefaultStyleResource()I
    .registers 2

    .line 1
    sget v0, Lcom/daydreamer/wecatch/e90;->com_facebook_button_send:I

    return v0
.end method

.method public getDialog()Lcom/daydreamer/wecatch/c60;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/c60<",
            "Lcom/facebook/share/model/ShareContent;",
            "Lcom/daydreamer/wecatch/f90;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/aa0;

    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareButtonBase;->getRequestCode()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/aa0;-><init>(Landroidx/fragment/app/Fragment;I)V

    goto :goto_35

    .line 3
    :cond_14
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getNativeFragment()Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/aa0;

    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getNativeFragment()Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareButtonBase;->getRequestCode()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/aa0;-><init>(Landroid/app/Fragment;I)V

    goto :goto_35

    .line 5
    :cond_28
    new-instance v0, Lcom/daydreamer/wecatch/aa0;

    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareButtonBase;->getRequestCode()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/aa0;-><init>(Landroid/app/Activity;I)V

    :goto_35
    return-object v0
.end method

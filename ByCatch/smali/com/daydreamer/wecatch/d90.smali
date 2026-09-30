###### Class com.daydreamer.wecatch.d90 (com.daydreamer.wecatch.d90)
.class public Lcom/daydreamer/wecatch/d90;
.super Lcom/daydreamer/wecatch/c60;
.source "DeviceShareDialog.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/c60<",
        "Lcom/facebook/share/model/ShareContent;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/x50$c;->f:Lcom/daydreamer/wecatch/x50$c;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x50$c;->a()I

    move-result v0

    sput v0, Lcom/daydreamer/wecatch/d90;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    sget v0, Lcom/daydreamer/wecatch/d90;->g:I

    invoke-direct {p0, p1, v0}, Lcom/daydreamer/wecatch/c60;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;)V
    .registers 3

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/p60;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/p60;-><init>(Landroid/app/Fragment;)V

    sget p1, Lcom/daydreamer/wecatch/d90;->g:I

    invoke-direct {p0, v0, p1}, Lcom/daydreamer/wecatch/c60;-><init>(Lcom/daydreamer/wecatch/p60;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/p60;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/p60;-><init>(Landroidx/fragment/app/Fragment;)V

    sget p1, Lcom/daydreamer/wecatch/d90;->g:I

    invoke-direct {p0, v0, p1}, Lcom/daydreamer/wecatch/c60;-><init>(Lcom/daydreamer/wecatch/p60;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/d90;->l(Lcom/facebook/share/model/ShareContent;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e()Lcom/daydreamer/wecatch/u50;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/c60<",
            "Lcom/facebook/share/model/ShareContent;",
            "Ljava/lang/Object;",
            ">.a;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/d90;->m(Lcom/facebook/share/model/ShareContent;Ljava/lang/Object;)V

    return-void
.end method

.method public l(Lcom/facebook/share/model/ShareContent;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of p2, p1, Lcom/facebook/share/model/ShareLinkContent;

    if-nez p2, :cond_b

    instance-of p1, p1, Lcom/facebook/share/model/ShareOpenGraphContent;

    if-eqz p1, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p1, 0x1

    :goto_c
    return p1
.end method

.method public m(Lcom/facebook/share/model/ShareContent;Ljava/lang/Object;)V
    .registers 5

    if-eqz p1, :cond_48

    .line 1
    instance-of p2, p1, Lcom/facebook/share/model/ShareLinkContent;

    if-nez p2, :cond_28

    instance-of p2, p1, Lcom/facebook/share/model/ShareOpenGraphContent;

    if-eqz p2, :cond_b

    goto :goto_28

    .line 2
    :cond_b
    new-instance p1, Lcom/daydreamer/wecatch/a20;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/daydreamer/wecatch/d90;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " only supports ShareLinkContent or ShareOpenGraphContent"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_28
    :goto_28
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/facebook/FacebookActivity;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "DeviceShareDialogFragment"

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "content"

    .line 6
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c60;->h()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/daydreamer/wecatch/c60;->k(Landroid/content/Intent;I)V

    return-void

    .line 8
    :cond_48
    new-instance p1, Lcom/daydreamer/wecatch/a20;

    const-string p2, "Must provide non-null content to share"

    invoke-direct {p1, p2}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p1
.end method

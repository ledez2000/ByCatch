###### Class androidx.browser.customtabs.PostMessageService (androidx.browser.customtabs.PostMessageService)
.class public Landroidx/browser/customtabs/PostMessageService;
.super Landroid/app/Service;
.source "PostMessageService.java"


# instance fields
.field public a:Lcom/daydreamer/wecatch/k$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Landroidx/browser/customtabs/PostMessageService$a;

    invoke-direct {v0, p0}, Landroidx/browser/customtabs/PostMessageService$a;-><init>(Landroidx/browser/customtabs/PostMessageService;)V

    iput-object v0, p0, Landroidx/browser/customtabs/PostMessageService;->a:Lcom/daydreamer/wecatch/k$a;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/browser/customtabs/PostMessageService;->a:Lcom/daydreamer/wecatch/k$a;

    return-object p1
.end method

###### Class androidx.browser.customtabs.PostMessageService.a (androidx.browser.customtabs.PostMessageService$a)
.class public Landroidx/browser/customtabs/PostMessageService$a;
.super Lcom/daydreamer/wecatch/k$a;
.source "PostMessageService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/PostMessageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/PostMessageService;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public B1(Lcom/daydreamer/wecatch/i;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-interface {p1, p2}, Lcom/daydreamer/wecatch/i;->L1(Landroid/os/Bundle;)V

    return-void
.end method

.method public b2(Lcom/daydreamer/wecatch/i;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-interface {p1, p2, p3}, Lcom/daydreamer/wecatch/i;->F1(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

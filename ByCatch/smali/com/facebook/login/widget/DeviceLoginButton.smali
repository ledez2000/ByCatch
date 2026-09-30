###### Class com.facebook.login.widget.DeviceLoginButton (com.facebook.login.widget.DeviceLoginButton)
.class public Lcom/facebook/login/widget/DeviceLoginButton;
.super Lcom/facebook/login/widget/LoginButton;
.source "DeviceLoginButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/widget/DeviceLoginButton$b;
    }
.end annotation


# instance fields
.field public y:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/LoginButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/facebook/login/widget/LoginButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/login/widget/LoginButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getDeviceRedirectUri()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/DeviceLoginButton;->y:Landroid/net/Uri;

    return-object v0
.end method

.method public getNewLoginClickListener()Lcom/facebook/login/widget/LoginButton$e;
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/login/widget/DeviceLoginButton$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/login/widget/DeviceLoginButton$b;-><init>(Lcom/facebook/login/widget/DeviceLoginButton;Lcom/facebook/login/widget/DeviceLoginButton$a;)V

    return-object v0
.end method

.method public setDeviceRedirectUri(Landroid/net/Uri;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/DeviceLoginButton;->y:Landroid/net/Uri;

    return-void
.end method

###### Class com.facebook.login.widget.DeviceLoginButton.a (com.facebook.login.widget.DeviceLoginButton$a)
.class public synthetic Lcom/facebook/login/widget/DeviceLoginButton$a;
.super Ljava/lang/Object;
.source "DeviceLoginButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/DeviceLoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.facebook.login.widget.DeviceLoginButton.b (com.facebook.login.widget.DeviceLoginButton$b)
.class public Lcom/facebook/login/widget/DeviceLoginButton$b;
.super Lcom/facebook/login/widget/LoginButton$e;
.source "DeviceLoginButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/DeviceLoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lcom/facebook/login/widget/DeviceLoginButton;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/DeviceLoginButton;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/DeviceLoginButton$b;->b:Lcom/facebook/login/widget/DeviceLoginButton;

    invoke-direct {p0, p1}, Lcom/facebook/login/widget/LoginButton$e;-><init>(Lcom/facebook/login/widget/LoginButton;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/login/widget/DeviceLoginButton;Lcom/facebook/login/widget/DeviceLoginButton$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/DeviceLoginButton$b;-><init>(Lcom/facebook/login/widget/DeviceLoginButton;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/n80;
    .registers 4

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 1
    :cond_8
    :try_start_8
    invoke-static {}, Lcom/daydreamer/wecatch/h80;->D()Lcom/daydreamer/wecatch/h80;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/facebook/login/widget/DeviceLoginButton$b;->b:Lcom/facebook/login/widget/DeviceLoginButton;

    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getDefaultAudience()Lcom/daydreamer/wecatch/g80;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/n80;->t(Lcom/daydreamer/wecatch/g80;)Lcom/daydreamer/wecatch/n80;

    .line 3
    sget-object v2, Lcom/daydreamer/wecatch/j80;->n:Lcom/daydreamer/wecatch/j80;

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/n80;->w(Lcom/daydreamer/wecatch/j80;)Lcom/daydreamer/wecatch/n80;

    .line 4
    iget-object v2, p0, Lcom/facebook/login/widget/DeviceLoginButton$b;->b:Lcom/facebook/login/widget/DeviceLoginButton;

    invoke-virtual {v2}, Lcom/facebook/login/widget/DeviceLoginButton;->getDeviceRedirectUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/h80;->E(Landroid/net/Uri;)V
    :try_end_23
    .catchall {:try_start_8 .. :try_end_23} :catchall_24

    return-object v0

    :catchall_24
    move-exception v0

    .line 5
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

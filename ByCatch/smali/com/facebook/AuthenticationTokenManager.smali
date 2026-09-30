###### Class com.facebook.AuthenticationTokenManager (com.facebook.AuthenticationTokenManager)
.class public final Lcom/facebook/AuthenticationTokenManager;
.super Ljava/lang/Object;
.source "AuthenticationTokenManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/AuthenticationTokenManager$CurrentAuthenticationTokenChangedBroadcastReceiver;,
        Lcom/facebook/AuthenticationTokenManager$a;
    }
.end annotation


# static fields
.field public static d:Lcom/facebook/AuthenticationTokenManager;

.field public static final e:Lcom/facebook/AuthenticationTokenManager$a;


# instance fields
.field public a:Lcom/facebook/AuthenticationToken;

.field public final b:Lcom/daydreamer/wecatch/zj;

.field public final c:Lcom/daydreamer/wecatch/v10;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/AuthenticationTokenManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/AuthenticationTokenManager$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/facebook/AuthenticationTokenManager;->e:Lcom/facebook/AuthenticationTokenManager$a;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/zj;Lcom/daydreamer/wecatch/v10;)V
    .registers 4

    const-string v0, "localBroadcastManager"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationTokenCache"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/AuthenticationTokenManager;->b:Lcom/daydreamer/wecatch/zj;

    iput-object p2, p0, Lcom/facebook/AuthenticationTokenManager;->c:Lcom/daydreamer/wecatch/v10;

    return-void
.end method

.method public static final synthetic a()Lcom/facebook/AuthenticationTokenManager;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/AuthenticationTokenManager;->d:Lcom/facebook/AuthenticationTokenManager;

    return-object v0
.end method

.method public static final synthetic b(Lcom/facebook/AuthenticationTokenManager;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/facebook/AuthenticationTokenManager;->d:Lcom/facebook/AuthenticationTokenManager;

    return-void
.end method


# virtual methods
.method public final c()Lcom/facebook/AuthenticationToken;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenManager;->a:Lcom/facebook/AuthenticationToken;

    return-object v0
.end method

.method public final d(Lcom/facebook/AuthenticationToken;Lcom/facebook/AuthenticationToken;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v1

    .line 3
    const-class v2, Lcom/facebook/AuthenticationTokenManager$CurrentAuthenticationTokenChangedBroadcastReceiver;

    .line 4
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_AUTHENTICATION_TOKEN_CHANGED"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.EXTRA_OLD_AUTHENTICATION_TOKEN"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.facebook.sdk.EXTRA_NEW_AUTHENTICATION_TOKEN"

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lcom/facebook/AuthenticationTokenManager;->b:Lcom/daydreamer/wecatch/zj;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/zj;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public final e(Lcom/facebook/AuthenticationToken;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/facebook/AuthenticationTokenManager;->f(Lcom/facebook/AuthenticationToken;Z)V

    return-void
.end method

.method public final f(Lcom/facebook/AuthenticationToken;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/AuthenticationTokenManager;->c()Lcom/facebook/AuthenticationToken;

    move-result-object v0

    .line 2
    iput-object p1, p0, Lcom/facebook/AuthenticationTokenManager;->a:Lcom/facebook/AuthenticationToken;

    if-eqz p2, :cond_1c

    if-eqz p1, :cond_10

    .line 3
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenManager;->c:Lcom/daydreamer/wecatch/v10;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/v10;->b(Lcom/facebook/AuthenticationToken;)V

    goto :goto_1c

    .line 4
    :cond_10
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenManager;->c:Lcom/daydreamer/wecatch/v10;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/v10;->a()V

    .line 5
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/daydreamer/wecatch/g70;->f(Landroid/content/Context;)V

    .line 6
    :cond_1c
    :goto_1c
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/g70;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_25

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/facebook/AuthenticationTokenManager;->d(Lcom/facebook/AuthenticationToken;Lcom/facebook/AuthenticationToken;)V

    :cond_25
    return-void
.end method

###### Class com.facebook.AuthenticationTokenManager.CurrentAuthenticationTokenChangedBroadcastReceiver (com.facebook.AuthenticationTokenManager$CurrentAuthenticationTokenChangedBroadcastReceiver)
.class public final Lcom/facebook/AuthenticationTokenManager$CurrentAuthenticationTokenChangedBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AuthenticationTokenManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AuthenticationTokenManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CurrentAuthenticationTokenChangedBroadcastReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

###### Class com.facebook.AuthenticationTokenManager.a (com.facebook.AuthenticationTokenManager$a)
.class public final Lcom/facebook/AuthenticationTokenManager$a;
.super Ljava/lang/Object;
.source "AuthenticationTokenManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AuthenticationTokenManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/e83;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/facebook/AuthenticationTokenManager$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/AuthenticationTokenManager;
    .registers 4

    .line 1
    invoke-static {}, Lcom/facebook/AuthenticationTokenManager;->a()Lcom/facebook/AuthenticationTokenManager;

    move-result-object v0

    if-nez v0, :cond_2d

    .line 2
    monitor-enter p0

    .line 3
    :try_start_7
    invoke-static {}, Lcom/facebook/AuthenticationTokenManager;->a()Lcom/facebook/AuthenticationTokenManager;

    move-result-object v0

    if-nez v0, :cond_28

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/daydreamer/wecatch/zj;->b(Landroid/content/Context;)Lcom/daydreamer/wecatch/zj;

    move-result-object v0

    const-string v1, "LocalBroadcastManager.ge\u2026tance(applicationContext)"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/daydreamer/wecatch/v10;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/v10;-><init>()V

    .line 7
    new-instance v2, Lcom/facebook/AuthenticationTokenManager;

    invoke-direct {v2, v0, v1}, Lcom/facebook/AuthenticationTokenManager;-><init>(Lcom/daydreamer/wecatch/zj;Lcom/daydreamer/wecatch/v10;)V

    .line 8
    invoke-static {v2}, Lcom/facebook/AuthenticationTokenManager;->b(Lcom/facebook/AuthenticationTokenManager;)V
    :try_end_27
    .catchall {:try_start_7 .. :try_end_27} :catchall_2a

    move-object v0, v2

    .line 9
    :cond_28
    monitor-exit p0

    return-object v0

    :catchall_2a
    move-exception v0

    .line 10
    monitor-exit p0

    throw v0

    :cond_2d
    return-object v0
.end method

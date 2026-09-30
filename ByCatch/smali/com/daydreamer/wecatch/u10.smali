###### Class com.daydreamer.wecatch.u10 (com.daydreamer.wecatch.u10)
.class public abstract Lcom/daydreamer/wecatch/u10;
.super Ljava/lang/Object;
.source "AccessTokenTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/u10$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "u10"


# instance fields
.field public final a:Landroid/content/BroadcastReceiver;

.field public final b:Lcom/daydreamer/wecatch/zj;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/u10;->c:Z

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/h70;->o()V

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/u10$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/daydreamer/wecatch/u10$b;-><init>(Lcom/daydreamer/wecatch/u10;Lcom/daydreamer/wecatch/u10$a;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/u10;->a:Landroid/content/BroadcastReceiver;

    .line 5
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/zj;->b(Landroid/content/Context;)Lcom/daydreamer/wecatch/zj;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/u10;->b:Lcom/daydreamer/wecatch/zj;

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/u10;->e()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/u10;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/u10;->b:Lcom/daydreamer/wecatch/zj;

    iget-object v2, p0, Lcom/daydreamer/wecatch/u10;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/daydreamer/wecatch/zj;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/u10;->c:Z

    return v0
.end method

.method public abstract d(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
.end method

.method public e()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/u10;->c:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/u10;->b()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/u10;->c:Z

    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/u10;->c:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/daydreamer/wecatch/u10;->b:Lcom/daydreamer/wecatch/zj;

    iget-object v1, p0, Lcom/daydreamer/wecatch/u10;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/zj;->e(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/u10;->c:Z

    return-void
.end method

###### Class com.daydreamer.wecatch.u10.a (com.daydreamer.wecatch.u10$a)
.class public synthetic Lcom/daydreamer/wecatch/u10$a;
.super Ljava/lang/Object;
.source "AccessTokenTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/u10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.daydreamer.wecatch.u10.b (com.daydreamer.wecatch.u10$b)
.class public Lcom/daydreamer/wecatch/u10$b;
.super Landroid/content/BroadcastReceiver;
.source "AccessTokenTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/u10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/u10;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/u10;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/u10$b;->a:Lcom/daydreamer/wecatch/u10;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/u10;Lcom/daydreamer/wecatch/u10$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/u10$b;-><init>(Lcom/daydreamer/wecatch/u10;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/u10;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AccessTokenChanged"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/g70;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/AccessToken;

    const-string v0, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/facebook/AccessToken;

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/u10$b;->a:Lcom/daydreamer/wecatch/u10;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/u10;->d(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V

    :cond_2a
    return-void
.end method

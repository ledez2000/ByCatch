###### Class com.daydreamer.wecatch.o20 (com.daydreamer.wecatch.o20)
.class public abstract Lcom/daydreamer/wecatch/o20;
.super Ljava/lang/Object;
.source "ProfileTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/o20$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/BroadcastReceiver;

.field public final b:Lcom/daydreamer/wecatch/zj;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/h70;->o()V

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/o20$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/o20$a;-><init>(Lcom/daydreamer/wecatch/o20;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/o20;->a:Landroid/content/BroadcastReceiver;

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/zj;->b(Landroid/content/Context;)Lcom/daydreamer/wecatch/zj;

    move-result-object v0

    const-string v1, "LocalBroadcastManager.ge\u2026.getApplicationContext())"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/o20;->b:Lcom/daydreamer/wecatch/zj;

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/o20;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/o20;->b:Lcom/daydreamer/wecatch/zj;

    iget-object v2, p0, Lcom/daydreamer/wecatch/o20;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/daydreamer/wecatch/zj;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/o20;->c:Z

    return v0
.end method

.method public abstract c(Lcom/facebook/Profile;Lcom/facebook/Profile;)V
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/o20;->c:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/o20;->a()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/o20;->c:Z

    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/o20;->c:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/daydreamer/wecatch/o20;->b:Lcom/daydreamer/wecatch/zj;

    iget-object v1, p0, Lcom/daydreamer/wecatch/o20;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/zj;->e(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/o20;->c:Z

    return-void
.end method

###### Class com.daydreamer.wecatch.o20.a (com.daydreamer.wecatch.o20$a)
.class public final Lcom/daydreamer/wecatch/o20$a;
.super Landroid/content/BroadcastReceiver;
.source "ProfileTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/o20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/o20;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/o20;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/o20$a;->a:Lcom/daydreamer/wecatch/o20;

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

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    const-string p1, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/Profile;

    const-string v0, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/facebook/Profile;

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/o20$a;->a:Lcom/daydreamer/wecatch/o20;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/o20;->c(Lcom/facebook/Profile;Lcom/facebook/Profile;)V

    :cond_2b
    return-void
.end method

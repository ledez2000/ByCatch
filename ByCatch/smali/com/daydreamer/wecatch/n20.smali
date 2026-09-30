###### Class com.daydreamer.wecatch.n20 (com.daydreamer.wecatch.n20)
.class public final Lcom/daydreamer/wecatch/n20;
.super Ljava/lang/Object;
.source "ProfileManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/n20$a;
    }
.end annotation


# static fields
.field public static volatile d:Lcom/daydreamer/wecatch/n20;

.field public static final e:Lcom/daydreamer/wecatch/n20$a;


# instance fields
.field public a:Lcom/facebook/Profile;

.field public final b:Lcom/daydreamer/wecatch/zj;

.field public final c:Lcom/daydreamer/wecatch/m20;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/n20$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/n20$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/n20;->e:Lcom/daydreamer/wecatch/n20$a;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/zj;Lcom/daydreamer/wecatch/m20;)V
    .registers 4

    const-string v0, "localBroadcastManager"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileCache"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/n20;->b:Lcom/daydreamer/wecatch/zj;

    iput-object p2, p0, Lcom/daydreamer/wecatch/n20;->c:Lcom/daydreamer/wecatch/m20;

    return-void
.end method

.method public static final synthetic a()Lcom/daydreamer/wecatch/n20;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/n20;->d:Lcom/daydreamer/wecatch/n20;

    return-object v0
.end method

.method public static final synthetic b(Lcom/daydreamer/wecatch/n20;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/daydreamer/wecatch/n20;->d:Lcom/daydreamer/wecatch/n20;

    return-void
.end method


# virtual methods
.method public final c()Lcom/facebook/Profile;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/n20;->a:Lcom/facebook/Profile;

    return-object v0
.end method

.method public final d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/n20;->c:Lcom/daydreamer/wecatch/m20;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/m20;->b()Lcom/facebook/Profile;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/n20;->g(Lcom/facebook/Profile;Z)V

    const/4 v0, 0x1

    return v0

    :cond_e
    return v1
.end method

.method public final e(Lcom/facebook/Profile;Lcom/facebook/Profile;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/n20;->b:Lcom/daydreamer/wecatch/zj;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/zj;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public final f(Lcom/facebook/Profile;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/n20;->g(Lcom/facebook/Profile;Z)V

    return-void
.end method

.method public final g(Lcom/facebook/Profile;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/n20;->a:Lcom/facebook/Profile;

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/n20;->a:Lcom/facebook/Profile;

    if-eqz p2, :cond_13

    if-eqz p1, :cond_e

    .line 3
    iget-object p2, p0, Lcom/daydreamer/wecatch/n20;->c:Lcom/daydreamer/wecatch/m20;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/m20;->c(Lcom/facebook/Profile;)V

    goto :goto_13

    .line 4
    :cond_e
    iget-object p2, p0, Lcom/daydreamer/wecatch/n20;->c:Lcom/daydreamer/wecatch/m20;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/m20;->a()V

    .line 5
    :cond_13
    :goto_13
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/g70;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1c

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/n20;->e(Lcom/facebook/Profile;Lcom/facebook/Profile;)V

    :cond_1c
    return-void
.end method

###### Class com.daydreamer.wecatch.n20.a (com.daydreamer.wecatch.n20$a)
.class public final Lcom/daydreamer/wecatch/n20$a;
.super Ljava/lang/Object;
.source "ProfileManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/n20;
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
    invoke-direct {p0}, Lcom/daydreamer/wecatch/n20$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/daydreamer/wecatch/n20;
    .registers 4

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/n20;->a()Lcom/daydreamer/wecatch/n20;

    move-result-object v0

    if-nez v0, :cond_2e

    .line 2
    monitor-enter p0

    .line 3
    :try_start_7
    invoke-static {}, Lcom/daydreamer/wecatch/n20;->a()Lcom/daydreamer/wecatch/n20;

    move-result-object v0

    if-nez v0, :cond_27

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/daydreamer/wecatch/zj;->b(Landroid/content/Context;)Lcom/daydreamer/wecatch/zj;

    move-result-object v0

    const-string v1, "LocalBroadcastManager.ge\u2026tance(applicationContext)"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/daydreamer/wecatch/n20;

    new-instance v2, Lcom/daydreamer/wecatch/m20;

    invoke-direct {v2}, Lcom/daydreamer/wecatch/m20;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/daydreamer/wecatch/n20;-><init>(Lcom/daydreamer/wecatch/zj;Lcom/daydreamer/wecatch/m20;)V

    invoke-static {v1}, Lcom/daydreamer/wecatch/n20;->b(Lcom/daydreamer/wecatch/n20;)V

    .line 7
    :cond_27
    sget-object v0, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_29
    .catchall {:try_start_7 .. :try_end_29} :catchall_2b

    .line 8
    monitor-exit p0

    goto :goto_2e

    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 9
    :cond_2e
    :goto_2e
    invoke-static {}, Lcom/daydreamer/wecatch/n20;->a()Lcom/daydreamer/wecatch/n20;

    move-result-object v0

    if-eqz v0, :cond_35

    return-object v0

    :cond_35
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

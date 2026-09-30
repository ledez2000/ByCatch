###### Class com.daydreamer.wecatch.s10 (com.daydreamer.wecatch.s10)
.class public final Lcom/daydreamer/wecatch/s10;
.super Ljava/lang/Object;
.source "AccessTokenManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/s10$e;,
        Lcom/daydreamer/wecatch/s10$b;,
        Lcom/daydreamer/wecatch/s10$c;,
        Lcom/daydreamer/wecatch/s10$d;,
        Lcom/daydreamer/wecatch/s10$a;
    }
.end annotation


# static fields
.field public static f:Lcom/daydreamer/wecatch/s10;

.field public static final g:Lcom/daydreamer/wecatch/s10$a;


# instance fields
.field public a:Lcom/facebook/AccessToken;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/util/Date;

.field public final d:Lcom/daydreamer/wecatch/zj;

.field public final e:Lcom/daydreamer/wecatch/r10;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/s10$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/s10$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/s10;->g:Lcom/daydreamer/wecatch/s10$a;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/zj;Lcom/daydreamer/wecatch/r10;)V
    .registers 5

    const-string v0, "localBroadcastManager"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessTokenCache"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/s10;->d:Lcom/daydreamer/wecatch/zj;

    iput-object p2, p0, Lcom/daydreamer/wecatch/s10;->e:Lcom/daydreamer/wecatch/r10;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/s10;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance p1, Ljava/util/Date;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/s10;->c:Ljava/util/Date;

    return-void
.end method

.method public static final synthetic a()Lcom/daydreamer/wecatch/s10;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/s10;->f:Lcom/daydreamer/wecatch/s10;

    return-object v0
.end method

.method public static final synthetic b(Lcom/daydreamer/wecatch/s10;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/s10;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic c(Lcom/daydreamer/wecatch/s10;Lcom/facebook/AccessToken$a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/s10;->j(Lcom/facebook/AccessToken$a;)V

    return-void
.end method

.method public static final synthetic d(Lcom/daydreamer/wecatch/s10;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/daydreamer/wecatch/s10;->f:Lcom/daydreamer/wecatch/s10;

    return-void
.end method


# virtual methods
.method public final e()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/s10;->g()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/s10;->g()Lcom/facebook/AccessToken;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/s10;->k(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V

    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/s10;->o()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/s10;->i(Lcom/facebook/AccessToken$a;)V

    return-void
.end method

.method public final g()Lcom/facebook/AccessToken;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/s10;->a:Lcom/facebook/AccessToken;

    return-object v0
.end method

.method public final h()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/s10;->e:Lcom/daydreamer/wecatch/r10;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/r10;->f()Lcom/facebook/AccessToken;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/s10;->m(Lcom/facebook/AccessToken;Z)V

    const/4 v0, 0x1

    return v0

    :cond_e
    return v1
.end method

.method public final i(Lcom/facebook/AccessToken$a;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/s10;->j(Lcom/facebook/AccessToken$a;)V

    goto :goto_23

    .line 3
    :cond_12
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v1, Lcom/daydreamer/wecatch/s10$f;

    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/s10$f;-><init>(Lcom/daydreamer/wecatch/s10;Lcom/facebook/AccessToken$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_23
    return-void
.end method

.method public final j(Lcom/facebook/AccessToken$a;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/s10;->g()Lcom/facebook/AccessToken;

    move-result-object v3

    if-nez v3, :cond_13

    if-eqz p1, :cond_12

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/a20;

    const-string v1, "No current access token to refresh"

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/facebook/AccessToken$a;->a(Lcom/daydreamer/wecatch/a20;)V

    :cond_12
    return-void

    .line 3
    :cond_13
    iget-object v0, p0, Lcom/daydreamer/wecatch/s10;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2a

    if-eqz p1, :cond_29

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/a20;

    const-string v1, "Refresh already in progress"

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/facebook/AccessToken$a;->a(Lcom/daydreamer/wecatch/a20;)V

    :cond_29
    return-void

    .line 5
    :cond_2a
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/s10;->c:Ljava/util/Date;

    .line 6
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 7
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 8
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 9
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    new-instance v4, Lcom/daydreamer/wecatch/s10$d;

    invoke-direct {v4}, Lcom/daydreamer/wecatch/s10$d;-><init>()V

    .line 11
    new-instance v9, Lcom/daydreamer/wecatch/h20;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/GraphRequest;

    .line 12
    sget-object v10, Lcom/daydreamer/wecatch/s10;->g:Lcom/daydreamer/wecatch/s10$a;

    .line 13
    new-instance v11, Lcom/daydreamer/wecatch/s10$h;

    invoke-direct {v11, v5, v6, v7, v8}, Lcom/daydreamer/wecatch/s10$h;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 14
    invoke-static {v10, v3, v11}, Lcom/daydreamer/wecatch/s10$a;->b(Lcom/daydreamer/wecatch/s10$a;Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object v11

    aput-object v11, v0, v1

    .line 15
    new-instance v1, Lcom/daydreamer/wecatch/s10$i;

    invoke-direct {v1, v4}, Lcom/daydreamer/wecatch/s10$i;-><init>(Lcom/daydreamer/wecatch/s10$d;)V

    .line 16
    invoke-static {v10, v3, v1}, Lcom/daydreamer/wecatch/s10$a;->a(Lcom/daydreamer/wecatch/s10$a;Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object v1

    aput-object v1, v0, v2

    .line 17
    invoke-direct {v9, v0}, Lcom/daydreamer/wecatch/h20;-><init>([Lcom/facebook/GraphRequest;)V

    .line 18
    new-instance v10, Lcom/daydreamer/wecatch/s10$g;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v4

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/daydreamer/wecatch/s10$g;-><init>(Lcom/daydreamer/wecatch/s10;Lcom/daydreamer/wecatch/s10$d;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 19
    invoke-virtual {v9, v10}, Lcom/daydreamer/wecatch/h20;->f(Lcom/daydreamer/wecatch/h20$a;)V

    .line 20
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/h20;->j()Lcom/daydreamer/wecatch/g20;

    return-void
.end method

.method public final k(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v1

    .line 3
    const-class v2, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    .line 4
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lcom/daydreamer/wecatch/s10;->d:Lcom/daydreamer/wecatch/zj;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/zj;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public final l(Lcom/facebook/AccessToken;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/s10;->m(Lcom/facebook/AccessToken;Z)V

    return-void
.end method

.method public final m(Lcom/facebook/AccessToken;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/s10;->a:Lcom/facebook/AccessToken;

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/s10;->a:Lcom/facebook/AccessToken;

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/s10;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lcom/daydreamer/wecatch/s10;->c:Ljava/util/Date;

    if-eqz p2, :cond_29

    if-eqz p1, :cond_1d

    .line 5
    iget-object p2, p0, Lcom/daydreamer/wecatch/s10;->e:Lcom/daydreamer/wecatch/r10;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/r10;->g(Lcom/facebook/AccessToken;)V

    goto :goto_29

    .line 6
    :cond_1d
    iget-object p2, p0, Lcom/daydreamer/wecatch/s10;->e:Lcom/daydreamer/wecatch/r10;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/r10;->a()V

    .line 7
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/daydreamer/wecatch/g70;->f(Landroid/content/Context;)V

    .line 8
    :cond_29
    :goto_29
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/g70;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_35

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/s10;->k(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V

    .line 10
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/s10;->n()V

    :cond_35
    return-void
.end method

.method public final n()V
    .registers 8

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/facebook/AccessToken;->p:Lcom/facebook/AccessToken$c;

    invoke-virtual {v1}, Lcom/facebook/AccessToken$c;->e()Lcom/facebook/AccessToken;

    move-result-object v2

    const-string v3, "alarm"

    .line 3
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AlarmManager;

    .line 4
    invoke-virtual {v1}, Lcom/facebook/AccessToken$c;->g()Z

    move-result v1

    if-eqz v1, :cond_4f

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/facebook/AccessToken;->h()Ljava/util/Date;

    move-result-object v1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    if-eqz v1, :cond_4f

    if-nez v3, :cond_25

    goto :goto_4f

    .line 5
    :cond_25
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 6
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    const/4 v6, 0x0

    if-lt v4, v5, :cond_3f

    const/high16 v4, 0x4000000

    .line 8
    invoke-static {v0, v6, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_43

    .line 9
    :cond_3f
    invoke-static {v0, v6, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_43
    const/4 v1, 0x1

    .line 10
    :try_start_44
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->h()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_4f} :catch_4f

    :catch_4f
    :cond_4f
    :goto_4f
    return-void
.end method

.method public final o()Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/s10;->g()Lcom/facebook/AccessToken;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3c

    .line 2
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 3
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->l()Lcom/daydreamer/wecatch/t10;

    move-result-object v4

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/t10;->a()Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 4
    iget-object v4, p0, Lcom/daydreamer/wecatch/s10;->c:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v4, v2, v4

    const v6, 0x36ee80

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_3c

    .line 5
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->j()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const v0, 0x5265c00

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3c

    const/4 v1, 0x1

    :cond_3c
    return v1
.end method

###### Class com.daydreamer.wecatch.s10.a (com.daydreamer.wecatch.s10$a)
.class public final Lcom/daydreamer/wecatch/s10$a;
.super Ljava/lang/Object;
.source "AccessTokenManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s10;
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
    invoke-direct {p0}, Lcom/daydreamer/wecatch/s10$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/daydreamer/wecatch/s10$a;Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/s10$a;->c(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/daydreamer/wecatch/s10$a;Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/s10$a;->d(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .registers 14

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/s10$a;->f(Lcom/facebook/AccessToken;)Lcom/daydreamer/wecatch/s10$e;

    move-result-object v0

    .line 2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-interface {v0}, Lcom/daydreamer/wecatch/s10$e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "grant_type"

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_id"

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v10, Lcom/facebook/GraphRequest;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/s10$e;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/daydreamer/wecatch/j20;->a:Lcom/daydreamer/wecatch/j20;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v9}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/daydreamer/wecatch/j20;Lcom/facebook/GraphRequest$b;Ljava/lang/String;ILcom/daydreamer/wecatch/e83;)V

    return-object v10
.end method

.method public final d(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .registers 13

    .line 1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v9, Lcom/facebook/GraphRequest;

    .line 3
    sget-object v4, Lcom/daydreamer/wecatch/j20;->a:Lcom/daydreamer/wecatch/j20;

    const-string v2, "me/permissions"

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v5, p2

    .line 4
    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/daydreamer/wecatch/j20;Lcom/facebook/GraphRequest$b;Ljava/lang/String;ILcom/daydreamer/wecatch/e83;)V

    return-object v9
.end method

.method public final e()Lcom/daydreamer/wecatch/s10;
    .registers 4

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/s10;->a()Lcom/daydreamer/wecatch/s10;

    move-result-object v0

    if-nez v0, :cond_2d

    .line 2
    monitor-enter p0

    .line 3
    :try_start_7
    invoke-static {}, Lcom/daydreamer/wecatch/s10;->a()Lcom/daydreamer/wecatch/s10;

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
    new-instance v1, Lcom/daydreamer/wecatch/r10;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/r10;-><init>()V

    .line 7
    new-instance v2, Lcom/daydreamer/wecatch/s10;

    invoke-direct {v2, v0, v1}, Lcom/daydreamer/wecatch/s10;-><init>(Lcom/daydreamer/wecatch/zj;Lcom/daydreamer/wecatch/r10;)V

    .line 8
    invoke-static {v2}, Lcom/daydreamer/wecatch/s10;->d(Lcom/daydreamer/wecatch/s10;)V
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

.method public final f(Lcom/facebook/AccessToken;)Lcom/daydreamer/wecatch/s10$e;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_9

    :cond_7
    const-string p1, "facebook"

    .line 2
    :goto_9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1b907b2

    if-eq v0, v1, :cond_13

    goto :goto_21

    :cond_13
    const-string v0, "instagram"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    new-instance p1, Lcom/daydreamer/wecatch/s10$c;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/s10$c;-><init>()V

    goto :goto_26

    .line 4
    :cond_21
    :goto_21
    new-instance p1, Lcom/daydreamer/wecatch/s10$b;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/s10$b;-><init>()V

    :goto_26
    return-object p1
.end method

###### Class com.daydreamer.wecatch.s10.b (com.daydreamer.wecatch.s10$b)
.class public final Lcom/daydreamer/wecatch/s10$b;
.super Ljava/lang/Object;
.source "AccessTokenManager.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/s10$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "oauth/access_token"

    .line 2
    iput-object v0, p0, Lcom/daydreamer/wecatch/s10$b;->a:Ljava/lang/String;

    const-string v0, "fb_extend_sso_token"

    .line 3
    iput-object v0, p0, Lcom/daydreamer/wecatch/s10$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/s10$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/s10$b;->b:Ljava/lang/String;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.s10.c (com.daydreamer.wecatch.s10$c)
.class public final Lcom/daydreamer/wecatch/s10$c;
.super Ljava/lang/Object;
.source "AccessTokenManager.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/s10$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "refresh_access_token"

    .line 2
    iput-object v0, p0, Lcom/daydreamer/wecatch/s10$c;->a:Ljava/lang/String;

    const-string v0, "ig_refresh_token"

    .line 3
    iput-object v0, p0, Lcom/daydreamer/wecatch/s10$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/s10$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/s10$c;->b:Ljava/lang/String;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.s10.d (com.daydreamer.wecatch.s10$d)
.class public final Lcom/daydreamer/wecatch/s10$d;
.super Ljava/lang/Object;
.source "AccessTokenManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/s10$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/s10$d;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/s10$d;->b:I

    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/s10$d;->c:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/s10$d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/s10$d;->a:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/s10$d;->d:Ljava/lang/Long;

    return-void
.end method

.method public final h(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/s10$d;->b:I

    return-void
.end method

.method public final i(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/s10$d;->c:I

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/s10$d;->e:Ljava/lang/String;

    return-void
.end method

###### Class com.daydreamer.wecatch.s10.e (com.daydreamer.wecatch.s10$e)
.class public interface abstract Lcom/daydreamer/wecatch/s10$e;
.super Ljava/lang/Object;
.source "AccessTokenManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

###### Class com.daydreamer.wecatch.s10.f (com.daydreamer.wecatch.s10$f)
.class public final Lcom/daydreamer/wecatch/s10$f;
.super Ljava/lang/Object;
.source "AccessTokenManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/s10;->i(Lcom/facebook/AccessToken$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/s10;

.field public final synthetic b:Lcom/facebook/AccessToken$a;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s10;Lcom/facebook/AccessToken$a;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/s10$f;->a:Lcom/daydreamer/wecatch/s10;

    iput-object p2, p0, Lcom/daydreamer/wecatch/s10$f;->b:Lcom/facebook/AccessToken$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/s10$f;->a:Lcom/daydreamer/wecatch/s10;

    iget-object v1, p0, Lcom/daydreamer/wecatch/s10$f;->b:Lcom/facebook/AccessToken$a;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/s10;->c(Lcom/daydreamer/wecatch/s10;Lcom/facebook/AccessToken$a;)V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_f

    return-void

    :catchall_f
    move-exception v0

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.s10.g (com.daydreamer.wecatch.s10$g)
.class public final Lcom/daydreamer/wecatch/s10$g;
.super Ljava/lang/Object;
.source "AccessTokenManager.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/h20$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/s10;->j(Lcom/facebook/AccessToken$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/s10;

.field public final synthetic b:Lcom/daydreamer/wecatch/s10$d;

.field public final synthetic c:Lcom/facebook/AccessToken;

.field public final synthetic d:Lcom/facebook/AccessToken$a;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Ljava/util/Set;

.field public final synthetic h:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s10;Lcom/daydreamer/wecatch/s10$d;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .registers 9

    iput-object p1, p0, Lcom/daydreamer/wecatch/s10$g;->a:Lcom/daydreamer/wecatch/s10;

    iput-object p2, p0, Lcom/daydreamer/wecatch/s10$g;->b:Lcom/daydreamer/wecatch/s10$d;

    iput-object p3, p0, Lcom/daydreamer/wecatch/s10$g;->c:Lcom/facebook/AccessToken;

    iput-object p4, p0, Lcom/daydreamer/wecatch/s10$g;->d:Lcom/facebook/AccessToken$a;

    iput-object p5, p0, Lcom/daydreamer/wecatch/s10$g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, Lcom/daydreamer/wecatch/s10$g;->f:Ljava/util/Set;

    iput-object p7, p0, Lcom/daydreamer/wecatch/s10$g;->g:Ljava/util/Set;

    iput-object p8, p0, Lcom/daydreamer/wecatch/s10$g;->h:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/h20;)V
    .registers 29

    move-object/from16 v1, p0

    const-string v0, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v1, Lcom/daydreamer/wecatch/s10$g;->b:Lcom/daydreamer/wecatch/s10$d;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/s10$d;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v2, v1, Lcom/daydreamer/wecatch/s10$g;->b:Lcom/daydreamer/wecatch/s10$d;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/s10$d;->c()I

    move-result v2

    .line 3
    iget-object v3, v1, Lcom/daydreamer/wecatch/s10$g;->b:Lcom/daydreamer/wecatch/s10$d;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/s10$d;->b()Ljava/lang/Long;

    move-result-object v3

    .line 4
    iget-object v4, v1, Lcom/daydreamer/wecatch/s10$g;->b:Lcom/daydreamer/wecatch/s10$d;

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/s10$d;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    :try_start_23
    sget-object v7, Lcom/daydreamer/wecatch/s10;->g:Lcom/daydreamer/wecatch/s10$a;

    .line 6
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/s10$a;->e()Lcom/daydreamer/wecatch/s10;

    move-result-object v8

    invoke-virtual {v8}, Lcom/daydreamer/wecatch/s10;->g()Lcom/facebook/AccessToken;

    move-result-object v8

    if-eqz v8, :cond_14d

    .line 7
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/s10$a;->e()Lcom/daydreamer/wecatch/s10;

    move-result-object v8

    invoke-virtual {v8}, Lcom/daydreamer/wecatch/s10;->g()Lcom/facebook/AccessToken;

    move-result-object v8

    if-eqz v8, :cond_3e

    invoke-virtual {v8}, Lcom/facebook/AccessToken;->n()Ljava/lang/String;

    move-result-object v8

    goto :goto_3f

    :cond_3e
    move-object v8, v5

    :goto_3f
    iget-object v9, v1, Lcom/daydreamer/wecatch/s10$g;->c:Lcom/facebook/AccessToken;

    invoke-virtual {v9}, Lcom/facebook/AccessToken;->n()Ljava/lang/String;

    move-result-object v9

    if-eq v8, v9, :cond_49

    goto/16 :goto_14d

    .line 8
    :cond_49
    iget-object v8, v1, Lcom/daydreamer/wecatch/s10$g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_6d

    if-nez v0, :cond_6d

    if-nez v2, :cond_6d

    .line 9
    iget-object v0, v1, Lcom/daydreamer/wecatch/s10$g;->d:Lcom/facebook/AccessToken$a;

    if-eqz v0, :cond_63

    new-instance v2, Lcom/daydreamer/wecatch/a20;

    const-string v3, "Failed to refresh access token"

    invoke-direct {v2, v3}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/facebook/AccessToken$a;->a(Lcom/daydreamer/wecatch/a20;)V
    :try_end_63
    .catchall {:try_start_23 .. :try_end_63} :catchall_165

    .line 10
    :cond_63
    iget-object v0, v1, Lcom/daydreamer/wecatch/s10$g;->a:Lcom/daydreamer/wecatch/s10;

    invoke-static {v0}, Lcom/daydreamer/wecatch/s10;->b(Lcom/daydreamer/wecatch/s10;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 11
    :cond_6d
    :try_start_6d
    iget-object v2, v1, Lcom/daydreamer/wecatch/s10$g;->c:Lcom/facebook/AccessToken;

    invoke-virtual {v2}, Lcom/facebook/AccessToken;->h()Ljava/util/Date;

    move-result-object v2

    .line 12
    iget-object v8, v1, Lcom/daydreamer/wecatch/s10$g;->b:Lcom/daydreamer/wecatch/s10$d;

    invoke-virtual {v8}, Lcom/daydreamer/wecatch/s10$d;->c()I

    move-result v8

    const-wide/16 v9, 0x3e8

    if-eqz v8, :cond_8c

    .line 13
    new-instance v2, Ljava/util/Date;

    iget-object v8, v1, Lcom/daydreamer/wecatch/s10$g;->b:Lcom/daydreamer/wecatch/s10$d;

    invoke-virtual {v8}, Lcom/daydreamer/wecatch/s10$d;->c()I

    move-result v8

    int-to-long v11, v8

    mul-long v11, v11, v9

    invoke-direct {v2, v11, v12}, Ljava/util/Date;-><init>(J)V

    goto :goto_ac

    .line 14
    :cond_8c
    iget-object v8, v1, Lcom/daydreamer/wecatch/s10$g;->b:Lcom/daydreamer/wecatch/s10$d;

    invoke-virtual {v8}, Lcom/daydreamer/wecatch/s10$d;->d()I

    move-result v8

    if-eqz v8, :cond_ac

    .line 15
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    .line 16
    new-instance v2, Ljava/util/Date;

    iget-object v8, v1, Lcom/daydreamer/wecatch/s10$g;->b:Lcom/daydreamer/wecatch/s10$d;

    invoke-virtual {v8}, Lcom/daydreamer/wecatch/s10$d;->d()I

    move-result v8

    int-to-long v13, v8

    mul-long v13, v13, v9

    add-long/2addr v13, v11

    invoke-direct {v2, v13, v14}, Ljava/util/Date;-><init>(J)V

    :cond_ac
    :goto_ac
    move-object/from16 v23, v2

    .line 17
    new-instance v2, Lcom/facebook/AccessToken;

    if-eqz v0, :cond_b5

    :goto_b2
    move-object/from16 v16, v0

    goto :goto_bc

    .line 18
    :cond_b5
    iget-object v0, v1, Lcom/daydreamer/wecatch/s10$g;->c:Lcom/facebook/AccessToken;

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_b2

    .line 19
    :goto_bc
    iget-object v0, v1, Lcom/daydreamer/wecatch/s10$g;->c:Lcom/facebook/AccessToken;

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->c()Ljava/lang/String;

    move-result-object v17

    .line 20
    iget-object v0, v1, Lcom/daydreamer/wecatch/s10$g;->c:Lcom/facebook/AccessToken;

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->n()Ljava/lang/String;

    move-result-object v18

    .line 21
    iget-object v0, v1, Lcom/daydreamer/wecatch/s10$g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_d3

    iget-object v0, v1, Lcom/daydreamer/wecatch/s10$g;->f:Ljava/util/Set;

    goto :goto_d9

    :cond_d3
    iget-object v0, v1, Lcom/daydreamer/wecatch/s10$g;->c:Lcom/facebook/AccessToken;

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->k()Ljava/util/Set;

    move-result-object v0

    :goto_d9
    move-object/from16 v19, v0

    .line 22
    iget-object v0, v1, Lcom/daydreamer/wecatch/s10$g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_e6

    iget-object v0, v1, Lcom/daydreamer/wecatch/s10$g;->g:Ljava/util/Set;

    goto :goto_ec

    .line 23
    :cond_e6
    iget-object v0, v1, Lcom/daydreamer/wecatch/s10$g;->c:Lcom/facebook/AccessToken;

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->f()Ljava/util/Set;

    move-result-object v0

    :goto_ec
    move-object/from16 v20, v0

    .line 24
    iget-object v0, v1, Lcom/daydreamer/wecatch/s10$g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_f9

    iget-object v0, v1, Lcom/daydreamer/wecatch/s10$g;->h:Ljava/util/Set;

    goto :goto_ff

    .line 25
    :cond_f9
    iget-object v0, v1, Lcom/daydreamer/wecatch/s10$g;->c:Lcom/facebook/AccessToken;

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->g()Ljava/util/Set;

    move-result-object v0

    :goto_ff
    move-object/from16 v21, v0

    .line 26
    iget-object v0, v1, Lcom/daydreamer/wecatch/s10$g;->c:Lcom/facebook/AccessToken;

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->l()Lcom/daydreamer/wecatch/t10;

    move-result-object v22

    .line 27
    new-instance v24, Ljava/util/Date;

    invoke-direct/range {v24 .. v24}, Ljava/util/Date;-><init>()V

    if-eqz v3, :cond_11a

    .line 28
    new-instance v0, Ljava/util/Date;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    mul-long v11, v11, v9

    invoke-direct {v0, v11, v12}, Ljava/util/Date;-><init>(J)V

    goto :goto_120

    .line 29
    :cond_11a
    iget-object v0, v1, Lcom/daydreamer/wecatch/s10$g;->c:Lcom/facebook/AccessToken;

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->e()Ljava/util/Date;

    move-result-object v0

    :goto_120
    move-object/from16 v25, v0

    if-eqz v4, :cond_127

    :goto_124
    move-object/from16 v26, v4

    goto :goto_12e

    .line 30
    :cond_127
    iget-object v0, v1, Lcom/daydreamer/wecatch/s10$g;->c:Lcom/facebook/AccessToken;

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_124

    :goto_12e
    move-object v15, v2

    .line 31
    invoke-direct/range {v15 .. v26}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/daydreamer/wecatch/t10;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V
    :try_end_132
    .catchall {:try_start_6d .. :try_end_132} :catchall_165

    .line 32
    :try_start_132
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/s10$a;->e()Lcom/daydreamer/wecatch/s10;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/s10;->l(Lcom/facebook/AccessToken;)V
    :try_end_139
    .catchall {:try_start_132 .. :try_end_139} :catchall_14a

    .line 33
    iget-object v0, v1, Lcom/daydreamer/wecatch/s10$g;->a:Lcom/daydreamer/wecatch/s10;

    invoke-static {v0}, Lcom/daydreamer/wecatch/s10;->b(Lcom/daydreamer/wecatch/s10;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    iget-object v0, v1, Lcom/daydreamer/wecatch/s10$g;->d:Lcom/facebook/AccessToken$a;

    if-eqz v0, :cond_149

    .line 35
    invoke-interface {v0, v2}, Lcom/facebook/AccessToken$a;->b(Lcom/facebook/AccessToken;)V

    :cond_149
    return-void

    :catchall_14a
    move-exception v0

    move-object v5, v2

    goto :goto_166

    .line 36
    :cond_14d
    :goto_14d
    :try_start_14d
    iget-object v0, v1, Lcom/daydreamer/wecatch/s10$g;->d:Lcom/facebook/AccessToken$a;

    if-eqz v0, :cond_15b

    .line 37
    new-instance v2, Lcom/daydreamer/wecatch/a20;

    const-string v3, "No current access token to refresh"

    invoke-direct {v2, v3}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-interface {v0, v2}, Lcom/facebook/AccessToken$a;->a(Lcom/daydreamer/wecatch/a20;)V
    :try_end_15b
    .catchall {:try_start_14d .. :try_end_15b} :catchall_165

    .line 39
    :cond_15b
    iget-object v0, v1, Lcom/daydreamer/wecatch/s10$g;->a:Lcom/daydreamer/wecatch/s10;

    invoke-static {v0}, Lcom/daydreamer/wecatch/s10;->b(Lcom/daydreamer/wecatch/s10;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_165
    move-exception v0

    :goto_166
    iget-object v2, v1, Lcom/daydreamer/wecatch/s10$g;->a:Lcom/daydreamer/wecatch/s10;

    invoke-static {v2}, Lcom/daydreamer/wecatch/s10;->b(Lcom/daydreamer/wecatch/s10;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    iget-object v2, v1, Lcom/daydreamer/wecatch/s10$g;->d:Lcom/facebook/AccessToken$a;

    if-eqz v2, :cond_178

    if-eqz v5, :cond_178

    .line 41
    invoke-interface {v2, v5}, Lcom/facebook/AccessToken$a;->b(Lcom/facebook/AccessToken;)V

    :cond_178
    throw v0
.end method

###### Class com.daydreamer.wecatch.s10.h (com.daydreamer.wecatch.s10$h)
.class public final Lcom/daydreamer/wecatch/s10$h;
.super Ljava/lang/Object;
.source "AccessTokenManager.kt"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/s10;->j(Lcom/facebook/AccessToken$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .registers 5

    iput-object p1, p0, Lcom/daydreamer/wecatch/s10$h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/daydreamer/wecatch/s10$h;->b:Ljava/util/Set;

    iput-object p3, p0, Lcom/daydreamer/wecatch/s10$h;->c:Ljava/util/Set;

    iput-object p4, p0, Lcom/daydreamer/wecatch/s10$h;->d:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/i20;)V
    .registers 8

    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i20;->d()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_b1

    const-string v0, "data"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_b1

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/s10$h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_1e
    if-ge v0, v1, :cond_b1

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_ad

    const-string v3, "permission"

    .line 6
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "status"

    .line 7
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v3}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_ad

    invoke-static {v2}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_ad

    .line 9
    invoke-static {v2, v4}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Locale.US"

    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v4}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_59

    goto :goto_97

    .line 10
    :cond_59
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x4e0958db

    if-eq v4, v5, :cond_89

    const v5, 0x10b4f6bb

    if-eq v4, v5, :cond_7b

    const v5, 0x21ddfc2e

    if-eq v4, v5, :cond_6d

    goto :goto_97

    :cond_6d
    const-string v4, "declined"

    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_97

    iget-object v2, p0, Lcom/daydreamer/wecatch/s10$h;->c:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_ad

    :cond_7b
    const-string v4, "granted"

    .line 12
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_97

    iget-object v2, p0, Lcom/daydreamer/wecatch/s10$h;->b:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_ad

    :cond_89
    const-string v4, "expired"

    .line 13
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_97

    iget-object v2, p0, Lcom/daydreamer/wecatch/s10$h;->d:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_ad

    .line 14
    :cond_97
    :goto_97
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AccessTokenManager"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_ad
    :goto_ad
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1e

    :cond_b1
    return-void
.end method

###### Class com.daydreamer.wecatch.s10.i (com.daydreamer.wecatch.s10$i)
.class public final Lcom/daydreamer/wecatch/s10$i;
.super Ljava/lang/Object;
.source "AccessTokenManager.kt"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/s10;->j(Lcom/facebook/AccessToken$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/s10$d;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s10$d;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/s10$i;->a:Lcom/daydreamer/wecatch/s10$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/i20;)V
    .registers 5

    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i20;->d()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_47

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/s10$i;->a:Lcom/daydreamer/wecatch/s10$d;

    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/s10$d;->f(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/s10$i;->a:Lcom/daydreamer/wecatch/s10$d;

    const-string v1, "expires_at"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/s10$d;->h(I)V

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/s10$i;->a:Lcom/daydreamer/wecatch/s10$d;

    const-string v1, "expires_in"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/s10$d;->i(I)V

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/s10$i;->a:Lcom/daydreamer/wecatch/s10$d;

    const-string v1, "data_access_expiration_time"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/s10$d;->g(Ljava/lang/Long;)V

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/s10$i;->a:Lcom/daydreamer/wecatch/s10$d;

    const/4 v1, 0x0

    const-string v2, "graph_domain"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/s10$d;->j(Ljava/lang/String;)V

    :cond_47
    return-void
.end method

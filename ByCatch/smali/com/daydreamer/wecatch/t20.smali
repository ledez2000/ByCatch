###### Class com.daydreamer.wecatch.t20 (com.daydreamer.wecatch.t20)
.class public final Lcom/daydreamer/wecatch/t20;
.super Ljava/lang/Object;
.source "UserSettingsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/t20$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Lcom/daydreamer/wecatch/t20$a;

.field public static final e:Lcom/daydreamer/wecatch/t20$a;

.field public static final f:Lcom/daydreamer/wecatch/t20$a;

.field public static final g:Lcom/daydreamer/wecatch/t20$a;

.field public static final h:Lcom/daydreamer/wecatch/t20$a;

.field public static i:Landroid/content/SharedPreferences;

.field public static final j:Lcom/daydreamer/wecatch/t20;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/t20;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/t20;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/t20;->j:Lcom/daydreamer/wecatch/t20;

    .line 2
    const-class v0, Lcom/daydreamer/wecatch/t20;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserSettingsManager::class.java.name"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/t20;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/daydreamer/wecatch/t20;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/daydreamer/wecatch/t20;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Lcom/daydreamer/wecatch/t20$a;

    const/4 v2, 0x1

    const-string v3, "com.facebook.sdk.AutoInitEnabled"

    invoke-direct {v0, v2, v3}, Lcom/daydreamer/wecatch/t20$a;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/t20;->d:Lcom/daydreamer/wecatch/t20$a;

    .line 6
    new-instance v0, Lcom/daydreamer/wecatch/t20$a;

    const-string v3, "com.facebook.sdk.AutoLogAppEventsEnabled"

    invoke-direct {v0, v2, v3}, Lcom/daydreamer/wecatch/t20$a;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/t20;->e:Lcom/daydreamer/wecatch/t20$a;

    .line 7
    new-instance v0, Lcom/daydreamer/wecatch/t20$a;

    const-string v3, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    invoke-direct {v0, v2, v3}, Lcom/daydreamer/wecatch/t20$a;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/t20;->f:Lcom/daydreamer/wecatch/t20$a;

    .line 8
    new-instance v0, Lcom/daydreamer/wecatch/t20$a;

    const-string v3, "auto_event_setup_enabled"

    invoke-direct {v0, v1, v3}, Lcom/daydreamer/wecatch/t20$a;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/t20;->g:Lcom/daydreamer/wecatch/t20$a;

    .line 9
    new-instance v0, Lcom/daydreamer/wecatch/t20$a;

    const-string v1, "com.facebook.sdk.MonitorEnabled"

    invoke-direct {v0, v2, v1}, Lcom/daydreamer/wecatch/t20$a;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/t20;->h:Lcom/daydreamer/wecatch/t20$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/daydreamer/wecatch/t20;)Lcom/daydreamer/wecatch/t20$a;
    .registers 3

    const-class p0, Lcom/daydreamer/wecatch/t20;

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    .line 1
    :cond_a
    :try_start_a
    sget-object p0, Lcom/daydreamer/wecatch/t20;->f:Lcom/daydreamer/wecatch/t20$a;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception v0

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic b(Lcom/daydreamer/wecatch/t20;)Lcom/daydreamer/wecatch/t20$a;
    .registers 3

    const-class p0, Lcom/daydreamer/wecatch/t20;

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    .line 1
    :cond_a
    :try_start_a
    sget-object p0, Lcom/daydreamer/wecatch/t20;->g:Lcom/daydreamer/wecatch/t20$a;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception v0

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic c(Lcom/daydreamer/wecatch/t20;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 3

    const-class p0, Lcom/daydreamer/wecatch/t20;

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    .line 1
    :cond_a
    :try_start_a
    sget-object p0, Lcom/daydreamer/wecatch/t20;->c:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception v0

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic d(Lcom/daydreamer/wecatch/t20;Lcom/daydreamer/wecatch/t20$a;)V
    .registers 4

    const-class v0, Lcom/daydreamer/wecatch/t20;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/t20;->r(Lcom/daydreamer/wecatch/t20$a;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final e()Z
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/t20;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    .line 1
    :cond_a
    :try_start_a
    sget-object v1, Lcom/daydreamer/wecatch/t20;->j:Lcom/daydreamer/wecatch/t20;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/t20;->j()V

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/t20;->f:Lcom/daydreamer/wecatch/t20$a;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/t20$a;->e()Z

    move-result v0
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_16

    return v0

    :catchall_16
    move-exception v1

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final f()Z
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/t20;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    .line 1
    :cond_a
    :try_start_a
    sget-object v1, Lcom/daydreamer/wecatch/t20;->j:Lcom/daydreamer/wecatch/t20;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/t20;->j()V

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/t20;->d:Lcom/daydreamer/wecatch/t20$a;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/t20$a;->e()Z

    move-result v0
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_16

    return v0

    :catchall_16
    move-exception v1

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final g()Z
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/t20;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    .line 1
    :cond_a
    :try_start_a
    sget-object v1, Lcom/daydreamer/wecatch/t20;->j:Lcom/daydreamer/wecatch/t20;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/t20;->j()V

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/t20;->e:Lcom/daydreamer/wecatch/t20$a;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/t20$a;->e()Z

    move-result v0
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_16

    return v0

    :catchall_16
    move-exception v1

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final h()Z
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/t20;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    .line 1
    :cond_a
    :try_start_a
    sget-object v1, Lcom/daydreamer/wecatch/t20;->j:Lcom/daydreamer/wecatch/t20;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/t20;->j()V

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/t20;->g:Lcom/daydreamer/wecatch/t20$a;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/t20$a;->e()Z

    move-result v0
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_16

    return v0

    :catchall_16
    move-exception v1

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final m()V
    .registers 6

    const-string v0, "You haven\'t set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest"

    const-class v1, Lcom/daydreamer/wecatch/t20;

    invoke-static {v1}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    return-void

    .line 1
    :cond_b
    :try_start_b
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 3
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    goto :goto_23

    :cond_22
    const/4 v4, 0x0

    :goto_23
    if-eqz v4, :cond_54

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "com.facebook.sdk.AutoAppLinkEnabled"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_54

    .line 4
    new-instance v3, Lcom/daydreamer/wecatch/g30;

    invoke-direct {v3, v2}, Lcom/daydreamer/wecatch/g30;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-static {}, Lcom/daydreamer/wecatch/g70;->O()Z

    move-result v4

    if-nez v4, :cond_4a

    const-string v4, "SchemeWarning"

    .line 7
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v4, Lcom/daydreamer/wecatch/t20;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4a
    const-string v0, "fb_auto_applink"

    .line 9
    invoke-virtual {v3, v0, v2}, Lcom/daydreamer/wecatch/g30;->d(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_4f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_4f} :catch_54
    .catchall {:try_start_b .. :try_end_4f} :catchall_50

    goto :goto_54

    :catchall_50
    move-exception v0

    .line 10
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_54
    :cond_54
    :goto_54
    return-void
.end method


# virtual methods
.method public final i()V
    .registers 9

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    sget-object v0, Lcom/daydreamer/wecatch/t20;->g:Lcom/daydreamer/wecatch/t20$a;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/t20;->p(Lcom/daydreamer/wecatch/t20$a;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/t20$a;->d()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/t20$a;->c()J

    move-result-wide v3

    sub-long v3, v1, v3

    const-wide/32 v5, 0x240c8400

    cmp-long v7, v3, v5

    if-gez v7, :cond_24

    return-void

    :cond_24
    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/t20$a;->g(Ljava/lang/Boolean;)V

    const-wide/16 v3, 0x0

    .line 5
    invoke-virtual {v0, v3, v4}, Lcom/daydreamer/wecatch/t20$a;->f(J)V

    .line 6
    sget-object v0, Lcom/daydreamer/wecatch/t20;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_38

    return-void

    .line 7
    :cond_38
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->p()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v3, Lcom/daydreamer/wecatch/t20$b;

    invoke-direct {v3, v1, v2}, Lcom/daydreamer/wecatch/t20$b;-><init>(J)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_44
    .catchall {:try_start_7 .. :try_end_44} :catchall_45

    return-void

    :catchall_45
    move-exception v0

    .line 8
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .registers 5

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->A()Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    .line 2
    :cond_e
    sget-object v0, Lcom/daydreamer/wecatch/t20;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_19

    return-void

    .line 3
    :cond_19
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v0

    const-string v3, "com.facebook.sdk.USER_SETTINGS"

    .line 4
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "FacebookSdk.getApplicati\u2026GS, Context.MODE_PRIVATE)"

    invoke-static {v0, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/t20;->i:Landroid/content/SharedPreferences;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/daydreamer/wecatch/t20$a;

    .line 5
    sget-object v3, Lcom/daydreamer/wecatch/t20;->e:Lcom/daydreamer/wecatch/t20$a;

    aput-object v3, v0, v2

    sget-object v2, Lcom/daydreamer/wecatch/t20;->f:Lcom/daydreamer/wecatch/t20$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/daydreamer/wecatch/t20;->d:Lcom/daydreamer/wecatch/t20$a;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/t20;->k([Lcom/daydreamer/wecatch/t20$a;)V

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/t20;->i()V

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/t20;->o()V

    .line 8
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/t20;->n()V
    :try_end_46
    .catchall {:try_start_7 .. :try_end_46} :catchall_47

    return-void

    :catchall_47
    move-exception v0

    .line 9
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs k([Lcom/daydreamer/wecatch/t20$a;)V
    .registers 6

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    array-length v0, p1

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_2e

    aget-object v2, p1, v1

    .line 2
    sget-object v3, Lcom/daydreamer/wecatch/t20;->g:Lcom/daydreamer/wecatch/t20$a;

    if-ne v2, v3, :cond_15

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/t20;->i()V

    goto :goto_2b

    .line 4
    :cond_15
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/t20$a;->d()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_28

    .line 5
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/t20;->p(Lcom/daydreamer/wecatch/t20$a;)V

    .line 6
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/t20$a;->d()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_2b

    .line 7
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/t20;->l(Lcom/daydreamer/wecatch/t20$a;)V

    goto :goto_2b

    .line 8
    :cond_28
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/t20;->r(Lcom/daydreamer/wecatch/t20$a;)V
    :try_end_2b
    .catchall {:try_start_7 .. :try_end_2b} :catchall_2f

    :cond_2b
    :goto_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_2e
    return-void

    :catchall_2f
    move-exception p1

    .line 9
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lcom/daydreamer/wecatch/t20$a;)V
    .registers 5

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/t20;->q()V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_4d

    .line 2
    :try_start_a
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 4
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :goto_22
    if-eqz v1, :cond_4c

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/t20$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 5
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/t20$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/t20$a;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/t20$a;->g(Ljava/lang/Boolean;)V
    :try_end_45
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_45} :catch_46
    .catchall {:try_start_a .. :try_end_45} :catchall_4d

    goto :goto_4c

    :catch_46
    move-exception p1

    .line 6
    :try_start_47
    sget-object v0, Lcom/daydreamer/wecatch/t20;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/g70;->b0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4c
    .catchall {:try_start_47 .. :try_end_4c} :catchall_4d

    :cond_4c
    :goto_4c
    return-void

    :catchall_4d
    move-exception p1

    .line 7
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .registers 16

    const-string v0, "com.facebook.sdk.USER_SETTINGS_BITMASK"

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    sget-object v1, Lcom/daydreamer/wecatch/t20;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_12

    return-void

    .line 2
    :cond_12
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->A()Z

    move-result v1

    if-nez v1, :cond_19

    return-void

    .line 3
    :cond_19
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/daydreamer/wecatch/t20;->d:Lcom/daydreamer/wecatch/t20$a;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/t20$a;->e()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_29

    const/4 v2, 0x1

    goto :goto_2a

    :cond_29
    const/4 v2, 0x0

    :goto_2a
    shl-int/2addr v2, v4

    or-int/2addr v2, v4

    .line 5
    sget-object v5, Lcom/daydreamer/wecatch/t20;->e:Lcom/daydreamer/wecatch/t20$a;

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/t20$a;->e()Z

    move-result v5

    if-eqz v5, :cond_36

    const/4 v5, 0x1

    goto :goto_37

    :cond_36
    const/4 v5, 0x0

    :goto_37
    shl-int/2addr v5, v3

    or-int/2addr v2, v5

    .line 6
    sget-object v5, Lcom/daydreamer/wecatch/t20;->f:Lcom/daydreamer/wecatch/t20$a;

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/t20$a;->e()Z

    move-result v5

    if-eqz v5, :cond_43

    const/4 v5, 0x1

    goto :goto_44

    :cond_43
    const/4 v5, 0x0

    :goto_44
    const/4 v6, 0x2

    shl-int/2addr v5, v6

    or-int/2addr v2, v5

    .line 7
    sget-object v5, Lcom/daydreamer/wecatch/t20;->h:Lcom/daydreamer/wecatch/t20$a;

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/t20$a;->e()Z

    move-result v5

    if-eqz v5, :cond_51

    const/4 v5, 0x1

    goto :goto_52

    :cond_51
    const/4 v5, 0x0

    :goto_52
    const/4 v7, 0x3

    shl-int/2addr v5, v7

    or-int/2addr v2, v5

    .line 8
    sget-object v5, Lcom/daydreamer/wecatch/t20;->i:Landroid/content/SharedPreferences;
    :try_end_57
    .catchall {:try_start_9 .. :try_end_57} :catchall_f1

    const-string v8, "userSettingPref"

    const/4 v9, 0x0

    if-eqz v5, :cond_ed

    :try_start_5c
    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v2, :cond_ec

    .line 9
    sget-object v10, Lcom/daydreamer/wecatch/t20;->i:Landroid/content/SharedPreferences;

    if-eqz v10, :cond_e8

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_71
    .catchall {:try_start_5c .. :try_end_71} :catchall_f1

    .line 10
    :try_start_71
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x80

    invoke-virtual {v0, v8, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_83

    .line 11
    iget-object v9, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    :cond_83
    if-eqz v9, :cond_c1

    const-string v8, "com.facebook.sdk.AutoInitEnabled"

    const-string v9, "com.facebook.sdk.AutoLogAppEventsEnabled"

    const-string v10, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    const-string v11, "com.facebook.sdk.MonitorEnabled"

    .line 12
    filled-new-array {v8, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    new-array v10, v9, [Z

    aput-boolean v3, v10, v4

    aput-boolean v3, v10, v3

    aput-boolean v3, v10, v6

    aput-boolean v3, v10, v7
    :try_end_9c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_71 .. :try_end_9c} :catch_c3
    .catchall {:try_start_71 .. :try_end_9c} :catchall_f1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_9f
    if-ge v6, v9, :cond_c5

    .line 13
    :try_start_a1
    iget-object v12, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    aget-object v13, v8, v6

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_ad

    const/4 v12, 0x1

    goto :goto_ae

    :cond_ad
    const/4 v12, 0x0

    :goto_ae
    shl-int/2addr v12, v6

    or-int/2addr v11, v12

    .line 14
    iget-object v12, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    aget-object v13, v8, v6

    aget-boolean v14, v10, v6

    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12
    :try_end_ba
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a1 .. :try_end_ba} :catch_bf
    .catchall {:try_start_a1 .. :try_end_ba} :catchall_f1

    shl-int/2addr v12, v6

    or-int/2addr v7, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_9f

    :catch_bf
    move v4, v7

    goto :goto_c4

    :cond_c1
    const/4 v7, 0x0

    goto :goto_c6

    :catch_c3
    const/4 v11, 0x0

    :goto_c4
    move v7, v4

    :cond_c5
    move v4, v11

    .line 15
    :goto_c6
    :try_start_c6
    new-instance v0, Lcom/daydreamer/wecatch/g30;

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/g30;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "usage"

    .line 17
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "initial"

    .line 18
    invoke-virtual {v1, v3, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "previous"

    .line 19
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "current"

    .line 20
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/g30;->b(Landroid/os/Bundle;)V

    goto :goto_ec

    .line 22
    :cond_e8
    invoke-static {v8}, Lcom/daydreamer/wecatch/h83;->q(Ljava/lang/String;)V
    :try_end_eb
    .catchall {:try_start_c6 .. :try_end_eb} :catchall_f1

    throw v9

    :cond_ec
    :goto_ec
    return-void

    .line 23
    :cond_ed
    :try_start_ed
    invoke-static {v8}, Lcom/daydreamer/wecatch/h83;->q(Ljava/lang/String;)V
    :try_end_f0
    .catchall {:try_start_ed .. :try_end_f0} :catchall_f1

    throw v9

    :catchall_f1
    move-exception v0

    .line 24
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .registers 4

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 3
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    if-eqz v1, :cond_55

    .line 4
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.AutoLogAppEventsEnabled"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_32

    .line 5
    sget-object v1, Lcom/daydreamer/wecatch/t20;->a:Ljava/lang/String;

    const-string v2, "Please set a value for AutoLogAppEventsEnabled. Set the flag to TRUE if you want to collect app install, app launch and in-app purchase events automatically. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received. Learn more: https://developers.facebook.com/docs/app-events/getting-started-app-events-android#disable-auto-events."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_32
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_43

    .line 7
    sget-object v0, Lcom/daydreamer/wecatch/t20;->a:Ljava/lang/String;

    const-string v1, "You haven\'t set a value for AdvertiserIDCollectionEnabled. Set the flag to TRUE if you want to collect Advertiser ID for better advertising and analytics results. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received. Learn more: https://developers.facebook.com/docs/app-events/getting-started-app-events-android#disable-auto-events."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_43
    invoke-static {}, Lcom/daydreamer/wecatch/t20;->e()Z

    move-result v0

    if-nez v0, :cond_55

    .line 9
    sget-object v0, Lcom/daydreamer/wecatch/t20;->a:Ljava/lang/String;

    const-string v1, "The value for AdvertiserIDCollectionEnabled is currently set to FALSE so you\'re sending app events without collecting Advertiser ID. This can affect the quality of your advertising and analytics results."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_50
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_50} :catch_55
    .catchall {:try_start_7 .. :try_end_50} :catchall_51

    goto :goto_55

    :catchall_51
    move-exception v0

    .line 10
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_55
    :cond_55
    :goto_55
    return-void
.end method

.method public final p(Lcom/daydreamer/wecatch/t20$a;)V
    .registers 5

    const-string v0, ""

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/t20;->q()V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_55

    .line 2
    :try_start_c
    sget-object v1, Lcom/daydreamer/wecatch/t20;->i:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_47

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/t20$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    move-object v0, v1

    :cond_1b
    const-string v1, "userSettingPref.getStrin\u2026serSetting.key, \"\") ?: \"\""

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_28

    const/4 v1, 0x1

    goto :goto_29

    :cond_28
    const/4 v1, 0x0

    :goto_29
    if-eqz v1, :cond_54

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "value"

    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/t20$a;->g(Ljava/lang/Boolean;)V

    const-string v0, "last_timestamp"

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/daydreamer/wecatch/t20$a;->f(J)V

    goto :goto_54

    :cond_47
    const-string p1, "userSettingPref"

    .line 7
    invoke-static {p1}, Lcom/daydreamer/wecatch/h83;->q(Ljava/lang/String;)V
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_4c} :catch_4e
    .catchall {:try_start_c .. :try_end_4c} :catchall_55

    const/4 p1, 0x0

    throw p1

    :catch_4e
    move-exception p1

    .line 8
    :try_start_4f
    sget-object v0, Lcom/daydreamer/wecatch/t20;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/g70;->b0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_54
    .catchall {:try_start_4f .. :try_end_54} :catchall_55

    :cond_54
    :goto_54
    return-void

    :catchall_55
    move-exception p1

    .line 9
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    sget-object v0, Lcom/daydreamer/wecatch/t20;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    .line 2
    :cond_10
    new-instance v0, Lcom/daydreamer/wecatch/e20;

    const-string v1, "The UserSettingManager has not been initialized successfully"

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/e20;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_18

    :catchall_18
    move-exception v0

    .line 3
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Lcom/daydreamer/wecatch/t20$a;)V
    .registers 6

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/t20;->q()V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_4a

    .line 2
    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "value"

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/t20$a;->d()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_timestamp"

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/t20$a;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    sget-object v1, Lcom/daydreamer/wecatch/t20;->i:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_3c

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/t20$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/t20;->n()V

    goto :goto_49

    :cond_3c
    const-string p1, "userSettingPref"

    .line 7
    invoke-static {p1}, Lcom/daydreamer/wecatch/h83;->q(Ljava/lang/String;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_41} :catch_43
    .catchall {:try_start_a .. :try_end_41} :catchall_4a

    const/4 p1, 0x0

    throw p1

    :catch_43
    move-exception p1

    .line 8
    :try_start_44
    sget-object v0, Lcom/daydreamer/wecatch/t20;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/g70;->b0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_49
    .catchall {:try_start_44 .. :try_end_49} :catchall_4a

    :goto_49
    return-void

    :catchall_4a
    move-exception p1

    .line 9
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.t20.a (com.daydreamer.wecatch.t20$a)
.class public final Lcom/daydreamer/wecatch/t20$a;
.super Ljava/lang/Object;
.source "UserSettingsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/t20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:J

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .registers 4

    const-string v0, "key"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/t20$a;->c:Z

    iput-object p2, p0, Lcom/daydreamer/wecatch/t20$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/t20$a;->c:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/t20$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/t20$a;->b:J

    return-wide v0
.end method

.method public final d()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/t20$a;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/t20$a;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_b

    :cond_9
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/t20$a;->c:Z

    :goto_b
    return v0
.end method

.method public final f(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/daydreamer/wecatch/t20$a;->b:J

    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/t20$a;->a:Ljava/lang/Boolean;

    return-void
.end method

###### Class com.daydreamer.wecatch.t20.b (com.daydreamer.wecatch.t20$b)
.class public final Lcom/daydreamer/wecatch/t20$b;
.super Ljava/lang/Object;
.source "UserSettingsManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/t20;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    iput-wide p1, p0, Lcom/daydreamer/wecatch/t20$b;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    const-string v0, "auto_event_setup_enabled"

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    sget-object v1, Lcom/daydreamer/wecatch/t20;->j:Lcom/daydreamer/wecatch/t20;

    invoke-static {v1}, Lcom/daydreamer/wecatch/t20;->a(Lcom/daydreamer/wecatch/t20;)Lcom/daydreamer/wecatch/t20$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/t20$a;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8a

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/n60;->o(Ljava/lang/String;Z)Lcom/daydreamer/wecatch/m60;

    move-result-object v2

    if-eqz v2, :cond_8a

    .line 3
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/m60;->b()Z

    move-result v2

    if-eqz v2, :cond_8a

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v2

    .line 5
    sget-object v4, Lcom/daydreamer/wecatch/v50;->h:Lcom/daydreamer/wecatch/v50$a;

    invoke-virtual {v4, v2}, Lcom/daydreamer/wecatch/v50$a;->e(Landroid/content/Context;)Lcom/daydreamer/wecatch/v50;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3e

    .line 6
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/v50;->h()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3e

    .line 7
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/v50;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_3f

    :cond_3e
    move-object v2, v4

    :goto_3f
    if-eqz v2, :cond_8a

    .line 8
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "advertiser_id"

    .line 9
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fields"

    .line 10
    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v2, Lcom/facebook/GraphRequest;->t:Lcom/facebook/GraphRequest$c;

    invoke-static {}, Lcom/daydreamer/wecatch/d20;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6, v4}, Lcom/facebook/GraphRequest$c;->v(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object v2

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v2, v4}, Lcom/facebook/GraphRequest;->H(Z)V

    .line 13
    invoke-virtual {v2, v5}, Lcom/facebook/GraphRequest;->G(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {v2}, Lcom/facebook/GraphRequest;->i()Lcom/daydreamer/wecatch/i20;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/i20;->c()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_8a

    .line 15
    invoke-static {v1}, Lcom/daydreamer/wecatch/t20;->b(Lcom/daydreamer/wecatch/t20;)Lcom/daydreamer/wecatch/t20$a;

    move-result-object v4

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/daydreamer/wecatch/t20$a;->g(Ljava/lang/Boolean;)V

    .line 16
    invoke-static {v1}, Lcom/daydreamer/wecatch/t20;->b(Lcom/daydreamer/wecatch/t20;)Lcom/daydreamer/wecatch/t20$a;

    move-result-object v0

    iget-wide v4, p0, Lcom/daydreamer/wecatch/t20$b;->a:J

    invoke-virtual {v0, v4, v5}, Lcom/daydreamer/wecatch/t20$a;->f(J)V

    .line 17
    invoke-static {v1}, Lcom/daydreamer/wecatch/t20;->b(Lcom/daydreamer/wecatch/t20;)Lcom/daydreamer/wecatch/t20$a;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/t20;->d(Lcom/daydreamer/wecatch/t20;Lcom/daydreamer/wecatch/t20$a;)V

    .line 18
    :cond_8a
    invoke-static {v1}, Lcom/daydreamer/wecatch/t20;->c(Lcom/daydreamer/wecatch/t20;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_91
    .catchall {:try_start_9 .. :try_end_91} :catchall_92

    return-void

    :catchall_92
    move-exception v0

    .line 19
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

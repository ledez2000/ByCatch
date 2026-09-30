###### Class com.daydreamer.wecatch.d20 (com.daydreamer.wecatch.d20)
.class public final Lcom/daydreamer/wecatch/d20;
.super Ljava/lang/Object;
.source "FacebookSdk.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/d20$b;,
        Lcom/daydreamer/wecatch/d20$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.daydreamer.wecatch.d20"

.field public static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/daydreamer/wecatch/l20;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/concurrent/Executor;

.field public static volatile d:Ljava/lang/String;

.field public static volatile e:Ljava/lang/String;

.field public static volatile f:Ljava/lang/String;

.field public static volatile g:Ljava/lang/Boolean;

.field public static h:Ljava/util/concurrent/atomic/AtomicLong;

.field public static volatile i:Z

.field public static j:Z

.field public static k:Lcom/daydreamer/wecatch/x60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/x60<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Landroid/content/Context;

.field public static m:I

.field public static final n:Ljava/util/concurrent/locks/ReentrantLock;

.field public static o:Ljava/lang/String;

.field public static p:Z

.field public static q:Z

.field public static r:Z

.field public static final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile t:Ljava/lang/String;

.field public static volatile u:Ljava/lang/String;

.field public static v:Lcom/daydreamer/wecatch/d20$a;

.field public static w:Z

.field public static final x:Lcom/daydreamer/wecatch/d20;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/d20;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/d20;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/d20;->x:Lcom/daydreamer/wecatch/d20;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/daydreamer/wecatch/l20;

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/l20;->f:Lcom/daydreamer/wecatch/l20;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/daydreamer/wecatch/v53;->c([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/d20;->b:Ljava/util/HashSet;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v3, 0x10000

    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/daydreamer/wecatch/d20;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const v0, 0xface

    .line 4
    sput v0, Lcom/daydreamer/wecatch/d20;->m:I

    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/d20;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-static {}, Lcom/daydreamer/wecatch/d70;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/d20;->o:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/daydreamer/wecatch/d20;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "instagram.com"

    .line 8
    sput-object v0, Lcom/daydreamer/wecatch/d20;->t:Ljava/lang/String;

    const-string v0, "facebook.com"

    .line 9
    sput-object v0, Lcom/daydreamer/wecatch/d20;->u:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/daydreamer/wecatch/d20$c;->a:Lcom/daydreamer/wecatch/d20$c;

    sput-object v0, Lcom/daydreamer/wecatch/d20;->v:Lcom/daydreamer/wecatch/d20$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/d20;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static final B()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/d20;->j:Z

    return v0
.end method

.method public static final C(Lcom/daydreamer/wecatch/l20;)Z
    .registers 3

    const-string v0, "behavior"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/d20;->b:Ljava/util/HashSet;

    monitor-enter v0

    .line 2
    :try_start_8
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->x()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_19

    if-eqz p0, :cond_16

    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    monitor-exit v0

    return p0

    :catchall_19
    move-exception p0

    .line 3
    monitor-exit v0

    throw p0
.end method

.method public static final D(Landroid/content/Context;)V
    .registers 7

    if-nez p0, :cond_3

    return-void

    .line 1
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    .line 3
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_11} :catch_9e

    .line 4
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_16

    return-void

    .line 5
    :cond_16
    sget-object v0, Lcom/daydreamer/wecatch/d20;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_5f

    .line 6
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ApplicationId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_52

    .line 8
    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "Locale.ROOT"

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v4, "fb"

    const/4 v5, 0x2

    invoke-static {v2, v4, v1, v5, v3}, Lcom/daydreamer/wecatch/aa3;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 9
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/d20;->d:Ljava/lang/String;

    goto :goto_5f

    .line 10
    :cond_4f
    sput-object v0, Lcom/daydreamer/wecatch/d20;->d:Ljava/lang/String;

    goto :goto_5f

    .line 11
    :cond_52
    instance-of v0, v0, Ljava/lang/Number;

    if-nez v0, :cond_57

    goto :goto_5f

    .line 12
    :cond_57
    new-instance p0, Lcom/daydreamer/wecatch/a20;

    const-string v0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_5f
    :goto_5f
    sget-object v0, Lcom/daydreamer/wecatch/d20;->e:Ljava/lang/String;

    if-nez v0, :cond_6d

    .line 14
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ApplicationName"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/d20;->e:Ljava/lang/String;

    .line 15
    :cond_6d
    sget-object v0, Lcom/daydreamer/wecatch/d20;->f:Ljava/lang/String;

    if-nez v0, :cond_7b

    .line 16
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ClientToken"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/d20;->f:Ljava/lang/String;

    .line 17
    :cond_7b
    sget v0, Lcom/daydreamer/wecatch/d20;->m:I

    const v2, 0xface

    if-ne v0, v2, :cond_8c

    .line 18
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.facebook.sdk.CallbackOffset"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/daydreamer/wecatch/d20;->m:I

    .line 19
    :cond_8c
    sget-object v0, Lcom/daydreamer/wecatch/d20;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_9e

    .line 20
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.facebook.sdk.CodelessDebugLogEnabled"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/daydreamer/wecatch/d20;->g:Ljava/lang/Boolean;

    :catch_9e
    :cond_9e
    return-void
.end method

.method public static final F(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    const-class v0, Lcom/daydreamer/wecatch/d20;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    const-string v1, "context"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "applicationId"

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->p()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/daydreamer/wecatch/d20$d;

    invoke-direct {v2, p0, p1}, Lcom/daydreamer/wecatch/d20$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    sget-object p0, Lcom/daydreamer/wecatch/i60$b;->m:Lcom/daydreamer/wecatch/i60$b;

    invoke-static {p0}, Lcom/daydreamer/wecatch/i60;->g(Lcom/daydreamer/wecatch/i60$b;)Z

    move-result p0

    if-eqz p0, :cond_36

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/b50;->b()Z

    move-result p0

    if-eqz p0, :cond_36

    const-string p0, "com.facebook.sdk.attributionTracking"

    .line 5
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/b50;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_9 .. :try_end_36} :catchall_37

    :cond_36
    return-void

    :catchall_37
    move-exception p0

    .line 6
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final declared-synchronized G(Landroid/content/Context;)V
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/d20;

    monitor-enter v0

    :try_start_3
    const-string v1, "applicationContext"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/d20;->J(Landroid/content/Context;Lcom/daydreamer/wecatch/d20$b;)V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    .line 2
    monitor-exit v0

    return-void

    :catchall_e
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized H(Landroid/content/Context;I)V
    .registers 4

    const-class v0, Lcom/daydreamer/wecatch/d20;

    monitor-enter v0

    :try_start_3
    const-string v1, "applicationContext"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v1}, Lcom/daydreamer/wecatch/d20;->I(Landroid/content/Context;ILcom/daydreamer/wecatch/d20$b;)V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    .line 2
    monitor-exit v0

    return-void

    :catchall_e
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized I(Landroid/content/Context;ILcom/daydreamer/wecatch/d20$b;)V
    .registers 5

    const-class v0, Lcom/daydreamer/wecatch/d20;

    monitor-enter v0

    :try_start_3
    const-string v1, "applicationContext"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/daydreamer/wecatch/d20;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1d

    sget v1, Lcom/daydreamer/wecatch/d20;->m:I

    if-ne p1, v1, :cond_15

    goto :goto_1d

    .line 2
    :cond_15
    new-instance p0, Lcom/daydreamer/wecatch/a20;

    const-string p1, "The callback request code offset can\'t be updated once the SDK is initialized. Call FacebookSdk.setCallbackRequestCodeOffset inside your Application.onCreate method"

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    :goto_1d
    if-ltz p1, :cond_26

    .line 3
    sput p1, Lcom/daydreamer/wecatch/d20;->m:I

    .line 4
    invoke-static {p0, p2}, Lcom/daydreamer/wecatch/d20;->J(Landroid/content/Context;Lcom/daydreamer/wecatch/d20$b;)V
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_2e

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_26
    :try_start_26
    new-instance p0, Lcom/daydreamer/wecatch/a20;

    const-string p1, "The callback request code offset can\'t be negative."

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_2e

    :catchall_2e
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized J(Landroid/content/Context;Lcom/daydreamer/wecatch/d20$b;)V
    .registers 6

    const-class v0, Lcom/daydreamer/wecatch/d20;

    monitor-enter v0

    :try_start_3
    const-string v1, "applicationContext"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/daydreamer/wecatch/d20;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_17

    if-eqz p1, :cond_15

    .line 2
    invoke-interface {p1}, Lcom/daydreamer/wecatch/d20$b;->a()V
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_dd

    .line 3
    :cond_15
    monitor-exit v0

    return-void

    :cond_17
    const/4 v2, 0x0

    .line 4
    :try_start_18
    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/h70;->g(Landroid/content/Context;Z)V

    .line 5
    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/h70;->i(Landroid/content/Context;Z)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "applicationContext.applicationContext"

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lcom/daydreamer/wecatch/d20;->l:Landroid/content/Context;

    .line 7
    sget-object v2, Lcom/daydreamer/wecatch/a30;->b:Lcom/daydreamer/wecatch/a30$a;

    invoke-virtual {v2, p0}, Lcom/daydreamer/wecatch/a30$a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    sget-object p0, Lcom/daydreamer/wecatch/d20;->l:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz p0, :cond_d7

    invoke-static {p0}, Lcom/daydreamer/wecatch/d20;->D(Landroid/content/Context;)V

    .line 9
    sget-object p0, Lcom/daydreamer/wecatch/d20;->d:Ljava/lang/String;

    invoke-static {p0}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_cf

    const/4 p0, 0x1

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->j()Z

    move-result p0

    if-eqz p0, :cond_4b

    .line 12
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->d()V

    .line 13
    :cond_4b
    sget-object p0, Lcom/daydreamer/wecatch/d20;->l:Landroid/content/Context;

    if-eqz p0, :cond_c9

    instance-of p0, p0, Landroid/app/Application;

    if-eqz p0, :cond_75

    .line 14
    invoke-static {}, Lcom/daydreamer/wecatch/t20;->g()Z

    move-result p0

    if-eqz p0, :cond_75

    .line 15
    sget-object p0, Lcom/daydreamer/wecatch/d20;->l:Landroid/content/Context;

    if-eqz p0, :cond_6f

    if-eqz p0, :cond_67

    check-cast p0, Landroid/app/Application;

    sget-object v1, Lcom/daydreamer/wecatch/d20;->d:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/k40;->x(Landroid/app/Application;Ljava/lang/String;)V

    goto :goto_75

    :cond_67
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.app.Application"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6f
    const-string p0, "applicationContext"

    invoke-static {p0}, Lcom/daydreamer/wecatch/h83;->q(Ljava/lang/String;)V
    :try_end_74
    .catchall {:try_start_18 .. :try_end_74} :catchall_dd

    throw v2

    .line 16
    :cond_75
    :goto_75
    :try_start_75
    invoke-static {}, Lcom/daydreamer/wecatch/n60;->k()V

    .line 17
    invoke-static {}, Lcom/daydreamer/wecatch/a70;->G()V

    .line 18
    sget-object p0, Lcom/facebook/internal/BoltsMeasurementEventListener;->d:Lcom/facebook/internal/BoltsMeasurementEventListener$a;

    sget-object v1, Lcom/daydreamer/wecatch/d20;->l:Landroid/content/Context;

    if-eqz v1, :cond_c3

    invoke-virtual {p0, v1}, Lcom/facebook/internal/BoltsMeasurementEventListener$a;->a(Landroid/content/Context;)Lcom/facebook/internal/BoltsMeasurementEventListener;

    .line 19
    new-instance p0, Lcom/daydreamer/wecatch/x60;

    sget-object v1, Lcom/daydreamer/wecatch/d20$e;->a:Lcom/daydreamer/wecatch/d20$e;

    invoke-direct {p0, v1}, Lcom/daydreamer/wecatch/x60;-><init>(Ljava/util/concurrent/Callable;)V

    sput-object p0, Lcom/daydreamer/wecatch/d20;->k:Lcom/daydreamer/wecatch/x60;

    .line 20
    sget-object p0, Lcom/daydreamer/wecatch/i60$b;->q:Lcom/daydreamer/wecatch/i60$b;

    sget-object v1, Lcom/daydreamer/wecatch/d20$f;->a:Lcom/daydreamer/wecatch/d20$f;

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/i60;->a(Lcom/daydreamer/wecatch/i60$b;Lcom/daydreamer/wecatch/i60$a;)V

    .line 21
    sget-object p0, Lcom/daydreamer/wecatch/i60$b;->d:Lcom/daydreamer/wecatch/i60$b;

    sget-object v1, Lcom/daydreamer/wecatch/d20$g;->a:Lcom/daydreamer/wecatch/d20$g;

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/i60;->a(Lcom/daydreamer/wecatch/i60$b;Lcom/daydreamer/wecatch/i60$a;)V

    .line 22
    sget-object p0, Lcom/daydreamer/wecatch/i60$b;->y:Lcom/daydreamer/wecatch/i60$b;

    sget-object v1, Lcom/daydreamer/wecatch/d20$h;->a:Lcom/daydreamer/wecatch/d20$h;

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/i60;->a(Lcom/daydreamer/wecatch/i60$b;Lcom/daydreamer/wecatch/i60$a;)V

    .line 23
    sget-object p0, Lcom/daydreamer/wecatch/i60$b;->z:Lcom/daydreamer/wecatch/i60$b;

    sget-object v1, Lcom/daydreamer/wecatch/d20$i;->a:Lcom/daydreamer/wecatch/d20$i;

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/i60;->a(Lcom/daydreamer/wecatch/i60$b;Lcom/daydreamer/wecatch/i60$a;)V

    .line 24
    sget-object p0, Lcom/daydreamer/wecatch/i60$b;->A:Lcom/daydreamer/wecatch/i60$b;

    sget-object v1, Lcom/daydreamer/wecatch/d20$j;->a:Lcom/daydreamer/wecatch/d20$j;

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/i60;->a(Lcom/daydreamer/wecatch/i60$b;Lcom/daydreamer/wecatch/i60$a;)V

    .line 25
    new-instance p0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/daydreamer/wecatch/d20$k;

    invoke-direct {v1, p1}, Lcom/daydreamer/wecatch/d20$k;-><init>(Lcom/daydreamer/wecatch/d20$b;)V

    invoke-direct {p0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 26
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->p()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_c1
    .catchall {:try_start_75 .. :try_end_c1} :catchall_dd

    .line 27
    monitor-exit v0

    return-void

    :cond_c3
    :try_start_c3
    const-string p0, "applicationContext"

    .line 28
    invoke-static {p0}, Lcom/daydreamer/wecatch/h83;->q(Ljava/lang/String;)V
    :try_end_c8
    .catchall {:try_start_c3 .. :try_end_c8} :catchall_dd

    throw v2

    :cond_c9
    :try_start_c9
    const-string p0, "applicationContext"

    .line 29
    invoke-static {p0}, Lcom/daydreamer/wecatch/h83;->q(Ljava/lang/String;)V
    :try_end_ce
    .catchall {:try_start_c9 .. :try_end_ce} :catchall_dd

    throw v2

    .line 30
    :cond_cf
    :try_start_cf
    new-instance p0, Lcom/daydreamer/wecatch/a20;

    const-string p1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d7
    const-string p0, "applicationContext"

    .line 31
    invoke-static {p0}, Lcom/daydreamer/wecatch/h83;->q(Ljava/lang/String;)V
    :try_end_dc
    .catchall {:try_start_cf .. :try_end_dc} :catchall_dd

    throw v2

    :catchall_dd
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final synthetic a(Lcom/daydreamer/wecatch/d20;)Landroid/content/Context;
    .registers 1

    .line 1
    sget-object p0, Lcom/daydreamer/wecatch/d20;->l:Landroid/content/Context;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, "applicationContext"

    invoke-static {p0}, Lcom/daydreamer/wecatch/h83;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/daydreamer/wecatch/d20;)Ljava/lang/String;
    .registers 1

    .line 1
    sget-object p0, Lcom/daydreamer/wecatch/d20;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/daydreamer/wecatch/d20;Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/d20;->E(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final d()V
    .registers 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/daydreamer/wecatch/d20;->w:Z

    return-void
.end method

.method public static final e()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/t20;->e()Z

    move-result v0

    return v0
.end method

.method public static final f()Landroid/content/Context;
    .registers 1

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/h70;->o()V

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/d20;->l:Landroid/content/Context;

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    const-string v0, "applicationContext"

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final g()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/h70;->o()V

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/d20;->d:Ljava/lang/String;

    if-eqz v0, :cond_8

    return-object v0

    .line 3
    :cond_8
    new-instance v0, Lcom/daydreamer/wecatch/a20;

    const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final h()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/h70;->o()V

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/d20;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final i(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    const-class v0, Lcom/daydreamer/wecatch/d20;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    invoke-static {}, Lcom/daydreamer/wecatch/h70;->o()V

    if-nez p0, :cond_10

    return-object v2

    .line 2
    :cond_10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_4a

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_4b

    const/16 v3, 0x40

    .line 4
    :try_start_1c
    invoke-virtual {v1, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_20
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1c .. :try_end_20} :catch_4a
    .catchall {:try_start_1c .. :try_end_20} :catchall_4b

    .line 5
    :try_start_20
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_4a

    .line 6
    array-length v1, v1
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_4b

    const/4 v3, 0x0

    if-nez v1, :cond_2a

    const/4 v1, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v1, 0x0

    :goto_2b
    if-eqz v1, :cond_2e

    goto :goto_4a

    :cond_2e
    :try_start_2e
    const-string v1, "SHA-1"

    .line 7
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_34
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2e .. :try_end_34} :catch_4a
    .catchall {:try_start_2e .. :try_end_34} :catchall_4b

    .line 8
    :try_start_34
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object p0, p0, v3

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 9
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/16 v1, 0x9

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_49
    .catchall {:try_start_34 .. :try_end_49} :catchall_4b

    return-object p0

    :catch_4a
    :cond_4a
    :goto_4a
    return-object v2

    :catchall_4b
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final j()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/t20;->f()Z

    move-result v0

    return v0
.end method

.method public static final k()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/t20;->g()Z

    move-result v0

    return v0
.end method

.method public static final l()Ljava/io/File;
    .registers 1

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/h70;->o()V

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/d20;->k:Lcom/daydreamer/wecatch/x60;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x60;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0

    :cond_e
    const-string v0, "cacheDir"

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final m()I
    .registers 1

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/h70;->o()V

    .line 2
    sget v0, Lcom/daydreamer/wecatch/d20;->m:I

    return v0
.end method

.method public static final n()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/h70;->o()V

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/d20;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final o()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/t20;->h()Z

    move-result v0

    return v0
.end method

.method public static final p()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/d20;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_5
    sget-object v1, Lcom/daydreamer/wecatch/d20;->c:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_d

    .line 3
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v1, Lcom/daydreamer/wecatch/d20;->c:Ljava/util/concurrent/Executor;

    .line 4
    :cond_d
    sget-object v1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_23

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    sget-object v0, Lcom/daydreamer/wecatch/d20;->c:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_17

    return-object v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_23
    move-exception v1

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public static final q()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/d20;->u:Ljava/lang/String;

    return-object v0
.end method

.method public static final r()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/d20;->a:Ljava/lang/String;

    sget-object v1, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/daydreamer/wecatch/d20;->o:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getGraphApiVersion: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/g70;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/d20;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static final s()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->p:Lcom/facebook/AccessToken$c;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$c;->e()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    .line 3
    :goto_e
    invoke-static {v0}, Lcom/daydreamer/wecatch/g70;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final t()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/d20;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static final u(Landroid/content/Context;)Z
    .registers 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/h70;->o()V

    const-string v0, "com.facebook.sdk.appEventPreferences"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "limitEventUsage"

    .line 3
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final v()J
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/h70;->o()V

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/d20;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final w()Ljava/lang/String;
    .registers 1

    const-string v0, "12.1.0"

    return-object v0
.end method

.method public static final x()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/d20;->i:Z

    return v0
.end method

.method public static final y(I)Z
    .registers 2

    .line 1
    sget v0, Lcom/daydreamer/wecatch/d20;->m:I

    if-lt p0, v0, :cond_a

    add-int/lit8 v0, v0, 0x64

    if-ge p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static final declared-synchronized z()Z
    .registers 2

    const-class v0, Lcom/daydreamer/wecatch/d20;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-boolean v1, Lcom/daydreamer/wecatch/d20;->w:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final E(Landroid/content/Context;Ljava/lang/String;)V
    .registers 14

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    sget-object v0, Lcom/daydreamer/wecatch/v50;->h:Lcom/daydreamer/wecatch/v50$a;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/v50$a;->e(Landroid/content/Context;)Lcom/daydreamer/wecatch/v50;

    move-result-object v0

    const-string v1, "com.facebook.sdk.attributionTracking"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ping"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 4
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2b} :catch_80
    .catchall {:try_start_7 .. :try_end_2b} :catchall_7e

    .line 5
    :try_start_2b
    sget-object v8, Lcom/daydreamer/wecatch/m40$a;->a:Lcom/daydreamer/wecatch/m40$a;

    .line 6
    sget-object v9, Lcom/daydreamer/wecatch/a30;->b:Lcom/daydreamer/wecatch/a30$a;

    invoke-virtual {v9, p1}, Lcom/daydreamer/wecatch/a30$a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-static {p1}, Lcom/daydreamer/wecatch/d20;->u(Landroid/content/Context;)Z

    move-result v10

    .line 8
    invoke-static {v8, v0, v9, v10, p1}, Lcom/daydreamer/wecatch/m40;->a(Lcom/daydreamer/wecatch/m40$a;Lcom/daydreamer/wecatch/v50;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_3b} :catch_75
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_3b} :catch_80
    .catchall {:try_start_2b .. :try_end_3b} :catchall_7e

    .line 9
    :try_start_3b
    sget-object v0, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    const-string v0, "%s/activities"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    aput-object p2, v9, v2

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/daydreamer/wecatch/d20;->v:Lcom/daydreamer/wecatch/d20$a;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p2, p1, v2}, Lcom/daydreamer/wecatch/d20$a;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object p1

    cmp-long p2, v6, v4

    if-nez p2, :cond_86

    .line 11
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->i()Lcom/daydreamer/wecatch/i20;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i20;->b()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    if-nez p1, :cond_86

    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 15
    invoke-interface {p1, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_86

    :catch_75
    move-exception p1

    .line 17
    new-instance p2, Lcom/daydreamer/wecatch/a20;

    const-string v0, "An error occurred while publishing install."

    invoke-direct {p2, v0, p1}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_7e} :catch_80
    .catchall {:try_start_3b .. :try_end_7e} :catchall_7e

    :catchall_7e
    move-exception p1

    goto :goto_87

    :catch_80
    move-exception p1

    :try_start_81
    const-string p2, "Facebook-publish"

    .line 18
    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/g70;->b0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_86
    .catchall {:try_start_81 .. :try_end_86} :catchall_7e

    :cond_86
    :goto_86
    return-void

    .line 19
    :goto_87
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.d20.a (com.daydreamer.wecatch.d20$a)
.class public interface abstract Lcom/daydreamer/wecatch/d20$a;
.super Ljava/lang/Object;
.source "FacebookSdk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/d20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
.end method

###### Class com.daydreamer.wecatch.d20.b (com.daydreamer.wecatch.d20$b)
.class public interface abstract Lcom/daydreamer/wecatch/d20$b;
.super Ljava/lang/Object;
.source "FacebookSdk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/d20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a()V
.end method

###### Class com.daydreamer.wecatch.d20.c (com.daydreamer.wecatch.d20$c)
.class public final Lcom/daydreamer/wecatch/d20$c;
.super Ljava/lang/Object;
.source "FacebookSdk.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/d20$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/d20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/d20$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/d20$c;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/d20$c;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/d20$c;->a:Lcom/daydreamer/wecatch/d20$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .registers 6

    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->t:Lcom/facebook/GraphRequest$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/GraphRequest$c;->x(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.d20.d (com.daydreamer.wecatch.d20$d)
.class public final Lcom/daydreamer/wecatch/d20$d;
.super Ljava/lang/Object;
.source "FacebookSdk.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/d20;->F(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/d20$d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/daydreamer/wecatch/d20$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    sget-object v0, Lcom/daydreamer/wecatch/d20;->x:Lcom/daydreamer/wecatch/d20;

    iget-object v1, p0, Lcom/daydreamer/wecatch/d20$d;->a:Landroid/content/Context;

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/daydreamer/wecatch/d20$d;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/d20;->c(Lcom/daydreamer/wecatch/d20;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    return-void

    :catchall_16
    move-exception v0

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.d20.e (com.daydreamer.wecatch.d20$e)
.class public final Lcom/daydreamer/wecatch/d20$e;
.super Ljava/lang/Object;
.source "FacebookSdk.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/d20;->J(Landroid/content/Context;Lcom/daydreamer/wecatch/d20$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/d20$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/d20$e;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/d20$e;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/d20$e;->a:Lcom/daydreamer/wecatch/d20$e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/d20;->x:Lcom/daydreamer/wecatch/d20;

    invoke-static {v0}, Lcom/daydreamer/wecatch/d20;->a(Lcom/daydreamer/wecatch/d20;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/d20$e;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.d20.f (com.daydreamer.wecatch.d20$f)
.class public final Lcom/daydreamer/wecatch/d20$f;
.super Ljava/lang/Object;
.source "FacebookSdk.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/i60$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/d20;->J(Landroid/content/Context;Lcom/daydreamer/wecatch/d20$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/d20$f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/d20$f;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/d20$f;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/d20$f;->a:Lcom/daydreamer/wecatch/d20$f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 2

    if-eqz p1, :cond_5

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/q70;->a()V

    :cond_5
    return-void
.end method

###### Class com.daydreamer.wecatch.d20.g (com.daydreamer.wecatch.d20$g)
.class public final Lcom/daydreamer/wecatch/d20$g;
.super Ljava/lang/Object;
.source "FacebookSdk.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/i60$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/d20;->J(Landroid/content/Context;Lcom/daydreamer/wecatch/d20$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/d20$g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/d20$g;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/d20$g;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/d20$g;->a:Lcom/daydreamer/wecatch/d20$g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 2

    if-eqz p1, :cond_5

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/c30;->a()V

    :cond_5
    return-void
.end method

###### Class com.daydreamer.wecatch.d20.h (com.daydreamer.wecatch.d20$h)
.class public final Lcom/daydreamer/wecatch/d20$h;
.super Ljava/lang/Object;
.source "FacebookSdk.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/i60$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/d20;->J(Landroid/content/Context;Lcom/daydreamer/wecatch/d20$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/d20$h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/d20$h;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/d20$h;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/d20$h;->a:Lcom/daydreamer/wecatch/d20$h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 2

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    .line 1
    sput-boolean p1, Lcom/daydreamer/wecatch/d20;->p:Z

    :cond_5
    return-void
.end method

###### Class com.daydreamer.wecatch.d20.i (com.daydreamer.wecatch.d20$i)
.class public final Lcom/daydreamer/wecatch/d20$i;
.super Ljava/lang/Object;
.source "FacebookSdk.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/i60$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/d20;->J(Landroid/content/Context;Lcom/daydreamer/wecatch/d20$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/d20$i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/d20$i;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/d20$i;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/d20$i;->a:Lcom/daydreamer/wecatch/d20$i;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 2

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    .line 1
    sput-boolean p1, Lcom/daydreamer/wecatch/d20;->q:Z

    :cond_5
    return-void
.end method

###### Class com.daydreamer.wecatch.d20.j (com.daydreamer.wecatch.d20$j)
.class public final Lcom/daydreamer/wecatch/d20$j;
.super Ljava/lang/Object;
.source "FacebookSdk.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/i60$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/d20;->J(Landroid/content/Context;Lcom/daydreamer/wecatch/d20$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/d20$j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/d20$j;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/d20$j;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/d20$j;->a:Lcom/daydreamer/wecatch/d20$j;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 2

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    .line 1
    sput-boolean p1, Lcom/daydreamer/wecatch/d20;->r:Z

    :cond_5
    return-void
.end method

###### Class com.daydreamer.wecatch.d20.k (com.daydreamer.wecatch.d20$k)
.class public final Lcom/daydreamer/wecatch/d20$k;
.super Ljava/lang/Object;
.source "FacebookSdk.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/d20;->J(Landroid/content/Context;Lcom/daydreamer/wecatch/d20$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/d20$b;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/d20$b;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/d20$k;->a:Lcom/daydreamer/wecatch/d20$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Void;
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/s10;->g:Lcom/daydreamer/wecatch/s10$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/s10$a;->e()Lcom/daydreamer/wecatch/s10;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/s10;->h()Z

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/n20;->e:Lcom/daydreamer/wecatch/n20$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/n20$a;->a()Lcom/daydreamer/wecatch/n20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/n20;->d()Z

    .line 3
    sget-object v0, Lcom/facebook/AccessToken;->p:Lcom/facebook/AccessToken$c;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$c;->g()Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, Lcom/facebook/Profile;->i:Lcom/facebook/Profile$b;

    invoke-virtual {v0}, Lcom/facebook/Profile$b;->b()Lcom/facebook/Profile;

    move-result-object v1

    if-nez v1, :cond_25

    .line 4
    invoke-virtual {v0}, Lcom/facebook/Profile$b;->a()V

    .line 5
    :cond_25
    iget-object v0, p0, Lcom/daydreamer/wecatch/d20$k;->a:Lcom/daydreamer/wecatch/d20$b;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Lcom/daydreamer/wecatch/d20$b;->a()V

    .line 6
    :cond_2c
    sget-object v0, Lcom/daydreamer/wecatch/a30;->b:Lcom/daydreamer/wecatch/a30$a;

    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/daydreamer/wecatch/d20;->x:Lcom/daydreamer/wecatch/d20;

    invoke-static {v2}, Lcom/daydreamer/wecatch/d20;->b(Lcom/daydreamer/wecatch/d20;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/a30$a;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/daydreamer/wecatch/t20;->m()V

    .line 8
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext().applicationContext"

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/a30$a;->f(Landroid/content/Context;)Lcom/daydreamer/wecatch/a30;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/a30;->a()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/d20$k;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.qc2 (com.daydreamer.wecatch.qc2)
.class public Lcom/daydreamer/wecatch/qc2;
.super Ljava/lang/Object;
.source "DataCollectionArbiter.java"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lcom/daydreamer/wecatch/e92;

.field public final c:Ljava/lang/Object;

.field public d:Lcom/daydreamer/wecatch/l12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/l12<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Ljava/lang/Boolean;

.field public final g:Lcom/daydreamer/wecatch/l12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/l12<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/e92;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/qc2;->c:Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/daydreamer/wecatch/l12;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/l12;-><init>()V

    iput-object v1, p0, Lcom/daydreamer/wecatch/qc2;->d:Lcom/daydreamer/wecatch/l12;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/qc2;->e:Z

    .line 5
    new-instance v1, Lcom/daydreamer/wecatch/l12;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/l12;-><init>()V

    iput-object v1, p0, Lcom/daydreamer/wecatch/qc2;->g:Lcom/daydreamer/wecatch/l12;

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/e92;->h()Landroid/content/Context;

    move-result-object v1

    .line 7
    iput-object p1, p0, Lcom/daydreamer/wecatch/qc2;->b:Lcom/daydreamer/wecatch/e92;

    .line 8
    invoke-static {v1}, Lcom/daydreamer/wecatch/hc2;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/qc2;->a:Landroid/content/SharedPreferences;

    .line 9
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/qc2;->b()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_31

    .line 10
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/qc2;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    .line 11
    :cond_31
    iput-object p1, p0, Lcom/daydreamer/wecatch/qc2;->f:Ljava/lang/Boolean;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_34
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/qc2;->d()Z

    move-result p1

    if-eqz p1, :cond_40

    .line 14
    iget-object p1, p0, Lcom/daydreamer/wecatch/qc2;->d:Lcom/daydreamer/wecatch/l12;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/l12;->e(Ljava/lang/Object;)Z

    .line 15
    :cond_40
    monitor-exit v0

    return-void

    :catchall_42
    move-exception p1

    monitor-exit v0
    :try_end_44
    .catchall {:try_start_34 .. :try_end_44} :catchall_42

    throw p1
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/Boolean;
    .registers 4

    const-string v0, "firebase_crashlytics_collection_enabled"

    .line 1
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    .line 3
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_33

    .line 4
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_33

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 6
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_28
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_28} :catch_29

    return-object p0

    :catch_29
    move-exception p0

    .line 7
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v0

    const-string v1, "Could not read data collection permission from manifest"

    invoke-virtual {v0, v1, p0}, Lcom/daydreamer/wecatch/jb2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/qc2;->f(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_b

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/qc2;->e:Z

    const/4 p1, 0x0

    return-object p1

    :cond_b
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/qc2;->e:Z

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Boolean;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/qc2;->a:Landroid/content/SharedPreferences;

    const-string v1, "firebase_crashlytics_collection_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/qc2;->e:Z

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/qc2;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_19
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Z)V
    .registers 3

    if-eqz p1, :cond_9

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/qc2;->g:Lcom/daydreamer/wecatch/l12;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/l12;->e(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "An invalid data collection token was used."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized d()Z
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/qc2;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_10

    .line 3
    :cond_a
    iget-object v0, p0, Lcom/daydreamer/wecatch/qc2;->b:Lcom/daydreamer/wecatch/e92;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/e92;->q()Z

    move-result v0

    .line 4
    :goto_10
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/qc2;->e(Z)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 5
    monitor-exit p0

    return v0

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Z)V
    .registers 6

    if-eqz p1, :cond_5

    const-string p1, "ENABLED"

    goto :goto_7

    :cond_5
    const-string p1, "DISABLED"

    .line 1
    :goto_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/qc2;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_e

    const-string v0, "global Firebase setting"

    goto :goto_17

    .line 2
    :cond_e
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/qc2;->e:Z

    if-eqz v0, :cond_15

    const-string v0, "firebase_crashlytics_collection_enabled manifest flag"

    goto :goto_17

    :cond_15
    const-string v0, "API"

    .line 3
    :goto_17
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const-string p1, "Crashlytics automatic data collection %s by %s."

    .line 4
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/jb2;->b(Ljava/lang/String;)V

    return-void
.end method

.method public g()Lcom/daydreamer/wecatch/k12;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/k12<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/qc2;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/qc2;->d:Lcom/daydreamer/wecatch/l12;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/l12;->a()Lcom/daydreamer/wecatch/k12;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_b
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public h(Ljava/util/concurrent/Executor;)Lcom/daydreamer/wecatch/k12;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/daydreamer/wecatch/k12<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/qc2;->g:Lcom/daydreamer/wecatch/l12;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/l12;->a()Lcom/daydreamer/wecatch/k12;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/qc2;->g()Lcom/daydreamer/wecatch/k12;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1}, Lcom/daydreamer/wecatch/cd2;->g(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/k12;Lcom/daydreamer/wecatch/k12;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1
.end method

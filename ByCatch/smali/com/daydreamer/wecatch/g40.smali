###### Class com.daydreamer.wecatch.g40 (com.daydreamer.wecatch.g40)
.class public final Lcom/daydreamer/wecatch/g40;
.super Ljava/lang/Object;
.source "InAppPurchaseManager.kt"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Lcom/daydreamer/wecatch/g40;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/g40;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/g40;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/g40;->b:Lcom/daydreamer/wecatch/g40;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/daydreamer/wecatch/g40;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/g40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    sget-object v1, Lcom/daydreamer/wecatch/g40;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/g40;->b()V
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_13

    return-void

    :catchall_13
    move-exception v1

    .line 3
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b()V
    .registers 2

    const-class v0, Lcom/daydreamer/wecatch/g40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    sget-object v1, Lcom/daydreamer/wecatch/g40;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/g40;->b:Lcom/daydreamer/wecatch/g40;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/g40;->c()Z

    move-result v1

    if-eqz v1, :cond_29

    sget-object v1, Lcom/daydreamer/wecatch/i60$b;->p:Lcom/daydreamer/wecatch/i60$b;

    invoke-static {v1}, Lcom/daydreamer/wecatch/i60;->g(Lcom/daydreamer/wecatch/i60$b;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/daydreamer/wecatch/c40;->c(Landroid/content/Context;)V

    goto :goto_2c

    .line 4
    :cond_29
    invoke-static {}, Lcom/daydreamer/wecatch/b40;->g()V
    :try_end_2c
    .catchall {:try_start_9 .. :try_end_2c} :catchall_2d

    :cond_2c
    :goto_2c
    return-void

    :catchall_2d
    move-exception v1

    .line 5
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .registers 10

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 1
    :cond_8
    :try_start_8
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x80

    .line 4
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 5
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.google.android.play.billingclient.version"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_27

    return v1

    :cond_27
    const-string v0, "."

    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/daydreamer/wecatch/ba3;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3f} :catch_48
    .catchall {:try_start_8 .. :try_end_3f} :catchall_44

    const/4 v2, 0x2

    if-lt v0, v2, :cond_43

    const/4 v1, 0x1

    :cond_43
    return v1

    :catchall_44
    move-exception v0

    .line 8
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_48
    :cond_48
    return v1
.end method

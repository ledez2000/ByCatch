###### Class com.daydreamer.wecatch.jk2 (com.daydreamer.wecatch.jk2)
.class public final Lcom/daydreamer/wecatch/jk2;
.super Ljava/lang/Object;
.source "ProxyNotificationInitializer.java"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v0, p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/kk2;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    sget-object v0, Lcom/daydreamer/wecatch/nj2;->a:Lcom/daydreamer/wecatch/nj2;

    invoke-static {p0}, Lcom/daydreamer/wecatch/jk2;->e(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, p0, v1}, Lcom/daydreamer/wecatch/jk2;->d(Ljava/util/concurrent/Executor;Landroid/content/Context;Z)Lcom/daydreamer/wecatch/k12;

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;ZLcom/daydreamer/wecatch/l12;)V
    .registers 6

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-static {p0}, Lcom/daydreamer/wecatch/jk2;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_25

    const-string p1, "FirebaseMessaging"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error configuring notification delegate for package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_4a

    .line 5
    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/l12;->e(Ljava/lang/Object;)Z

    return-void

    :cond_25
    const/4 v1, 0x1

    .line 6
    :try_start_26
    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/kk2;->c(Landroid/content/Context;Z)V

    .line 7
    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;
    :try_end_31
    .catchall {:try_start_26 .. :try_end_31} :catchall_4a

    const-string v1, "com.google.android.gms"

    if-eqz p1, :cond_39

    .line 8
    :try_start_35
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->setNotificationDelegate(Ljava/lang/String;)V

    goto :goto_46

    .line 9
    :cond_39
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationDelegate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_46

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->setNotificationDelegate(Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_35 .. :try_end_46} :catchall_4a

    .line 11
    :cond_46
    :goto_46
    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/l12;->e(Ljava/lang/Object;)Z

    return-void

    :catchall_4a
    move-exception p0

    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/l12;->e(Ljava/lang/Object;)Z

    .line 12
    throw p0
.end method

.method public static d(Ljava/util/concurrent/Executor;Landroid/content/Context;Z)Lcom/daydreamer/wecatch/k12;
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/content/Context;",
            "Z)",
            "Lcom/daydreamer/wecatch/k12<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/pu0;->j()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/n12;->e(Ljava/lang/Object;)Lcom/daydreamer/wecatch/k12;

    move-result-object p0

    return-object p0

    .line 3
    :cond_c
    new-instance v0, Lcom/daydreamer/wecatch/l12;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/l12;-><init>()V

    .line 4
    new-instance v1, Lcom/daydreamer/wecatch/oj2;

    invoke-direct {v1, p1, p2, v0}, Lcom/daydreamer/wecatch/oj2;-><init>(Landroid/content/Context;ZLcom/daydreamer/wecatch/l12;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/l12;->a()Lcom/daydreamer/wecatch/k12;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Z
    .registers 4

    const-string v0, "firebase_messaging_notification_delegation_enabled"

    .line 1
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    .line 4
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_29

    .line 5
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_29

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 7
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_28
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_28} :catch_29

    return p0

    :catch_29
    :cond_29
    const/4 p0, 0x1

    return p0
.end method

###### Class com.daydreamer.wecatch.oj2 (com.daydreamer.wecatch.oj2)
.class public final synthetic Lcom/daydreamer/wecatch/oj2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/daydreamer/wecatch/l12;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLcom/daydreamer/wecatch/l12;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/oj2;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/daydreamer/wecatch/oj2;->b:Z

    iput-object p3, p0, Lcom/daydreamer/wecatch/oj2;->c:Lcom/daydreamer/wecatch/l12;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/oj2;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/oj2;->b:Z

    iget-object v2, p0, Lcom/daydreamer/wecatch/oj2;->c:Lcom/daydreamer/wecatch/l12;

    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/jk2;->c(Landroid/content/Context;ZLcom/daydreamer/wecatch/l12;)V

    return-void
.end method

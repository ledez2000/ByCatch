###### Class com.daydreamer.wecatch.gk0 (com.daydreamer.wecatch.gk0)
.class public final Lcom/daydreamer/wecatch/gk0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/daydreamer/wecatch/gk0;->c:I

    iput-object p1, p0, Lcom/daydreamer/wecatch/gk0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .registers 4

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/daydreamer/wecatch/gk0;->b:I

    if-nez v0, :cond_3f

    const-string v0, "com.google.android.gms"
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_43

    :try_start_7
    iget-object v1, p0, Lcom/daydreamer/wecatch/gk0;->a:Landroid/content/Context;

    .line 1
    invoke-static {v1}, Lcom/daydreamer/wecatch/cv0;->a(Landroid/content/Context;)Lcom/daydreamer/wecatch/bv0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/daydreamer/wecatch/bv0;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_12
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_12} :catch_13
    .catchall {:try_start_7 .. :try_end_12} :catchall_43

    goto :goto_39

    :catch_13
    move-exception v0

    .line 2
    :try_start_14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x17

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to find package "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Metadata"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_39
    if-eqz v0, :cond_3f

    .line 3
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lcom/daydreamer/wecatch/gk0;->b:I

    :cond_3f
    iget v0, p0, Lcom/daydreamer/wecatch/gk0;->b:I
    :try_end_41
    .catchall {:try_start_14 .. :try_end_41} :catchall_43

    monitor-exit p0

    return v0

    :catchall_43
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()I
    .registers 6

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/daydreamer/wecatch/gk0;->c:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_7f

    if-eqz v0, :cond_7

    monitor-exit p0

    return v0

    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/gk0;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/gk0;->a:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lcom/daydreamer/wecatch/cv0;->a(Landroid/content/Context;)Lcom/daydreamer/wecatch/bv0;

    move-result-object v1

    const-string v2, "com.google.android.c2dm.permission.SEND"

    const-string v3, "com.google.android.gms"

    invoke-virtual {v1, v2, v3}, Lcom/daydreamer/wecatch/bv0;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_28

    const-string v0, "Metadata"

    const-string v1, "Google Play services missing or without correct permission."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_26
    .catchall {:try_start_7 .. :try_end_26} :catchall_7f

    monitor-exit p0

    return v3

    .line 4
    :cond_28
    :try_start_28
    invoke-static {}, Lcom/daydreamer/wecatch/pu0;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4c

    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 5
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.android.gms"

    .line 6
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4c

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_48

    goto :goto_4c

    .line 9
    :cond_48
    iput v2, p0, Lcom/daydreamer/wecatch/gk0;->c:I
    :try_end_4a
    .catchall {:try_start_28 .. :try_end_4a} :catchall_7f

    monitor-exit p0

    return v2

    .line 10
    :cond_4c
    :goto_4c
    :try_start_4c
    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 11
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.android.gms"

    .line 12
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_6a

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_66

    goto :goto_6a

    .line 15
    :cond_66
    iput v1, p0, Lcom/daydreamer/wecatch/gk0;->c:I
    :try_end_68
    .catchall {:try_start_4c .. :try_end_68} :catchall_7f

    monitor-exit p0

    return v1

    :cond_6a
    :goto_6a
    :try_start_6a
    const-string v0, "Metadata"

    const-string v3, "Failed to resolve IID implementation package, falling back"

    .line 16
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-static {}, Lcom/daydreamer/wecatch/pu0;->h()Z

    move-result v0

    if-eqz v0, :cond_7b

    iput v1, p0, Lcom/daydreamer/wecatch/gk0;->c:I

    const/4 v2, 0x2

    goto :goto_7d

    :cond_7b
    iput v2, p0, Lcom/daydreamer/wecatch/gk0;->c:I
    :try_end_7d
    .catchall {:try_start_6a .. :try_end_7d} :catchall_7f

    :goto_7d
    monitor-exit p0

    return v2

    :catchall_7f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

###### Class com.parse.ManifestInfo (com.parse.ManifestInfo)
.class public Lcom/parse/ManifestInfo;
.super Ljava/lang/Object;
.source "ManifestInfo.java"


# static fields
.field public static displayName:Ljava/lang/String; = null

.field public static iconId:I = 0x0

.field public static final lock:Ljava/lang/Object;

.field public static versionCode:I = -0x1

.field public static versionName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/parse/ManifestInfo;->lock:Ljava/lang/Object;

    return-void
.end method

.method public static getApplicationInfo(Landroid/content/Context;I)Landroid/content/pm/ApplicationInfo;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getApplicationMetadata(Landroid/content/Context;)Landroid/os/Bundle;
    .registers 2

    const/16 v0, 0x80

    .line 1
    invoke-static {p0, v0}, Lcom/parse/ManifestInfo;->getApplicationInfo(Landroid/content/Context;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 2
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getContext()Landroid/content/Context;
    .registers 1

    .line 1
    invoke-static {}, Lcom/parse/Parse;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getDisplayName(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/parse/ManifestInfo;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/parse/ManifestInfo;->displayName:Ljava/lang/String;

    if-nez v1, :cond_19

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/parse/ManifestInfo;->displayName:Ljava/lang/String;

    .line 5
    :cond_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1d

    .line 6
    sget-object p0, Lcom/parse/ManifestInfo;->displayName:Ljava/lang/String;

    return-object p0

    :catchall_1d
    move-exception p0

    .line 7
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    throw p0
.end method

.method public static getIconId()I
    .registers 2

    .line 1
    sget-object v0, Lcom/parse/ManifestInfo;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget v1, Lcom/parse/ManifestInfo;->iconId:I

    if-nez v1, :cond_13

    .line 3
    invoke-static {}, Lcom/parse/ManifestInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    sput v1, Lcom/parse/ManifestInfo;->iconId:I

    .line 4
    :cond_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_17

    .line 5
    sget v0, Lcom/parse/ManifestInfo;->iconId:I

    return v0

    :catchall_17
    move-exception v1

    .line 6
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw v1
.end method

.method public static varargs getIntentReceivers([Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/parse/ManifestInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v3, p0

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v3, :cond_28

    aget-object v5, p0, v4

    .line 6
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x20

    .line 7
    invoke-virtual {v1, v6, v5}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 8
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 9
    :cond_28
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_2e
    if-ltz p0, :cond_46

    .line 10
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    .line 12
    invoke-interface {v2, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_43
    add-int/lit8 p0, p0, -0x1

    goto :goto_2e

    :cond_46
    return-object v2
.end method

.method public static getPackageManager()Landroid/content/pm/PackageManager;
    .registers 1

    .line 1
    invoke-static {}, Lcom/parse/ManifestInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method

.method public static getVersionCode()I
    .registers 4

    .line 1
    sget-object v0, Lcom/parse/ManifestInfo;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget v1, Lcom/parse/ManifestInfo;->versionCode:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_2a

    const/4 v2, -0x1

    if-ne v1, v2, :cond_26

    .line 3
    :try_start_8
    invoke-static {}, Lcom/parse/ManifestInfo;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/parse/ManifestInfo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v1, Lcom/parse/ManifestInfo;->versionCode:I
    :try_end_1d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_1d} :catch_1e
    .catchall {:try_start_8 .. :try_end_1d} :catchall_2a

    goto :goto_26

    :catch_1e
    move-exception v1

    :try_start_1f
    const-string v2, "com.parse.ManifestInfo"

    const-string v3, "Couldn\'t find info about own package"

    .line 5
    invoke-static {v2, v3, v1}, Lcom/parse/PLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_26
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_2a

    .line 7
    sget v0, Lcom/parse/ManifestInfo;->versionCode:I

    return v0

    :catchall_2a
    move-exception v1

    .line 8
    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    throw v1
.end method

.method public static getVersionName()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcom/parse/ManifestInfo;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/parse/ManifestInfo;->versionName:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_35

    if-nez v1, :cond_31

    .line 3
    :try_start_7
    invoke-static {}, Lcom/parse/ManifestInfo;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/parse/ManifestInfo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v1, Lcom/parse/ManifestInfo;->versionName:Ljava/lang/String;
    :try_end_1c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_1c} :catch_1d
    .catchall {:try_start_7 .. :try_end_1c} :catchall_35

    goto :goto_29

    :catch_1d
    move-exception v1

    :try_start_1e
    const-string v2, "com.parse.ManifestInfo"

    const-string v3, "Couldn\'t find info about own package"

    .line 5
    invoke-static {v2, v3, v1}, Lcom/parse/PLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "unknown"

    .line 6
    sput-object v1, Lcom/parse/ManifestInfo;->versionName:Ljava/lang/String;

    .line 7
    :goto_29
    sget-object v1, Lcom/parse/ManifestInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_31

    const-string v1, "unknown"

    .line 8
    sput-object v1, Lcom/parse/ManifestInfo;->versionName:Ljava/lang/String;

    .line 9
    :cond_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_1e .. :try_end_32} :catchall_35

    .line 10
    sget-object v0, Lcom/parse/ManifestInfo;->versionName:Ljava/lang/String;

    return-object v0

    :catchall_35
    move-exception v1

    .line 11
    :try_start_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    throw v1
.end method

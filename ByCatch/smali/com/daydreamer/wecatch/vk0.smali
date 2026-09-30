###### Class com.daydreamer.wecatch.vk0 (com.daydreamer.wecatch.vk0)
.class public Lcom/daydreamer/wecatch/vk0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# static fields
.field public static c:Lcom/daydreamer/wecatch/vk0;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/vk0;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/daydreamer/wecatch/vk0;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/daydreamer/wecatch/vk0;

    monitor-enter v0

    :try_start_6
    sget-object v1, Lcom/daydreamer/wecatch/vk0;->c:Lcom/daydreamer/wecatch/vk0;

    if-nez v1, :cond_14

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/pv0;->d(Landroid/content/Context;)V

    new-instance v1, Lcom/daydreamer/wecatch/vk0;

    .line 3
    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/vk0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/daydreamer/wecatch/vk0;->c:Lcom/daydreamer/wecatch/vk0;

    .line 4
    :cond_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_18

    sget-object p0, Lcom/daydreamer/wecatch/vk0;->c:Lcom/daydreamer/wecatch/vk0;

    return-object p0

    :catchall_18
    move-exception p0

    :try_start_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw p0
.end method

.method public static final varargs d(Landroid/content/pm/PackageInfo;[Lcom/daydreamer/wecatch/lv0;)Lcom/daydreamer/wecatch/lv0;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_12

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_12
    new-instance v0, Lcom/daydreamer/wecatch/mv0;

    .line 4
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/mv0;-><init>([B)V

    .line 5
    :goto_20
    array-length p0, p1

    if-ge v2, p0, :cond_31

    .line 6
    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/lv0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2e

    .line 7
    aget-object p0, p1, v2

    return-object p0

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_31
    return-object v1
.end method

.method public static final e(Landroid/content/pm/PackageInfo;Z)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_20

    .line 1
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    if-eqz p1, :cond_11

    .line 2
    sget-object p1, Lcom/daydreamer/wecatch/ov0;->a:[Lcom/daydreamer/wecatch/lv0;

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/vk0;->d(Landroid/content/pm/PackageInfo;[Lcom/daydreamer/wecatch/lv0;)Lcom/daydreamer/wecatch/lv0;

    move-result-object p0

    goto :goto_1d

    :cond_11
    new-array p1, v1, [Lcom/daydreamer/wecatch/lv0;

    .line 3
    sget-object v2, Lcom/daydreamer/wecatch/ov0;->a:[Lcom/daydreamer/wecatch/lv0;

    aget-object v2, v2, v0

    aput-object v2, p1, v0

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/vk0;->d(Landroid/content/pm/PackageInfo;[Lcom/daydreamer/wecatch/lv0;)Lcom/daydreamer/wecatch/lv0;

    move-result-object p0

    :goto_1d
    if-eqz p0, :cond_20

    return v1

    :cond_20
    return v0
.end method


# virtual methods
.method public b(Landroid/content/pm/PackageInfo;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/vk0;->e(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    return v2

    .line 2
    :cond_c
    invoke-static {p1, v2}, Lcom/daydreamer/wecatch/vk0;->e(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Lcom/daydreamer/wecatch/vk0;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/uk0;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1b

    return v2

    :cond_1b
    const-string p1, "GoogleSignatureVerifier"

    const-string v1, "Test-keys aren\'t accepted on this build."

    .line 4
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    return v0
.end method

.method public c(I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vk0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_27

    array-length v0, p1

    if-nez v0, :cond_10

    goto :goto_27

    :cond_10
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v0, :cond_23

    .line 2
    aget-object v1, p1, v3

    .line 3
    invoke-virtual {p0, v1, v2, v2}, Lcom/daydreamer/wecatch/vk0;->f(Ljava/lang/String;ZZ)Lcom/daydreamer/wecatch/wv0;

    move-result-object v1

    iget-boolean v4, v1, Lcom/daydreamer/wecatch/wv0;->a:Z

    if-eqz v4, :cond_20

    goto :goto_2d

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 4
    :cond_23
    invoke-static {v1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_27
    :goto_27
    const-string p1, "no pkgs"

    .line 5
    invoke-static {p1}, Lcom/daydreamer/wecatch/wv0;->c(Ljava/lang/String;)Lcom/daydreamer/wecatch/wv0;

    move-result-object v1

    .line 6
    :goto_2d
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/wv0;->e()V

    iget-boolean p1, v1, Lcom/daydreamer/wecatch/wv0;->a:Z

    return p1
.end method

.method public final f(Ljava/lang/String;ZZ)Lcom/daydreamer/wecatch/wv0;
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    const-string p2, "null pkg"

    if-nez p1, :cond_9

    .line 1
    invoke-static {p2}, Lcom/daydreamer/wecatch/wv0;->c(Ljava/lang/String;)Lcom/daydreamer/wecatch/wv0;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object p3, p0, Lcom/daydreamer/wecatch/vk0;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9c

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/pv0;->e()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_23

    iget-object p2, p0, Lcom/daydreamer/wecatch/vk0;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lcom/daydreamer/wecatch/uk0;->f(Landroid/content/Context;)Z

    move-result p2

    .line 4
    invoke-static {p1, p2, v0, v0}, Lcom/daydreamer/wecatch/pv0;->b(Ljava/lang/String;ZZZ)Lcom/daydreamer/wecatch/wv0;

    move-result-object p2

    goto :goto_7d

    :cond_23
    :try_start_23
    iget-object p3, p0, Lcom/daydreamer/wecatch/vk0;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const/16 v1, 0x40

    .line 6
    invoke-virtual {p3, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p3
    :try_end_2f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_23 .. :try_end_2f} :catch_84

    iget-object v1, p0, Lcom/daydreamer/wecatch/vk0;->a:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Lcom/daydreamer/wecatch/uk0;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez p3, :cond_3c

    invoke-static {p2}, Lcom/daydreamer/wecatch/wv0;->c(Ljava/lang/String;)Lcom/daydreamer/wecatch/wv0;

    move-result-object p2

    goto :goto_7d

    .line 8
    :cond_3c
    iget-object p2, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p2, :cond_77

    array-length p2, p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_45

    goto :goto_77

    :cond_45
    new-instance p2, Lcom/daydreamer/wecatch/mv0;

    .line 9
    iget-object v3, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-direct {p2, v3}, Lcom/daydreamer/wecatch/mv0;-><init>([B)V

    .line 10
    iget-object v3, p3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 11
    invoke-static {v3, p2, v1, v0}, Lcom/daydreamer/wecatch/pv0;->a(Ljava/lang/String;Lcom/daydreamer/wecatch/lv0;ZZ)Lcom/daydreamer/wecatch/wv0;

    move-result-object v1

    iget-boolean v4, v1, Lcom/daydreamer/wecatch/wv0;->a:Z

    if-eqz v4, :cond_75

    .line 12
    iget-object p3, p3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p3, :cond_75

    iget p3, p3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_75

    .line 13
    invoke-static {v3, p2, v0, v2}, Lcom/daydreamer/wecatch/pv0;->a(Ljava/lang/String;Lcom/daydreamer/wecatch/lv0;ZZ)Lcom/daydreamer/wecatch/wv0;

    move-result-object p2

    iget-boolean p2, p2, Lcom/daydreamer/wecatch/wv0;->a:Z

    if-eqz p2, :cond_75

    const-string p2, "debuggable release cert app rejected"

    invoke-static {p2}, Lcom/daydreamer/wecatch/wv0;->c(Ljava/lang/String;)Lcom/daydreamer/wecatch/wv0;

    move-result-object p2

    goto :goto_7d

    :cond_75
    move-object p2, v1

    goto :goto_7d

    :cond_77
    :goto_77
    const-string p2, "single cert required"

    .line 14
    invoke-static {p2}, Lcom/daydreamer/wecatch/wv0;->c(Ljava/lang/String;)Lcom/daydreamer/wecatch/wv0;

    move-result-object p2

    .line 15
    :goto_7d
    iget-boolean p3, p2, Lcom/daydreamer/wecatch/wv0;->a:Z

    if-eqz p3, :cond_83

    iput-object p1, p0, Lcom/daydreamer/wecatch/vk0;->b:Ljava/lang/String;

    :cond_83
    return-object p2

    :catch_84
    move-exception p2

    const-string p3, "no pkg "

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_92

    .line 17
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_97

    :cond_92
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_97
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/wv0;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/daydreamer/wecatch/wv0;

    move-result-object p1

    return-object p1

    .line 18
    :cond_9c
    invoke-static {}, Lcom/daydreamer/wecatch/wv0;->b()Lcom/daydreamer/wecatch/wv0;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.su0 (com.daydreamer.wecatch.su0)
.class public final Lcom/daydreamer/wecatch/su0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# direct methods
.method public static a(Landroid/content/Context;I)Z
    .registers 5

    const-string v0, "com.google.android.gms"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/daydreamer/wecatch/su0;->b(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_a

    return v1

    .line 2
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v2, 0x40

    .line 3
    :try_start_10
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_14
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_14} :catch_1d

    .line 4
    invoke-static {p0}, Lcom/daydreamer/wecatch/vk0;->a(Landroid/content/Context;)Lcom/daydreamer/wecatch/vk0;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/vk0;->b(Landroid/content/pm/PackageInfo;)Z

    move-result p0

    return p0

    :catch_1d
    const/4 p0, 0x3

    const-string p1, "UidVerifier"

    .line 6
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    return v1
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)Z
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/cv0;->a(Landroid/content/Context;)Lcom/daydreamer/wecatch/bv0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/bv0;->g(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

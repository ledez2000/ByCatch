###### Class com.daydreamer.wecatch.pw1 (com.daydreamer.wecatch.pw1)
.class public final Lcom/daydreamer/wecatch/pw1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.0.0"


# direct methods
.method public static a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    array-length v1, p2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v0, :cond_24

    .line 4
    aget-object v2, p1, v1

    if-nez p0, :cond_15

    if-eqz v2, :cond_1e

    :cond_15
    if-nez p0, :cond_18

    goto :goto_21

    .line 5
    :cond_18
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 6
    :cond_1e
    aget-object p0, p2, v1

    return-object p0

    :cond_21
    :goto_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_24
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_12

    .line 4
    :cond_e
    invoke-static {p0}, Lcom/daydreamer/wecatch/wt1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :goto_12
    const-string p0, "google_app_id"

    .line 5
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/wt1;->b(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.daydreamer.wecatch.yo (com.daydreamer.wecatch.yo)
.class public final Lcom/daydreamer/wecatch/yo;
.super Ljava/lang/Object;
.source "InstallReferrerCommons.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    const/4 p1, 0x2

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x5

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-void
.end method

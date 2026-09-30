###### Class com.daydreamer.wecatch.f01 (com.daydreamer.wecatch.f01)
.class public final Lcom/daydreamer/wecatch/f01;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"


# direct methods
.method public static a(Landroid/os/Looper;)Landroid/os/Looper;
    .registers 1

    if-eqz p0, :cond_3

    return-object p0

    .line 1
    :cond_3
    invoke-static {}, Lcom/daydreamer/wecatch/f01;->b()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public static b()Landroid/os/Looper;
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    const-string v1, "Can\'t create handler inside thread that has not called Looper.prepare()"

    .line 2
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/cr0;->o(ZLjava/lang/Object;)V

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

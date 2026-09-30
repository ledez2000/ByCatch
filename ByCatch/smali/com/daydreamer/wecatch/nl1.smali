###### Class com.daydreamer.wecatch.nl1 (com.daydreamer.wecatch.nl1)
.class public final Lcom/daydreamer/wecatch/nl1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.0.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/nl1;->d()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "map_state"

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_11

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_11
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 4

    if-eqz p0, :cond_45

    if-nez p1, :cond_5

    goto :goto_45

    :cond_5
    const-string v0, "MapOptions"

    .line 1
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/nl1;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 2
    invoke-static {p1, v0, v1}, Lcom/daydreamer/wecatch/nl1;->c(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_10
    const-string v0, "StreetViewPanoramaOptions"

    .line 3
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/nl1;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 4
    invoke-static {p1, v0, v1}, Lcom/daydreamer/wecatch/nl1;->c(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1b
    const-string v0, "camera"

    .line 5
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/nl1;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 6
    invoke-static {p1, v0, v1}, Lcom/daydreamer/wecatch/nl1;->c(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_26
    const-string v0, "position"

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    const-string v0, "com.google.android.wearable.compat.extra.LOWBIT_AMBIENT"

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_45
    :goto_45
    return-void
.end method

.method public static c(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/nl1;->d()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "map_state"

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_14

    new-instance v2, Landroid/os/Bundle;

    .line 4
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    :cond_14
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 6
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static d()Ljava/lang/ClassLoader;
    .registers 1

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/nl1;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/ClassLoader;

    return-object v0
.end method

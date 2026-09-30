###### Class com.daydreamer.wecatch.qn (com.daydreamer.wecatch.qn)
.class public Lcom/daydreamer/wecatch/qn;
.super Ljava/lang/Object;
.source "ParcelUtils.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcelable;)Lcom/daydreamer/wecatch/tn;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/daydreamer/wecatch/tn;",
            ">(",
            "Landroid/os/Parcelable;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/versionedparcelable/ParcelImpl;

    if-eqz v0, :cond_b

    .line 2
    check-cast p0, Landroidx/versionedparcelable/ParcelImpl;

    invoke-virtual {p0}, Landroidx/versionedparcelable/ParcelImpl;->a()Lcom/daydreamer/wecatch/tn;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid parcel"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;)Lcom/daydreamer/wecatch/tn;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/daydreamer/wecatch/tn;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    if-nez p0, :cond_a

    return-object v0

    .line 2
    :cond_a
    const-class p1, Lcom/daydreamer/wecatch/qn;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p1, "a"

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-static {p0}, Lcom/daydreamer/wecatch/qn;->a(Landroid/os/Parcelable;)Lcom/daydreamer/wecatch/tn;

    move-result-object p0
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1d} :catch_1e

    return-object p0

    :catch_1e
    return-object v0
.end method

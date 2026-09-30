###### Class com.daydreamer.wecatch.h01 (com.daydreamer.wecatch.h01)
.class public final Lcom/daydreamer/wecatch/h01;
.super Lcom/daydreamer/wecatch/g01;
.source "com.google.android.gms:play-services-location@@18.0.0"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_e

    if-eqz p0, :cond_f

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_e

    :cond_d
    return v0

    :cond_e
    :goto_e
    const/4 v0, 0x1

    :cond_f
    return v0
.end method

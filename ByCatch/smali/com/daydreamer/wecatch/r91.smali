###### Class com.daydreamer.wecatch.r91 (com.daydreamer.wecatch.r91)
.class public final Lcom/daydreamer/wecatch/r91;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"


# direct methods
.method public static a(Lcom/daydreamer/wecatch/n91;)Lcom/daydreamer/wecatch/n91;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/daydreamer/wecatch/p91;

    if-nez v0, :cond_19

    instance-of v0, p0, Lcom/daydreamer/wecatch/o91;

    if-eqz v0, :cond_9

    goto :goto_19

    .line 2
    :cond_9
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_13

    new-instance v0, Lcom/daydreamer/wecatch/o91;

    .line 3
    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/o91;-><init>(Lcom/daydreamer/wecatch/n91;)V

    goto :goto_18

    :cond_13
    new-instance v0, Lcom/daydreamer/wecatch/p91;

    .line 4
    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/p91;-><init>(Lcom/daydreamer/wecatch/n91;)V

    :goto_18
    return-object v0

    :cond_19
    :goto_19
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lcom/daydreamer/wecatch/n91;
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/q91;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/q91;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

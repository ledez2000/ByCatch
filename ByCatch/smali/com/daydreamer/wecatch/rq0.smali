###### Class com.daydreamer.wecatch.rq0 (com.daydreamer.wecatch.rq0)
.class public Lcom/daydreamer/wecatch/rq0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;)Lcom/daydreamer/wecatch/al0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->B()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/hl0;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/hl0;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    .line 3
    :cond_c
    new-instance v0, Lcom/daydreamer/wecatch/al0;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/al0;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

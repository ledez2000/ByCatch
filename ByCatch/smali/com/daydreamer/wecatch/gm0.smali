###### Class com.daydreamer.wecatch.gm0 (com.daydreamer.wecatch.gm0)
.class public Lcom/daydreamer/wecatch/gm0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;Lcom/daydreamer/wecatch/l12;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Lcom/daydreamer/wecatch/l12<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/daydreamer/wecatch/gm0;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/daydreamer/wecatch/l12;)V

    return-void
.end method

.method public static b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/daydreamer/wecatch/l12;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Status;",
            "TTResult;",
            "Lcom/daydreamer/wecatch/l12<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->R()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/l12;->c(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_a
    new-instance p1, Lcom/daydreamer/wecatch/al0;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/al0;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/l12;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public static c(Lcom/daydreamer/wecatch/k12;)Lcom/daydreamer/wecatch/k12;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/k12<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/daydreamer/wecatch/k12<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/yo0;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/yo0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/k12;->g(Lcom/daydreamer/wecatch/c12;)Lcom/daydreamer/wecatch/k12;

    move-result-object p0

    return-object p0
.end method

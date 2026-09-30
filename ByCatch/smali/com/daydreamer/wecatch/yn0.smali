###### Class com.daydreamer.wecatch.yn0 (com.daydreamer.wecatch.yn0)
.class public final Lcom/daydreamer/wecatch/yn0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic b:Lcom/daydreamer/wecatch/zn0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/zn0;Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/yn0;->b:Lcom/daydreamer/wecatch/zn0;

    iput-object p2, p0, Lcom/daydreamer/wecatch/yn0;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yn0;->b:Lcom/daydreamer/wecatch/zn0;

    iget-object v1, v0, Lcom/daydreamer/wecatch/zn0;->f:Lcom/daydreamer/wecatch/tl0;

    invoke-static {v1}, Lcom/daydreamer/wecatch/tl0;->C(Lcom/daydreamer/wecatch/tl0;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lcom/daydreamer/wecatch/zn0;->e(Lcom/daydreamer/wecatch/zn0;)Lcom/daydreamer/wecatch/pl0;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/vn0;

    if-nez v0, :cond_15

    return-void

    :cond_15
    iget-object v1, p0, Lcom/daydreamer/wecatch/yn0;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->R()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_66

    iget-object v1, p0, Lcom/daydreamer/wecatch/yn0;->b:Lcom/daydreamer/wecatch/zn0;

    const/4 v3, 0x1

    .line 3
    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/zn0;->f(Lcom/daydreamer/wecatch/zn0;Z)V

    iget-object v1, p0, Lcom/daydreamer/wecatch/yn0;->b:Lcom/daydreamer/wecatch/zn0;

    invoke-static {v1}, Lcom/daydreamer/wecatch/zn0;->d(Lcom/daydreamer/wecatch/zn0;)Lcom/daydreamer/wecatch/zk0$f;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lcom/daydreamer/wecatch/zk0$f;->t()Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v0, p0, Lcom/daydreamer/wecatch/yn0;->b:Lcom/daydreamer/wecatch/zn0;

    .line 5
    invoke-static {v0}, Lcom/daydreamer/wecatch/zn0;->g(Lcom/daydreamer/wecatch/zn0;)V

    return-void

    :cond_36
    :try_start_36
    iget-object v1, p0, Lcom/daydreamer/wecatch/yn0;->b:Lcom/daydreamer/wecatch/zn0;

    invoke-static {v1}, Lcom/daydreamer/wecatch/zn0;->d(Lcom/daydreamer/wecatch/zn0;)Lcom/daydreamer/wecatch/zk0$f;

    move-result-object v3

    invoke-static {v1}, Lcom/daydreamer/wecatch/zn0;->d(Lcom/daydreamer/wecatch/zn0;)Lcom/daydreamer/wecatch/zk0$f;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lcom/daydreamer/wecatch/zk0$f;->f()Ljava/util/Set;

    move-result-object v1

    .line 7
    invoke-interface {v3, v2, v1}, Lcom/daydreamer/wecatch/zk0$f;->g(Lcom/daydreamer/wecatch/xq0;Ljava/util/Set;)V
    :try_end_47
    .catch Ljava/lang/SecurityException; {:try_start_36 .. :try_end_47} :catch_48

    return-void

    :catch_48
    move-exception v1

    const-string v3, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    .line 8
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lcom/daydreamer/wecatch/yn0;->b:Lcom/daydreamer/wecatch/zn0;

    invoke-static {v1}, Lcom/daydreamer/wecatch/zn0;->d(Lcom/daydreamer/wecatch/zn0;)Lcom/daydreamer/wecatch/zk0$f;

    move-result-object v1

    const-string v3, "Failed to get service from broker."

    .line 9
    invoke-interface {v1, v3}, Lcom/daydreamer/wecatch/zk0$f;->i(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v3, 0xa

    .line 10
    invoke-direct {v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/vn0;->H(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    .line 12
    :cond_66
    iget-object v1, p0, Lcom/daydreamer/wecatch/yn0;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/vn0;->H(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
.end method

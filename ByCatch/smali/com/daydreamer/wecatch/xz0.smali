###### Class com.daydreamer.wecatch.xz0 (com.daydreamer.wecatch.xz0)
.class public final Lcom/daydreamer/wecatch/xz0;
.super Lcom/daydreamer/wecatch/dj1;
.source "com.google.android.gms:play-services-location@@18.0.0"


# instance fields
.field public final a:Lcom/daydreamer/wecatch/wl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/wl0<",
            "Lcom/daydreamer/wecatch/li1;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final declared-synchronized d0(Landroid/location/Location;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xz0;->a:Lcom/daydreamer/wecatch/wl0;

    .line 1
    new-instance v1, Lcom/daydreamer/wecatch/wz0;

    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/wz0;-><init>(Lcom/daydreamer/wecatch/xz0;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/wl0;->c(Lcom/daydreamer/wecatch/wl0$b;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

###### Class com.daydreamer.wecatch.uz0 (com.daydreamer.wecatch.uz0)
.class public final Lcom/daydreamer/wecatch/uz0;
.super Lcom/daydreamer/wecatch/aj1;
.source "com.google.android.gms:play-services-location@@18.0.0"


# instance fields
.field public final a:Lcom/daydreamer/wecatch/wl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/wl0<",
            "Lcom/daydreamer/wecatch/ki1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/wl0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/wl0<",
            "Lcom/daydreamer/wecatch/ki1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/aj1;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/uz0;->a:Lcom/daydreamer/wecatch/wl0;

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/uz0;->a:Lcom/daydreamer/wecatch/wl0;

    .line 1
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/wl0;->a()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r1(Lcom/google/android/gms/location/LocationAvailability;)V
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/uz0;->a:Lcom/daydreamer/wecatch/wl0;

    .line 1
    new-instance v1, Lcom/daydreamer/wecatch/tz0;

    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/tz0;-><init>(Lcom/daydreamer/wecatch/uz0;Lcom/google/android/gms/location/LocationAvailability;)V

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/wl0;->c(Lcom/daydreamer/wecatch/wl0$b;)V

    return-void
.end method

.method public final u0(Lcom/google/android/gms/location/LocationResult;)V
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/uz0;->a:Lcom/daydreamer/wecatch/wl0;

    .line 1
    new-instance v1, Lcom/daydreamer/wecatch/sz0;

    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/sz0;-><init>(Lcom/daydreamer/wecatch/uz0;Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/wl0;->c(Lcom/daydreamer/wecatch/wl0$b;)V

    return-void
.end method

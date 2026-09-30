###### Class com.google.android.gms.measurement.AppMeasurementService (com.google.android.gms.measurement.AppMeasurementService)
.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/fy1;


# instance fields
.field public a:Lcom/daydreamer/wecatch/gy1;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/legacy/content/WakefulBroadcastReceiver;->b(Landroid/content/Intent;)Z

    return-void
.end method

.method public final b(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/app/job/JobParameters;Z)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final d()Lcom/daydreamer/wecatch/gy1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lcom/daydreamer/wecatch/gy1;

    if-nez v0, :cond_b

    new-instance v0, Lcom/daydreamer/wecatch/gy1;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/gy1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lcom/daydreamer/wecatch/gy1;

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lcom/daydreamer/wecatch/gy1;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lcom/daydreamer/wecatch/gy1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/gy1;->b(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lcom/daydreamer/wecatch/gy1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gy1;->e()V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lcom/daydreamer/wecatch/gy1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gy1;->f()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lcom/daydreamer/wecatch/gy1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/gy1;->g(Landroid/content/Intent;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lcom/daydreamer/wecatch/gy1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/gy1;->a(Landroid/content/Intent;II)I

    const/4 p1, 0x2

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lcom/daydreamer/wecatch/gy1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/gy1;->j(Landroid/content/Intent;)Z

    const/4 p1, 0x1

    return p1
.end method

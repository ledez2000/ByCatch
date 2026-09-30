###### Class com.google.android.gms.measurement.AppMeasurementJobService (com.google.android.gms.measurement.AppMeasurementJobService)
.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/fy1;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/gy1;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .registers 2

    return-void
.end method

.method public final b(I)Z
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c(Landroid/app/job/JobParameters;Z)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final d()Lcom/daydreamer/wecatch/gy1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Lcom/daydreamer/wecatch/gy1;

    if-nez v0, :cond_b

    new-instance v0, Lcom/daydreamer/wecatch/gy1;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/gy1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Lcom/daydreamer/wecatch/gy1;

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Lcom/daydreamer/wecatch/gy1;

    return-object v0
.end method

.method public onCreate()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lcom/daydreamer/wecatch/gy1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gy1;->e()V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lcom/daydreamer/wecatch/gy1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gy1;->f()V

    .line 2
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lcom/daydreamer/wecatch/gy1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/gy1;->g(Landroid/content/Intent;)V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lcom/daydreamer/wecatch/gy1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/gy1;->i(Landroid/app/job/JobParameters;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lcom/daydreamer/wecatch/gy1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/gy1;->j(Landroid/content/Intent;)Z

    const/4 p1, 0x1

    return p1
.end method

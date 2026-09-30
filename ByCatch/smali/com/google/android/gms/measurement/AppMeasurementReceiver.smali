###### Class com.google.android.gms.measurement.AppMeasurementReceiver (com.google.android.gms.measurement.AppMeasurementReceiver)
.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Landroidx/legacy/content/WakefulBroadcastReceiver;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/lt1;


# instance fields
.field public c:Lcom/daydreamer/wecatch/mt1;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/legacy/content/WakefulBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Landroidx/legacy/content/WakefulBroadcastReceiver;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lcom/daydreamer/wecatch/mt1;

    if-nez v0, :cond_b

    new-instance v0, Lcom/daydreamer/wecatch/mt1;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/mt1;-><init>(Lcom/daydreamer/wecatch/lt1;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lcom/daydreamer/wecatch/mt1;

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lcom/daydreamer/wecatch/mt1;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/mt1;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

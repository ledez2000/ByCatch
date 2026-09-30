###### Class com.daydreamer.wecatch.rz1 (com.daydreamer.wecatch.rz1)
.class public final Lcom/daydreamer/wecatch/rz1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/ev1;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/b41;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/daydreamer/wecatch/b41;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/rz1;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/daydreamer/wecatch/rz1;->a:Lcom/daydreamer/wecatch/b41;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .registers 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/rz1;->a:Lcom/daydreamer/wecatch/b41;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/daydreamer/wecatch/b41;->P(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception p1

    iget-object p2, p0, Lcom/daydreamer/wecatch/rz1;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/daydreamer/wecatch/du1;

    if-eqz p2, :cond_1e

    .line 2
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object p2

    const-string p3, "Event interceptor threw exception"

    invoke-virtual {p2, p3, p1}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

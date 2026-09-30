###### Class com.daydreamer.wecatch.uw1 (com.daydreamer.wecatch.uw1)
.class public final Lcom/daydreamer/wecatch/uw1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/y31;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzaw;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/daydreamer/wecatch/y31;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/daydreamer/wecatch/uw1;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/daydreamer/wecatch/uw1;->a:Lcom/daydreamer/wecatch/y31;

    iput-object p3, p0, Lcom/daydreamer/wecatch/uw1;->b:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-object p4, p0, Lcom/daydreamer/wecatch/uw1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/uw1;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->L()Lcom/daydreamer/wecatch/zx1;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/uw1;->a:Lcom/daydreamer/wecatch/y31;

    iget-object v2, p0, Lcom/daydreamer/wecatch/uw1;->b:Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v3, p0, Lcom/daydreamer/wecatch/uw1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/zx1;->p(Lcom/daydreamer/wecatch/y31;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.qz1 (com.daydreamer.wecatch.qz1)
.class public final Lcom/daydreamer/wecatch/qz1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/y31;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/daydreamer/wecatch/y31;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/qz1;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/daydreamer/wecatch/qz1;->a:Lcom/daydreamer/wecatch/y31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/qz1;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/qz1;->a:Lcom/daydreamer/wecatch/y31;

    iget-object v2, p0, Lcom/daydreamer/wecatch/qz1;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/daydreamer/wecatch/du1;

    .line 2
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->n()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/oz1;->D(Lcom/daydreamer/wecatch/y31;Z)V

    return-void
.end method

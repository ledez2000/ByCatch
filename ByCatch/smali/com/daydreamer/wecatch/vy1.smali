###### Class com.daydreamer.wecatch.vy1 (com.daydreamer.wecatch.vy1)
.class public final Lcom/daydreamer/wecatch/vy1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/rz1;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/daydreamer/wecatch/rz1;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/vy1;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/daydreamer/wecatch/vy1;->a:Lcom/daydreamer/wecatch/rz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vy1;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->I()Lcom/daydreamer/wecatch/jw1;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/vy1;->a:Lcom/daydreamer/wecatch/rz1;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/jw1;->J(Lcom/daydreamer/wecatch/ev1;)V

    return-void
.end method

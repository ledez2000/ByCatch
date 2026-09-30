###### Class com.daydreamer.wecatch.ux1 (com.daydreamer.wecatch.ux1)
.class public final Lcom/daydreamer/wecatch/ux1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/y31;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/daydreamer/wecatch/y31;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    iput-object p1, p0, Lcom/daydreamer/wecatch/ux1;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/daydreamer/wecatch/ux1;->a:Lcom/daydreamer/wecatch/y31;

    iput-object p3, p0, Lcom/daydreamer/wecatch/ux1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/daydreamer/wecatch/ux1;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/daydreamer/wecatch/ux1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ux1;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->L()Lcom/daydreamer/wecatch/zx1;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/ux1;->a:Lcom/daydreamer/wecatch/y31;

    iget-object v2, p0, Lcom/daydreamer/wecatch/ux1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/daydreamer/wecatch/ux1;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/daydreamer/wecatch/ux1;->d:Z

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/daydreamer/wecatch/zx1;->V(Lcom/daydreamer/wecatch/y31;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

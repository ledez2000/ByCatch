###### Class com.daydreamer.wecatch.gy1 (com.daydreamer.wecatch.gy1)
.class public final Lcom/daydreamer/wecatch/gy1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/daydreamer/wecatch/gy1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;II)I
    .registers 9

    .line 1
    iget-object p2, p0, Lcom/daydreamer/wecatch/gy1;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/daydreamer/wecatch/du1;->H(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/daydreamer/wecatch/du1;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    const/4 v1, 0x2

    if-nez p1, :cond_18

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string p2, "AppMeasurementService started with null intent"

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_18
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/du1;->f()Lcom/daydreamer/wecatch/rn1;

    .line 6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Local AppMeasurementService called. startId, action"

    invoke-virtual {p2, v4, v3, v2}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "com.google.android.gms.measurement.UPLOAD"

    .line 7
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3c

    new-instance p2, Lcom/daydreamer/wecatch/dy1;

    invoke-direct {p2, p0, p3, v0, p1}, Lcom/daydreamer/wecatch/dy1;-><init>(Lcom/daydreamer/wecatch/gy1;ILcom/daydreamer/wecatch/ss1;Landroid/content/Intent;)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/gy1;->h(Ljava/lang/Runnable;)V

    :cond_3c
    return v1
.end method

.method public final b(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_11

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gy1;->k()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string v1, "onBind called with null intent"

    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.measurement.START"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    new-instance p1, Lcom/daydreamer/wecatch/wu1;

    iget-object v1, p0, Lcom/daydreamer/wecatch/gy1;->a:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lcom/daydreamer/wecatch/hz1;->d0(Landroid/content/Context;)Lcom/daydreamer/wecatch/hz1;

    move-result-object v1

    .line 5
    invoke-direct {p1, v1, v0}, Lcom/daydreamer/wecatch/wu1;-><init>(Lcom/daydreamer/wecatch/hz1;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_29
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gy1;->k()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v1

    const-string v2, "onBind received unknown action"

    invoke-virtual {v1, v2, p1}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final synthetic c(ILcom/daydreamer/wecatch/ss1;Landroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gy1;->a:Landroid/content/Context;

    check-cast v0, Lcom/daydreamer/wecatch/fy1;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/fy1;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 2
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object p2

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Local AppMeasurementService processed last upload request. StartId"

    .line 4
    invoke-virtual {p2, v0, p1}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gy1;->k()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string p2, "Completed wakeful intent."

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/daydreamer/wecatch/gy1;->a:Landroid/content/Context;

    .line 6
    check-cast p1, Lcom/daydreamer/wecatch/fy1;

    invoke-interface {p1, p3}, Lcom/daydreamer/wecatch/fy1;->a(Landroid/content/Intent;)V

    :cond_2b
    return-void
.end method

.method public final synthetic d(Lcom/daydreamer/wecatch/ss1;Landroid/app/job/JobParameters;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string v0, "AppMeasurementJobService processed last upload request."

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/daydreamer/wecatch/gy1;->a:Landroid/content/Context;

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/fy1;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/daydreamer/wecatch/fy1;->c(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gy1;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/daydreamer/wecatch/du1;->H(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/daydreamer/wecatch/du1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->f()Lcom/daydreamer/wecatch/rn1;

    .line 4
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v1, "Local AppMeasurementService is starting up"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gy1;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/daydreamer/wecatch/du1;->H(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/daydreamer/wecatch/du1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->f()Lcom/daydreamer/wecatch/rn1;

    .line 4
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v1, "Local AppMeasurementService is shutting down"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/content/Intent;)V
    .registers 4

    if-nez p1, :cond_10

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gy1;->k()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string v0, "onRebind called with null intent"

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_10
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gy1;->k()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v1, "onRebind called. action"

    invoke-virtual {v0, v1, p1}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gy1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/daydreamer/wecatch/hz1;->d0(Landroid/content/Context;)Lcom/daydreamer/wecatch/hz1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/hz1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v1

    new-instance v2, Lcom/daydreamer/wecatch/ey1;

    invoke-direct {v2, p0, v0, p1}, Lcom/daydreamer/wecatch/ey1;-><init>(Lcom/daydreamer/wecatch/gy1;Lcom/daydreamer/wecatch/hz1;Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/au1;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Landroid/app/job/JobParameters;)Z
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gy1;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/daydreamer/wecatch/du1;->H(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/daydreamer/wecatch/du1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "action"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->f()Lcom/daydreamer/wecatch/rn1;

    .line 5
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v3, "Local AppMeasurementJobService called. action"

    invoke-virtual {v0, v3, v2}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v0, Lcom/daydreamer/wecatch/cy1;

    invoke-direct {v0, p0, v1, p1}, Lcom/daydreamer/wecatch/cy1;-><init>(Lcom/daydreamer/wecatch/gy1;Lcom/daydreamer/wecatch/ss1;Landroid/app/job/JobParameters;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/gy1;->h(Ljava/lang/Runnable;)V

    :cond_31
    const/4 p1, 0x1

    return p1
.end method

.method public final j(Landroid/content/Intent;)Z
    .registers 5

    const/4 v0, 0x1

    if-nez p1, :cond_11

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gy1;->k()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string v1, "onUnbind called with null intent"

    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    return v0

    .line 2
    :cond_11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gy1;->k()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v1

    const-string v2, "onUnbind called for intent. action"

    invoke-virtual {v1, v2, p1}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public final k()Lcom/daydreamer/wecatch/ss1;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gy1;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/daydreamer/wecatch/du1;->H(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/daydreamer/wecatch/du1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.cy1 (com.daydreamer.wecatch.cy1)
.class public final synthetic Lcom/daydreamer/wecatch/cy1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/gy1;

.field public final synthetic b:Lcom/daydreamer/wecatch/ss1;

.field public final synthetic c:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/gy1;Lcom/daydreamer/wecatch/ss1;Landroid/app/job/JobParameters;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/cy1;->a:Lcom/daydreamer/wecatch/gy1;

    iput-object p2, p0, Lcom/daydreamer/wecatch/cy1;->b:Lcom/daydreamer/wecatch/ss1;

    iput-object p3, p0, Lcom/daydreamer/wecatch/cy1;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/cy1;->a:Lcom/daydreamer/wecatch/gy1;

    iget-object v1, p0, Lcom/daydreamer/wecatch/cy1;->b:Lcom/daydreamer/wecatch/ss1;

    iget-object v2, p0, Lcom/daydreamer/wecatch/cy1;->c:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/gy1;->d(Lcom/daydreamer/wecatch/ss1;Landroid/app/job/JobParameters;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.dy1 (com.daydreamer.wecatch.dy1)
.class public final synthetic Lcom/daydreamer/wecatch/dy1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/gy1;

.field public final synthetic b:I

.field public final synthetic c:Lcom/daydreamer/wecatch/ss1;

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/gy1;ILcom/daydreamer/wecatch/ss1;Landroid/content/Intent;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/dy1;->a:Lcom/daydreamer/wecatch/gy1;

    iput p2, p0, Lcom/daydreamer/wecatch/dy1;->b:I

    iput-object p3, p0, Lcom/daydreamer/wecatch/dy1;->c:Lcom/daydreamer/wecatch/ss1;

    iput-object p4, p0, Lcom/daydreamer/wecatch/dy1;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/dy1;->a:Lcom/daydreamer/wecatch/gy1;

    iget v1, p0, Lcom/daydreamer/wecatch/dy1;->b:I

    iget-object v2, p0, Lcom/daydreamer/wecatch/dy1;->c:Lcom/daydreamer/wecatch/ss1;

    iget-object v3, p0, Lcom/daydreamer/wecatch/dy1;->d:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/gy1;->c(ILcom/daydreamer/wecatch/ss1;Landroid/content/Intent;)V

    return-void
.end method

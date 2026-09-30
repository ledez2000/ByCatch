###### Class com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService (com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService)
.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;
.super Landroid/app/job/JobService;
.source "JobInfoSchedulerService.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/app/job/JobParameters;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/app/job/JobParameters;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(Landroid/app/job/JobParameters;)V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "backendName"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    const-string v4, "attemptNumber"

    invoke-virtual {v3, v4}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/daydreamer/wecatch/sc0;->f(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/daydreamer/wecatch/oc0;->a()Lcom/daydreamer/wecatch/oc0$a;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v0}, Lcom/daydreamer/wecatch/oc0$a;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/oc0$a;

    .line 8
    invoke-static {v2}, Lcom/daydreamer/wecatch/ih0;->b(I)Lcom/daydreamer/wecatch/za0;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/daydreamer/wecatch/oc0$a;->d(Lcom/daydreamer/wecatch/za0;)Lcom/daydreamer/wecatch/oc0$a;

    if-eqz v1, :cond_47

    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/daydreamer/wecatch/oc0$a;->c([B)Lcom/daydreamer/wecatch/oc0$a;

    .line 10
    :cond_47
    invoke-static {}, Lcom/daydreamer/wecatch/sc0;->c()Lcom/daydreamer/wecatch/sc0;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/sc0;->e()Lcom/daydreamer/wecatch/af0;

    move-result-object v0

    .line 12
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/oc0$a;->a()Lcom/daydreamer/wecatch/oc0;

    move-result-object v1

    new-instance v2, Lcom/daydreamer/wecatch/ie0;

    invoke-direct {v2, p0, p1}, Lcom/daydreamer/wecatch/ie0;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/daydreamer/wecatch/af0;->v(Lcom/daydreamer/wecatch/oc0;ILjava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

###### Class com.daydreamer.wecatch.ie0 (com.daydreamer.wecatch.ie0)
.class public final synthetic Lcom/daydreamer/wecatch/ie0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

.field public final synthetic b:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ie0;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iput-object p2, p0, Lcom/daydreamer/wecatch/ie0;->b:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/ie0;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ie0;->b:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->b(Landroid/app/job/JobParameters;)V

    return-void
.end method

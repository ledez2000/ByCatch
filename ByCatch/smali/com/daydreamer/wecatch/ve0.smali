###### Class com.daydreamer.wecatch.ve0 (com.daydreamer.wecatch.ve0)
.class public Lcom/daydreamer/wecatch/ve0;
.super Ljava/lang/Object;
.source "AlarmManagerScheduler.java"

# interfaces
.implements Lcom/daydreamer/wecatch/ef0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/daydreamer/wecatch/og0;

.field public c:Landroid/app/AlarmManager;

.field public final d:Lcom/daydreamer/wecatch/ze0;

.field public final e:Lcom/daydreamer/wecatch/ch0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/daydreamer/wecatch/og0;Landroid/app/AlarmManager;Lcom/daydreamer/wecatch/ch0;Lcom/daydreamer/wecatch/ze0;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/daydreamer/wecatch/ve0;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/daydreamer/wecatch/ve0;->b:Lcom/daydreamer/wecatch/og0;

    .line 6
    iput-object p3, p0, Lcom/daydreamer/wecatch/ve0;->c:Landroid/app/AlarmManager;

    .line 7
    iput-object p4, p0, Lcom/daydreamer/wecatch/ve0;->e:Lcom/daydreamer/wecatch/ch0;

    .line 8
    iput-object p5, p0, Lcom/daydreamer/wecatch/ve0;->d:Lcom/daydreamer/wecatch/ze0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/daydreamer/wecatch/og0;Lcom/daydreamer/wecatch/ch0;Lcom/daydreamer/wecatch/ze0;)V
    .registers 12

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/AlarmManager;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/daydreamer/wecatch/ve0;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/og0;Landroid/app/AlarmManager;Lcom/daydreamer/wecatch/ch0;Lcom/daydreamer/wecatch/ze0;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/oc0;I)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/daydreamer/wecatch/ve0;->b(Lcom/daydreamer/wecatch/oc0;IZ)V

    return-void
.end method

.method public b(Lcom/daydreamer/wecatch/oc0;IZ)V
    .registers 12

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/oc0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "backendName"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/oc0;->d()Lcom/daydreamer/wecatch/za0;

    move-result-object v1

    invoke-static {v1}, Lcom/daydreamer/wecatch/ih0;->a(Lcom/daydreamer/wecatch/za0;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "priority"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/oc0;->c()[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_33

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/oc0;->c()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v3, "extras"

    .line 7
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    :cond_33
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/daydreamer/wecatch/ve0;->a:Landroid/content/Context;

    const-class v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "attemptNumber"

    .line 10
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "AlarmManagerScheduler"

    if-nez p3, :cond_58

    .line 11
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/ve0;->c(Landroid/content/Intent;)Z

    move-result p3

    if-eqz p3, :cond_58

    const-string p2, "Upload for context %s is already scheduled. Returning..."

    .line 12
    invoke-static {v0, p2, p1}, Lcom/daydreamer/wecatch/td0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_58
    iget-object p3, p0, Lcom/daydreamer/wecatch/ve0;->b:Lcom/daydreamer/wecatch/og0;

    invoke-interface {p3, p1}, Lcom/daydreamer/wecatch/og0;->P(Lcom/daydreamer/wecatch/oc0;)J

    move-result-wide v3

    .line 14
    iget-object p3, p0, Lcom/daydreamer/wecatch/ve0;->d:Lcom/daydreamer/wecatch/ze0;

    .line 15
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/oc0;->d()Lcom/daydreamer/wecatch/za0;

    move-result-object v5

    invoke-virtual {p3, v5, v3, v4, p2}, Lcom/daydreamer/wecatch/ze0;->g(Lcom/daydreamer/wecatch/za0;JI)J

    move-result-wide v5

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    const/4 p1, 0x1

    .line 16
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, p3, p1

    const/4 p1, 0x2

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p3, p1

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, p3, p2

    const-string p1, "Scheduling upload for context %s in %dms(Backend next call timestamp %d). Attempt %d"

    .line 19
    invoke-static {v0, p1, p3}, Lcom/daydreamer/wecatch/td0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/daydreamer/wecatch/ve0;->a:Landroid/content/Context;

    invoke-static {p1, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 21
    iget-object p3, p0, Lcom/daydreamer/wecatch/ve0;->c:Landroid/app/AlarmManager;

    iget-object v0, p0, Lcom/daydreamer/wecatch/ve0;->e:Lcom/daydreamer/wecatch/ch0;

    .line 22
    invoke-interface {v0}, Lcom/daydreamer/wecatch/ch0;->a()J

    move-result-wide v0

    add-long/2addr v0, v5

    .line 23
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public c(Landroid/content/Intent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ve0;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x20000000

    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_c

    const/4 v1, 0x1

    :cond_c
    return v1
.end method

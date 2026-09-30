###### Class com.daydreamer.wecatch.du1 (com.daydreamer.wecatch.du1)
.class public final Lcom/daydreamer/wecatch/du1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/zu1;


# static fields
.field public static volatile H:Lcom/daydreamer/wecatch/du1;


# instance fields
.field public volatile A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;

.field public volatile D:Z

.field public E:I

.field public final F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final G:J

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lcom/daydreamer/wecatch/rn1;

.field public final g:Lcom/daydreamer/wecatch/vn1;

.field public final h:Lcom/daydreamer/wecatch/ht1;

.field public final i:Lcom/daydreamer/wecatch/ss1;

.field public final j:Lcom/daydreamer/wecatch/au1;

.field public final k:Lcom/daydreamer/wecatch/py1;

.field public final l:Lcom/daydreamer/wecatch/oz1;

.field public final m:Lcom/daydreamer/wecatch/ms1;

.field public final n:Lcom/daydreamer/wecatch/fu0;

.field public final o:Lcom/daydreamer/wecatch/zw1;

.field public final p:Lcom/daydreamer/wecatch/jw1;

.field public final q:Lcom/daydreamer/wecatch/pq1;

.field public final r:Lcom/daydreamer/wecatch/nw1;

.field public final s:Ljava/lang/String;

.field public t:Lcom/daydreamer/wecatch/ks1;

.field public u:Lcom/daydreamer/wecatch/zx1;

.field public v:Lcom/daydreamer/wecatch/fo1;

.field public w:Lcom/daydreamer/wecatch/is1;

.field public x:Z

.field public y:Ljava/lang/Boolean;

.field public z:J


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/hv1;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/du1;->x:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/daydreamer/wecatch/du1;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/daydreamer/wecatch/hv1;->a:Landroid/content/Context;

    new-instance v2, Lcom/daydreamer/wecatch/rn1;

    invoke-direct {v2, v1}, Lcom/daydreamer/wecatch/rn1;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/daydreamer/wecatch/du1;->f:Lcom/daydreamer/wecatch/rn1;

    sput-object v2, Lcom/daydreamer/wecatch/bs1;->a:Lcom/daydreamer/wecatch/rn1;

    iput-object v1, p0, Lcom/daydreamer/wecatch/du1;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/daydreamer/wecatch/hv1;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/daydreamer/wecatch/du1;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/daydreamer/wecatch/hv1;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/daydreamer/wecatch/du1;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/daydreamer/wecatch/hv1;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/daydreamer/wecatch/du1;->d:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/daydreamer/wecatch/hv1;->h:Z

    iput-boolean v2, p0, Lcom/daydreamer/wecatch/du1;->e:Z

    iget-object v2, p1, Lcom/daydreamer/wecatch/hv1;->e:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/daydreamer/wecatch/du1;->A:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/daydreamer/wecatch/hv1;->j:Ljava/lang/String;

    iput-object v2, p0, Lcom/daydreamer/wecatch/du1;->s:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/daydreamer/wecatch/du1;->D:Z

    iget-object v3, p1, Lcom/daydreamer/wecatch/hv1;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    if-eqz v3, :cond_5e

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/os/Bundle;

    if-eqz v4, :cond_5e

    const-string v5, "measurementEnabled"

    .line 3
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_4e

    .line 5
    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, Lcom/daydreamer/wecatch/du1;->B:Ljava/lang/Boolean;

    :cond_4e
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/os/Bundle;

    const-string v4, "measurementDeactivated"

    .line 6
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_5e

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/daydreamer/wecatch/du1;->C:Ljava/lang/Boolean;

    .line 9
    :cond_5e
    invoke-static {v1}, Lcom/daydreamer/wecatch/f91;->e(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Lcom/daydreamer/wecatch/iu0;->d()Lcom/daydreamer/wecatch/fu0;

    move-result-object v3

    iput-object v3, p0, Lcom/daydreamer/wecatch/du1;->n:Lcom/daydreamer/wecatch/fu0;

    iget-object v4, p1, Lcom/daydreamer/wecatch/hv1;->i:Ljava/lang/Long;

    if-eqz v4, :cond_70

    .line 11
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_74

    .line 12
    :cond_70
    invoke-interface {v3}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide v3

    .line 13
    :goto_74
    iput-wide v3, p0, Lcom/daydreamer/wecatch/du1;->G:J

    new-instance v3, Lcom/daydreamer/wecatch/vn1;

    .line 14
    invoke-direct {v3, p0}, Lcom/daydreamer/wecatch/vn1;-><init>(Lcom/daydreamer/wecatch/du1;)V

    iput-object v3, p0, Lcom/daydreamer/wecatch/du1;->g:Lcom/daydreamer/wecatch/vn1;

    .line 15
    new-instance v3, Lcom/daydreamer/wecatch/ht1;

    invoke-direct {v3, p0}, Lcom/daydreamer/wecatch/ht1;-><init>(Lcom/daydreamer/wecatch/du1;)V

    .line 16
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/yu1;->l()V

    iput-object v3, p0, Lcom/daydreamer/wecatch/du1;->h:Lcom/daydreamer/wecatch/ht1;

    new-instance v3, Lcom/daydreamer/wecatch/ss1;

    .line 17
    invoke-direct {v3, p0}, Lcom/daydreamer/wecatch/ss1;-><init>(Lcom/daydreamer/wecatch/du1;)V

    .line 18
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/yu1;->l()V

    iput-object v3, p0, Lcom/daydreamer/wecatch/du1;->i:Lcom/daydreamer/wecatch/ss1;

    .line 19
    new-instance v3, Lcom/daydreamer/wecatch/oz1;

    invoke-direct {v3, p0}, Lcom/daydreamer/wecatch/oz1;-><init>(Lcom/daydreamer/wecatch/du1;)V

    .line 20
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/yu1;->l()V

    iput-object v3, p0, Lcom/daydreamer/wecatch/du1;->l:Lcom/daydreamer/wecatch/oz1;

    new-instance v3, Lcom/daydreamer/wecatch/gv1;

    .line 21
    invoke-direct {v3, p1, p0}, Lcom/daydreamer/wecatch/gv1;-><init>(Lcom/daydreamer/wecatch/hv1;Lcom/daydreamer/wecatch/du1;)V

    .line 22
    new-instance v4, Lcom/daydreamer/wecatch/ms1;

    invoke-direct {v4, v3}, Lcom/daydreamer/wecatch/ms1;-><init>(Lcom/daydreamer/wecatch/ls1;)V

    iput-object v4, p0, Lcom/daydreamer/wecatch/du1;->m:Lcom/daydreamer/wecatch/ms1;

    new-instance v3, Lcom/daydreamer/wecatch/pq1;

    .line 23
    invoke-direct {v3, p0}, Lcom/daydreamer/wecatch/pq1;-><init>(Lcom/daydreamer/wecatch/du1;)V

    iput-object v3, p0, Lcom/daydreamer/wecatch/du1;->q:Lcom/daydreamer/wecatch/pq1;

    new-instance v3, Lcom/daydreamer/wecatch/zw1;

    .line 24
    invoke-direct {v3, p0}, Lcom/daydreamer/wecatch/zw1;-><init>(Lcom/daydreamer/wecatch/du1;)V

    .line 25
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/rs1;->j()V

    iput-object v3, p0, Lcom/daydreamer/wecatch/du1;->o:Lcom/daydreamer/wecatch/zw1;

    new-instance v3, Lcom/daydreamer/wecatch/jw1;

    .line 26
    invoke-direct {v3, p0}, Lcom/daydreamer/wecatch/jw1;-><init>(Lcom/daydreamer/wecatch/du1;)V

    .line 27
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/rs1;->j()V

    iput-object v3, p0, Lcom/daydreamer/wecatch/du1;->p:Lcom/daydreamer/wecatch/jw1;

    new-instance v3, Lcom/daydreamer/wecatch/py1;

    .line 28
    invoke-direct {v3, p0}, Lcom/daydreamer/wecatch/py1;-><init>(Lcom/daydreamer/wecatch/du1;)V

    .line 29
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/rs1;->j()V

    iput-object v3, p0, Lcom/daydreamer/wecatch/du1;->k:Lcom/daydreamer/wecatch/py1;

    new-instance v3, Lcom/daydreamer/wecatch/nw1;

    .line 30
    invoke-direct {v3, p0}, Lcom/daydreamer/wecatch/nw1;-><init>(Lcom/daydreamer/wecatch/du1;)V

    .line 31
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/yu1;->l()V

    iput-object v3, p0, Lcom/daydreamer/wecatch/du1;->r:Lcom/daydreamer/wecatch/nw1;

    .line 32
    new-instance v3, Lcom/daydreamer/wecatch/au1;

    invoke-direct {v3, p0}, Lcom/daydreamer/wecatch/au1;-><init>(Lcom/daydreamer/wecatch/du1;)V

    .line 33
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/yu1;->l()V

    iput-object v3, p0, Lcom/daydreamer/wecatch/du1;->j:Lcom/daydreamer/wecatch/au1;

    iget-object v4, p1, Lcom/daydreamer/wecatch/hv1;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    if-eqz v4, :cond_ed

    iget-wide v4, v4, Lcom/google/android/gms/internal/measurement/zzcl;->b:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_ed

    goto :goto_ee

    :cond_ed
    const/4 v0, 0x1

    .line 34
    :goto_ee
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_138

    .line 35
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->I()Lcom/daydreamer/wecatch/jw1;

    move-result-object v1

    iget-object v2, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    iget-object v2, v2, Lcom/daydreamer/wecatch/du1;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_145

    iget-object v2, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    iget-object v2, v2, Lcom/daydreamer/wecatch/du1;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v4, v1, Lcom/daydreamer/wecatch/jw1;->c:Lcom/daydreamer/wecatch/iw1;

    if-nez v4, :cond_11c

    .line 38
    new-instance v4, Lcom/daydreamer/wecatch/iw1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/daydreamer/wecatch/iw1;-><init>(Lcom/daydreamer/wecatch/jw1;Lcom/daydreamer/wecatch/hw1;)V

    iput-object v4, v1, Lcom/daydreamer/wecatch/jw1;->c:Lcom/daydreamer/wecatch/iw1;

    :cond_11c
    if-eqz v0, :cond_145

    iget-object v0, v1, Lcom/daydreamer/wecatch/jw1;->c:Lcom/daydreamer/wecatch/iw1;

    .line 39
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lcom/daydreamer/wecatch/jw1;->c:Lcom/daydreamer/wecatch/iw1;

    .line 40
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 41
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    goto :goto_145

    .line 43
    :cond_138
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    .line 44
    :cond_145
    :goto_145
    new-instance v0, Lcom/daydreamer/wecatch/cu1;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/cu1;-><init>(Lcom/daydreamer/wecatch/du1;Lcom/daydreamer/wecatch/hv1;)V

    .line 45
    invoke-virtual {v3, v0}, Lcom/daydreamer/wecatch/au1;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static H(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/daydreamer/wecatch/du1;
    .registers 15

    if-eqz p1, :cond_1e

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->e:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->f:Ljava/lang/String;

    if-nez v0, :cond_1e

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcl;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzcl;->a:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzcl;->b:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzcl;->c:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzcl;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/os/Bundle;

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    .line 2
    :cond_1e
    invoke-static {p0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/daydreamer/wecatch/du1;->H:Lcom/daydreamer/wecatch/du1;

    if-nez v0, :cond_44

    const-class v0, Lcom/daydreamer/wecatch/du1;

    monitor-enter v0

    :try_start_2f
    sget-object v1, Lcom/daydreamer/wecatch/du1;->H:Lcom/daydreamer/wecatch/du1;

    if-nez v1, :cond_3f

    new-instance v1, Lcom/daydreamer/wecatch/hv1;

    .line 4
    invoke-direct {v1, p0, p1, p2}, Lcom/daydreamer/wecatch/hv1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)V

    new-instance p0, Lcom/daydreamer/wecatch/du1;

    .line 5
    invoke-direct {p0, v1}, Lcom/daydreamer/wecatch/du1;-><init>(Lcom/daydreamer/wecatch/hv1;)V

    sput-object p0, Lcom/daydreamer/wecatch/du1;->H:Lcom/daydreamer/wecatch/du1;

    .line 6
    :cond_3f
    monitor-exit v0

    goto :goto_67

    :catchall_41
    move-exception p0

    monitor-exit v0
    :try_end_43
    .catchall {:try_start_2f .. :try_end_43} :catchall_41

    throw p0

    :cond_44
    if-eqz p1, :cond_67

    .line 7
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/os/Bundle;

    if-eqz p0, :cond_67

    const-string p2, "dataCollectionDefaultEnabled"

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_67

    sget-object p0, Lcom/daydreamer/wecatch/du1;->H:Lcom/daydreamer/wecatch/du1;

    .line 9
    invoke-static {p0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/daydreamer/wecatch/du1;->H:Lcom/daydreamer/wecatch/du1;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/du1;->A:Ljava/lang/Boolean;

    .line 12
    :cond_67
    :goto_67
    sget-object p0, Lcom/daydreamer/wecatch/du1;->H:Lcom/daydreamer/wecatch/du1;

    .line 13
    invoke-static {p0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/daydreamer/wecatch/du1;->H:Lcom/daydreamer/wecatch/du1;

    return-object p0
.end method

.method public static bridge synthetic a(Lcom/daydreamer/wecatch/du1;Lcom/daydreamer/wecatch/hv1;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/du1;->g:Lcom/daydreamer/wecatch/vn1;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vn1;->w()Ljava/lang/String;

    new-instance v0, Lcom/daydreamer/wecatch/fo1;

    .line 3
    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/fo1;-><init>(Lcom/daydreamer/wecatch/du1;)V

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/yu1;->l()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/du1;->v:Lcom/daydreamer/wecatch/fo1;

    new-instance v0, Lcom/daydreamer/wecatch/is1;

    iget-wide v1, p1, Lcom/daydreamer/wecatch/hv1;->f:J

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcom/daydreamer/wecatch/is1;-><init>(Lcom/daydreamer/wecatch/du1;J)V

    .line 6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/rs1;->j()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/du1;->w:Lcom/daydreamer/wecatch/is1;

    new-instance p1, Lcom/daydreamer/wecatch/ks1;

    .line 7
    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/ks1;-><init>(Lcom/daydreamer/wecatch/du1;)V

    .line 8
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/rs1;->j()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/du1;->t:Lcom/daydreamer/wecatch/ks1;

    new-instance p1, Lcom/daydreamer/wecatch/zx1;

    .line 9
    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/zx1;-><init>(Lcom/daydreamer/wecatch/du1;)V

    .line 10
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/rs1;->j()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/du1;->u:Lcom/daydreamer/wecatch/zx1;

    iget-object p1, p0, Lcom/daydreamer/wecatch/du1;->l:Lcom/daydreamer/wecatch/oz1;

    .line 11
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/yu1;->m()V

    iget-object p1, p0, Lcom/daydreamer/wecatch/du1;->h:Lcom/daydreamer/wecatch/ht1;

    .line 12
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/yu1;->m()V

    iget-object p1, p0, Lcom/daydreamer/wecatch/du1;->w:Lcom/daydreamer/wecatch/is1;

    .line 13
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/rs1;->k()V

    .line 14
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->u()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    iget-object v1, p0, Lcom/daydreamer/wecatch/du1;->g:Lcom/daydreamer/wecatch/vn1;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/vn1;->q()J

    const-wide/32 v1, 0xfa00

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement initialized, version"

    invoke-virtual {p1, v2, v1}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->u()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/is1;->s()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/du1;->b:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 18
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/oz1;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 19
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->u()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 21
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    goto :goto_a4

    .line 22
    :cond_8f
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->u()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    .line 25
    :cond_a4
    :goto_a4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->q()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    iget p1, p0, Lcom/daydreamer/wecatch/du1;->E:I

    iget-object v0, p0, Lcom/daydreamer/wecatch/du1;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_d8

    .line 27
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    iget v0, p0, Lcom/daydreamer/wecatch/du1;->E:I

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/du1;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d8
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/du1;->x:Z

    return-void
.end method

.method public static final t()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final u(Lcom/daydreamer/wecatch/xu1;)V
    .registers 2

    if-eqz p0, :cond_3

    return-void

    .line 1
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final v(Lcom/daydreamer/wecatch/rs1;)V
    .registers 3

    if-eqz p0, :cond_21

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rs1;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final w(Lcom/daydreamer/wecatch/yu1;)V
    .registers 3

    if-eqz p0, :cond_21

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/yu1;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Lcom/daydreamer/wecatch/fo1;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/du1;->v:Lcom/daydreamer/wecatch/fo1;

    invoke-static {v0}, Lcom/daydreamer/wecatch/du1;->w(Lcom/daydreamer/wecatch/yu1;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/du1;->v:Lcom/daydreamer/wecatch/fo1;

    return-object v0
.end method

.method public final B()Lcom/daydreamer/wecatch/is1;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/du1;->w:Lcom/daydreamer/wecatch/is1;

    invoke-static {v0}, Lcom/daydreamer/wecatch/du1;->v(Lcom/daydreamer/wecatch/rs1;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/du1;->w:Lcom/daydreamer/wecatch/is1;

    return-object v0
.end method

.method public final C()Lcom/daydreamer/wecatch/ks1;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/du1;->t:Lcom/daydreamer/wecatch/ks1;

    invoke-static {v0}, Lcom/daydreamer/wecatch/du1;->v(Lcom/daydreamer/wecatch/rs1;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/du1;->t:Lcom/daydreamer/wecatch/ks1;

    return-object v0
.end method

.method public final D()Lcom/daydreamer/wecatch/ms1;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/daydreamer/wecatch/du1;->m:Lcom/daydreamer/wecatch/ms1;

    return-object v0
.end method

.method public final E()Lcom/daydreamer/wecatch/ss1;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/du1;->i:Lcom/daydreamer/wecatch/ss1;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/yu1;->n()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()Lcom/daydreamer/wecatch/ht1;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/du1;->h:Lcom/daydreamer/wecatch/ht1;

    invoke-static {v0}, Lcom/daydreamer/wecatch/du1;->u(Lcom/daydreamer/wecatch/xu1;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/du1;->h:Lcom/daydreamer/wecatch/ht1;

    return-object v0
.end method

.method public final G()Lcom/daydreamer/wecatch/au1;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    iget-object v0, p0, Lcom/daydreamer/wecatch/du1;->j:Lcom/daydreamer/wecatch/au1;

    return-object v0
.end method

.method public final I()Lcom/daydreamer/wecatch/jw1;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/du1;->p:Lcom/daydreamer/wecatch/jw1;

    invoke-static {v0}, Lcom/daydreamer/wecatch/du1;->v(Lcom/daydreamer/wecatch/rs1;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/du1;->p:Lcom/daydreamer/wecatch/jw1;

    return-object v0
.end method

.method public final J()Lcom/daydreamer/wecatch/nw1;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/du1;->r:Lcom/daydreamer/wecatch/nw1;

    invoke-static {v0}, Lcom/daydreamer/wecatch/du1;->w(Lcom/daydreamer/wecatch/yu1;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/du1;->r:Lcom/daydreamer/wecatch/nw1;

    return-object v0
.end method

.method public final K()Lcom/daydreamer/wecatch/zw1;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/du1;->o:Lcom/daydreamer/wecatch/zw1;

    invoke-static {v0}, Lcom/daydreamer/wecatch/du1;->v(Lcom/daydreamer/wecatch/rs1;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/du1;->o:Lcom/daydreamer/wecatch/zw1;

    return-object v0
.end method

.method public final L()Lcom/daydreamer/wecatch/zx1;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/du1;->u:Lcom/daydreamer/wecatch/zx1;

    invoke-static {v0}, Lcom/daydreamer/wecatch/du1;->v(Lcom/daydreamer/wecatch/rs1;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/du1;->u:Lcom/daydreamer/wecatch/zx1;

    return-object v0
.end method

.method public final M()Lcom/daydreamer/wecatch/py1;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/du1;->k:Lcom/daydreamer/wecatch/py1;

    invoke-static {v0}, Lcom/daydreamer/wecatch/du1;->v(Lcom/daydreamer/wecatch/rs1;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/du1;->k:Lcom/daydreamer/wecatch/py1;

    return-object v0
.end method

.method public final N()Lcom/daydreamer/wecatch/oz1;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/du1;->l:Lcom/daydreamer/wecatch/oz1;

    invoke-static {v0}, Lcom/daydreamer/wecatch/du1;->u(Lcom/daydreamer/wecatch/xu1;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/du1;->l:Lcom/daydreamer/wecatch/oz1;

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/daydreamer/wecatch/du1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/daydreamer/wecatch/du1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/daydreamer/wecatch/du1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/daydreamer/wecatch/du1;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/daydreamer/wecatch/au1;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/du1;->j:Lcom/daydreamer/wecatch/au1;

    invoke-static {v0}, Lcom/daydreamer/wecatch/du1;->w(Lcom/daydreamer/wecatch/yu1;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/du1;->j:Lcom/daydreamer/wecatch/au1;

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/daydreamer/wecatch/du1;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Lcom/daydreamer/wecatch/ss1;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/du1;->i:Lcom/daydreamer/wecatch/ss1;

    invoke-static {v0}, Lcom/daydreamer/wecatch/du1;->w(Lcom/daydreamer/wecatch/yu1;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/du1;->i:Lcom/daydreamer/wecatch/ss1;

    return-object v0
.end method

.method public final e()Lcom/daydreamer/wecatch/fu0;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/daydreamer/wecatch/du1;->n:Lcom/daydreamer/wecatch/fu0;

    return-object v0
.end method

.method public final f()Lcom/daydreamer/wecatch/rn1;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/daydreamer/wecatch/du1;->f:Lcom/daydreamer/wecatch/rn1;

    return-object v0
.end method

.method public final g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/du1;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final synthetic h(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 12

    const-string p1, "timestamp"

    const-string p5, "gclid"

    const-string v0, ""

    const-string v1, "deeplink"

    const/16 v2, 0x130

    const/16 v3, 0xc8

    if-eq p2, v3, :cond_16

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_16

    if-ne p2, v2, :cond_10f

    const/16 p2, 0x130

    :cond_16
    if-nez p3, :cond_10f

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object p2

    iget-object p2, p2, Lcom/daydreamer/wecatch/ht1;->r:Lcom/daydreamer/wecatch/bt1;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/daydreamer/wecatch/bt1;->a(Z)V

    if-eqz p4, :cond_101

    array-length p2, p4

    if-nez p2, :cond_29

    goto/16 :goto_101

    .line 2
    :cond_29
    new-instance p2, Ljava/lang/String;

    .line 3
    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    .line 4
    :try_start_2e
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p3, p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-wide/16 v2, 0x0

    .line 7
    invoke-virtual {p3, p1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_55

    .line 9
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->q()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string p2, "Deferred Deep Link is empty."

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_55
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object p3

    iget-object v0, p3, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_63

    goto/16 :goto_e4

    .line 12
    :cond_63
    iget-object p3, p3, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    iget-object p3, p3, Lcom/daydreamer/wecatch/du1;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x0

    invoke-virtual {p3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_e4

    .line 15
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_e4

    new-instance p3, Landroid/os/Bundle;

    .line 16
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 17
    invoke-virtual {p3, p5, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "_cis"

    const-string p5, "ddp"

    .line 18
    invoke-virtual {p3, p4, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/daydreamer/wecatch/du1;->p:Lcom/daydreamer/wecatch/jw1;

    const-string p5, "auto"

    const-string v0, "_cmp"

    .line 19
    invoke-virtual {p4, p5, v0, p3}, Lcom/daydreamer/wecatch/jw1;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object p3

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4
    :try_end_a3
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_a3} :catch_f2

    if-eqz p4, :cond_a6

    goto :goto_d2

    :cond_a6
    :try_start_a6
    iget-object p4, p3, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    iget-object p4, p4, Lcom/daydreamer/wecatch/du1;->a:Landroid/content/Context;

    const-string p5, "google.analytics.deferred.deeplink.prefs"

    .line 22
    invoke-virtual {p4, p5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p4

    .line 23
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    .line 24
    invoke-interface {p4, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    .line 26
    invoke-interface {p4, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 27
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1
    :try_end_c2
    .catch Ljava/lang/RuntimeException; {:try_start_a6 .. :try_end_c2} :catch_d3
    .catch Lorg/json/JSONException; {:try_start_a6 .. :try_end_c2} :catch_f2

    if-eqz p1, :cond_d2

    :try_start_c4
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 28
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p3, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    iget-object p2, p2, Lcom/daydreamer/wecatch/du1;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_d2
    :goto_d2
    return-void

    :catch_d3
    move-exception p1

    .line 30
    iget-object p2, p3, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 31
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object p2

    const-string p3, "Failed to persist Deferred Deep Link. exception"

    invoke-virtual {p2, p3, p1}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 33
    :cond_e4
    :goto_e4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, deep link"

    .line 35
    invoke-virtual {p1, p3, p4, p2}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f1
    .catch Lorg/json/JSONException; {:try_start_c4 .. :try_end_f1} :catch_f2

    return-void

    :catch_f2
    move-exception p1

    .line 36
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object p2

    const-string p3, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {p2, p3, p1}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 37
    :cond_101
    :goto_101
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->q()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string p2, "Deferred Deep Link response empty."

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    return-void

    .line 38
    :cond_10f
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "Network Request for Deferred Deep Link failed. response, exception"

    .line 41
    invoke-virtual {p1, p4, p2, p3}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .registers 2

    iget v0, p0, Lcom/daydreamer/wecatch/du1;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/daydreamer/wecatch/du1;->E:I

    return-void
.end method

.method public final j()V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->J()Lcom/daydreamer/wecatch/nw1;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/du1;->w(Lcom/daydreamer/wecatch/yu1;)V

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->B()Lcom/daydreamer/wecatch/is1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/is1;->s()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/ht1;->p(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/du1;->g:Lcom/daydreamer/wecatch/vn1;

    .line 5
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/vn1;->A()Z

    move-result v2

    if-eqz v2, :cond_c4

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_c4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3c

    goto/16 :goto_c4

    .line 8
    :cond_3c
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->J()Lcom/daydreamer/wecatch/nw1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/yu1;->k()V

    iget-object v2, v2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    iget-object v2, v2, Lcom/daydreamer/wecatch/du1;->a:Landroid/content/Context;

    const-string v3, "connectivity"

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_58

    .line 10
    :try_start_52
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3
    :try_end_56
    .catch Ljava/lang/SecurityException; {:try_start_52 .. :try_end_56} :catch_57

    goto :goto_58

    :catch_57
    nop

    :cond_58
    :goto_58
    if-eqz v3, :cond_b6

    .line 11
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_b6

    .line 12
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->B()Lcom/daydreamer/wecatch/is1;

    move-result-object v3

    iget-object v3, v3, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    iget-object v3, v3, Lcom/daydreamer/wecatch/du1;->g:Lcom/daydreamer/wecatch/vn1;

    .line 14
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/vn1;->q()J

    const-wide/32 v3, 0xfa00

    .line 15
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v1

    iget-object v1, v1, Lcom/daydreamer/wecatch/ht1;->s:Lcom/daydreamer/wecatch/dt1;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/dt1;->a()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    add-long/2addr v6, v8

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v0

    .line 17
    invoke-virtual/range {v1 .. v7}, Lcom/daydreamer/wecatch/oz1;->s(JLjava/lang/String;Ljava/lang/String;J)Ljava/net/URL;

    move-result-object v4

    if-eqz v4, :cond_b5

    .line 18
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->J()Lcom/daydreamer/wecatch/nw1;

    move-result-object v2

    new-instance v7, Lcom/daydreamer/wecatch/bu1;

    invoke-direct {v7, p0}, Lcom/daydreamer/wecatch/bu1;-><init>(Lcom/daydreamer/wecatch/du1;)V

    .line 19
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/xu1;->h()V

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/yu1;->k()V

    .line 20
    invoke-static {v4}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v7}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 22
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v9

    new-instance v10, Lcom/daydreamer/wecatch/mw1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v10

    move-object v3, v0

    .line 23
    invoke-direct/range {v1 .. v8}, Lcom/daydreamer/wecatch/mw1;-><init>(Lcom/daydreamer/wecatch/nw1;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/daydreamer/wecatch/bu1;[B)V

    .line 24
    invoke-virtual {v9, v10}, Lcom/daydreamer/wecatch/au1;->y(Ljava/lang/Runnable;)V

    :cond_b5
    return-void

    .line 25
    :cond_b6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    return-void

    .line 26
    :cond_c4
    :goto_c4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->q()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/du1;->A:Ljava/lang/Boolean;

    return-void
.end method

.method public final l(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/du1;->D:Z

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/measurement/zzcl;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ht1;->q()Lcom/daydreamer/wecatch/xn1;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v1

    iget-object v2, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/xu1;->h()V

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ht1;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "consent_source"

    const/16 v3, 0x64

    .line 4
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/du1;->g:Lcom/daydreamer/wecatch/vn1;

    iget-object v4, v2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    const-string v4, "google_analytics_default_allow_ad_storage"

    .line 5
    invoke-virtual {v2, v4}, Lcom/daydreamer/wecatch/vn1;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, p0, Lcom/daydreamer/wecatch/du1;->g:Lcom/daydreamer/wecatch/vn1;

    iget-object v5, v4, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    const-string v5, "google_analytics_default_allow_analytics_storage"

    .line 6
    invoke-virtual {v4, v5}, Lcom/daydreamer/wecatch/vn1;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v5, -0xa

    const/16 v6, 0x1e

    const/4 v7, 0x0

    if-nez v2, :cond_41

    if-eqz v4, :cond_53

    .line 7
    :cond_41
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v8

    .line 8
    invoke-virtual {v8, v5}, Lcom/daydreamer/wecatch/ht1;->w(I)Z

    move-result v8

    if-eqz v8, :cond_53

    new-instance p1, Lcom/daydreamer/wecatch/xn1;

    .line 9
    invoke-direct {p1, v2, v4}, Lcom/daydreamer/wecatch/xn1;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/16 v3, -0xa

    goto :goto_ad

    .line 10
    :cond_53
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->B()Lcom/daydreamer/wecatch/is1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/is1;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7d

    if-eqz v1, :cond_71

    if-eq v1, v6, :cond_71

    const/16 v2, 0xa

    if-eq v1, v2, :cond_71

    if-eq v1, v6, :cond_71

    if-eq v1, v6, :cond_71

    const/16 v2, 0x28

    if-ne v1, v2, :cond_7d

    .line 11
    :cond_71
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->I()Lcom/daydreamer/wecatch/jw1;

    move-result-object p1

    sget-object v1, Lcom/daydreamer/wecatch/xn1;->b:Lcom/daydreamer/wecatch/xn1;

    iget-wide v8, p0, Lcom/daydreamer/wecatch/du1;->G:J

    .line 12
    invoke-virtual {p1, v1, v5, v8, v9}, Lcom/daydreamer/wecatch/jw1;->H(Lcom/daydreamer/wecatch/xn1;IJ)V

    goto :goto_ac

    .line 13
    :cond_7d
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->B()Lcom/daydreamer/wecatch/is1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/is1;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_ac

    if-eqz p1, :cond_ac

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/os/Bundle;

    if-eqz v1, :cond_ac

    .line 14
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v6}, Lcom/daydreamer/wecatch/ht1;->w(I)Z

    move-result v1

    if-eqz v1, :cond_ac

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/os/Bundle;

    .line 16
    invoke-static {p1}, Lcom/daydreamer/wecatch/xn1;->a(Landroid/os/Bundle;)Lcom/daydreamer/wecatch/xn1;

    move-result-object p1

    sget-object v1, Lcom/daydreamer/wecatch/xn1;->b:Lcom/daydreamer/wecatch/xn1;

    .line 17
    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/xn1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ac

    const/16 v3, 0x1e

    goto :goto_ad

    :cond_ac
    :goto_ac
    move-object p1, v7

    :goto_ad
    if-eqz p1, :cond_b9

    .line 18
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->I()Lcom/daydreamer/wecatch/jw1;

    move-result-object v0

    iget-wide v1, p0, Lcom/daydreamer/wecatch/du1;->G:J

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/daydreamer/wecatch/jw1;->H(Lcom/daydreamer/wecatch/xn1;IJ)V

    move-object v0, p1

    .line 19
    :cond_b9
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->I()Lcom/daydreamer/wecatch/jw1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/jw1;->L(Lcom/daydreamer/wecatch/xn1;)V

    .line 20
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object p1

    iget-object p1, p1, Lcom/daydreamer/wecatch/ht1;->e:Lcom/daydreamer/wecatch/dt1;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/dt1;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_ee

    .line 21
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    iget-wide v0, p0, Lcom/daydreamer/wecatch/du1;->G:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Persisting first open"

    invoke-virtual {p1, v1, v0}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object p1

    iget-object p1, p1, Lcom/daydreamer/wecatch/ht1;->e:Lcom/daydreamer/wecatch/dt1;

    iget-wide v0, p0, Lcom/daydreamer/wecatch/du1;->G:J

    invoke-virtual {p1, v0, v1}, Lcom/daydreamer/wecatch/dt1;->b(J)V

    .line 23
    :cond_ee
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->I()Lcom/daydreamer/wecatch/jw1;

    move-result-object p1

    iget-object p1, p1, Lcom/daydreamer/wecatch/jw1;->n:Lcom/daydreamer/wecatch/uz1;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/uz1;->c()V

    .line 24
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->r()Z

    move-result p1

    if-nez p1, :cond_183

    .line 25
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->o()Z

    move-result p1

    if-eqz p1, :cond_33f

    .line 26
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object p1

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/oz1;->S(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11c

    .line 27
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string v0, "App is missing INTERNET permission"

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    .line 28
    :cond_11c
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/oz1;->S(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_135

    .line 29
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    :cond_135
    iget-object p1, p0, Lcom/daydreamer/wecatch/du1;->a:Landroid/content/Context;

    .line 30
    invoke-static {p1}, Lcom/daydreamer/wecatch/cv0;->a(Landroid/content/Context;)Lcom/daydreamer/wecatch/bv0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bv0;->f()Z

    move-result p1

    if-nez p1, :cond_174

    iget-object p1, p0, Lcom/daydreamer/wecatch/du1;->g:Lcom/daydreamer/wecatch/vn1;

    .line 31
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/vn1;->G()Z

    move-result p1

    if-nez p1, :cond_174

    iget-object p1, p0, Lcom/daydreamer/wecatch/du1;->a:Landroid/content/Context;

    .line 32
    invoke-static {p1}, Lcom/daydreamer/wecatch/oz1;->Y(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_15e

    .line 33
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string v0, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    :cond_15e
    iget-object p1, p0, Lcom/daydreamer/wecatch/du1;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/oz1;->Z(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_174

    .line 35
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string v0, "AppMeasurementService not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    .line 36
    :cond_174
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string v0, "Uploading is not possible. App measurement disabled"

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    goto/16 :goto_33f

    .line 37
    :cond_183
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->B()Lcom/daydreamer/wecatch/is1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/is1;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_19f

    .line 38
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->B()Lcom/daydreamer/wecatch/is1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/is1;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_265

    .line 39
    :cond_19f
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->B()Lcom/daydreamer/wecatch/is1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/is1;->t()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/xu1;->h()V

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ht1;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "gmp_app_id"

    .line 42
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->B()Lcom/daydreamer/wecatch/is1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/is1;->r()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/xu1;->h()V

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/ht1;->o()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "admob_app_id"

    .line 45
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/daydreamer/wecatch/oz1;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_22b

    .line 47
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->u()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string v0, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/xu1;->h()V

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ht1;->r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ht1;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 49
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 50
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 51
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_206

    .line 52
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/ht1;->s(Ljava/lang/Boolean;)V

    .line 53
    :cond_206
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->C()Lcom/daydreamer/wecatch/ks1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ks1;->q()V

    iget-object p1, p0, Lcom/daydreamer/wecatch/du1;->u:Lcom/daydreamer/wecatch/zx1;

    .line 54
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/zx1;->Q()V

    iget-object p1, p0, Lcom/daydreamer/wecatch/du1;->u:Lcom/daydreamer/wecatch/zx1;

    .line 55
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/zx1;->P()V

    .line 56
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object p1

    iget-object p1, p1, Lcom/daydreamer/wecatch/ht1;->e:Lcom/daydreamer/wecatch/dt1;

    iget-wide v0, p0, Lcom/daydreamer/wecatch/du1;->G:J

    invoke-virtual {p1, v0, v1}, Lcom/daydreamer/wecatch/dt1;->b(J)V

    .line 57
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object p1

    iget-object p1, p1, Lcom/daydreamer/wecatch/ht1;->g:Lcom/daydreamer/wecatch/gt1;

    invoke-virtual {p1, v7}, Lcom/daydreamer/wecatch/gt1;->b(Ljava/lang/String;)V

    .line 58
    :cond_22b
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object p1

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->B()Lcom/daydreamer/wecatch/is1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/is1;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/xu1;->h()V

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ht1;->o()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 60
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object p1

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->B()Lcom/daydreamer/wecatch/is1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/is1;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/xu1;->h()V

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ht1;->o()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 63
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 64
    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    :cond_265
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ht1;->q()Lcom/daydreamer/wecatch/xn1;

    move-result-object p1

    .line 67
    sget-object v0, Lcom/daydreamer/wecatch/wn1;->c:Lcom/daydreamer/wecatch/wn1;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/xn1;->i(Lcom/daydreamer/wecatch/wn1;)Z

    move-result p1

    if-nez p1, :cond_27e

    .line 68
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object p1

    iget-object p1, p1, Lcom/daydreamer/wecatch/ht1;->g:Lcom/daydreamer/wecatch/gt1;

    invoke-virtual {p1, v7}, Lcom/daydreamer/wecatch/gt1;->b(Ljava/lang/String;)V

    .line 69
    :cond_27e
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->I()Lcom/daydreamer/wecatch/jw1;

    move-result-object p1

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v0

    iget-object v0, v0, Lcom/daydreamer/wecatch/ht1;->g:Lcom/daydreamer/wecatch/gt1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gt1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/jw1;->D(Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/daydreamer/wecatch/jf1;->b()Z

    iget-object p1, p0, Lcom/daydreamer/wecatch/du1;->g:Lcom/daydreamer/wecatch/vn1;

    .line 71
    sget-object v0, Lcom/daydreamer/wecatch/es1;->e0:Lcom/daydreamer/wecatch/ds1;

    invoke-virtual {p1, v7, v0}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result p1

    if-eqz p1, :cond_2d5

    .line 72
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object p1

    :try_start_2a0
    iget-object p1, p1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    iget-object p1, p1, Lcom/daydreamer/wecatch/du1;->a:Landroid/content/Context;

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v0, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2ad
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2a0 .. :try_end_2ad} :catch_2ae

    goto :goto_2d5

    :catch_2ae
    nop

    .line 75
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object p1

    iget-object p1, p1, Lcom/daydreamer/wecatch/ht1;->t:Lcom/daydreamer/wecatch/gt1;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gt1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2d5

    .line 76
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string v0, "Remote config removed with active feature rollouts"

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object p1

    iget-object p1, p1, Lcom/daydreamer/wecatch/ht1;->t:Lcom/daydreamer/wecatch/gt1;

    invoke-virtual {p1, v7}, Lcom/daydreamer/wecatch/gt1;->b(Ljava/lang/String;)V

    .line 78
    :cond_2d5
    :goto_2d5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->B()Lcom/daydreamer/wecatch/is1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/is1;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2f1

    .line 79
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->B()Lcom/daydreamer/wecatch/is1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/is1;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_33f

    .line 80
    :cond_2f1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->o()Z

    move-result p1

    .line 81
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ht1;->u()Z

    move-result v0

    if-nez v0, :cond_310

    iget-object v0, p0, Lcom/daydreamer/wecatch/du1;->g:Lcom/daydreamer/wecatch/vn1;

    .line 82
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vn1;->E()Z

    move-result v0

    if-nez v0, :cond_310

    .line 83
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ht1;->t(Z)V

    :cond_310
    if-eqz p1, :cond_319

    .line 84
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->I()Lcom/daydreamer/wecatch/jw1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/jw1;->i0()V

    .line 85
    :cond_319
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->M()Lcom/daydreamer/wecatch/py1;

    move-result-object p1

    iget-object p1, p1, Lcom/daydreamer/wecatch/py1;->d:Lcom/daydreamer/wecatch/oy1;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/oy1;->a()V

    .line 86
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->L()Lcom/daydreamer/wecatch/zx1;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/zx1;->S(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 87
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->L()Lcom/daydreamer/wecatch/zx1;

    move-result-object p1

    .line 88
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v0

    iget-object v0, v0, Lcom/daydreamer/wecatch/ht1;->w:Lcom/daydreamer/wecatch/ct1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ct1;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/zx1;->v(Landroid/os/Bundle;)V

    .line 89
    :cond_33f
    :goto_33f
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object p1

    iget-object p1, p1, Lcom/daydreamer/wecatch/ht1;->n:Lcom/daydreamer/wecatch/bt1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/bt1;->a(Z)V

    return-void
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/du1;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/daydreamer/wecatch/du1;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->x()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/du1;->D:Z

    return v0
.end method

.method public final q()Z
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/du1;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/du1;->x:Z

    if-eqz v0, :cond_bc

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/du1;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_30

    iget-wide v1, p0, Lcom/daydreamer/wecatch/du1;->z:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_30

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b5

    iget-object v0, p0, Lcom/daydreamer/wecatch/du1;->n:Lcom/daydreamer/wecatch/fu0;

    .line 3
    invoke-interface {v0}, Lcom/daydreamer/wecatch/fu0;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/daydreamer/wecatch/du1;->z:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_b5

    :cond_30
    iget-object v0, p0, Lcom/daydreamer/wecatch/du1;->n:Lcom/daydreamer/wecatch/fu0;

    .line 4
    invoke-interface {v0}, Lcom/daydreamer/wecatch/fu0;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/daydreamer/wecatch/du1;->z:J

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/oz1;->S(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_78

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/oz1;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_78

    iget-object v0, p0, Lcom/daydreamer/wecatch/du1;->a:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lcom/daydreamer/wecatch/cv0;->a(Landroid/content/Context;)Lcom/daydreamer/wecatch/bv0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bv0;->f()Z

    move-result v0

    if-nez v0, :cond_76

    iget-object v0, p0, Lcom/daydreamer/wecatch/du1;->g:Lcom/daydreamer/wecatch/vn1;

    .line 8
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vn1;->G()Z

    move-result v0

    if-nez v0, :cond_76

    iget-object v0, p0, Lcom/daydreamer/wecatch/du1;->a:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lcom/daydreamer/wecatch/oz1;->Y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_78

    iget-object v0, p0, Lcom/daydreamer/wecatch/du1;->a:Landroid/content/Context;

    .line 10
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/oz1;->Z(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_78

    :cond_76
    const/4 v0, 0x1

    goto :goto_79

    :cond_78
    const/4 v0, 0x0

    .line 11
    :goto_79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/du1;->y:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 13
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->B()Lcom/daydreamer/wecatch/is1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/is1;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->B()Lcom/daydreamer/wecatch/is1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/is1;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/daydreamer/wecatch/oz1;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_af

    .line 14
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->B()Lcom/daydreamer/wecatch/is1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/is1;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ae

    goto :goto_af

    :cond_ae
    const/4 v1, 0x0

    .line 15
    :cond_af
    :goto_af
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/du1;->y:Ljava/lang/Boolean;

    :cond_b5
    iget-object v0, p0, Lcom/daydreamer/wecatch/du1;->y:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_bc
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Z
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/du1;->e:Z

    return v0
.end method

.method public final x()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/du1;->g:Lcom/daydreamer/wecatch/vn1;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vn1;->E()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    return v0

    :cond_11
    iget-object v0, p0, Lcom/daydreamer/wecatch/du1;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_1e

    :cond_1c
    const/4 v0, 0x2

    return v0

    .line 4
    :cond_1e
    :goto_1e
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/du1;->D:Z

    if-nez v0, :cond_2c

    const/16 v0, 0x8

    return v0

    .line 5
    :cond_2c
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ht1;->r()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_40

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3e

    return v1

    :cond_3e
    const/4 v0, 0x3

    return v0

    :cond_40
    iget-object v0, p0, Lcom/daydreamer/wecatch/du1;->g:Lcom/daydreamer/wecatch/vn1;

    iget-object v2, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    iget-object v2, v2, Lcom/daydreamer/wecatch/du1;->f:Lcom/daydreamer/wecatch/rn1;

    const-string v2, "firebase_analytics_collection_enabled"

    .line 7
    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/vn1;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_55

    return v1

    :cond_55
    const/4 v0, 0x4

    return v0

    :cond_57
    iget-object v0, p0, Lcom/daydreamer/wecatch/du1;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_64

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_62

    return v1

    :cond_62
    const/4 v0, 0x5

    return v0

    :cond_64
    iget-object v0, p0, Lcom/daydreamer/wecatch/du1;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_73

    iget-object v0, p0, Lcom/daydreamer/wecatch/du1;->A:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_71

    return v1

    :cond_71
    const/4 v0, 0x7

    return v0

    :cond_73
    return v1
.end method

.method public final y()Lcom/daydreamer/wecatch/pq1;
    .registers 3
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/du1;->q:Lcom/daydreamer/wecatch/pq1;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()Lcom/daydreamer/wecatch/vn1;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/daydreamer/wecatch/du1;->g:Lcom/daydreamer/wecatch/vn1;

    return-object v0
.end method

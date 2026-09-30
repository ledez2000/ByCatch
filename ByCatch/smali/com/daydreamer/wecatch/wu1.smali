###### Class com.daydreamer.wecatch.wu1 (com.daydreamer.wecatch.wu1)
.class public final Lcom/daydreamer/wecatch/wu1;
.super Lcom/daydreamer/wecatch/gs1;
.source "com.google.android.gms:play-services-measurement@@21.0.0"


# instance fields
.field public final a:Lcom/daydreamer/wecatch/hz1;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/hz1;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/gs1;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/daydreamer/wecatch/wu1;->a:Lcom/daydreamer/wecatch/hz1;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/daydreamer/wecatch/wu1;->c:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic V1(Lcom/daydreamer/wecatch/wu1;)Lcom/daydreamer/wecatch/hz1;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/wu1;->a:Lcom/daydreamer/wecatch/hz1;

    return-object p0
.end method


# virtual methods
.method public final A0(Lcom/google/android/gms/measurement/internal/zzq;Z)Ljava/util/List;
    .registers 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/wu1;->j2(Lcom/google/android/gms/measurement/internal/zzq;Z)V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wu1;->a:Lcom/daydreamer/wecatch/hz1;

    .line 4
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/hz1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v1

    new-instance v2, Lcom/daydreamer/wecatch/su1;

    invoke-direct {v2, p0, v0}, Lcom/daydreamer/wecatch/su1;-><init>(Lcom/daydreamer/wecatch/wu1;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/au1;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 6
    :try_start_18
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/lz1;

    if-nez p2, :cond_41

    .line 9
    iget-object v3, v2, Lcom/daydreamer/wecatch/lz1;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/daydreamer/wecatch/oz1;->W(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 10
    :cond_41
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlo;

    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/zzlo;-><init>(Lcom/daydreamer/wecatch/lz1;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_49
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_49} :catch_4d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_49} :catch_4b

    goto :goto_2b

    :cond_4a
    return-object v1

    :catch_4b
    move-exception p2

    goto :goto_4e

    :catch_4d
    move-exception p2

    :goto_4e
    iget-object v0, p0, Lcom/daydreamer/wecatch/wu1;->a:Lcom/daydreamer/wecatch/hz1;

    .line 11
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user properties. appId"

    .line 13
    invoke-virtual {v0, v1, p1, p2}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final C(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wu1;->a:Lcom/daydreamer/wecatch/hz1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/hz1;->a()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/wu1;->a:Lcom/daydreamer/wecatch/hz1;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/hz1;->i(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void
.end method

.method public final D0(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)[B
    .registers 14

    .line 1
    invoke-static {p2}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p2, v0}, Lcom/daydreamer/wecatch/wu1;->k2(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/wu1;->a:Lcom/daydreamer/wecatch/hz1;

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->q()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/wu1;->a:Lcom/daydreamer/wecatch/hz1;

    .line 6
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/hz1;->V()Lcom/daydreamer/wecatch/ms1;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/ms1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Log and bundle. event"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/wu1;->a:Lcom/daydreamer/wecatch/hz1;

    .line 8
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/hz1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v0

    invoke-interface {v0}, Lcom/daydreamer/wecatch/fu0;->b()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-object v4, p0, Lcom/daydreamer/wecatch/wu1;->a:Lcom/daydreamer/wecatch/hz1;

    .line 9
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/hz1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v4

    new-instance v5, Lcom/daydreamer/wecatch/qu1;

    invoke-direct {v5, p0, p1, p2}, Lcom/daydreamer/wecatch/qu1;-><init>(Lcom/daydreamer/wecatch/wu1;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4, v5}, Lcom/daydreamer/wecatch/au1;->t(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    .line 11
    :try_start_42
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_60

    iget-object v4, p0, Lcom/daydreamer/wecatch/wu1;->a:Lcom/daydreamer/wecatch/hz1;

    .line 12
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v4

    const-string v5, "Log and bundle returned null. appId"

    invoke-static {p2}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 14
    invoke-virtual {v4, v5, v6}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-array v4, v4, [B

    :cond_60
    iget-object v5, p0, Lcom/daydreamer/wecatch/wu1;->a:Lcom/daydreamer/wecatch/hz1;

    .line 15
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/hz1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v5

    invoke-interface {v5}, Lcom/daydreamer/wecatch/fu0;->b()J

    move-result-wide v5

    iget-object v7, p0, Lcom/daydreamer/wecatch/wu1;->a:Lcom/daydreamer/wecatch/hz1;

    .line 16
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v7

    .line 17
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/ss1;->q()Lcom/daydreamer/wecatch/ps1;

    move-result-object v7

    const-string v8, "Log and bundle processed. event, size, time_ms"

    iget-object v9, p0, Lcom/daydreamer/wecatch/wu1;->a:Lcom/daydreamer/wecatch/hz1;

    .line 18
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/hz1;->V()Lcom/daydreamer/wecatch/ms1;

    move-result-object v9

    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/daydreamer/wecatch/ms1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    array-length v10, v4

    .line 19
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    div-long/2addr v5, v2

    sub-long/2addr v5, v0

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 21
    invoke-virtual {v7, v8, v9, v10, v0}, Lcom/daydreamer/wecatch/ps1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_90
    .catch Ljava/lang/InterruptedException; {:try_start_42 .. :try_end_90} :catch_93
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_42 .. :try_end_90} :catch_91

    return-object v4

    :catch_91
    move-exception v0

    goto :goto_94

    :catch_93
    move-exception v0

    :goto_94
    iget-object v1, p0, Lcom/daydreamer/wecatch/wu1;->a:Lcom/daydreamer/wecatch/hz1;

    .line 22
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v1

    invoke-static {p2}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lcom/daydreamer/wecatch/wu1;->a:Lcom/daydreamer/wecatch/hz1;

    .line 24
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/hz1;->V()Lcom/daydreamer/wecatch/ms1;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/daydreamer/wecatch/ms1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 25
    invoke-virtual {v1, v2, p2, p1, v0}, Lcom/daydreamer/wecatch/ps1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final G(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzaw;
    .registers 11

    .line 1
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    const-string v0, "_cmp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4f

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    if-eqz p2, :cond_4f

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzau;->n()I

    move-result p2

    if-nez p2, :cond_15

    goto :goto_4f

    .line 3
    :cond_15
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    const-string v0, "_cis"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzau;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "referrer broadcast"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "referrer API"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4f

    :cond_2d
    iget-object p2, p0, Lcom/daydreamer/wecatch/wu1;->a:Lcom/daydreamer/wecatch/hz1;

    .line 6
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ss1;->u()Lcom/daydreamer/wecatch/ps1;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaw;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Event has been filtered "

    invoke-virtual {p2, v1, v0}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 7
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzaw;->c:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzaw;->d:J

    const-string v3, "_cmpx"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    return-object p2

    :cond_4f
    :goto_4f
    return-object p1
.end method

.method public final G0(Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/daydreamer/wecatch/nu1;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/nu1;-><init>(Lcom/daydreamer/wecatch/wu1;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/daydreamer/wecatch/wu1;->a:Lcom/daydreamer/wecatch/hz1;

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/hz1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/au1;->C()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_22
    iget-object p1, p0, Lcom/daydreamer/wecatch/wu1;->a:Lcom/daydreamer/wecatch/hz1;

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/hz1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/au1;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M0(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;
    .registers 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p4, v0}, Lcom/daydreamer/wecatch/wu1;->j2(Lcom/google/android/gms/measurement/internal/zzq;Z)V

    .line 2
    iget-object v0, p4, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wu1;->a:Lcom/daydreamer/wecatch/hz1;

    .line 4
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/hz1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v1

    new-instance v2, Lcom/daydreamer/wecatch/hu1;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/daydreamer/wecatch/hu1;-><init>(Lcom/daydreamer/wecatch/wu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/au1;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 6
    :try_start_18
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2b
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/lz1;

    if-nez p3, :cond_41

    .line 9
    iget-object v1, v0, Lcom/daydreamer/wecatch/lz1;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/daydreamer/wecatch/oz1;->W(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 10
    :cond_41
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlo;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzlo;-><init>(Lcom/daydreamer/wecatch/lz1;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_49
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_49} :catch_4d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_49} :catch_4b

    goto :goto_2b

    :cond_4a
    return-object p2

    :catch_4b
    move-exception p1

    goto :goto_4e

    :catch_4d
    move-exception p1

    :goto_4e
    iget-object p2, p0, Lcom/daydreamer/wecatch/wu1;->a:Lcom/daydreamer/wecatch/hz1;

    .line 11
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object p2

    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {p3}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to query user properties. appId"

    .line 13
    invoke-virtual {p2, p4, p3, p1}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final N(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 1
    new-instance v7, Lcom/daydreamer/wecatch/vu1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/daydreamer/wecatch/vu1;-><init>(Lcom/daydreamer/wecatch/wu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v7}, Lcom/daydreamer/wecatch/wu1;->i2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O0(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/wu1;->j2(Lcom/google/android/gms/measurement/internal/zzq;Z)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/wu1;->a:Lcom/daydreamer/wecatch/hz1;

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/hz1;->h0(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final O1(Lcom/google/android/gms/measurement/internal/zzlo;Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0}, Lcom/daydreamer/wecatch/wu1;->j2(Lcom/google/android/gms/measurement/internal/zzq;Z)V

    new-instance v0, Lcom/daydreamer/wecatch/ru1;

    invoke-direct {v0, p0, p1, p2}, Lcom/daydreamer/wecatch/ru1;-><init>(Lcom/daydreamer/wecatch/wu1;Lcom/google/android/gms/measurement/internal/zzlo;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/wu1;->i2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final R1(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0}, Lcom/daydreamer/wecatch/wu1;->j2(Lcom/google/android/gms/measurement/internal/zzq;Z)V

    new-instance v0, Lcom/daydreamer/wecatch/ou1;

    invoke-direct {v0, p0, p1, p2}, Lcom/daydreamer/wecatch/ou1;-><init>(Lcom/daydreamer/wecatch/wu1;Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/wu1;->i2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/daydreamer/wecatch/wu1;->k2(Ljava/lang/String;Z)V

    new-instance p3, Lcom/daydreamer/wecatch/pu1;

    invoke-direct {p3, p0, p1, p2}, Lcom/daydreamer/wecatch/pu1;-><init>(Lcom/daydreamer/wecatch/wu1;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p3}, Lcom/daydreamer/wecatch/wu1;->i2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Y(Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/wu1;->j2(Lcom/google/android/gms/measurement/internal/zzq;Z)V

    new-instance v0, Lcom/daydreamer/wecatch/mu1;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/mu1;-><init>(Lcom/daydreamer/wecatch/wu1;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/wu1;->i2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Z1(Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/wu1;->j2(Lcom/google/android/gms/measurement/internal/zzq;Z)V

    new-instance v0, Lcom/daydreamer/wecatch/uu1;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/uu1;-><init>(Lcom/daydreamer/wecatch/wu1;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/wu1;->i2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;
    .registers 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p3, v0}, Lcom/daydreamer/wecatch/wu1;->j2(Lcom/google/android/gms/measurement/internal/zzq;Z)V

    .line 2
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/daydreamer/wecatch/wu1;->a:Lcom/daydreamer/wecatch/hz1;

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/hz1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/ju1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/daydreamer/wecatch/ju1;-><init>(Lcom/daydreamer/wecatch/wu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/au1;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 6
    :try_start_18
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_1e} :catch_21
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_1e} :catch_1f

    return-object p1

    :catch_1f
    move-exception p1

    goto :goto_22

    :catch_21
    move-exception p1

    :goto_22
    iget-object p2, p0, Lcom/daydreamer/wecatch/wu1;->a:Lcom/daydreamer/wecatch/hz1;

    .line 7
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/wu1;->k2(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/wu1;->a:Lcom/daydreamer/wecatch/hz1;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/hz1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/ku1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/daydreamer/wecatch/ku1;-><init>(Lcom/daydreamer/wecatch/wu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/au1;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 4
    :try_start_13
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_19} :catch_1c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_19} :catch_1a

    return-object p1

    :catch_1a
    move-exception p1

    goto :goto_1d

    :catch_1c
    move-exception p1

    :goto_1d
    iget-object p2, p0, Lcom/daydreamer/wecatch/wu1;->a:Lcom/daydreamer/wecatch/hz1;

    .line 5
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties as"

    .line 7
    invoke-virtual {p2, p3, p1}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, v0}, Lcom/daydreamer/wecatch/wu1;->j2(Lcom/google/android/gms/measurement/internal/zzq;Z)V

    .line 2
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/daydreamer/wecatch/eu1;

    invoke-direct {v0, p0, p2, p1}, Lcom/daydreamer/wecatch/eu1;-><init>(Lcom/daydreamer/wecatch/wu1;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/wu1;->i2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g2(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wu1;->a:Lcom/daydreamer/wecatch/hz1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/hz1;->Y()Lcom/daydreamer/wecatch/vt1;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/vt1;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/wu1;->C(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void

    :cond_12
    iget-object v0, p0, Lcom/daydreamer/wecatch/wu1;->a:Lcom/daydreamer/wecatch/hz1;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    const-string v2, "EES config found for"

    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/wu1;->a:Lcom/daydreamer/wecatch/hz1;

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/hz1;->Y()Lcom/daydreamer/wecatch/vt1;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_33

    const/4 v0, 0x0

    goto :goto_3b

    .line 6
    :cond_33
    iget-object v0, v0, Lcom/daydreamer/wecatch/vt1;->j:Lcom/daydreamer/wecatch/o5;

    .line 7
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/o5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/s31;

    :goto_3b
    if-eqz v0, :cond_ff

    .line 8
    :try_start_3d
    iget-object v1, p0, Lcom/daydreamer/wecatch/wu1;->a:Lcom/daydreamer/wecatch/hz1;

    .line 9
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/hz1;->e0()Lcom/daydreamer/wecatch/jz1;

    move-result-object v1

    .line 10
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->A()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/daydreamer/wecatch/jz1;->I(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v1

    .line 12
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/daydreamer/wecatch/bv1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_58

    .line 13
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    :cond_58
    new-instance v3, Lcom/daydreamer/wecatch/r11;

    .line 14
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzaw;->d:J

    invoke-direct {v3, v2, v4, v5, v1}, Lcom/daydreamer/wecatch/r11;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 15
    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/s31;->e(Lcom/daydreamer/wecatch/r11;)Z

    move-result v1
    :try_end_63
    .catch Lcom/daydreamer/wecatch/m41; {:try_start_3d .. :try_end_63} :catch_d7

    if-nez v1, :cond_67

    goto/16 :goto_ea

    .line 16
    :cond_67
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/s31;->g()Z

    move-result v1

    if-eqz v1, :cond_94

    iget-object v1, p0, Lcom/daydreamer/wecatch/wu1;->a:Lcom/daydreamer/wecatch/hz1;

    .line 17
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    const-string v2, "EES edited event"

    invoke-virtual {v1, v2, p1}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/daydreamer/wecatch/wu1;->a:Lcom/daydreamer/wecatch/hz1;

    .line 18
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/hz1;->e0()Lcom/daydreamer/wecatch/jz1;

    move-result-object p1

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/s31;->a()Lcom/daydreamer/wecatch/s11;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/s11;->b()Lcom/daydreamer/wecatch/r11;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/jz1;->A(Lcom/daydreamer/wecatch/r11;)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/wu1;->C(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_97

    .line 21
    :cond_94
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/wu1;->C(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 22
    :goto_97
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/s31;->f()Z

    move-result p1

    if-eqz p1, :cond_d6

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/s31;->a()Lcom/daydreamer/wecatch/s11;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/s11;->c()Ljava/util/List;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/r11;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wu1;->a:Lcom/daydreamer/wecatch/hz1;

    .line 24
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/r11;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EES logging created event"

    invoke-virtual {v1, v3, v2}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/daydreamer/wecatch/wu1;->a:Lcom/daydreamer/wecatch/hz1;

    .line 27
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/hz1;->e0()Lcom/daydreamer/wecatch/jz1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/jz1;->A(Lcom/daydreamer/wecatch/r11;)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/daydreamer/wecatch/wu1;->C(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_a9

    :cond_d6
    return-void

    .line 28
    :catch_d7
    iget-object v0, p0, Lcom/daydreamer/wecatch/wu1;->a:Lcom/daydreamer/wecatch/hz1;

    .line 29
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    const-string v3, "EES error. appId, eventName"

    .line 31
    invoke-virtual {v0, v3, v1, v2}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    :goto_ea
    iget-object v0, p0, Lcom/daydreamer/wecatch/wu1;->a:Lcom/daydreamer/wecatch/hz1;

    .line 33
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    const-string v2, "EES was not applied to event"

    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/wu1;->C(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void

    .line 35
    :cond_ff
    iget-object v0, p0, Lcom/daydreamer/wecatch/wu1;->a:Lcom/daydreamer/wecatch/hz1;

    .line 36
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    const-string v2, "EES not loaded for"

    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/wu1;->C(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void
.end method

.method public final h1(Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/wu1;->k2(Ljava/lang/String;Z)V

    new-instance v0, Lcom/daydreamer/wecatch/lu1;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/lu1;-><init>(Lcom/daydreamer/wecatch/wu1;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/wu1;->i2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic h2(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wu1;->a:Lcom/daydreamer/wecatch/hz1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/hz1;->U()Lcom/daydreamer/wecatch/bo1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/uy1;->i()V

    new-instance v11, Lcom/daydreamer/wecatch/go1;

    iget-object v2, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    const-string v3, ""

    const-string v5, "dep"

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v1, v11

    move-object v4, p1

    move-object v10, p2

    .line 2
    invoke-direct/range {v1 .. v10}, Lcom/daydreamer/wecatch/go1;-><init>(Lcom/daydreamer/wecatch/du1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object p2, v0, Lcom/daydreamer/wecatch/ty1;->b:Lcom/daydreamer/wecatch/hz1;

    .line 3
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/hz1;->e0()Lcom/daydreamer/wecatch/jz1;

    move-result-object p2

    .line 4
    invoke-virtual {p2, v11}, Lcom/daydreamer/wecatch/jz1;->B(Lcom/daydreamer/wecatch/go1;)Lcom/daydreamer/wecatch/y61;

    move-result-object p2

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/t91;->j()[B

    move-result-object p2

    iget-object v1, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 5
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v1

    iget-object v2, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 7
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v2

    .line 8
    invoke-virtual {v2, p1}, Lcom/daydreamer/wecatch/ms1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    array-length v3, p2

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Saving default event parameters, appId, data size"

    .line 10
    invoke-virtual {v1, v4, v2, v3}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/content/ContentValues;

    .line 11
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    .line 12
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "parameters"

    .line 13
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 14
    :try_start_59
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bo1;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v2, "default_event_params"

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 15
    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_7e

    iget-object p2, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 16
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object p2

    const-string v1, "Failed to insert default event parameters (got -1). appId"

    invoke-static {p1}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    invoke-virtual {p2, v1, v2}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_59 .. :try_end_7e} :catch_7f

    :cond_7e
    return-void

    :catch_7f
    move-exception p2

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 19
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    invoke-static {p1}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error storing default event parameters. appId"

    .line 21
    invoke-virtual {v0, v1, p1, p2}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final i2(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/daydreamer/wecatch/wu1;->a:Lcom/daydreamer/wecatch/hz1;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/hz1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/au1;->C()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_13
    iget-object v0, p0, Lcom/daydreamer/wecatch/wu1;->a:Lcom/daydreamer/wecatch/hz1;

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/hz1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/au1;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j2(Lcom/google/android/gms/measurement/internal/zzq;Z)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/daydreamer/wecatch/wu1;->k2(Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/daydreamer/wecatch/wu1;->a:Lcom/daydreamer/wecatch/hz1;

    .line 4
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/hz1;->f0()Lcom/daydreamer/wecatch/oz1;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->q:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/daydreamer/wecatch/oz1;->L(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .registers 7

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/wu1;->k2(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/wu1;->a:Lcom/daydreamer/wecatch/hz1;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/hz1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/iu1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/daydreamer/wecatch/iu1;-><init>(Lcom/daydreamer/wecatch/wu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/au1;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 4
    :try_start_13
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_26
    :goto_26
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/lz1;

    if-nez p4, :cond_3c

    .line 7
    iget-object v1, v0, Lcom/daydreamer/wecatch/lz1;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/daydreamer/wecatch/oz1;->W(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 8
    :cond_3c
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlo;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzlo;-><init>(Lcom/daydreamer/wecatch/lz1;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_44
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_44} :catch_48
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_44} :catch_46

    goto :goto_26

    :cond_45
    return-object p3

    :catch_46
    move-exception p2

    goto :goto_49

    :catch_48
    move-exception p2

    :goto_49
    iget-object p3, p0, Lcom/daydreamer/wecatch/wu1;->a:Lcom/daydreamer/wecatch/hz1;

    .line 9
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object p3

    invoke-static {p1}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Failed to get user properties as. appId"

    .line 11
    invoke-virtual {p3, p4, p1, p2}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final k2(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_92

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_4e

    :try_start_a
    iget-object p2, p0, Lcom/daydreamer/wecatch/wu1;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_46

    const-string p2, "com.google.android.gms"

    iget-object v2, p0, Lcom/daydreamer/wecatch/wu1;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3f

    iget-object p2, p0, Lcom/daydreamer/wecatch/wu1;->a:Lcom/daydreamer/wecatch/hz1;

    .line 3
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/hz1;->c()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 4
    invoke-static {p2, v2}, Lcom/daydreamer/wecatch/su0;->a(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_3f

    iget-object p2, p0, Lcom/daydreamer/wecatch/wu1;->a:Lcom/daydreamer/wecatch/hz1;

    .line 5
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/hz1;->c()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/daydreamer/wecatch/vk0;->a(Landroid/content/Context;)Lcom/daydreamer/wecatch/vk0;

    move-result-object p2

    .line 6
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/daydreamer/wecatch/vk0;->c(I)Z

    move-result p2

    if-eqz p2, :cond_3d

    goto :goto_3f

    :cond_3d
    const/4 p2, 0x0

    goto :goto_40

    :cond_3f
    :goto_3f
    const/4 p2, 0x1

    .line 7
    :goto_40
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/daydreamer/wecatch/wu1;->b:Ljava/lang/Boolean;

    :cond_46
    iget-object p2, p0, Lcom/daydreamer/wecatch/wu1;->b:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6c

    :cond_4e
    iget-object p2, p0, Lcom/daydreamer/wecatch/wu1;->c:Ljava/lang/String;

    if-nez p2, :cond_64

    iget-object p2, p0, Lcom/daydreamer/wecatch/wu1;->a:Lcom/daydreamer/wecatch/hz1;

    .line 9
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/hz1;->c()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 10
    invoke-static {p2, v2, p1}, Lcom/daydreamer/wecatch/uk0;->k(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_64

    iput-object p1, p0, Lcom/daydreamer/wecatch/wu1;->c:Ljava/lang/String;

    :cond_64
    iget-object p2, p0, Lcom/daydreamer/wecatch/wu1;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6d

    :cond_6c
    return-void

    :cond_6d
    new-instance p2, Ljava/lang/SecurityException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string v0, "Unknown calling package name \'%s\'."

    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_7d
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_7d} :catch_7d

    :catch_7d
    move-exception p2

    .line 13
    iget-object v0, p0, Lcom/daydreamer/wecatch/wu1;->a:Lcom/daydreamer/wecatch/hz1;

    .line 14
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    invoke-static {p1}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    throw p2

    .line 18
    :cond_92
    iget-object p1, p0, Lcom/daydreamer/wecatch/wu1;->a:Lcom/daydreamer/wecatch/hz1;

    .line 19
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u1(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlo;

    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, v0}, Lcom/daydreamer/wecatch/wu1;->j2(Lcom/google/android/gms/measurement/internal/zzq;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzac;

    .line 4
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzac;)V

    .line 5
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    new-instance p1, Lcom/daydreamer/wecatch/fu1;

    invoke-direct {p1, p0, v0, p2}, Lcom/daydreamer/wecatch/fu1;-><init>(Lcom/daydreamer/wecatch/wu1;Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/wu1;->i2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y0(Lcom/google/android/gms/measurement/internal/zzac;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlo;

    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/wu1;->k2(Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzac;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzac;)V

    new-instance p1, Lcom/daydreamer/wecatch/gu1;

    invoke-direct {p1, p0, v0}, Lcom/daydreamer/wecatch/gu1;-><init>(Lcom/daydreamer/wecatch/wu1;Lcom/google/android/gms/measurement/internal/zzac;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/wu1;->i2(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.eu1 (com.daydreamer.wecatch.eu1)
.class public final synthetic Lcom/daydreamer/wecatch/eu1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/wu1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/wu1;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/eu1;->a:Lcom/daydreamer/wecatch/wu1;

    iput-object p2, p0, Lcom/daydreamer/wecatch/eu1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/daydreamer/wecatch/eu1;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/eu1;->a:Lcom/daydreamer/wecatch/wu1;

    iget-object v1, p0, Lcom/daydreamer/wecatch/eu1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/daydreamer/wecatch/eu1;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/wu1;->h2(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

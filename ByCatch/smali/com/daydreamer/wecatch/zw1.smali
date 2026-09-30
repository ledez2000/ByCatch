###### Class com.daydreamer.wecatch.zw1 (com.daydreamer.wecatch.zw1)
.class public final Lcom/daydreamer/wecatch/zw1;
.super Lcom/daydreamer/wecatch/rs1;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"


# instance fields
.field public volatile c:Lcom/daydreamer/wecatch/qw1;

.field public volatile d:Lcom/daydreamer/wecatch/qw1;

.field public e:Lcom/daydreamer/wecatch/qw1;

.field public final f:Ljava/util/Map;

.field public g:Landroid/app/Activity;

.field public volatile h:Z

.field public volatile i:Lcom/daydreamer/wecatch/qw1;

.field public j:Lcom/daydreamer/wecatch/qw1;

.field public k:Z

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/du1;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/rs1;-><init>(Lcom/daydreamer/wecatch/du1;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/zw1;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/zw1;->f:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic r(Lcom/daydreamer/wecatch/zw1;)Lcom/daydreamer/wecatch/qw1;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/zw1;->j:Lcom/daydreamer/wecatch/qw1;

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/daydreamer/wecatch/zw1;Lcom/daydreamer/wecatch/qw1;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/daydreamer/wecatch/zw1;->j:Lcom/daydreamer/wecatch/qw1;

    return-void
.end method

.method public static bridge synthetic w(Lcom/daydreamer/wecatch/zw1;Lcom/daydreamer/wecatch/qw1;Lcom/daydreamer/wecatch/qw1;JZLandroid/os/Bundle;)V
    .registers 14

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/daydreamer/wecatch/zw1;->p(Lcom/daydreamer/wecatch/qw1;Lcom/daydreamer/wecatch/qw1;JZLandroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic x(Lcom/daydreamer/wecatch/zw1;Landroid/os/Bundle;Lcom/daydreamer/wecatch/qw1;Lcom/daydreamer/wecatch/qw1;J)V
    .registers 14

    const-string v0, "screen_name"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "screen_class"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "screen_view"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/oz1;->v0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v7

    const/4 v0, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, v0

    .line 5
    invoke-virtual/range {v1 .. v7}, Lcom/daydreamer/wecatch/zw1;->p(Lcom/daydreamer/wecatch/qw1;Lcom/daydreamer/wecatch/qw1;JZLandroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic y(Lcom/daydreamer/wecatch/zw1;Lcom/daydreamer/wecatch/qw1;ZJ)V
    .registers 5

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/zw1;->q(Lcom/daydreamer/wecatch/qw1;ZJ)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zw1;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/zw1;->g:Landroid/app/Activity;

    if-ne p1, v1, :cond_a

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/daydreamer/wecatch/zw1;->g:Landroid/app/Activity;

    :cond_a
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_1e

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vn1;->D()Z

    move-result v0

    if-nez v0, :cond_18

    return-void

    :cond_18
    iget-object v0, p0, Lcom/daydreamer/wecatch/zw1;->f:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_1e
    move-exception p1

    .line 5
    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw p1
.end method

.method public final B(Landroid/app/Activity;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zw1;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/zw1;->k:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/daydreamer/wecatch/zw1;->h:Z

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_4b

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/daydreamer/wecatch/fu0;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 4
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/vn1;->D()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_32

    iput-object v3, p0, Lcom/daydreamer/wecatch/zw1;->c:Lcom/daydreamer/wecatch/qw1;

    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object p1

    new-instance v2, Lcom/daydreamer/wecatch/ww1;

    invoke-direct {v2, p0, v0, v1}, Lcom/daydreamer/wecatch/ww1;-><init>(Lcom/daydreamer/wecatch/zw1;J)V

    .line 7
    invoke-virtual {p1, v2}, Lcom/daydreamer/wecatch/au1;->z(Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_32
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/zw1;->H(Landroid/app/Activity;)Lcom/daydreamer/wecatch/qw1;

    move-result-object p1

    iget-object v2, p0, Lcom/daydreamer/wecatch/zw1;->c:Lcom/daydreamer/wecatch/qw1;

    iput-object v2, p0, Lcom/daydreamer/wecatch/zw1;->d:Lcom/daydreamer/wecatch/qw1;

    iput-object v3, p0, Lcom/daydreamer/wecatch/zw1;->c:Lcom/daydreamer/wecatch/qw1;

    iget-object v2, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 9
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v2

    new-instance v3, Lcom/daydreamer/wecatch/xw1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/daydreamer/wecatch/xw1;-><init>(Lcom/daydreamer/wecatch/zw1;Lcom/daydreamer/wecatch/qw1;J)V

    .line 10
    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/au1;->z(Ljava/lang/Runnable;)V

    return-void

    :catchall_4b
    move-exception p1

    .line 11
    :try_start_4c
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    throw p1
.end method

.method public final C(Landroid/app/Activity;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zw1;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/zw1;->k:Z

    iget-object v1, p0, Lcom/daydreamer/wecatch/zw1;->g:Landroid/app/Activity;

    const/4 v2, 0x0

    if-eq p1, v1, :cond_34

    iget-object v1, p0, Lcom/daydreamer/wecatch/zw1;->l:Ljava/lang/Object;

    monitor-enter v1
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_7a

    :try_start_e
    iput-object p1, p0, Lcom/daydreamer/wecatch/zw1;->g:Landroid/app/Activity;

    iput-boolean v2, p0, Lcom/daydreamer/wecatch/zw1;->h:Z

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_31

    :try_start_13
    iget-object v1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 2
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/vn1;->D()Z

    move-result v1

    if-eqz v1, :cond_34

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/daydreamer/wecatch/zw1;->i:Lcom/daydreamer/wecatch/qw1;

    iget-object v1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 4
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v1

    new-instance v3, Lcom/daydreamer/wecatch/yw1;

    invoke-direct {v3, p0}, Lcom/daydreamer/wecatch/yw1;-><init>(Lcom/daydreamer/wecatch/zw1;)V

    .line 5
    invoke-virtual {v1, v3}, Lcom/daydreamer/wecatch/au1;->z(Ljava/lang/Runnable;)V
    :try_end_30
    .catchall {:try_start_13 .. :try_end_30} :catchall_7a

    goto :goto_34

    :catchall_31
    move-exception p1

    .line 6
    :try_start_32
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    :try_start_33
    throw p1

    .line 7
    :cond_34
    :goto_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_33 .. :try_end_35} :catchall_7a

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 8
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vn1;->D()Z

    move-result v0

    if-nez v0, :cond_54

    iget-object p1, p0, Lcom/daydreamer/wecatch/zw1;->i:Lcom/daydreamer/wecatch/qw1;

    iput-object p1, p0, Lcom/daydreamer/wecatch/zw1;->c:Lcom/daydreamer/wecatch/qw1;

    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 10
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object p1

    new-instance v0, Lcom/daydreamer/wecatch/vw1;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/vw1;-><init>(Lcom/daydreamer/wecatch/zw1;)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/au1;->z(Ljava/lang/Runnable;)V

    return-void

    .line 12
    :cond_54
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/zw1;->H(Landroid/app/Activity;)Lcom/daydreamer/wecatch/qw1;

    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0, v2}, Lcom/daydreamer/wecatch/zw1;->o(Landroid/app/Activity;Lcom/daydreamer/wecatch/qw1;Z)V

    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 14
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->y()Lcom/daydreamer/wecatch/pq1;

    move-result-object p1

    iget-object v0, p1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 15
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/daydreamer/wecatch/fu0;->c()J

    move-result-wide v0

    iget-object v2, p1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 17
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v2

    new-instance v3, Lcom/daydreamer/wecatch/op1;

    invoke-direct {v3, p1, v0, v1}, Lcom/daydreamer/wecatch/op1;-><init>(Lcom/daydreamer/wecatch/pq1;J)V

    .line 18
    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/au1;->z(Ljava/lang/Runnable;)V

    return-void

    :catchall_7a
    move-exception p1

    .line 19
    :try_start_7b
    monitor-exit v0
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_7a

    throw p1
.end method

.method public final D(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vn1;->D()Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    if-nez p2, :cond_10

    return-void

    :cond_10
    iget-object v0, p0, Lcom/daydreamer/wecatch/zw1;->f:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/qw1;

    if-nez p1, :cond_1b

    return-void

    :cond_1b
    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p1, Lcom/daydreamer/wecatch/qw1;->c:J

    const-string v3, "id"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p1, Lcom/daydreamer/wecatch/qw1;->a:Ljava/lang/String;

    const-string v2, "name"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/daydreamer/wecatch/qw1;->b:Ljava/lang/String;

    const-string v1, "referrer_name"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    .line 8
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final E(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vn1;->D()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->x()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 5
    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    return-void

    :cond_1c
    iget-object v0, p0, Lcom/daydreamer/wecatch/zw1;->c:Lcom/daydreamer/wecatch/qw1;

    if-nez v0, :cond_30

    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->x()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 8
    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    return-void

    :cond_30
    iget-object v1, p0, Lcom/daydreamer/wecatch/zw1;->f:Ljava/util/Map;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_48

    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 10
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->x()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 12
    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    return-void

    :cond_48
    if-nez p3, :cond_54

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const-string v1, "Activity"

    invoke-virtual {p0, p3, v1}, Lcom/daydreamer/wecatch/zw1;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_54
    iget-object v1, v0, Lcom/daydreamer/wecatch/qw1;->b:Ljava/lang/String;

    .line 14
    invoke-static {v1, p3}, Lcom/daydreamer/wecatch/rw1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Lcom/daydreamer/wecatch/qw1;->a:Ljava/lang/String;

    .line 15
    invoke-static {v0, p2}, Lcom/daydreamer/wecatch/rw1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_75

    if-nez v0, :cond_65

    goto :goto_75

    .line 16
    :cond_65
    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 17
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->x()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 19
    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    return-void

    :cond_75
    :goto_75
    const/16 v0, 0x64

    if-eqz p2, :cond_a3

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8b

    iget-object v1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 21
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v0, :cond_8b

    goto :goto_a3

    .line 22
    :cond_8b
    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 23
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->x()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_a3
    :goto_a3
    if-eqz p3, :cond_cf

    .line 26
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b7

    iget-object v1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 27
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v0, :cond_b7

    goto :goto_cf

    .line 28
    :cond_b7
    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 29
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->x()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 32
    :cond_cf
    :goto_cf
    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 33
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    if-nez p2, :cond_de

    const-string v1, "null"

    goto :goto_df

    :cond_de
    move-object v1, p2

    :goto_df
    const-string v2, "Setting current screen to name, class"

    .line 35
    invoke-virtual {v0, v2, v1, p3}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/daydreamer/wecatch/qw1;

    iget-object v1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 36
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/oz1;->r0()J

    move-result-wide v1

    invoke-direct {v0, p2, p3, v1, v2}, Lcom/daydreamer/wecatch/qw1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/daydreamer/wecatch/zw1;->f:Ljava/util/Map;

    .line 38
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 39
    invoke-virtual {p0, p1, v0, p2}, Lcom/daydreamer/wecatch/zw1;->o(Landroid/app/Activity;Lcom/daydreamer/wecatch/qw1;Z)V

    return-void
.end method

.method public final F(Landroid/os/Bundle;J)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zw1;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/zw1;->k:Z

    if-nez v1, :cond_18

    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->x()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string p2, "Cannot log screen view event when the app is in the background."

    .line 3
    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    :cond_18
    const-string v1, "screen_name"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x64

    if-eqz v3, :cond_4c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_33

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v4, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 6
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    if-le v2, v1, :cond_4c

    :cond_33
    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->x()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string p2, "Invalid screen name length for screen view. Length"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p3

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    monitor-exit v0

    return-void

    :cond_4c
    const-string v2, "screen_class"

    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_65

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 12
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    if-le v4, v1, :cond_7e

    :cond_65
    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 13
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->x()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string p2, "Invalid screen class length for screen view. Length"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p3

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    monitor-exit v0

    return-void

    :cond_7e
    if-nez v2, :cond_93

    iget-object v1, p0, Lcom/daydreamer/wecatch/zw1;->g:Landroid/app/Activity;

    if-eqz v1, :cond_8f

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Activity"

    .line 17
    invoke-virtual {p0, v1, v2}, Lcom/daydreamer/wecatch/zw1;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_91

    :cond_8f
    const-string v1, "Activity"

    :goto_91
    move-object v4, v1

    goto :goto_94

    :cond_93
    move-object v4, v2

    :goto_94
    iget-object v1, p0, Lcom/daydreamer/wecatch/zw1;->c:Lcom/daydreamer/wecatch/qw1;

    iget-boolean v2, p0, Lcom/daydreamer/wecatch/zw1;->h:Z

    if-eqz v2, :cond_c0

    if-eqz v1, :cond_c0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/daydreamer/wecatch/zw1;->h:Z

    iget-object v2, v1, Lcom/daydreamer/wecatch/qw1;->b:Ljava/lang/String;

    .line 18
    invoke-static {v2, v4}, Lcom/daydreamer/wecatch/rw1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v1, Lcom/daydreamer/wecatch/qw1;->a:Ljava/lang/String;

    .line 19
    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/rw1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_c0

    if-eqz v1, :cond_c0

    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 20
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->x()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string p2, "Ignoring call to log screen view event with duplicate parameters."

    .line 22
    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    .line 23
    monitor-exit v0

    return-void

    .line 24
    :cond_c0
    monitor-exit v0
    :try_end_c1
    .catchall {:try_start_3 .. :try_end_c1} :catchall_11b

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 25
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    if-nez v3, :cond_d0

    const-string v1, "null"

    goto :goto_d1

    :cond_d0
    move-object v1, v3

    :goto_d1
    if-nez v4, :cond_d6

    const-string v2, "null"

    goto :goto_d7

    :cond_d6
    move-object v2, v4

    :goto_d7
    const-string v5, "Logging screen view with name, class"

    .line 27
    invoke-virtual {v0, v5, v1, v2}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/zw1;->c:Lcom/daydreamer/wecatch/qw1;

    if-nez v0, :cond_e3

    iget-object v0, p0, Lcom/daydreamer/wecatch/zw1;->d:Lcom/daydreamer/wecatch/qw1;

    goto :goto_e5

    .line 28
    :cond_e3
    iget-object v0, p0, Lcom/daydreamer/wecatch/zw1;->c:Lcom/daydreamer/wecatch/qw1;

    .line 29
    :goto_e5
    new-instance v1, Lcom/daydreamer/wecatch/qw1;

    iget-object v2, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 30
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/oz1;->r0()J

    move-result-wide v5

    const/4 v7, 0x1

    move-object v2, v1

    move-wide v8, p2

    invoke-direct/range {v2 .. v9}, Lcom/daydreamer/wecatch/qw1;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    iput-object v1, p0, Lcom/daydreamer/wecatch/zw1;->c:Lcom/daydreamer/wecatch/qw1;

    iput-object v0, p0, Lcom/daydreamer/wecatch/zw1;->d:Lcom/daydreamer/wecatch/qw1;

    iput-object v1, p0, Lcom/daydreamer/wecatch/zw1;->i:Lcom/daydreamer/wecatch/qw1;

    iget-object p2, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 32
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/du1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object p2

    .line 33
    invoke-interface {p2}, Lcom/daydreamer/wecatch/fu0;->c()J

    move-result-wide v10

    iget-object p2, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 34
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object p2

    new-instance p3, Lcom/daydreamer/wecatch/sw1;

    move-object v5, p3

    move-object v6, p0

    move-object v7, p1

    move-object v8, v1

    move-object v9, v0

    invoke-direct/range {v5 .. v11}, Lcom/daydreamer/wecatch/sw1;-><init>(Lcom/daydreamer/wecatch/zw1;Landroid/os/Bundle;Lcom/daydreamer/wecatch/qw1;Lcom/daydreamer/wecatch/qw1;J)V

    .line 35
    invoke-virtual {p2, p3}, Lcom/daydreamer/wecatch/au1;->z(Ljava/lang/Runnable;)V

    return-void

    :catchall_11b
    move-exception p1

    .line 36
    :try_start_11c
    monitor-exit v0
    :try_end_11d
    .catchall {:try_start_11c .. :try_end_11d} :catchall_11b

    throw p1
.end method

.method public final G(Ljava/lang/String;Lcom/daydreamer/wecatch/qw1;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    monitor-enter p0

    :try_start_4
    iget-object v0, p0, Lcom/daydreamer/wecatch/zw1;->m:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz p2, :cond_12

    :cond_10
    iput-object p1, p0, Lcom/daydreamer/wecatch/zw1;->m:Ljava/lang/String;

    .line 3
    :cond_12
    monitor-exit p0

    return-void

    :catchall_14
    move-exception p1

    monitor-exit p0
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_14

    throw p1
.end method

.method public final H(Landroid/app/Activity;)Lcom/daydreamer/wecatch/qw1;
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/daydreamer/wecatch/zw1;->f:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/qw1;

    if-nez v0, :cond_2d

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Activity"

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/zw1;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/qw1;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 4
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/oz1;->r0()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/daydreamer/wecatch/qw1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/zw1;->f:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_2d
    iget-object p1, p0, Lcom/daydreamer/wecatch/zw1;->i:Lcom/daydreamer/wecatch/qw1;

    if-eqz p1, :cond_34

    iget-object p1, p0, Lcom/daydreamer/wecatch/zw1;->i:Lcom/daydreamer/wecatch/qw1;

    return-object p1

    :cond_34
    return-object v0
.end method

.method public final n()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Landroid/app/Activity;Lcom/daydreamer/wecatch/qw1;Z)V
    .registers 20

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    .line 1
    iget-object v1, v7, Lcom/daydreamer/wecatch/zw1;->c:Lcom/daydreamer/wecatch/qw1;

    if-nez v1, :cond_b

    iget-object v1, v7, Lcom/daydreamer/wecatch/zw1;->d:Lcom/daydreamer/wecatch/qw1;

    goto :goto_d

    .line 2
    :cond_b
    iget-object v1, v7, Lcom/daydreamer/wecatch/zw1;->c:Lcom/daydreamer/wecatch/qw1;

    :goto_d
    move-object v3, v1

    .line 3
    iget-object v1, v0, Lcom/daydreamer/wecatch/qw1;->b:Ljava/lang/String;

    if-nez v1, :cond_31

    if-eqz p1, :cond_1f

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Activity"

    .line 4
    invoke-virtual {v7, v1, v2}, Lcom/daydreamer/wecatch/zw1;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    move-object v10, v1

    new-instance v1, Lcom/daydreamer/wecatch/qw1;

    .line 5
    iget-object v9, v0, Lcom/daydreamer/wecatch/qw1;->a:Ljava/lang/String;

    iget-wide v11, v0, Lcom/daydreamer/wecatch/qw1;->c:J

    iget-boolean v13, v0, Lcom/daydreamer/wecatch/qw1;->e:Z

    iget-wide v14, v0, Lcom/daydreamer/wecatch/qw1;->f:J

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/daydreamer/wecatch/qw1;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    move-object v2, v1

    goto :goto_32

    :cond_31
    move-object v2, v0

    :goto_32
    iget-object v0, v7, Lcom/daydreamer/wecatch/zw1;->c:Lcom/daydreamer/wecatch/qw1;

    iput-object v0, v7, Lcom/daydreamer/wecatch/zw1;->d:Lcom/daydreamer/wecatch/qw1;

    iput-object v2, v7, Lcom/daydreamer/wecatch/zw1;->c:Lcom/daydreamer/wecatch/qw1;

    iget-object v0, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/daydreamer/wecatch/fu0;->c()J

    move-result-wide v4

    iget-object v0, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 8
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v8

    new-instance v9, Lcom/daydreamer/wecatch/tw1;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/daydreamer/wecatch/tw1;-><init>(Lcom/daydreamer/wecatch/zw1;Lcom/daydreamer/wecatch/qw1;Lcom/daydreamer/wecatch/qw1;JZ)V

    .line 9
    invoke-virtual {v8, v9}, Lcom/daydreamer/wecatch/au1;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Lcom/daydreamer/wecatch/qw1;Lcom/daydreamer/wecatch/qw1;JZLandroid/os/Bundle;)V
    .registers 22

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p6

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_2f

    iget-wide v8, v2, Lcom/daydreamer/wecatch/qw1;->c:J

    .line 2
    iget-wide v10, v1, Lcom/daydreamer/wecatch/qw1;->c:J

    cmp-long v12, v8, v10

    if-nez v12, :cond_2f

    iget-object v8, v2, Lcom/daydreamer/wecatch/qw1;->b:Ljava/lang/String;

    iget-object v9, v1, Lcom/daydreamer/wecatch/qw1;->b:Ljava/lang/String;

    .line 3
    invoke-static {v8, v9}, Lcom/daydreamer/wecatch/rw1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    iget-object v8, v2, Lcom/daydreamer/wecatch/qw1;->a:Ljava/lang/String;

    iget-object v9, v1, Lcom/daydreamer/wecatch/qw1;->a:Ljava/lang/String;

    .line 4
    invoke-static {v8, v9}, Lcom/daydreamer/wecatch/rw1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 v8, 0x0

    goto :goto_30

    :cond_2f
    :goto_2f
    const/4 v8, 0x1

    :goto_30
    if-eqz p5, :cond_37

    iget-object v9, v0, Lcom/daydreamer/wecatch/zw1;->e:Lcom/daydreamer/wecatch/qw1;

    if-eqz v9, :cond_37

    const/4 v6, 0x1

    :cond_37
    if-eqz v8, :cond_c9

    if-eqz v5, :cond_41

    new-instance v8, Landroid/os/Bundle;

    .line 5
    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_46

    .line 6
    :cond_41
    new-instance v8, Landroid/os/Bundle;

    .line 7
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :goto_46
    move-object v14, v8

    .line 8
    invoke-static {v1, v14, v7}, Lcom/daydreamer/wecatch/oz1;->y(Lcom/daydreamer/wecatch/qw1;Landroid/os/Bundle;Z)V

    if-eqz v2, :cond_65

    iget-object v5, v2, Lcom/daydreamer/wecatch/qw1;->a:Ljava/lang/String;

    if-eqz v5, :cond_55

    const-string v8, "_pn"

    .line 9
    invoke-virtual {v14, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    iget-object v5, v2, Lcom/daydreamer/wecatch/qw1;->b:Ljava/lang/String;

    if-eqz v5, :cond_5e

    const-string v8, "_pc"

    .line 10
    invoke-virtual {v14, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    iget-wide v8, v2, Lcom/daydreamer/wecatch/qw1;->c:J

    const-string v2, "_pi"

    .line 11
    invoke-virtual {v14, v2, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_65
    const-wide/16 v8, 0x0

    if-eqz v6, :cond_84

    iget-object v2, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 12
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->M()Lcom/daydreamer/wecatch/py1;

    move-result-object v2

    iget-object v2, v2, Lcom/daydreamer/wecatch/py1;->e:Lcom/daydreamer/wecatch/ny1;

    iget-wide v10, v2, Lcom/daydreamer/wecatch/ny1;->b:J

    sub-long v10, v3, v10

    iput-wide v3, v2, Lcom/daydreamer/wecatch/ny1;->b:J

    cmp-long v2, v10, v8

    if-lez v2, :cond_84

    iget-object v2, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 13
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v14, v10, v11}, Lcom/daydreamer/wecatch/oz1;->w(Landroid/os/Bundle;J)V

    :cond_84
    iget-object v2, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 15
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/vn1;->D()Z

    move-result v2

    if-nez v2, :cond_97

    const-wide/16 v10, 0x1

    const-string v2, "_mst"

    .line 17
    invoke-virtual {v14, v2, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 18
    :cond_97
    iget-boolean v2, v1, Lcom/daydreamer/wecatch/qw1;->e:Z

    if-eq v7, v2, :cond_9e

    const-string v2, "auto"

    goto :goto_a0

    :cond_9e
    const-string v2, "app"

    :goto_a0
    move-object v10, v2

    iget-object v2, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 19
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v2

    .line 20
    invoke-interface {v2}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide v11

    .line 21
    iget-boolean v2, v1, Lcom/daydreamer/wecatch/qw1;->e:Z

    if-eqz v2, :cond_ba

    move-wide/from16 p5, v11

    iget-wide v11, v1, Lcom/daydreamer/wecatch/qw1;->f:J

    cmp-long v2, v11, v8

    if-nez v2, :cond_b8

    goto :goto_bc

    :cond_b8
    move-wide v12, v11

    goto :goto_be

    :cond_ba
    move-wide/from16 p5, v11

    :goto_bc
    move-wide/from16 v12, p5

    :goto_be
    iget-object v2, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 22
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->I()Lcom/daydreamer/wecatch/jw1;

    move-result-object v9

    const-string v11, "_vs"

    .line 23
    invoke-virtual/range {v9 .. v14}, Lcom/daydreamer/wecatch/jw1;->w(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_c9
    if-eqz v6, :cond_d0

    iget-object v2, v0, Lcom/daydreamer/wecatch/zw1;->e:Lcom/daydreamer/wecatch/qw1;

    .line 24
    invoke-virtual {p0, v2, v7, v3, v4}, Lcom/daydreamer/wecatch/zw1;->q(Lcom/daydreamer/wecatch/qw1;ZJ)V

    :cond_d0
    iput-object v1, v0, Lcom/daydreamer/wecatch/zw1;->e:Lcom/daydreamer/wecatch/qw1;

    .line 25
    iget-boolean v2, v1, Lcom/daydreamer/wecatch/qw1;->e:Z

    if-eqz v2, :cond_d8

    iput-object v1, v0, Lcom/daydreamer/wecatch/zw1;->j:Lcom/daydreamer/wecatch/qw1;

    :cond_d8
    iget-object v2, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 26
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->L()Lcom/daydreamer/wecatch/zx1;

    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/zx1;->u(Lcom/daydreamer/wecatch/qw1;)V

    return-void
.end method

.method public final q(Lcom/daydreamer/wecatch/qw1;ZJ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->y()Lcom/daydreamer/wecatch/pq1;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 2
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lcom/daydreamer/wecatch/fu0;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/pq1;->n(J)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1c

    iget-boolean v1, p1, Lcom/daydreamer/wecatch/qw1;->d:Z

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    iget-object v2, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 4
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->M()Lcom/daydreamer/wecatch/py1;

    move-result-object v2

    iget-object v2, v2, Lcom/daydreamer/wecatch/py1;->e:Lcom/daydreamer/wecatch/ny1;

    .line 5
    invoke-virtual {v2, v1, p2, p3, p4}, Lcom/daydreamer/wecatch/ny1;->d(ZZJ)Z

    move-result p2

    if-eqz p2, :cond_2f

    if-eqz p1, :cond_2f

    iput-boolean v0, p1, Lcom/daydreamer/wecatch/qw1;->d:Z

    :cond_2f
    return-void
.end method

.method public final s()Lcom/daydreamer/wecatch/qw1;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/zw1;->c:Lcom/daydreamer/wecatch/qw1;

    return-object v0
.end method

.method public final t(Z)Lcom/daydreamer/wecatch/qw1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rs1;->i()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/daydreamer/wecatch/zw1;->e:Lcom/daydreamer/wecatch/qw1;

    return-object p1

    :cond_b
    iget-object p1, p0, Lcom/daydreamer/wecatch/zw1;->e:Lcom/daydreamer/wecatch/qw1;

    if-eqz p1, :cond_10

    return-object p1

    :cond_10
    iget-object p1, p0, Lcom/daydreamer/wecatch/zw1;->j:Lcom/daydreamer/wecatch/qw1;

    return-object p1
.end method

.method public final u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, "Activity"

    return-object p1

    :cond_9
    const-string p2, "\\."

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length p2, p1

    if-lez p2, :cond_17

    add-int/lit8 p2, p2, -0x1

    .line 4
    aget-object p1, p1, p2

    goto :goto_19

    :cond_17
    const-string p1, ""

    .line 5
    :goto_19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    const/16 v0, 0x64

    if-le p2, v0, :cond_30

    iget-object p2, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 7
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_30
    return-object p1
.end method

.method public final z(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vn1;->D()Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    if-nez p2, :cond_10

    return-void

    :cond_10
    const-string v0, "com.google.app_measurement.screen_service"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_19

    return-void

    :cond_19
    new-instance v0, Lcom/daydreamer/wecatch/qw1;

    const-string v1, "name"

    .line 4
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    .line 5
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 6
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/daydreamer/wecatch/qw1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/daydreamer/wecatch/zw1;->f:Ljava/util/Map;

    .line 7
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

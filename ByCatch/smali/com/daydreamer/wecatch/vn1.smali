###### Class com.daydreamer.wecatch.vn1 (com.daydreamer.wecatch.vn1)
.class public final Lcom/daydreamer/wecatch/vn1;
.super Lcom/daydreamer/wecatch/xu1;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"


# instance fields
.field public b:Ljava/lang/Boolean;

.field public c:Lcom/daydreamer/wecatch/un1;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/du1;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/xu1;-><init>(Lcom/daydreamer/wecatch/du1;)V

    sget-object p1, Lcom/daydreamer/wecatch/tn1;->a:Lcom/daydreamer/wecatch/tn1;

    iput-object p1, p0, Lcom/daydreamer/wecatch/vn1;->c:Lcom/daydreamer/wecatch/un1;

    return-void
.end method

.method public static final I()J
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/es1;->d:Lcom/daydreamer/wecatch/ds1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ds1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final i()J
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/es1;->D:Lcom/daydreamer/wecatch/ds1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ds1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final A()Z
    .registers 2

    const-string v0, "google_analytics_adid_collection_enabled"

    .line 1
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/vn1;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    return v0

    :cond_11
    :goto_11
    const/4 v0, 0x1

    return v0
.end method

.method public final B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_e

    .line 1
    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/ds1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_e
    iget-object v1, p0, Lcom/daydreamer/wecatch/vn1;->c:Lcom/daydreamer/wecatch/un1;

    .line 2
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ds1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/daydreamer/wecatch/un1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 4
    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/ds1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_29
    const-string v0, "1"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/ds1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final C(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vn1;->c:Lcom/daydreamer/wecatch/un1;

    const-string v1, "gaia_collection_enabled"

    invoke-interface {v0, p1, v1}, Lcom/daydreamer/wecatch/un1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final D()Z
    .registers 2

    const-string v0, "google_analytics_automatic_screen_reporting_enabled"

    .line 1
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/vn1;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    return v0

    :cond_11
    :goto_11
    const/4 v0, 0x1

    return v0
.end method

.method public final E()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->f()Lcom/daydreamer/wecatch/rn1;

    const-string v0, "firebase_analytics_collection_deactivated"

    .line 2
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/vn1;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    return v0

    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method public final F(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vn1;->c:Lcom/daydreamer/wecatch/un1;

    const-string v1, "measurement.event_sampling_enabled"

    invoke-interface {v0, p1, v1}, Lcom/daydreamer/wecatch/un1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final G()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vn1;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_12

    const-string v0, "app_measurement_lite"

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/vn1;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/vn1;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_12

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/daydreamer/wecatch/vn1;->b:Ljava/lang/Boolean;

    :cond_12
    iget-object v0, p0, Lcom/daydreamer/wecatch/vn1;->b:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->s()Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_25

    :cond_23
    const/4 v0, 0x0

    return v0

    :cond_25
    :goto_25
    const/4 v0, 0x1

    return v0
.end method

.method public final H()Z
    .registers 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "this.isMainProcess"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vn1;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_47

    monitor-enter p0

    :try_start_5
    iget-object v0, p0, Lcom/daydreamer/wecatch/vn1;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_42

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->c()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/qu0;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2b

    .line 4
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_25

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v2, 0x1

    :cond_25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/vn1;->d:Ljava/lang/Boolean;

    :cond_2b
    iget-object v0, p0, Lcom/daydreamer/wecatch/vn1;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_42

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/daydreamer/wecatch/vn1;->d:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v1, "My process not in the list of running processes"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    .line 8
    :cond_42
    monitor-exit p0

    goto :goto_47

    :catchall_44
    move-exception v0

    monitor-exit p0
    :try_end_46
    .catchall {:try_start_5 .. :try_end_46} :catchall_44

    throw v0

    :cond_47
    :goto_47
    iget-object v0, p0, Lcom/daydreamer/wecatch/vn1;->d:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    const-class p2, Ljava/lang/String;

    const-string v0, ""

    :try_start_4
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v5, 0x1

    aput-object p2, v3, v5

    const-string p2, "get"

    .line 2
    invoke-virtual {v1, p2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object v0, v1, v5

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_29} :catch_5d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_29} :catch_4c
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_29} :catch_3b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_29} :catch_2a

    return-object p1

    :catch_2a
    move-exception p1

    .line 5
    iget-object p2, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 6
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object p2

    const-string v1, "SystemProperties.get() threw an exception"

    invoke-virtual {p2, v1, p1}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6d

    :catch_3b
    move-exception p1

    .line 8
    iget-object p2, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 9
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object p2

    const-string v1, "Could not access SystemProperties.get()"

    invoke-virtual {p2, v1, p1}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6d

    :catch_4c
    move-exception p1

    .line 11
    iget-object p2, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 12
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object p2

    const-string v1, "Could not find SystemProperties.get() method"

    invoke-virtual {p2, v1, p1}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6d

    :catch_5d
    move-exception p1

    .line 14
    iget-object p2, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 15
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object p2

    const-string v1, "Could not find SystemProperties class"

    invoke-virtual {p2, v1, p1}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6d
    return-object v0
.end method

.method public final k(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)D
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_e

    .line 1
    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/ds1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_e
    iget-object v1, p0, Lcom/daydreamer/wecatch/vn1;->c:Lcom/daydreamer/wecatch/un1;

    .line 2
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ds1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/daydreamer/wecatch/un1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 4
    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/ds1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    .line 5
    :cond_29
    :try_start_29
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/ds1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1
    :try_end_3b
    .catch Ljava/lang/NumberFormatException; {:try_start_29 .. :try_end_3b} :catch_3c

    return-wide p1

    .line 7
    :catch_3c
    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/ds1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public final l(Ljava/lang/String;)I
    .registers 5

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/es1;->H:Lcom/daydreamer/wecatch/ds1;

    const/16 v1, 0x1f4

    const/16 v2, 0x7d0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/daydreamer/wecatch/vn1;->p(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;II)I

    move-result p1

    return p1
.end method

.method public final m()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object v0

    iget-object v1, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 2
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->L()Lcom/daydreamer/wecatch/zx1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/zx1;->J()Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/oz1;->o0()I

    move-result v0

    const v2, 0x3131c

    if-ge v0, v2, :cond_25

    if-eqz v1, :cond_22

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_25

    :cond_22
    const/16 v0, 0x19

    return v0

    :cond_25
    :goto_25
    const/16 v0, 0x64

    return v0
.end method

.method public final n(Ljava/lang/String;)I
    .registers 5

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/es1;->I:Lcom/daydreamer/wecatch/ds1;

    const/16 v1, 0x19

    const/16 v2, 0x64

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/daydreamer/wecatch/vn1;->p(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;II)I

    move-result p1

    return p1
.end method

.method public final o(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)I
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_e

    .line 1
    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/ds1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_e
    iget-object v1, p0, Lcom/daydreamer/wecatch/vn1;->c:Lcom/daydreamer/wecatch/un1;

    .line 2
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ds1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/daydreamer/wecatch/un1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 4
    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/ds1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 5
    :cond_29
    :try_start_29
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/ds1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_3b
    .catch Ljava/lang/NumberFormatException; {:try_start_29 .. :try_end_3b} :catch_3c

    return p1

    .line 7
    :catch_3c
    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/ds1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final p(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;II)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/vn1;->o(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)I

    move-result p1

    .line 2
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final q()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->f()Lcom/daydreamer/wecatch/rn1;

    const-wide/32 v0, 0xfa00

    return-wide v0
.end method

.method public final r(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)J
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_e

    .line 1
    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/ds1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_e
    iget-object v1, p0, Lcom/daydreamer/wecatch/vn1;->c:Lcom/daydreamer/wecatch/un1;

    .line 2
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ds1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/daydreamer/wecatch/un1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 4
    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/ds1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 5
    :cond_29
    :try_start_29
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/ds1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_3b
    .catch Ljava/lang/NumberFormatException; {:try_start_29 .. :try_end_3b} :catch_3c

    return-wide p1

    .line 7
    :catch_3c
    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/ds1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final s()Landroid/os/Bundle;
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->c()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_1d

    iget-object v1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 3
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v1

    const-string v2, "Failed to load metadata: PackageManager is null"

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    return-object v0

    :cond_1d
    iget-object v1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 5
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->c()Landroid/content/Context;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/daydreamer/wecatch/cv0;->a(Landroid/content/Context;)Lcom/daydreamer/wecatch/bv0;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 7
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->c()Landroid/content/Context;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Lcom/daydreamer/wecatch/bv0;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_49

    iget-object v1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 9
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v1

    const-string v2, "Failed to load metadata: ApplicationInfo is null"

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    return-object v0

    .line 11
    :cond_49
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_4b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_4b} :catch_4c

    return-object v0

    :catch_4c
    move-exception v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 12
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v2

    const-string v3, "Failed to load metadata: Package name not found"

    invoke-virtual {v2, v3, v1}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/vn1;->s()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1a

    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string v0, "Failed to load metadata: Metadata bundle is null"

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_1a
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_21

    return-object v1

    .line 6
    :cond_21
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final u()Ljava/lang/String;
    .registers 3

    const-string v0, "debug.firebase.analytics.app"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/vn1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .registers 3

    const-string v0, "debug.deferred.deeplink"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/vn1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->f()Lcom/daydreamer/wecatch/rn1;

    const-string v0, "FA"

    return-object v0
.end method

.method public final x(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Ljava/lang/String;
    .registers 5

    if-nez p1, :cond_a

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/ds1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_a
    iget-object v0, p0, Lcom/daydreamer/wecatch/vn1;->c:Lcom/daydreamer/wecatch/un1;

    .line 2
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ds1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/daydreamer/wecatch/un1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/ds1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final y(Ljava/lang/String;)Ljava/util/List;
    .registers 5

    const-string p1, "analytics.safelisted_events"

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/vn1;->s()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1d

    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string v0, "Failed to load metadata: Metadata bundle is null"

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    :goto_1b
    move-object p1, v1

    goto :goto_2c

    .line 5
    :cond_1d
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_1b

    .line 6
    :cond_24
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2c
    if-eqz p1, :cond_58

    .line 7
    :try_start_2e
    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 8
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->c()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_43

    return-object v1

    .line 10
    :cond_43
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_47
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2e .. :try_end_47} :catch_48

    return-object p1

    :catch_48
    move-exception p1

    .line 11
    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 12
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v2, "Failed to load string array from metadata: resource not found"

    invoke-virtual {v0, v2, p1}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_58
    return-object v1
.end method

.method public final z(Lcom/daydreamer/wecatch/un1;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/vn1;->c:Lcom/daydreamer/wecatch/un1;

    return-void
.end method

###### Class com.daydreamer.wecatch.tn1 (com.daydreamer.wecatch.tn1)
.class public final synthetic Lcom/daydreamer/wecatch/tn1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/un1;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/tn1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/tn1;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/tn1;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/tn1;->a:Lcom/daydreamer/wecatch/tn1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

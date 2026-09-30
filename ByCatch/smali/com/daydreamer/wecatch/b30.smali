###### Class com.daydreamer.wecatch.b30 (com.daydreamer.wecatch.b30)
.class public final Lcom/daydreamer/wecatch/b30;
.super Ljava/lang/Object;
.source "AppEventsLoggerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/b30$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field public static d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public static e:Lcom/daydreamer/wecatch/a30$b;

.field public static final f:Ljava/lang/Object;

.field public static g:Ljava/lang/String;

.field public static h:Z

.field public static i:Ljava/lang/String;

.field public static final j:Lcom/daydreamer/wecatch/b30$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/daydreamer/wecatch/u20;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/b30$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/b30$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/b30;->j:Lcom/daydreamer/wecatch/b30$a;

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/b30;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const-string v0, "com.facebook.appevents.AppEventsLoggerImpl"

    :goto_13
    const-string v1, "AppEventsLoggerImpl::cla\u2026ents.AppEventsLoggerImpl\""

    .line 2
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/b30;->c:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/a30$b;->a:Lcom/daydreamer/wecatch/a30$b;

    sput-object v0, Lcom/daydreamer/wecatch/b30;->e:Lcom/daydreamer/wecatch/a30$b;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/b30;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .registers 4

    .line 11
    invoke-static {p1}, Lcom/daydreamer/wecatch/g70;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/b30;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .registers 5

    const-string v0, "activityName"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/h70;->o()V

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/b30;->a:Ljava/lang/String;

    if-nez p3, :cond_15

    .line 4
    sget-object p1, Lcom/facebook/AccessToken;->p:Lcom/facebook/AccessToken$c;

    invoke-virtual {p1}, Lcom/facebook/AccessToken$c;->e()Lcom/facebook/AccessToken;

    move-result-object p3

    :cond_15
    if-eqz p3, :cond_31

    .line 5
    invoke-virtual {p3}, Lcom/facebook/AccessToken;->p()Z

    move-result p1

    if-nez p1, :cond_31

    if-eqz p2, :cond_29

    invoke-virtual {p3}, Lcom/facebook/AccessToken;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    .line 6
    :cond_29
    new-instance p1, Lcom/daydreamer/wecatch/u20;

    invoke-direct {p1, p3}, Lcom/daydreamer/wecatch/u20;-><init>(Lcom/facebook/AccessToken;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/b30;->b:Lcom/daydreamer/wecatch/u20;

    goto :goto_45

    :cond_31
    if-nez p2, :cond_3b

    .line 7
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/g70;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 8
    :cond_3b
    new-instance p1, Lcom/daydreamer/wecatch/u20;

    const/4 p3, 0x0

    if-eqz p2, :cond_4b

    invoke-direct {p1, p3, p2}, Lcom/daydreamer/wecatch/u20;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/b30;->b:Lcom/daydreamer/wecatch/u20;

    .line 9
    :goto_45
    sget-object p1, Lcom/daydreamer/wecatch/b30;->j:Lcom/daydreamer/wecatch/b30$a;

    invoke-static {p1}, Lcom/daydreamer/wecatch/b30$a;->a(Lcom/daydreamer/wecatch/b30$a;)V

    return-void

    .line 10
    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a()Ljava/lang/String;
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/b30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    sget-object v0, Lcom/daydreamer/wecatch/b30;->g:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v1

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/b30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    sget-object v0, Lcom/daydreamer/wecatch/b30;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v1

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic c()Lcom/daydreamer/wecatch/a30$b;
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/b30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    sget-object v0, Lcom/daydreamer/wecatch/b30;->e:Lcom/daydreamer/wecatch/a30$b;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v1

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic d()Ljava/lang/String;
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/b30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    sget-object v0, Lcom/daydreamer/wecatch/b30;->i:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v1

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic e()Ljava/lang/Object;
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/b30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    sget-object v0, Lcom/daydreamer/wecatch/b30;->f:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v1

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic f()Z
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/b30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    .line 1
    :cond_a
    :try_start_a
    sget-boolean v0, Lcom/daydreamer/wecatch/b30;->h:Z
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return v0

    :catchall_d
    move-exception v1

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final synthetic g(Z)V
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/b30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    sput-boolean p0, Lcom/daydreamer/wecatch/b30;->h:Z
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic h(Ljava/lang/String;)V
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/b30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    sput-object p0, Lcom/daydreamer/wecatch/b30;->g:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic i(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/b30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    sput-object p0, Lcom/daydreamer/wecatch/b30;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final j()V
    .registers 2

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    sget-object v0, Lcom/daydreamer/wecatch/d30;->a:Lcom/daydreamer/wecatch/d30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/y20;->k(Lcom/daydreamer/wecatch/d30;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception v0

    .line 2
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/String;DLandroid/os/Bundle;)V
    .registers 12

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {}, Lcom/daydreamer/wecatch/k40;->q()Ljava/util/UUID;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    invoke-virtual/range {v1 .. v6}, Lcom/daydreamer/wecatch/b30;->m(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    return-void

    :catchall_17
    move-exception p1

    .line 2
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 1
    :try_start_9
    invoke-static {}, Lcom/daydreamer/wecatch/k40;->q()Ljava/util/UUID;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/daydreamer/wecatch/b30;->m(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_14

    return-void

    :catchall_14
    move-exception p1

    .line 2
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    .registers 19

    move-object v1, p0

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    if-eqz p1, :cond_7a

    .line 1
    :try_start_a
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_18

    goto :goto_7a

    :cond_18
    const-string v0, "app_events_killswitch"

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v11}, Lcom/daydreamer/wecatch/l60;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_22
    .catchall {:try_start_a .. :try_end_22} :catchall_76

    const-string v12, "AppEvents"

    if-eqz v0, :cond_34

    .line 3
    :try_start_26
    sget-object v0, Lcom/daydreamer/wecatch/y60;->f:Lcom/daydreamer/wecatch/y60$a;

    .line 4
    sget-object v2, Lcom/daydreamer/wecatch/l20;->e:Lcom/daydreamer/wecatch/l20;

    const-string v3, "KillSwitch is enabled and fail to log app event: %s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object p1, v4, v11

    .line 5
    invoke-virtual {v0, v2, v12, v3, v4}, Lcom/daydreamer/wecatch/y60$a;->d(Lcom/daydreamer/wecatch/l20;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_26 .. :try_end_33} :catchall_76

    return-void

    .line 6
    :cond_34
    :try_start_34
    new-instance v0, Lcom/daydreamer/wecatch/w20;

    .line 7
    iget-object v3, v1, Lcom/daydreamer/wecatch/b30;->a:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/daydreamer/wecatch/k40;->s()Z

    move-result v8

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v9, p5

    .line 9
    invoke-direct/range {v2 .. v9}, Lcom/daydreamer/wecatch/w20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;)V

    .line 10
    sget-object v2, Lcom/daydreamer/wecatch/b30;->j:Lcom/daydreamer/wecatch/b30$a;

    iget-object v3, v1, Lcom/daydreamer/wecatch/b30;->b:Lcom/daydreamer/wecatch/u20;

    invoke-static {v2, v0, v3}, Lcom/daydreamer/wecatch/b30$a;->b(Lcom/daydreamer/wecatch/b30$a;Lcom/daydreamer/wecatch/w20;Lcom/daydreamer/wecatch/u20;)V
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_4f} :catch_63
    .catch Lcom/daydreamer/wecatch/a20; {:try_start_34 .. :try_end_4f} :catch_50
    .catchall {:try_start_34 .. :try_end_4f} :catchall_76

    goto :goto_75

    :catch_50
    move-exception v0

    .line 11
    :try_start_51
    sget-object v2, Lcom/daydreamer/wecatch/y60;->f:Lcom/daydreamer/wecatch/y60$a;

    sget-object v3, Lcom/daydreamer/wecatch/l20;->e:Lcom/daydreamer/wecatch/l20;

    const-string v4, "Invalid app event: %s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/a20;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-virtual {v2, v3, v12, v4, v5}, Lcom/daydreamer/wecatch/y60$a;->d(Lcom/daydreamer/wecatch/l20;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_75

    :catch_63
    move-exception v0

    .line 12
    sget-object v2, Lcom/daydreamer/wecatch/y60;->f:Lcom/daydreamer/wecatch/y60$a;

    .line 13
    sget-object v3, Lcom/daydreamer/wecatch/l20;->e:Lcom/daydreamer/wecatch/l20;

    const-string v4, "JSON encoding for app event failed: \'%s\'"

    new-array v5, v10, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v11

    .line 15
    invoke-virtual {v2, v3, v12, v4, v5}, Lcom/daydreamer/wecatch/y60$a;->d(Lcom/daydreamer/wecatch/l20;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_75
    .catchall {:try_start_51 .. :try_end_75} :catchall_76

    :goto_75
    return-void

    :catchall_76
    move-exception v0

    .line 16
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_7a
    :goto_7a
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_is_suggested_event"

    const-string v2, "1"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_button_text"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/b30;->l(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_1c

    return-void

    :catchall_1c
    move-exception p1

    .line 5
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    .registers 11

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v5, 0x1

    .line 1
    :try_start_8
    invoke-static {}, Lcom/daydreamer/wecatch/k40;->q()Ljava/util/UUID;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/daydreamer/wecatch/b30;->m(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_14

    return-void

    :catchall_14
    move-exception p1

    .line 2
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .registers 11

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    if-eqz p2, :cond_30

    if-nez p3, :cond_c

    goto :goto_30

    :cond_c
    if-nez p4, :cond_13

    .line 1
    :try_start_e
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_13
    move-object v3, p4

    const-string p4, "fb_currency"

    .line 2
    invoke-virtual {p3}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {}, Lcom/daydreamer/wecatch/k40;->q()Ljava/util/UUID;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/b30;->m(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void

    .line 4
    :cond_30
    :goto_30
    sget-object p1, Lcom/daydreamer/wecatch/b30;->c:Ljava/lang/String;

    const-string p2, "purchaseAmount and currency cannot be null"

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/g70;->c0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_e .. :try_end_37} :catchall_38

    return-void

    :catchall_38
    move-exception p1

    .line 5
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V
    .registers 11

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    if-nez p1, :cond_13

    .line 1
    :try_start_9
    sget-object p1, Lcom/daydreamer/wecatch/b30;->j:Lcom/daydreamer/wecatch/b30$a;

    const-string p2, "purchaseAmount cannot be null"

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/b30$a;->c(Lcom/daydreamer/wecatch/b30$a;Ljava/lang/String;)V

    return-void

    :catchall_11
    move-exception p1

    goto :goto_47

    :cond_13
    if-nez p2, :cond_1d

    .line 2
    sget-object p1, Lcom/daydreamer/wecatch/b30;->j:Lcom/daydreamer/wecatch/b30$a;

    const-string p2, "currency cannot be null"

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/b30$a;->c(Lcom/daydreamer/wecatch/b30$a;Ljava/lang/String;)V

    return-void

    :cond_1d
    if-nez p3, :cond_24

    .line 3
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_24
    move-object v3, p3

    const-string p3, "fb_currency"

    .line 4
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fb_mobile_purchase"

    .line 5
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/daydreamer/wecatch/k40;->q()Ljava/util/UUID;

    move-result-object v5

    move-object v0, p0

    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/b30;->m(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 8
    sget-object p1, Lcom/daydreamer/wecatch/b30;->j:Lcom/daydreamer/wecatch/b30$a;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/b30$a;->e()V
    :try_end_46
    .catchall {:try_start_9 .. :try_end_46} :catchall_11

    return-void

    .line 9
    :goto_47
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .registers 5

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x1

    .line 1
    :try_start_8
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/daydreamer/wecatch/b30;->q(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception p1

    .line 2
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.b30.a (com.daydreamer.wecatch.b30$a)
.class public final Lcom/daydreamer/wecatch/b30$a;
.super Ljava/lang/Object;
.source "AppEventsLoggerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/b30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/e83;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/b30$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/daydreamer/wecatch/b30$a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/b30$a;->l()V

    return-void
.end method

.method public static final synthetic b(Lcom/daydreamer/wecatch/b30$a;Lcom/daydreamer/wecatch/w20;Lcom/daydreamer/wecatch/u20;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/b30$a;->m(Lcom/daydreamer/wecatch/w20;Lcom/daydreamer/wecatch/u20;)V

    return-void
.end method

.method public static final synthetic c(Lcom/daydreamer/wecatch/b30$a;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/b30$a;->n(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/app/Application;Ljava/lang/String;)V
    .registers 4

    const-string v0, "application"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->A()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/v20;->d()V

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/j30;->g()V

    if-nez p2, :cond_17

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->g()Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_17
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/d20;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/k40;->x(Landroid/app/Application;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1e
    new-instance p1, Lcom/daydreamer/wecatch/a20;

    const-string p2, "The Facebook sdk must be initialized before calling activateApp"

    invoke-direct {p1, p2}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/b30$a;->h()Lcom/daydreamer/wecatch/a30$b;

    move-result-object v0

    sget-object v1, Lcom/daydreamer/wecatch/a30$b;->b:Lcom/daydreamer/wecatch/a30$b;

    if-eq v0, v1, :cond_d

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/d30;->d:Lcom/daydreamer/wecatch/d30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/y20;->k(Lcom/daydreamer/wecatch/d30;)V

    :cond_d
    return-void
.end method

.method public final f()Ljava/util/concurrent/Executor;
    .registers 3

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/b30;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    if-nez v0, :cond_9

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/b30$a;->l()V

    .line 3
    :cond_9
    invoke-static {}, Lcom/daydreamer/wecatch/b30;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    if-eqz v0, :cond_10

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/b30;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_67

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/b30;->e()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_10
    invoke-static {}, Lcom/daydreamer/wecatch/b30;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_60

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "anonymousAppDeviceGUID"

    const/4 v4, 0x0

    .line 5
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/daydreamer/wecatch/b30;->h(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/daydreamer/wecatch/b30;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_60

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "XZ"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/daydreamer/wecatch/b30;->h(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "anonymousAppDeviceGUID"

    .line 10
    invoke-static {}, Lcom/daydreamer/wecatch/b30;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    :cond_60
    sget-object p1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_62
    .catchall {:try_start_10 .. :try_end_62} :catchall_64

    .line 13
    monitor-exit v0

    goto :goto_67

    :catchall_64
    move-exception p1

    monitor-exit v0

    throw p1

    .line 14
    :cond_67
    :goto_67
    invoke-static {}, Lcom/daydreamer/wecatch/b30;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6e

    return-object p1

    :cond_6e
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Lcom/daydreamer/wecatch/a30$b;
    .registers 3

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/b30;->e()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_5
    invoke-static {}, Lcom/daydreamer/wecatch/b30;->c()Lcom/daydreamer/wecatch/a30$b;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_b

    monitor-exit v0

    return-object v1

    :catchall_b
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
.end method

.method public final i()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/b30$a$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/b30$a$a;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/v60;->d(Lcom/daydreamer/wecatch/v60$a;)V

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "install_referrer"

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/b30;->e()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_5
    invoke-static {}, Lcom/daydreamer/wecatch/b30;->d()Ljava/lang/String;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_b

    monitor-exit v0

    return-object v1

    :catchall_b
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->k()Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    .line 2
    :cond_c
    new-instance v0, Lcom/daydreamer/wecatch/b30;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/daydreamer/wecatch/b30;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/b30;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p2

    if-eqz p2, :cond_21

    new-instance v1, Lcom/daydreamer/wecatch/b30$a$b;

    invoke-direct {v1, p1, v0}, Lcom/daydreamer/wecatch/b30$a$b;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/b30;)V

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()V
    .registers 10

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/b30;->e()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_5
    invoke-static {}, Lcom/daydreamer/wecatch/b30;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_39

    if-eqz v1, :cond_d

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_d
    :try_start_d
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    invoke-static {v1}, Lcom/daydreamer/wecatch/b30;->i(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 5
    sget-object v1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_39

    .line 6
    monitor-exit v0

    .line 7
    sget-object v3, Lcom/daydreamer/wecatch/b30$a$c;->a:Lcom/daydreamer/wecatch/b30$a$c;

    .line 8
    invoke-static {}, Lcom/daydreamer/wecatch/b30;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v2

    if-eqz v2, :cond_2d

    const-wide/16 v4, 0x0

    const v0, 0x15180

    int-to-long v6, v0

    .line 9
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_2d
    const-string v0, "Required value was null."

    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_39
    move-exception v1

    .line 12
    monitor-exit v0

    throw v1
.end method

.method public final m(Lcom/daydreamer/wecatch/w20;Lcom/daydreamer/wecatch/u20;)V
    .registers 5

    .line 1
    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/y20;->h(Lcom/daydreamer/wecatch/u20;Lcom/daydreamer/wecatch/w20;)V

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/i60$b;->n:Lcom/daydreamer/wecatch/i60$b;

    invoke-static {v0}, Lcom/daydreamer/wecatch/i60;->g(Lcom/daydreamer/wecatch/i60$b;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/b50;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 4
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/u20;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/b50;->c(Ljava/lang/String;Lcom/daydreamer/wecatch/w20;)V

    .line 5
    :cond_18
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w20;->c()Z

    move-result p2

    if-nez p2, :cond_40

    invoke-static {}, Lcom/daydreamer/wecatch/b30;->f()Z

    move-result p2

    if-nez p2, :cond_40

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w20;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fb_mobile_activate_app"

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    const/4 p1, 0x1

    .line 7
    invoke-static {p1}, Lcom/daydreamer/wecatch/b30;->g(Z)V

    goto :goto_40

    .line 8
    :cond_35
    sget-object p1, Lcom/daydreamer/wecatch/y60;->f:Lcom/daydreamer/wecatch/y60$a;

    .line 9
    sget-object p2, Lcom/daydreamer/wecatch/l20;->e:Lcom/daydreamer/wecatch/l20;

    const-string v0, "AppEvents"

    const-string v1, "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity\'s onResume() methodbefore logging other app events."

    .line 10
    invoke-virtual {p1, p2, v0, v1}, Lcom/daydreamer/wecatch/y60$a;->c(Lcom/daydreamer/wecatch/l20;Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    :goto_40
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/y60;->f:Lcom/daydreamer/wecatch/y60$a;

    sget-object v1, Lcom/daydreamer/wecatch/l20;->f:Lcom/daydreamer/wecatch/l20;

    const-string v2, "AppEvents"

    invoke-virtual {v0, v1, v2, p1}, Lcom/daydreamer/wecatch/y60$a;->c(Lcom/daydreamer/wecatch/l20;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/y20;->o()V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz p1, :cond_1a

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "install_referrer"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1a
    return-void
.end method

###### Class com.daydreamer.wecatch.b30.a.C0008a (com.daydreamer.wecatch.b30$a$a)
.class public final Lcom/daydreamer/wecatch/b30$a$a;
.super Ljava/lang/Object;
.source "AppEventsLoggerImpl.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/v60$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/b30$a;->i()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/b30;->j:Lcom/daydreamer/wecatch/b30$a;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/b30$a;->p(Ljava/lang/String;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.b30.a.b (com.daydreamer.wecatch.b30$a$b)
.class public final Lcom/daydreamer/wecatch/b30$a$b;
.super Ljava/lang/Object;
.source "AppEventsLoggerImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/b30$a;->k(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/daydreamer/wecatch/b30;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/daydreamer/wecatch/b30;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/b30$a$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/daydreamer/wecatch/b30$a$b;->b:Lcom/daydreamer/wecatch/b30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    const-string v0, "kitsBitmask"

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0xb

    const-string v3, "com.facebook.core.Core"

    const-string v4, "com.facebook.login.Login"

    const-string v5, "com.facebook.share.Share"

    const-string v6, "com.facebook.places.Places"

    const-string v7, "com.facebook.messenger.Messenger"

    const-string v8, "com.facebook.applinks.AppLinks"

    const-string v9, "com.facebook.marketing.Marketing"

    const-string v10, "com.facebook.gamingservices.GamingServices"

    const-string v11, "com.facebook.all.All"

    const-string v12, "com.android.billingclient.api.BillingClient"

    const-string v13, "com.android.vending.billing.IInAppBillingService"

    .line 2
    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "core_lib_included"

    const-string v5, "login_lib_included"

    const-string v6, "share_lib_included"

    const-string v7, "places_lib_included"

    const-string v8, "messenger_lib_included"

    const-string v9, "applinks_lib_included"

    const-string v10, "marketing_lib_included"

    const-string v11, "gamingservices_lib_included"

    const-string v12, "all_lib_included"

    const-string v13, "billing_client_lib_included"

    const-string v14, "billing_service_lib_included"

    .line 3
    filled-new-array/range {v4 .. v14}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_47
    if-ge v6, v2, :cond_59

    .line 4
    aget-object v8, v3, v6

    .line 5
    aget-object v9, v4, v6
    :try_end_4d
    .catchall {:try_start_9 .. :try_end_4d} :catchall_7b

    .line 6
    :try_start_4d
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v8, 0x1

    .line 7
    invoke-virtual {v1, v9, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_54
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4d .. :try_end_54} :catch_56
    .catchall {:try_start_4d .. :try_end_54} :catchall_7b

    shl-int/2addr v8, v6

    or-int/2addr v7, v8

    :catch_56
    add-int/lit8 v6, v6, 0x1

    goto :goto_47

    .line 8
    :cond_59
    :try_start_59
    iget-object v2, p0, Lcom/daydreamer/wecatch/b30$a$b;->a:Landroid/content/Context;

    const-string v3, "com.facebook.sdk.appEventPreferences"

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 9
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v7, :cond_7a

    .line 10
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    iget-object v0, p0, Lcom/daydreamer/wecatch/b30$a$b;->b:Lcom/daydreamer/wecatch/b30;

    const-string v2, "fb_sdk_initialize"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/daydreamer/wecatch/b30;->o(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    :try_end_7a
    .catchall {:try_start_59 .. :try_end_7a} :catchall_7b

    :cond_7a
    return-void

    :catchall_7b
    move-exception v0

    .line 12
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.b30.a.c (com.daydreamer.wecatch.b30$a$c)
.class public final Lcom/daydreamer/wecatch/b30$a$c;
.super Ljava/lang/Object;
.source "AppEventsLoggerImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/b30$a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/b30$a$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/b30$a$c;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/b30$a$c;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/b30$a$c;->a:Lcom/daydreamer/wecatch/b30$a$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/y20;->m()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/u20;

    .line 3
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/u20;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 4
    :cond_28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/n60;->o(Ljava/lang/String;Z)Lcom/daydreamer/wecatch/m60;
    :try_end_3c
    .catchall {:try_start_7 .. :try_end_3c} :catchall_3e

    goto :goto_2c

    :cond_3d
    return-void

    :catchall_3e
    move-exception v0

    .line 6
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

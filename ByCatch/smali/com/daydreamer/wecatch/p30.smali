###### Class com.daydreamer.wecatch.p30 (com.daydreamer.wecatch.p30)
.class public final Lcom/daydreamer/wecatch/p30;
.super Ljava/lang/Object;
.source "CodelessManager.kt"


# static fields
.field public static final a:Lcom/daydreamer/wecatch/t30;

.field public static b:Landroid/hardware/SensorManager;

.field public static c:Lcom/daydreamer/wecatch/s30;

.field public static d:Ljava/lang/String;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile g:Z

.field public static final h:Lcom/daydreamer/wecatch/p30;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/p30;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/p30;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/p30;->h:Lcom/daydreamer/wecatch/p30;

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/t30;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/t30;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/p30;->a:Lcom/daydreamer/wecatch/t30;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/daydreamer/wecatch/p30;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/daydreamer/wecatch/p30;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/daydreamer/wecatch/p30;)Lcom/daydreamer/wecatch/s30;
    .registers 3

    const-class p0, Lcom/daydreamer/wecatch/p30;

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    .line 1
    :cond_a
    :try_start_a
    sget-object p0, Lcom/daydreamer/wecatch/p30;->c:Lcom/daydreamer/wecatch/s30;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception v0

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic b(Lcom/daydreamer/wecatch/p30;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 3

    const-class p0, Lcom/daydreamer/wecatch/p30;

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    .line 1
    :cond_a
    :try_start_a
    sget-object p0, Lcom/daydreamer/wecatch/p30;->f:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception v0

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic c(Lcom/daydreamer/wecatch/p30;Z)V
    .registers 3

    const-class p0, Lcom/daydreamer/wecatch/p30;

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    sput-boolean p1, Lcom/daydreamer/wecatch/p30;->g:Z
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception p1

    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Lcom/daydreamer/wecatch/p30;Ljava/lang/String;)V
    .registers 3

    const-class p0, Lcom/daydreamer/wecatch/p30;

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    sput-object p1, Lcom/daydreamer/wecatch/p30;->d:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception p1

    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;)V
    .registers 4

    const-class v0, Lcom/daydreamer/wecatch/p30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    sget-boolean v1, Lcom/daydreamer/wecatch/p30;->g:Z

    if-eqz v1, :cond_e

    return-void

    :cond_e
    const/4 v1, 0x1

    .line 2
    sput-boolean v1, Lcom/daydreamer/wecatch/p30;->g:Z

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->p()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/daydreamer/wecatch/p30$a;

    invoke-direct {v2, p0}, Lcom/daydreamer/wecatch/p30$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_1e

    return-void

    :catchall_1e
    move-exception p0

    .line 4
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final f()V
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/p30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    sget-object v1, Lcom/daydreamer/wecatch/p30;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_10

    return-void

    :catchall_10
    move-exception v1

    .line 2
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final g()V
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/p30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    sget-object v1, Lcom/daydreamer/wecatch/p30;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_10

    return-void

    :catchall_10
    move-exception v1

    .line 2
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final h()Ljava/lang/String;
    .registers 4

    const-class v0, Lcom/daydreamer/wecatch/p30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    sget-object v1, Lcom/daydreamer/wecatch/p30;->d:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/p30;->d:Ljava/lang/String;

    .line 3
    :cond_18
    sget-object v1, Lcom/daydreamer/wecatch/p30;->d:Ljava/lang/String;

    if-eqz v1, :cond_1d

    return-object v1

    :cond_1d
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_25
    .catchall {:try_start_a .. :try_end_25} :catchall_25

    :catchall_25
    move-exception v1

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final i()Z
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/p30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    .line 1
    :cond_a
    :try_start_a
    sget-object v1, Lcom/daydreamer/wecatch/p30;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_11

    return v0

    :catchall_11
    move-exception v1

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final j()Z
    .registers 2

    const-class v0, Lcom/daydreamer/wecatch/p30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    :cond_9
    return v1
.end method

.method public static final k(Landroid/app/Activity;)V
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/p30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    const-string v1, "activity"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/daydreamer/wecatch/q30;->h:Lcom/daydreamer/wecatch/q30$a;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/q30$a;->a()Lcom/daydreamer/wecatch/q30;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/daydreamer/wecatch/q30;->f(Landroid/app/Activity;)V
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_18

    return-void

    :catchall_18
    move-exception p0

    .line 2
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final l(Landroid/app/Activity;)V
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/p30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    const-string v1, "activity"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/daydreamer/wecatch/p30;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_17

    return-void

    .line 2
    :cond_17
    sget-object v1, Lcom/daydreamer/wecatch/q30;->h:Lcom/daydreamer/wecatch/q30$a;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/q30$a;->a()Lcom/daydreamer/wecatch/q30;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/daydreamer/wecatch/q30;->h(Landroid/app/Activity;)V

    .line 3
    sget-object p0, Lcom/daydreamer/wecatch/p30;->c:Lcom/daydreamer/wecatch/s30;

    if-eqz p0, :cond_27

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/s30;->l()V

    .line 4
    :cond_27
    sget-object p0, Lcom/daydreamer/wecatch/p30;->b:Landroid/hardware/SensorManager;

    if-eqz p0, :cond_30

    sget-object v1, Lcom/daydreamer/wecatch/p30;->a:Lcom/daydreamer/wecatch/t30;

    invoke-virtual {p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_30
    .catchall {:try_start_9 .. :try_end_30} :catchall_31

    :cond_30
    return-void

    :catchall_31
    move-exception p0

    .line 5
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final m(Landroid/app/Activity;)V
    .registers 8

    const-class v0, Lcom/daydreamer/wecatch/p30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    const-string v1, "activity"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/daydreamer/wecatch/p30;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_17

    return-void

    .line 2
    :cond_17
    sget-object v1, Lcom/daydreamer/wecatch/q30;->h:Lcom/daydreamer/wecatch/q30$a;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/q30$a;->a()Lcom/daydreamer/wecatch/q30;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/daydreamer/wecatch/q30;->e(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->g()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/daydreamer/wecatch/n60;->j(Ljava/lang/String;)Lcom/daydreamer/wecatch/m60;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_35

    .line 6
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/m60;->b()Z

    move-result v5

    if-eq v5, v4, :cond_3b

    :cond_35
    invoke-static {}, Lcom/daydreamer/wecatch/p30;->j()Z

    move-result v5

    if-eqz v5, :cond_97

    :cond_3b
    const-string v5, "sensor"

    .line 7
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    sput-object v1, Lcom/daydreamer/wecatch/p30;->b:Landroid/hardware/SensorManager;
    :try_end_45
    .catchall {:try_start_9 .. :try_end_45} :catchall_a9

    if-nez v1, :cond_48

    return-void

    :cond_48
    const-string v5, "Required value was null."

    if-eqz v1, :cond_8d

    .line 8
    :try_start_4c
    invoke-virtual {v1, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 9
    new-instance v4, Lcom/daydreamer/wecatch/s30;

    invoke-direct {v4, p0}, Lcom/daydreamer/wecatch/s30;-><init>(Landroid/app/Activity;)V

    sput-object v4, Lcom/daydreamer/wecatch/p30;->c:Lcom/daydreamer/wecatch/s30;

    .line 10
    sget-object p0, Lcom/daydreamer/wecatch/p30;->a:Lcom/daydreamer/wecatch/t30;

    new-instance v4, Lcom/daydreamer/wecatch/p30$b;

    invoke-direct {v4, v3, v2}, Lcom/daydreamer/wecatch/p30$b;-><init>(Lcom/daydreamer/wecatch/m60;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/daydreamer/wecatch/t30;->a(Lcom/daydreamer/wecatch/t30$a;)V

    .line 11
    sget-object v4, Lcom/daydreamer/wecatch/p30;->b:Landroid/hardware/SensorManager;

    if-eqz v4, :cond_83

    const/4 v6, 0x2

    .line 12
    invoke-virtual {v4, p0, v1, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    if-eqz v3, :cond_97

    .line 13
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/m60;->b()Z

    move-result p0

    if-eqz p0, :cond_97

    .line 14
    sget-object p0, Lcom/daydreamer/wecatch/p30;->c:Lcom/daydreamer/wecatch/s30;

    if-eqz p0, :cond_79

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/s30;->j()V

    goto :goto_97

    :cond_79
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_83
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_8d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_97
    :goto_97
    invoke-static {}, Lcom/daydreamer/wecatch/p30;->j()Z

    move-result p0

    if-eqz p0, :cond_a8

    sget-object p0, Lcom/daydreamer/wecatch/p30;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_a8

    .line 18
    invoke-static {v2}, Lcom/daydreamer/wecatch/p30;->e(Ljava/lang/String;)V
    :try_end_a8
    .catchall {:try_start_4c .. :try_end_a8} :catchall_a9

    :cond_a8
    return-void

    :catchall_a9
    move-exception p0

    .line 19
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final n(Z)V
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/p30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    sget-object v1, Lcom/daydreamer/wecatch/p30;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_f

    return-void

    :catchall_f
    move-exception p0

    .line 2
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.p30.a (com.daydreamer.wecatch.p30$a)
.class public final Lcom/daydreamer/wecatch/p30$a;
.super Ljava/lang/Object;
.source "CodelessManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/p30;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/p30$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    const-string v0, "0"

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    sget-object v1, Lcom/facebook/GraphRequest;->t:Lcom/facebook/GraphRequest$c;

    .line 2
    sget-object v2, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s/app_indexing_session"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/daydreamer/wecatch/p30$a;->a:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.String.format(locale, format, *args)"

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3, v2, v3, v3}, Lcom/facebook/GraphRequest$c;->x(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->s()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_36

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    :cond_36
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v5

    .line 7
    sget-object v6, Lcom/daydreamer/wecatch/v50;->h:Lcom/daydreamer/wecatch/v50$a;

    invoke-virtual {v6, v5}, Lcom/daydreamer/wecatch/v50$a;->e(Landroid/content/Context;)Lcom/daydreamer/wecatch/v50;

    move-result-object v5

    .line 8
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 9
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_47
    .catchall {:try_start_9 .. :try_end_47} :catchall_e8

    const-string v9, ""

    if-eqz v8, :cond_4c

    goto :goto_4d

    :cond_4c
    move-object v8, v9

    :goto_4d
    :try_start_4d
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-eqz v5, :cond_57

    .line 10
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/v50;->h()Ljava/lang/String;

    move-result-object v8

    goto :goto_58

    :cond_57
    move-object v8, v3

    :goto_58
    if-eqz v8, :cond_62

    .line 11
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/v50;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_65

    .line 12
    :cond_62
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 13
    :goto_65
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 14
    invoke-static {}, Lcom/daydreamer/wecatch/l40;->f()Z

    move-result v5

    if-eqz v5, :cond_70

    const-string v0, "1"

    :cond_70
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 15
    invoke-static {}, Lcom/daydreamer/wecatch/g70;->w()Ljava/util/Locale;

    move-result-object v0

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "extInfoArray.toString()"

    invoke-static {v0, v5}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "device_session_id"

    .line 18
    invoke-static {}, Lcom/daydreamer/wecatch/p30;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "extinfo"

    .line 19
    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v2}, Lcom/facebook/GraphRequest;->G(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->i()Lcom/daydreamer/wecatch/i20;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/i20;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 23
    sget-object v1, Lcom/daydreamer/wecatch/p30;->h:Lcom/daydreamer/wecatch/p30;

    invoke-static {v1}, Lcom/daydreamer/wecatch/p30;->b(Lcom/daydreamer/wecatch/p30;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    if-eqz v0, :cond_c9

    const-string v5, "is_app_indexing_enabled"

    .line 24
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c9

    goto :goto_ca

    :cond_c9
    const/4 v4, 0x0

    .line 25
    :goto_ca
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    invoke-static {v1}, Lcom/daydreamer/wecatch/p30;->b(Lcom/daydreamer/wecatch/p30;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_db

    .line 27
    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/p30;->d(Lcom/daydreamer/wecatch/p30;Ljava/lang/String;)V

    goto :goto_e4

    .line 28
    :cond_db
    invoke-static {v1}, Lcom/daydreamer/wecatch/p30;->a(Lcom/daydreamer/wecatch/p30;)Lcom/daydreamer/wecatch/s30;

    move-result-object v0

    if-eqz v0, :cond_e4

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/s30;->j()V

    .line 29
    :cond_e4
    :goto_e4
    invoke-static {v1, v7}, Lcom/daydreamer/wecatch/p30;->c(Lcom/daydreamer/wecatch/p30;Z)V
    :try_end_e7
    .catchall {:try_start_4d .. :try_end_e7} :catchall_e8

    return-void

    :catchall_e8
    move-exception v0

    .line 30
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.p30.b (com.daydreamer.wecatch.p30$b)
.class public final Lcom/daydreamer/wecatch/p30$b;
.super Ljava/lang/Object;
.source "CodelessManager.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/t30$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/p30;->m(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/m60;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/m60;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/p30$b;->a:Lcom/daydreamer/wecatch/m60;

    iput-object p2, p0, Lcom/daydreamer/wecatch/p30$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/p30$b;->a:Lcom/daydreamer/wecatch/m60;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/m60;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    .line 2
    :goto_f
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->o()Z

    move-result v3

    if-nez v3, :cond_16

    const/4 v1, 0x0

    :cond_16
    if-eqz v0, :cond_1f

    if-eqz v1, :cond_1f

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/p30$b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/daydreamer/wecatch/p30;->e(Ljava/lang/String;)V

    :cond_1f
    return-void
.end method

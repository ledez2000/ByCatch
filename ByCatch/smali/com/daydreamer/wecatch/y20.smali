###### Class com.daydreamer.wecatch.y20 (com.daydreamer.wecatch.y20)
.class public final Lcom/daydreamer/wecatch/y20;
.super Ljava/lang/Object;
.source "AppEventQueue.kt"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:I

.field public static volatile c:Lcom/daydreamer/wecatch/x20;

.field public static final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public static e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/Runnable;

.field public static final g:Lcom/daydreamer/wecatch/y20;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/y20;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/y20;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/y20;->g:Lcom/daydreamer/wecatch/y20;

    .line 2
    const-class v0, Lcom/daydreamer/wecatch/y20;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppEventQueue::class.java.name"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/y20;->a:Ljava/lang/String;

    const/16 v0, 0x64

    .line 3
    sput v0, Lcom/daydreamer/wecatch/y20;->b:I

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/x20;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/x20;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/y20;->c:Lcom/daydreamer/wecatch/x20;

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/y20;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    sget-object v0, Lcom/daydreamer/wecatch/y20$d;->a:Lcom/daydreamer/wecatch/y20$d;

    sput-object v0, Lcom/daydreamer/wecatch/y20;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/daydreamer/wecatch/y20;)Lcom/daydreamer/wecatch/x20;
    .registers 3

    const-class p0, Lcom/daydreamer/wecatch/y20;

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    .line 1
    :cond_a
    :try_start_a
    sget-object p0, Lcom/daydreamer/wecatch/y20;->c:Lcom/daydreamer/wecatch/x20;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception v0

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic b(Lcom/daydreamer/wecatch/y20;)Ljava/lang/Runnable;
    .registers 3

    const-class p0, Lcom/daydreamer/wecatch/y20;

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    .line 1
    :cond_a
    :try_start_a
    sget-object p0, Lcom/daydreamer/wecatch/y20;->f:Ljava/lang/Runnable;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception v0

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic c(Lcom/daydreamer/wecatch/y20;)I
    .registers 3

    const-class p0, Lcom/daydreamer/wecatch/y20;

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    .line 1
    :cond_a
    :try_start_a
    sget p0, Lcom/daydreamer/wecatch/y20;->b:I
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return p0

    :catchall_d
    move-exception v0

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public static final synthetic d(Lcom/daydreamer/wecatch/y20;)Ljava/util/concurrent/ScheduledFuture;
    .registers 3

    const-class p0, Lcom/daydreamer/wecatch/y20;

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    .line 1
    :cond_a
    :try_start_a
    sget-object p0, Lcom/daydreamer/wecatch/y20;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception v0

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic e(Lcom/daydreamer/wecatch/y20;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 3

    const-class p0, Lcom/daydreamer/wecatch/y20;

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    .line 1
    :cond_a
    :try_start_a
    sget-object p0, Lcom/daydreamer/wecatch/y20;->d:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception v0

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic f(Lcom/daydreamer/wecatch/y20;Lcom/daydreamer/wecatch/x20;)V
    .registers 3

    const-class p0, Lcom/daydreamer/wecatch/y20;

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    sput-object p1, Lcom/daydreamer/wecatch/y20;->c:Lcom/daydreamer/wecatch/x20;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception p1

    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic g(Lcom/daydreamer/wecatch/y20;Ljava/util/concurrent/ScheduledFuture;)V
    .registers 3

    const-class p0, Lcom/daydreamer/wecatch/y20;

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    sput-object p1, Lcom/daydreamer/wecatch/y20;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception p1

    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final h(Lcom/daydreamer/wecatch/u20;Lcom/daydreamer/wecatch/w20;)V
    .registers 5

    const-class v0, Lcom/daydreamer/wecatch/y20;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    const-string v1, "accessTokenAppId"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appEvent"

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/daydreamer/wecatch/y20;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/daydreamer/wecatch/y20$a;

    invoke-direct {v2, p0, p1}, Lcom/daydreamer/wecatch/y20$a;-><init>(Lcom/daydreamer/wecatch/u20;Lcom/daydreamer/wecatch/w20;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_1e

    return-void

    :catchall_1e
    move-exception p0

    .line 2
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final i(Lcom/daydreamer/wecatch/u20;Lcom/daydreamer/wecatch/i30;ZLcom/daydreamer/wecatch/f30;)Lcom/facebook/GraphRequest;
    .registers 13

    const-class v0, Lcom/daydreamer/wecatch/y20;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, "accessTokenAppId"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appEvents"

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "flushState"

    invoke-static {p3, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/u20;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/n60;->o(Ljava/lang/String;Z)Lcom/daydreamer/wecatch/m60;

    move-result-object v4

    .line 3
    sget-object v5, Lcom/facebook/GraphRequest;->t:Lcom/facebook/GraphRequest$c;

    sget-object v6, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    const-string v6, "%s/activities"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v1, v8, v3

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "java.lang.String.format(format, *args)"

    invoke-static {v1, v6}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v1, v2, v2}, Lcom/facebook/GraphRequest$c;->x(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v7}, Lcom/facebook/GraphRequest;->D(Z)V

    .line 5
    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->s()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_4c

    .line 6
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_4c
    const-string v6, "access_token"

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/u20;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v6, Lcom/daydreamer/wecatch/g30;->b:Lcom/daydreamer/wecatch/g30$a;

    invoke-virtual {v6}, Lcom/daydreamer/wecatch/g30$a;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_62

    const-string v7, "device_token"

    .line 9
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_62
    sget-object v6, Lcom/daydreamer/wecatch/b30;->j:Lcom/daydreamer/wecatch/b30$a;

    invoke-virtual {v6}, Lcom/daydreamer/wecatch/b30$a;->i()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6f

    const-string v7, "install_referrer"

    .line 11
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_6f
    invoke-virtual {v1, v5}, Lcom/facebook/GraphRequest;->G(Landroid/os/Bundle;)V

    if-eqz v4, :cond_78

    .line 13
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/m60;->o()Z

    move-result v3

    .line 14
    :cond_78
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v4

    .line 15
    invoke-virtual {p1, v1, v4, v3, p2}, Lcom/daydreamer/wecatch/i30;->e(Lcom/facebook/GraphRequest;Landroid/content/Context;ZZ)I

    move-result p2

    if-nez p2, :cond_83

    return-object v2

    .line 16
    :cond_83
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/f30;->a()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p3, v3}, Lcom/daydreamer/wecatch/f30;->c(I)V

    .line 17
    new-instance p2, Lcom/daydreamer/wecatch/y20$b;

    invoke-direct {p2, p0, v1, p1, p3}, Lcom/daydreamer/wecatch/y20$b;-><init>(Lcom/daydreamer/wecatch/u20;Lcom/facebook/GraphRequest;Lcom/daydreamer/wecatch/i30;Lcom/daydreamer/wecatch/f30;)V

    invoke-virtual {v1, p2}, Lcom/facebook/GraphRequest;->C(Lcom/facebook/GraphRequest$b;)V
    :try_end_93
    .catchall {:try_start_a .. :try_end_93} :catchall_94

    return-object v1

    :catchall_94
    move-exception p0

    .line 18
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final j(Lcom/daydreamer/wecatch/x20;Lcom/daydreamer/wecatch/f30;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/x20;",
            "Lcom/daydreamer/wecatch/f30;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/GraphRequest;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/daydreamer/wecatch/y20;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, "appEventCollection"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "flushResults"

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/daydreamer/wecatch/d20;->u(Landroid/content/Context;)Z

    move-result v1

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x20;->f()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_29
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_51

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/u20;

    .line 5
    invoke-virtual {p0, v5}, Lcom/daydreamer/wecatch/x20;->c(Lcom/daydreamer/wecatch/u20;)Lcom/daydreamer/wecatch/i30;

    move-result-object v6

    if-eqz v6, :cond_45

    .line 6
    invoke-static {v5, v6, v1, p1}, Lcom/daydreamer/wecatch/y20;->i(Lcom/daydreamer/wecatch/u20;Lcom/daydreamer/wecatch/i30;ZLcom/daydreamer/wecatch/f30;)Lcom/facebook/GraphRequest;

    move-result-object v5

    if-eqz v5, :cond_29

    .line 7
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_45
    const-string p0, "Required value was null."

    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_51
    .catchall {:try_start_a .. :try_end_51} :catchall_52

    :cond_51
    return-object v3

    :catchall_52
    move-exception p0

    .line 9
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final k(Lcom/daydreamer/wecatch/d30;)V
    .registers 4

    const-class v0, Lcom/daydreamer/wecatch/y20;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    const-string v1, "reason"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/daydreamer/wecatch/y20;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/daydreamer/wecatch/y20$c;

    invoke-direct {v2, p0}, Lcom/daydreamer/wecatch/y20$c;-><init>(Lcom/daydreamer/wecatch/d30;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_19

    return-void

    :catchall_19
    move-exception p0

    .line 2
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final l(Lcom/daydreamer/wecatch/d30;)V
    .registers 5

    const-class v0, Lcom/daydreamer/wecatch/y20;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    const-string v1, "reason"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/z20;->c()Lcom/daydreamer/wecatch/h30;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/daydreamer/wecatch/y20;->c:Lcom/daydreamer/wecatch/x20;

    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/x20;->b(Lcom/daydreamer/wecatch/h30;)V
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_4d

    .line 3
    :try_start_17
    sget-object v1, Lcom/daydreamer/wecatch/y20;->c:Lcom/daydreamer/wecatch/x20;

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/y20;->p(Lcom/daydreamer/wecatch/d30;Lcom/daydreamer/wecatch/x20;)Lcom/daydreamer/wecatch/f30;

    move-result-object p0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1d} :catch_44
    .catchall {:try_start_17 .. :try_end_1d} :catchall_4d

    if-eqz p0, :cond_43

    .line 4
    :try_start_1f
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/f30;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/f30;->b()Lcom/daydreamer/wecatch/e30;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/daydreamer/wecatch/zj;->b(Landroid/content/Context;)Lcom/daydreamer/wecatch/zj;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/zj;->d(Landroid/content/Intent;)Z

    :cond_43
    return-void

    :catch_44
    move-exception p0

    .line 9
    sget-object v1, Lcom/daydreamer/wecatch/y20;->a:Ljava/lang/String;

    const-string v2, "Caught unexpected exception while flushing app events: "

    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4c
    .catchall {:try_start_1f .. :try_end_4c} :catchall_4d

    return-void

    :catchall_4d
    move-exception p0

    .line 10
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final m()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/daydreamer/wecatch/u20;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/daydreamer/wecatch/y20;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    sget-object v1, Lcom/daydreamer/wecatch/y20;->c:Lcom/daydreamer/wecatch/x20;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/x20;->f()Ljava/util/Set;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_11

    return-object v0

    :catchall_11
    move-exception v1

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final n(Lcom/daydreamer/wecatch/u20;Lcom/facebook/GraphRequest;Lcom/daydreamer/wecatch/i20;Lcom/daydreamer/wecatch/i30;Lcom/daydreamer/wecatch/f30;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-class v3, Lcom/daydreamer/wecatch/y20;

    invoke-static {v3}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    return-void

    :cond_f
    :try_start_f
    const-string v4, "accessTokenAppId"

    invoke-static {v0, v4}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "request"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "response"

    move-object/from16 v6, p2

    invoke-static {v6, v4}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "appEvents"

    invoke-static {v1, v4}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "flushState"

    invoke-static {v2, v4}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/daydreamer/wecatch/i20;->b()Lcom/facebook/FacebookRequestError;

    move-result-object v4

    const-string v7, "Success"

    .line 2
    sget-object v8, Lcom/daydreamer/wecatch/e30;->a:Lcom/daydreamer/wecatch/e30;

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_66

    .line 3
    invoke-virtual {v4}, Lcom/facebook/FacebookRequestError;->b()I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_45

    const-string v7, "Failed: No Connectivity"

    .line 4
    sget-object v8, Lcom/daydreamer/wecatch/e30;->c:Lcom/daydreamer/wecatch/e30;

    goto :goto_66

    .line 5
    :cond_45
    sget-object v7, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    const-string v7, "Failed:\n  Response: %s\n  Error %s"

    new-array v8, v9, [Ljava/lang/Object;

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/daydreamer/wecatch/i20;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v11

    invoke-virtual {v4}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v10

    .line 7
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "java.lang.String.format(format, *args)"

    invoke-static {v7, v6}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v8, Lcom/daydreamer/wecatch/e30;->b:Lcom/daydreamer/wecatch/e30;

    .line 9
    :cond_66
    :goto_66
    sget-object v6, Lcom/daydreamer/wecatch/l20;->e:Lcom/daydreamer/wecatch/l20;

    invoke-static {v6}, Lcom/daydreamer/wecatch/d20;->C(Lcom/daydreamer/wecatch/l20;)Z

    move-result v6

    if-eqz v6, :cond_a2

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/GraphRequest;->u()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_74
    .catchall {:try_start_f .. :try_end_74} :catchall_c7

    .line 11
    :try_start_74
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v12, "jsonArray.toString(2)"

    invoke-static {v6, v12}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_82
    .catch Lorg/json/JSONException; {:try_start_74 .. :try_end_82} :catch_83
    .catchall {:try_start_74 .. :try_end_82} :catchall_c7

    goto :goto_85

    :catch_83
    :try_start_83
    const-string v6, "<Can\'t encode events for debug logging>"

    .line 13
    :goto_85
    sget-object v12, Lcom/daydreamer/wecatch/y60;->f:Lcom/daydreamer/wecatch/y60$a;

    .line 14
    sget-object v13, Lcom/daydreamer/wecatch/l20;->e:Lcom/daydreamer/wecatch/l20;

    .line 15
    sget-object v14, Lcom/daydreamer/wecatch/y20;->a:Ljava/lang/String;

    const-string v15, "Flush completed\nParams: %s\n  Result: %s\n  Events JSON: %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/GraphRequest;->o()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v11

    aput-object v7, v9, v10

    const/4 v5, 0x2

    aput-object v6, v9, v5

    .line 17
    invoke-virtual {v12, v13, v14, v15, v9}, Lcom/daydreamer/wecatch/y60$a;->d(Lcom/daydreamer/wecatch/l20;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a2
    if-eqz v4, :cond_a5

    goto :goto_a6

    :cond_a5
    const/4 v10, 0x0

    .line 18
    :goto_a6
    invoke-virtual {v1, v10}, Lcom/daydreamer/wecatch/i30;->b(Z)V

    .line 19
    sget-object v4, Lcom/daydreamer/wecatch/e30;->c:Lcom/daydreamer/wecatch/e30;

    if-ne v8, v4, :cond_b9

    .line 20
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->p()Ljava/util/concurrent/Executor;

    move-result-object v5

    new-instance v6, Lcom/daydreamer/wecatch/y20$e;

    invoke-direct {v6, v0, v1}, Lcom/daydreamer/wecatch/y20$e;-><init>(Lcom/daydreamer/wecatch/u20;Lcom/daydreamer/wecatch/i30;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    :cond_b9
    sget-object v0, Lcom/daydreamer/wecatch/e30;->a:Lcom/daydreamer/wecatch/e30;

    if-eq v8, v0, :cond_c6

    .line 22
    invoke-virtual/range {p4 .. p4}, Lcom/daydreamer/wecatch/f30;->b()Lcom/daydreamer/wecatch/e30;

    move-result-object v0

    if-eq v0, v4, :cond_c6

    .line 23
    invoke-virtual {v2, v8}, Lcom/daydreamer/wecatch/f30;->d(Lcom/daydreamer/wecatch/e30;)V
    :try_end_c6
    .catchall {:try_start_83 .. :try_end_c6} :catchall_c7

    :cond_c6
    return-void

    :catchall_c7
    move-exception v0

    .line 24
    invoke-static {v0, v3}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final o()V
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/y20;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    sget-object v1, Lcom/daydreamer/wecatch/y20;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Lcom/daydreamer/wecatch/y20$f;->a:Lcom/daydreamer/wecatch/y20$f;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_11

    return-void

    :catchall_11
    move-exception v1

    .line 2
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final p(Lcom/daydreamer/wecatch/d30;Lcom/daydreamer/wecatch/x20;)Lcom/daydreamer/wecatch/f30;
    .registers 13

    const-class v0, Lcom/daydreamer/wecatch/y20;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, "reason"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appEventCollection"

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/daydreamer/wecatch/f30;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/f30;-><init>()V

    .line 2
    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/y20;->j(Lcom/daydreamer/wecatch/x20;Lcom/daydreamer/wecatch/f30;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_59

    .line 4
    sget-object v3, Lcom/daydreamer/wecatch/y60;->f:Lcom/daydreamer/wecatch/y60$a;

    .line 5
    sget-object v5, Lcom/daydreamer/wecatch/l20;->e:Lcom/daydreamer/wecatch/l20;

    .line 6
    sget-object v6, Lcom/daydreamer/wecatch/y20;->a:Ljava/lang/String;

    const-string v7, "Flushing %d events due to %s."

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 7
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/f30;->a()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v8, v4

    .line 9
    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/daydreamer/wecatch/y60$a;->d(Lcom/daydreamer/wecatch/l20;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_48
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_58

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/GraphRequest;

    .line 11
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->i()Lcom/daydreamer/wecatch/i20;
    :try_end_57
    .catchall {:try_start_a .. :try_end_57} :catchall_5a

    goto :goto_48

    :cond_58
    return-object v1

    :cond_59
    return-object v2

    :catchall_5a
    move-exception p0

    .line 12
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

###### Class com.daydreamer.wecatch.y20.a (com.daydreamer.wecatch.y20$a)
.class public final Lcom/daydreamer/wecatch/y20$a;
.super Ljava/lang/Object;
.source "AppEventQueue.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/y20;->h(Lcom/daydreamer/wecatch/u20;Lcom/daydreamer/wecatch/w20;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/u20;

.field public final synthetic b:Lcom/daydreamer/wecatch/w20;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/u20;Lcom/daydreamer/wecatch/w20;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/y20$a;->a:Lcom/daydreamer/wecatch/u20;

    iput-object p2, p0, Lcom/daydreamer/wecatch/y20$a;->b:Lcom/daydreamer/wecatch/w20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    sget-object v0, Lcom/daydreamer/wecatch/y20;->g:Lcom/daydreamer/wecatch/y20;

    invoke-static {v0}, Lcom/daydreamer/wecatch/y20;->a(Lcom/daydreamer/wecatch/y20;)Lcom/daydreamer/wecatch/x20;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/y20$a;->a:Lcom/daydreamer/wecatch/u20;

    iget-object v3, p0, Lcom/daydreamer/wecatch/y20$a;->b:Lcom/daydreamer/wecatch/w20;

    invoke-virtual {v1, v2, v3}, Lcom/daydreamer/wecatch/x20;->a(Lcom/daydreamer/wecatch/u20;Lcom/daydreamer/wecatch/w20;)V

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/a30;->b:Lcom/daydreamer/wecatch/a30$a;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/a30$a;->c()Lcom/daydreamer/wecatch/a30$b;

    move-result-object v1

    sget-object v2, Lcom/daydreamer/wecatch/a30$b;->b:Lcom/daydreamer/wecatch/a30$b;

    if-eq v1, v2, :cond_32

    invoke-static {v0}, Lcom/daydreamer/wecatch/y20;->a(Lcom/daydreamer/wecatch/y20;)Lcom/daydreamer/wecatch/x20;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/x20;->d()I

    move-result v1

    invoke-static {v0}, Lcom/daydreamer/wecatch/y20;->c(Lcom/daydreamer/wecatch/y20;)I

    move-result v2

    if-le v1, v2, :cond_32

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/d30;->c:Lcom/daydreamer/wecatch/d30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/y20;->l(Lcom/daydreamer/wecatch/d30;)V

    goto :goto_4c

    .line 4
    :cond_32
    invoke-static {v0}, Lcom/daydreamer/wecatch/y20;->d(Lcom/daydreamer/wecatch/y20;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    if-nez v1, :cond_4c

    .line 5
    invoke-static {v0}, Lcom/daydreamer/wecatch/y20;->e(Lcom/daydreamer/wecatch/y20;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 6
    invoke-static {v0}, Lcom/daydreamer/wecatch/y20;->b(Lcom/daydreamer/wecatch/y20;)Ljava/lang/Runnable;

    move-result-object v2

    const/16 v3, 0xf

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/y20;->g(Lcom/daydreamer/wecatch/y20;Ljava/util/concurrent/ScheduledFuture;)V
    :try_end_4c
    .catchall {:try_start_7 .. :try_end_4c} :catchall_4d

    :cond_4c
    :goto_4c
    return-void

    :catchall_4d
    move-exception v0

    .line 8
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.y20.b (com.daydreamer.wecatch.y20$b)
.class public final Lcom/daydreamer/wecatch/y20$b;
.super Ljava/lang/Object;
.source "AppEventQueue.kt"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/y20;->i(Lcom/daydreamer/wecatch/u20;Lcom/daydreamer/wecatch/i30;ZLcom/daydreamer/wecatch/f30;)Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/u20;

.field public final synthetic b:Lcom/facebook/GraphRequest;

.field public final synthetic c:Lcom/daydreamer/wecatch/i30;

.field public final synthetic d:Lcom/daydreamer/wecatch/f30;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/u20;Lcom/facebook/GraphRequest;Lcom/daydreamer/wecatch/i30;Lcom/daydreamer/wecatch/f30;)V
    .registers 5

    iput-object p1, p0, Lcom/daydreamer/wecatch/y20$b;->a:Lcom/daydreamer/wecatch/u20;

    iput-object p2, p0, Lcom/daydreamer/wecatch/y20$b;->b:Lcom/facebook/GraphRequest;

    iput-object p3, p0, Lcom/daydreamer/wecatch/y20$b;->c:Lcom/daydreamer/wecatch/i30;

    iput-object p4, p0, Lcom/daydreamer/wecatch/y20$b;->d:Lcom/daydreamer/wecatch/f30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/i20;)V
    .registers 6

    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/y20$b;->a:Lcom/daydreamer/wecatch/u20;

    iget-object v1, p0, Lcom/daydreamer/wecatch/y20$b;->b:Lcom/facebook/GraphRequest;

    iget-object v2, p0, Lcom/daydreamer/wecatch/y20$b;->c:Lcom/daydreamer/wecatch/i30;

    iget-object v3, p0, Lcom/daydreamer/wecatch/y20$b;->d:Lcom/daydreamer/wecatch/f30;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/daydreamer/wecatch/y20;->n(Lcom/daydreamer/wecatch/u20;Lcom/facebook/GraphRequest;Lcom/daydreamer/wecatch/i20;Lcom/daydreamer/wecatch/i30;Lcom/daydreamer/wecatch/f30;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.y20.c (com.daydreamer.wecatch.y20$c)
.class public final Lcom/daydreamer/wecatch/y20$c;
.super Ljava/lang/Object;
.source "AppEventQueue.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/y20;->k(Lcom/daydreamer/wecatch/d30;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/d30;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/d30;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/y20$c;->a:Lcom/daydreamer/wecatch/d30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/y20$c;->a:Lcom/daydreamer/wecatch/d30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/y20;->l(Lcom/daydreamer/wecatch/d30;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception v0

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.y20.d (com.daydreamer.wecatch.y20$d)
.class public final Lcom/daydreamer/wecatch/y20$d;
.super Ljava/lang/Object;
.source "AppEventQueue.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/y20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/y20$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/y20$d;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/y20$d;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/y20$d;->a:Lcom/daydreamer/wecatch/y20$d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    sget-object v0, Lcom/daydreamer/wecatch/y20;->g:Lcom/daydreamer/wecatch/y20;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/y20;->g(Lcom/daydreamer/wecatch/y20;Ljava/util/concurrent/ScheduledFuture;)V

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/a30;->b:Lcom/daydreamer/wecatch/a30$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/a30$a;->c()Lcom/daydreamer/wecatch/a30$b;

    move-result-object v0

    sget-object v1, Lcom/daydreamer/wecatch/a30$b;->b:Lcom/daydreamer/wecatch/a30$b;

    if-eq v0, v1, :cond_1c

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/d30;->b:Lcom/daydreamer/wecatch/d30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/y20;->l(Lcom/daydreamer/wecatch/d30;)V
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1d

    :cond_1c
    return-void

    :catchall_1d
    move-exception v0

    .line 4
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.y20.e (com.daydreamer.wecatch.y20$e)
.class public final Lcom/daydreamer/wecatch/y20$e;
.super Ljava/lang/Object;
.source "AppEventQueue.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/y20;->n(Lcom/daydreamer/wecatch/u20;Lcom/facebook/GraphRequest;Lcom/daydreamer/wecatch/i20;Lcom/daydreamer/wecatch/i30;Lcom/daydreamer/wecatch/f30;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/u20;

.field public final synthetic b:Lcom/daydreamer/wecatch/i30;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/u20;Lcom/daydreamer/wecatch/i30;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/y20$e;->a:Lcom/daydreamer/wecatch/u20;

    iput-object p2, p0, Lcom/daydreamer/wecatch/y20$e;->b:Lcom/daydreamer/wecatch/i30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/y20$e;->a:Lcom/daydreamer/wecatch/u20;

    iget-object v1, p0, Lcom/daydreamer/wecatch/y20$e;->b:Lcom/daydreamer/wecatch/i30;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/z20;->a(Lcom/daydreamer/wecatch/u20;Lcom/daydreamer/wecatch/i30;)V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_f

    return-void

    :catchall_f
    move-exception v0

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.y20.f (com.daydreamer.wecatch.y20$f)
.class public final Lcom/daydreamer/wecatch/y20$f;
.super Ljava/lang/Object;
.source "AppEventQueue.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/y20;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/y20$f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/y20$f;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/y20$f;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/y20$f;->a:Lcom/daydreamer/wecatch/y20$f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    sget-object v0, Lcom/daydreamer/wecatch/y20;->g:Lcom/daydreamer/wecatch/y20;

    invoke-static {v0}, Lcom/daydreamer/wecatch/y20;->a(Lcom/daydreamer/wecatch/y20;)Lcom/daydreamer/wecatch/x20;

    move-result-object v1

    invoke-static {v1}, Lcom/daydreamer/wecatch/z20;->b(Lcom/daydreamer/wecatch/x20;)V

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/x20;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/x20;-><init>()V

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/y20;->f(Lcom/daydreamer/wecatch/y20;Lcom/daydreamer/wecatch/x20;)V
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    return-void

    :catchall_19
    move-exception v0

    .line 3
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.s30 (com.daydreamer.wecatch.s30)
.class public final Lcom/daydreamer/wecatch/s30;
.super Ljava/lang/Object;
.source "ViewIndexer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/s30$b;,
        Lcom/daydreamer/wecatch/s30$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Lcom/daydreamer/wecatch/s30$a;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Timer;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/s30$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/s30$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/s30;->f:Lcom/daydreamer/wecatch/s30$a;

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/s30;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const-string v0, ""

    :goto_13
    const-string v1, "ViewIndexer::class.java.canonicalName ?: \"\""

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/s30;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/s30;->b:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/s30;->d:Ljava/lang/String;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/s30;->a:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lcom/daydreamer/wecatch/s30;)Ljava/lang/ref/WeakReference;
    .registers 4

    const-class v0, Lcom/daydreamer/wecatch/s30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    iget-object p0, p0, Lcom/daydreamer/wecatch/s30;->b:Ljava/lang/ref/WeakReference;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic b(Lcom/daydreamer/wecatch/s30;)Ljava/util/Timer;
    .registers 4

    const-class v0, Lcom/daydreamer/wecatch/s30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    iget-object p0, p0, Lcom/daydreamer/wecatch/s30;->c:Ljava/util/Timer;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic c(Lcom/daydreamer/wecatch/s30;)Ljava/lang/String;
    .registers 4

    const-class v0, Lcom/daydreamer/wecatch/s30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    iget-object p0, p0, Lcom/daydreamer/wecatch/s30;->d:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic d()Ljava/lang/String;
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/s30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    sget-object v0, Lcom/daydreamer/wecatch/s30;->e:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v1

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic e(Lcom/daydreamer/wecatch/s30;)Landroid/os/Handler;
    .registers 4

    const-class v0, Lcom/daydreamer/wecatch/s30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    iget-object p0, p0, Lcom/daydreamer/wecatch/s30;->a:Landroid/os/Handler;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic f(Lcom/daydreamer/wecatch/s30;Ljava/lang/String;)V
    .registers 4

    const-class v0, Lcom/daydreamer/wecatch/s30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/s30;->k(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic g(Lcom/daydreamer/wecatch/s30;Ljava/util/Timer;)V
    .registers 4

    const-class v0, Lcom/daydreamer/wecatch/s30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    iput-object p1, p0, Lcom/daydreamer/wecatch/s30;->c:Ljava/util/Timer;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic h(Lcom/daydreamer/wecatch/s30;Ljava/lang/String;)V
    .registers 4

    const-class v0, Lcom/daydreamer/wecatch/s30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    iput-object p1, p0, Lcom/daydreamer/wecatch/s30;->d:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final i(Lcom/facebook/GraphRequest;Ljava/lang/String;)V
    .registers 8

    const-string v0, "is_app_indexing_enabled"

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    if-nez p1, :cond_c

    return-void

    .line 1
    :cond_c
    :try_start_c
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->i()Lcom/daydreamer/wecatch/i20;

    move-result-object p1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_63

    .line 2
    :try_start_10
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i20;->c()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3f

    const-string p1, "true"

    const-string v2, "success"

    .line 3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    .line 4
    sget-object p1, Lcom/daydreamer/wecatch/y60;->f:Lcom/daydreamer/wecatch/y60$a;

    sget-object v2, Lcom/daydreamer/wecatch/l20;->e:Lcom/daydreamer/wecatch/l20;

    sget-object v3, Lcom/daydreamer/wecatch/s30;->e:Ljava/lang/String;

    const-string v4, "Successfully send UI component tree to server"

    invoke-virtual {p1, v2, v3, v4}, Lcom/daydreamer/wecatch/y60$a;->c(Lcom/daydreamer/wecatch/l20;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lcom/daydreamer/wecatch/s30;->d:Ljava/lang/String;

    .line 6
    :cond_31
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_62

    .line 7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 8
    invoke-static {p1}, Lcom/daydreamer/wecatch/p30;->n(Z)V

    goto :goto_62

    .line 9
    :cond_3f
    sget-object p2, Lcom/daydreamer/wecatch/s30;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error sending UI component tree to Facebook: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i20;->b()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_59} :catch_5a
    .catchall {:try_start_10 .. :try_end_59} :catchall_63

    goto :goto_62

    :catch_5a
    move-exception p1

    .line 10
    :try_start_5b
    sget-object p2, Lcom/daydreamer/wecatch/s30;->e:Ljava/lang/String;

    const-string v0, "Error decoding server response."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_62
    .catchall {:try_start_5b .. :try_end_62} :catchall_63

    :cond_62
    :goto_62
    return-void

    :catchall_63
    move-exception p1

    .line 11
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .registers 4

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    new-instance v0, Lcom/daydreamer/wecatch/s30$d;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s30$d;-><init>(Lcom/daydreamer/wecatch/s30;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_22

    .line 2
    :try_start_c
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->p()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/daydreamer/wecatch/s30$c;

    invoke-direct {v2, p0, v0}, Lcom/daydreamer/wecatch/s30$c;-><init>(Lcom/daydreamer/wecatch/s30;Ljava/util/TimerTask;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_18
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_c .. :try_end_18} :catch_19
    .catchall {:try_start_c .. :try_end_18} :catchall_22

    goto :goto_21

    :catch_19
    move-exception v0

    .line 3
    :try_start_1a
    sget-object v1, Lcom/daydreamer/wecatch/s30;->e:Ljava/lang/String;

    const-string v2, "Error scheduling indexing job"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_22

    :goto_21
    return-void

    :catchall_22
    move-exception v0

    .line 4
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .registers 4

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->p()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/s30$e;

    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/s30$e;-><init>(Lcom/daydreamer/wecatch/s30;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_14

    return-void

    :catchall_14
    move-exception p1

    .line 4
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .registers 4

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/s30;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_25

    if-eqz v0, :cond_24

    .line 2
    :try_start_11
    iget-object v0, p0, Lcom/daydreamer/wecatch/s30;->c:Ljava/util/Timer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_18
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/daydreamer/wecatch/s30;->c:Ljava/util/Timer;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1b} :catch_1c
    .catchall {:try_start_11 .. :try_end_1b} :catchall_25

    goto :goto_24

    :catch_1c
    move-exception v0

    .line 4
    :try_start_1d
    sget-object v1, Lcom/daydreamer/wecatch/s30;->e:Ljava/lang/String;

    const-string v2, "Error unscheduling indexing job"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_24
    .catchall {:try_start_1d .. :try_end_24} :catchall_25

    :cond_24
    :goto_24
    return-void

    :catchall_25
    move-exception v0

    .line 5
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.s30.a (com.daydreamer.wecatch.s30$a)
.class public final Lcom/daydreamer/wecatch/s30$a;
.super Ljava/lang/Object;
.source "ViewIndexer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s30;
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
    invoke-direct {p0}, Lcom/daydreamer/wecatch/s30$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/GraphRequest;
    .registers 11

    const-string v0, "requestType"

    invoke-static {p4, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_9

    return-object v0

    .line 1
    :cond_9
    sget-object v1, Lcom/facebook/GraphRequest;->t:Lcom/facebook/GraphRequest$c;

    .line 2
    sget-object v2, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const-string v3, "%s/app_indexing"

    invoke-static {v2, v3, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {p3, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, p2, p3, v0, v0}, Lcom/facebook/GraphRequest$c;->x(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/facebook/GraphRequest;->s()Landroid/os/Bundle;

    move-result-object p3

    if-nez p3, :cond_33

    .line 5
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_33
    const-string v0, "tree"

    .line 6
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/daydreamer/wecatch/l40;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "app_version"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "platform"

    const-string v0, "android"

    .line 8
    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "request_type"

    .line 9
    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_indexing"

    .line 10
    invoke-static {p4, p1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5e

    .line 11
    invoke-static {}, Lcom/daydreamer/wecatch/p30;->h()Ljava/lang/String;

    move-result-object p1

    const-string p4, "device_session_id"

    invoke-virtual {p3, p4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_5e
    invoke-virtual {p2, p3}, Lcom/facebook/GraphRequest;->G(Landroid/os/Bundle;)V

    .line 13
    sget-object p1, Lcom/daydreamer/wecatch/s30$a$a;->a:Lcom/daydreamer/wecatch/s30$a$a;

    invoke-virtual {p2, p1}, Lcom/facebook/GraphRequest;->C(Lcom/facebook/GraphRequest$b;)V

    return-object p2
.end method

###### Class com.daydreamer.wecatch.s30.a.C0058a (com.daydreamer.wecatch.s30$a$a)
.class public final Lcom/daydreamer/wecatch/s30$a$a;
.super Ljava/lang/Object;
.source "ViewIndexer.kt"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/s30$a;->a(Ljava/lang/String;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/s30$a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/s30$a$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/s30$a$a;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/s30$a$a;->a:Lcom/daydreamer/wecatch/s30$a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/i20;)V
    .registers 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/daydreamer/wecatch/y60;->f:Lcom/daydreamer/wecatch/y60$a;

    sget-object v0, Lcom/daydreamer/wecatch/l20;->e:Lcom/daydreamer/wecatch/l20;

    invoke-static {}, Lcom/daydreamer/wecatch/s30;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "App index sent to FB!"

    invoke-virtual {p1, v0, v1, v2}, Lcom/daydreamer/wecatch/y60$a;->c(Lcom/daydreamer/wecatch/l20;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.s30.b (com.daydreamer.wecatch.s30$b)
.class public final Lcom/daydreamer/wecatch/s30$b;
.super Ljava/lang/Object;
.source "ViewIndexer.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/s30$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/s30$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_48

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_48

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_17

    goto :goto_48

    .line 3
    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Base64.encodeToString(ou\u2026eArray(), Base64.NO_WRAP)"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_48
    :goto_48
    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/s30$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.s30.c (com.daydreamer.wecatch.s30$c)
.class public final Lcom/daydreamer/wecatch/s30$c;
.super Ljava/lang/Object;
.source "ViewIndexer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/s30;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/s30;

.field public final synthetic b:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s30;Ljava/util/TimerTask;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/s30$c;->a:Lcom/daydreamer/wecatch/s30;

    iput-object p2, p0, Lcom/daydreamer/wecatch/s30$c;->b:Ljava/util/TimerTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/s30$c;->a:Lcom/daydreamer/wecatch/s30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/s30;->b(Lcom/daydreamer/wecatch/s30;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2
    :cond_12
    iget-object v0, p0, Lcom/daydreamer/wecatch/s30$c;->a:Lcom/daydreamer/wecatch/s30;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/s30;->h(Lcom/daydreamer/wecatch/s30;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/daydreamer/wecatch/s30$c;->b:Ljava/util/TimerTask;

    const-wide/16 v4, 0x0

    const/16 v1, 0x3e8

    int-to-long v6, v1

    move-object v2, v0

    .line 5
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/s30$c;->a:Lcom/daydreamer/wecatch/s30;

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/s30;->g(Lcom/daydreamer/wecatch/s30;Ljava/util/Timer;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2d} :catch_30
    .catchall {:try_start_7 .. :try_end_2d} :catchall_2e

    goto :goto_3a

    :catchall_2e
    move-exception v0

    goto :goto_3b

    :catch_30
    move-exception v0

    .line 7
    :try_start_31
    invoke-static {}, Lcom/daydreamer/wecatch/s30;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error scheduling indexing job"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3a
    .catchall {:try_start_31 .. :try_end_3a} :catchall_2e

    :goto_3a
    return-void

    .line 8
    :goto_3b
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.s30.d (com.daydreamer.wecatch.s30$d)
.class public final Lcom/daydreamer/wecatch/s30$d;
.super Ljava/util/TimerTask;
.source "ViewIndexer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/s30;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/s30;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s30;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/s30$d;->a:Lcom/daydreamer/wecatch/s30;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/s30$d;->a:Lcom/daydreamer/wecatch/s30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/s30;->a(Lcom/daydreamer/wecatch/s30;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/l40;->e(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_98

    if-nez v1, :cond_16

    goto/16 :goto_98

    .line 3
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "activity.javaClass.simpleName"

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/p30;->i()Z

    move-result v2

    if-nez v2, :cond_2a

    return-void

    .line 5
    :cond_2a
    invoke-static {}, Lcom/daydreamer/wecatch/w60;->b()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 6
    invoke-static {}, Lcom/daydreamer/wecatch/y30;->a()V

    return-void

    .line 7
    :cond_34
    new-instance v2, Ljava/util/concurrent/FutureTask;

    new-instance v3, Lcom/daydreamer/wecatch/s30$b;

    invoke-direct {v3, v1}, Lcom/daydreamer/wecatch/s30$b;-><init>(Landroid/view/View;)V

    invoke-direct {v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    iget-object v3, p0, Lcom/daydreamer/wecatch/s30$d;->a:Lcom/daydreamer/wecatch/s30;

    invoke-static {v3}, Lcom/daydreamer/wecatch/s30;->e(Lcom/daydreamer/wecatch/s30;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v3, ""
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_49} :catch_99

    const-wide/16 v4, 0x1

    .line 9
    :try_start_4b
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v6}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_53} :catch_55

    move-object v3, v2

    goto :goto_5f

    :catch_55
    move-exception v2

    .line 10
    :try_start_56
    invoke-static {}, Lcom/daydreamer/wecatch/s30;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to take screenshot."

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :goto_5f
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_64} :catch_99

    :try_start_64
    const-string v4, "screenname"

    .line 12
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "screenshot"

    .line 13
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 15
    invoke-static {v1}, Lcom/daydreamer/wecatch/z30;->d(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "view"

    .line 17
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7f
    .catch Lorg/json/JSONException; {:try_start_64 .. :try_end_7f} :catch_80
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_7f} :catch_99

    goto :goto_89

    .line 18
    :catch_80
    :try_start_80
    invoke-static {}, Lcom/daydreamer/wecatch/s30;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to create JSONObject"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :goto_89
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "viewTree.toString()"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/daydreamer/wecatch/s30$d;->a:Lcom/daydreamer/wecatch/s30;

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/s30;->f(Lcom/daydreamer/wecatch/s30;Ljava/lang/String;)V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_97} :catch_99

    goto :goto_a3

    :cond_98
    :goto_98
    return-void

    :catch_99
    move-exception v0

    .line 21
    invoke-static {}, Lcom/daydreamer/wecatch/s30;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UI Component tree indexing failure!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a3
    return-void
.end method

###### Class com.daydreamer.wecatch.s30.e (com.daydreamer.wecatch.s30$e)
.class public final Lcom/daydreamer/wecatch/s30$e;
.super Ljava/lang/Object;
.source "ViewIndexer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/s30;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/s30;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s30;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/s30$e;->a:Lcom/daydreamer/wecatch/s30;

    iput-object p2, p0, Lcom/daydreamer/wecatch/s30$e;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/daydreamer/wecatch/s30$e;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/daydreamer/wecatch/g70;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/facebook/AccessToken;->p:Lcom/facebook/AccessToken$c;

    invoke-virtual {v1}, Lcom/facebook/AccessToken$c;->e()Lcom/facebook/AccessToken;

    move-result-object v1

    if-eqz v0, :cond_22

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/s30$e;->a:Lcom/daydreamer/wecatch/s30;

    invoke-static {v2}, Lcom/daydreamer/wecatch/s30;->c(Lcom/daydreamer/wecatch/s30;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    return-void

    .line 4
    :cond_22
    sget-object v2, Lcom/daydreamer/wecatch/s30;->f:Lcom/daydreamer/wecatch/s30$a;

    .line 5
    iget-object v3, p0, Lcom/daydreamer/wecatch/s30$e;->b:Ljava/lang/String;

    invoke-static {}, Lcom/daydreamer/wecatch/d20;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_indexing"

    .line 6
    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/daydreamer/wecatch/s30$a;->a(Ljava/lang/String;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/GraphRequest;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/daydreamer/wecatch/s30$e;->a:Lcom/daydreamer/wecatch/s30;

    invoke-virtual {v2, v1, v0}, Lcom/daydreamer/wecatch/s30;->i(Lcom/facebook/GraphRequest;Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_7 .. :try_end_35} :catchall_36

    return-void

    :catchall_36
    move-exception v0

    .line 8
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

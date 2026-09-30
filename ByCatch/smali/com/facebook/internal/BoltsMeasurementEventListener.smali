###### Class com.facebook.internal.BoltsMeasurementEventListener (com.facebook.internal.BoltsMeasurementEventListener)
.class public final Lcom/facebook/internal/BoltsMeasurementEventListener;
.super Landroid/content/BroadcastReceiver;
.source "BoltsMeasurementEventListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/BoltsMeasurementEventListener$a;
    }
.end annotation


# static fields
.field public static b:Lcom/facebook/internal/BoltsMeasurementEventListener; = null

.field public static final c:Ljava/lang/String; = "com.parse.bolts.measurement_event"

.field public static final d:Lcom/facebook/internal/BoltsMeasurementEventListener$a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/internal/BoltsMeasurementEventListener$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/BoltsMeasurementEventListener$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/facebook/internal/BoltsMeasurementEventListener;->d:Lcom/facebook/internal/BoltsMeasurementEventListener$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/internal/BoltsMeasurementEventListener;->a:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/daydreamer/wecatch/e83;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/internal/BoltsMeasurementEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a()Lcom/facebook/internal/BoltsMeasurementEventListener;
    .registers 3

    const-class v0, Lcom/facebook/internal/BoltsMeasurementEventListener;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    .line 1
    :cond_a
    :try_start_a
    sget-object v0, Lcom/facebook/internal/BoltsMeasurementEventListener;->b:Lcom/facebook/internal/BoltsMeasurementEventListener;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v0

    const-class v2, Lcom/facebook/internal/BoltsMeasurementEventListener;

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic b(Lcom/facebook/internal/BoltsMeasurementEventListener;)V
    .registers 2

    const-class v0, Lcom/facebook/internal/BoltsMeasurementEventListener;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Lcom/facebook/internal/BoltsMeasurementEventListener;->e()V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception p0

    const-class v0, Lcom/facebook/internal/BoltsMeasurementEventListener;

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lcom/facebook/internal/BoltsMeasurementEventListener;)V
    .registers 2

    const-class v0, Lcom/facebook/internal/BoltsMeasurementEventListener;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    sput-object p0, Lcom/facebook/internal/BoltsMeasurementEventListener;->b:Lcom/facebook/internal/BoltsMeasurementEventListener;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception p0

    const-class v0, Lcom/facebook/internal/BoltsMeasurementEventListener;

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/facebook/internal/BoltsMeasurementEventListener;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/daydreamer/wecatch/zj;->b(Landroid/content/Context;)Lcom/daydreamer/wecatch/zj;

    move-result-object v0

    const-string v1, "LocalBroadcastManager.ge\u2026tance(applicationContext)"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/zj;->e(Landroid/content/BroadcastReceiver;)V
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    return-void

    :catchall_16
    move-exception v0

    .line 3
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .registers 4

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/facebook/internal/BoltsMeasurementEventListener;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/daydreamer/wecatch/zj;->b(Landroid/content/Context;)Lcom/daydreamer/wecatch/zj;

    move-result-object v0

    const-string v1, "LocalBroadcastManager.ge\u2026tance(applicationContext)"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/facebook/internal/BoltsMeasurementEventListener;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/daydreamer/wecatch/zj;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1d

    return-void

    :catchall_1d
    move-exception v0

    .line 3
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final finalize()V
    .registers 2

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Lcom/facebook/internal/BoltsMeasurementEventListener;->d()V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_b

    return-void

    :catchall_b
    move-exception v0

    .line 2
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    const-string v0, ""

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    new-instance v1, Lcom/daydreamer/wecatch/g30;

    invoke-direct {v1, p1}, Lcom/daydreamer/wecatch/g30;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bf_"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p2, :cond_22

    const-string v3, "event_name"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_23

    :cond_22
    move-object v3, v2

    :goto_23
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_33

    const-string v3, "event_args"

    .line 3
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    goto :goto_34

    :cond_33
    move-object p2, v2

    .line 4
    :goto_34
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_3f

    .line 5
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    :cond_3f
    if-eqz v2, :cond_83

    .line 6
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_83

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "key"

    .line 7
    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "[^0-9a-zA-Z _-]"

    new-instance v6, Lcom/daydreamer/wecatch/r93;

    invoke-direct {v6, v5}, Lcom/daydreamer/wecatch/r93;-><init>(Ljava/lang/String;)V

    const-string v5, "-"

    invoke-virtual {v6, v4, v5}, Lcom/daydreamer/wecatch/r93;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "^[ -]*"

    .line 8
    new-instance v7, Lcom/daydreamer/wecatch/r93;

    invoke-direct {v7, v6}, Lcom/daydreamer/wecatch/r93;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v0}, Lcom/daydreamer/wecatch/r93;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "[ -]*$"

    .line 9
    new-instance v7, Lcom/daydreamer/wecatch/r93;

    invoke-direct {v7, v6}, Lcom/daydreamer/wecatch/r93;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v0}, Lcom/daydreamer/wecatch/r93;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_45

    .line 11
    :cond_83
    invoke-virtual {v1, p1, v3}, Lcom/daydreamer/wecatch/g30;->d(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_86
    .catchall {:try_start_9 .. :try_end_86} :catchall_87

    return-void

    :catchall_87
    move-exception p1

    .line 12
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.facebook.internal.BoltsMeasurementEventListener.a (com.facebook.internal.BoltsMeasurementEventListener$a)
.class public final Lcom/facebook/internal/BoltsMeasurementEventListener$a;
.super Ljava/lang/Object;
.source "BoltsMeasurementEventListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/BoltsMeasurementEventListener;
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
    invoke-direct {p0}, Lcom/facebook/internal/BoltsMeasurementEventListener$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/facebook/internal/BoltsMeasurementEventListener;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/facebook/internal/BoltsMeasurementEventListener;->a()Lcom/facebook/internal/BoltsMeasurementEventListener;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 2
    invoke-static {}, Lcom/facebook/internal/BoltsMeasurementEventListener;->a()Lcom/facebook/internal/BoltsMeasurementEventListener;

    move-result-object p1

    return-object p1

    .line 3
    :cond_10
    new-instance v0, Lcom/facebook/internal/BoltsMeasurementEventListener;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/internal/BoltsMeasurementEventListener;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/e83;)V

    .line 4
    invoke-static {v0}, Lcom/facebook/internal/BoltsMeasurementEventListener;->b(Lcom/facebook/internal/BoltsMeasurementEventListener;)V

    .line 5
    invoke-static {v0}, Lcom/facebook/internal/BoltsMeasurementEventListener;->c(Lcom/facebook/internal/BoltsMeasurementEventListener;)V

    .line 6
    invoke-static {}, Lcom/facebook/internal/BoltsMeasurementEventListener;->a()Lcom/facebook/internal/BoltsMeasurementEventListener;

    move-result-object p1

    return-object p1
.end method

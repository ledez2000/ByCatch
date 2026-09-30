###### Class com.daydreamer.wecatch.mj0 (com.daydreamer.wecatch.mj0)
.class public Lcom/daydreamer/wecatch/mj0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"


# static fields
.field public static h:I

.field public static i:Landroid/app/PendingIntent;

.field public static final j:Ljava/util/concurrent/Executor;

.field public static final k:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/q5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/q5<",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/l12<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lcom/daydreamer/wecatch/gk0;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public e:Landroid/os/Messenger;

.field public f:Landroid/os/Messenger;

.field public g:Lcom/google/android/gms/cloudmessaging/zzd;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/mk0;->a:Lcom/daydreamer/wecatch/mk0;

    sput-object v0, Lcom/daydreamer/wecatch/mj0;->j:Ljava/util/concurrent/Executor;

    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/mj0;->k:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/q5;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/q5;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/mj0;->a:Lcom/daydreamer/wecatch/q5;

    iput-object p1, p0, Lcom/daydreamer/wecatch/mj0;->b:Landroid/content/Context;

    new-instance v0, Lcom/daydreamer/wecatch/gk0;

    .line 2
    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/gk0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/mj0;->c:Lcom/daydreamer/wecatch/gk0;

    .line 3
    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Lcom/daydreamer/wecatch/oj0;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/daydreamer/wecatch/oj0;-><init>(Lcom/daydreamer/wecatch/mj0;Landroid/os/Looper;)V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/mj0;->e:Landroid/os/Messenger;

    .line 5
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    .line 6
    invoke-virtual {p1, v2, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/mj0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/daydreamer/wecatch/k12;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/mj0;->j(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/n12;->e(Ljava/lang/Object;)Lcom/daydreamer/wecatch/k12;

    move-result-object p0

    return-object p0

    .line 3
    :cond_c
    invoke-static {p0}, Lcom/daydreamer/wecatch/n12;->e(Ljava/lang/Object;)Lcom/daydreamer/wecatch/k12;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/daydreamer/wecatch/mj0;Landroid/os/Message;)V
    .registers 9

    if-eqz p1, :cond_16f

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/content/Intent;

    if-eqz v1, :cond_16f

    .line 2
    check-cast v0, Landroid/content/Intent;

    new-instance v1, Lcom/daydreamer/wecatch/qj0;

    .line 3
    invoke-direct {v1}, Lcom/daydreamer/wecatch/qj0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "google.messenger"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v1, "google.messenger"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/android/gms/cloudmessaging/zzd;

    if-eqz v1, :cond_29

    .line 7
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/cloudmessaging/zzd;

    iput-object v1, p0, Lcom/daydreamer/wecatch/mj0;->g:Lcom/google/android/gms/cloudmessaging/zzd;

    .line 8
    :cond_29
    instance-of v1, v0, Landroid/os/Messenger;

    if-eqz v1, :cond_31

    .line 9
    check-cast v0, Landroid/os/Messenger;

    iput-object v0, p0, Lcom/daydreamer/wecatch/mj0;->f:Landroid/os/Messenger;

    .line 10
    :cond_31
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_60

    const-string p0, "Rpc"

    .line 13
    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_16e

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unexpected response action: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5a

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_5f

    :cond_5a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5f
    return-void

    :cond_60
    const-string v0, "registration_id"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6e

    const-string v0, "unregistered"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6e
    const/4 v1, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_132

    const-string v0, "error"

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a3

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x31

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unexpected response, no error or registration id "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Rpc"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a3
    const-string v4, "Rpc"

    .line 19
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_bc

    const-string v4, "Received InstanceID error "

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_b7

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_bc

    .line 21
    :cond_b7
    new-instance v5, Ljava/lang/String;

    .line 22
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_bc
    :goto_bc
    const-string v4, "|"

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10f

    const-string v4, "\\|"

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 25
    array-length v5, v4

    if-le v5, v1, :cond_f6

    const-string v5, "ID"

    aget-object v6, v4, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d8

    goto :goto_f6

    .line 26
    :cond_d8
    aget-object v0, v4, v1

    .line 27
    aget-object v1, v4, v2

    const-string v2, ":"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e8

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_e8
    const-string v2, "error"

    .line 30
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/mj0;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_f6
    :goto_f6
    const-string p0, "Unexpected structured response "

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_103

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_109

    :cond_103
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_109
    const-string p1, "Rpc"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 32
    :cond_10f
    iget-object v4, p0, Lcom/daydreamer/wecatch/mj0;->a:Lcom/daydreamer/wecatch/q5;

    monitor-enter v4

    const/4 v0, 0x0

    :goto_113
    :try_start_113
    iget-object v1, p0, Lcom/daydreamer/wecatch/mj0;->a:Lcom/daydreamer/wecatch/q5;

    .line 33
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/q5;->size()I

    move-result v1

    if-ge v0, v1, :cond_12d

    iget-object v1, p0, Lcom/daydreamer/wecatch/mj0;->a:Lcom/daydreamer/wecatch/q5;

    .line 34
    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/q5;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/daydreamer/wecatch/mj0;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_113

    .line 35
    :cond_12d
    monitor-exit v4

    return-void

    :catchall_12f
    move-exception p0

    monitor-exit v4
    :try_end_131
    .catchall {:try_start_113 .. :try_end_131} :catchall_12f

    throw p0

    .line 36
    :cond_132
    sget-object v4, Lcom/daydreamer/wecatch/mj0;->k:Ljava/util/regex/Pattern;

    .line 37
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_158

    const-string p0, "Rpc"

    .line 39
    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_16e

    const-string p0, "Unexpected response string: "

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_152

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_157

    :cond_152
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_157
    return-void

    .line 41
    :cond_158
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_16e

    .line 43
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "registration_id"

    .line 44
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/mj0;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_16e
    return-void

    :cond_16f
    const-string p0, "Rpc"

    const-string p1, "Dropping invalid message"

    .line 46
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static declared-synchronized g()Ljava/lang/String;
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/mj0;

    monitor-enter v0

    :try_start_3
    sget v1, Lcom/daydreamer/wecatch/mj0;->h:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/daydreamer/wecatch/mj0;->h:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    monitor-exit v0

    return-object v1

    :catchall_f
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized h(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    const-class v0, Lcom/daydreamer/wecatch/mj0;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/daydreamer/wecatch/mj0;->i:Landroid/app/PendingIntent;

    if-nez v1, :cond_1a

    new-instance v1, Landroid/content/Intent;

    .line 1
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.example.invalidpackage"

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 3
    sget v3, Lcom/daydreamer/wecatch/my0;->a:I

    .line 4
    invoke-static {p0, v2, v1, v3}, Lcom/daydreamer/wecatch/my0;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    sput-object p0, Lcom/daydreamer/wecatch/mj0;->i:Landroid/app/PendingIntent;

    :cond_1a
    const-string p0, "app"

    sget-object v1, Lcom/daydreamer/wecatch/mj0;->i:Landroid/app/PendingIntent;

    .line 5
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_23

    monitor-exit v0

    return-void

    :catchall_23
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static j(Landroid/os/Bundle;)Z
    .registers 2

    if-eqz p0, :cond_c

    const-string v0, "google.messenger"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lcom/daydreamer/wecatch/k12;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/daydreamer/wecatch/k12<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/daydreamer/wecatch/mj0;->c:Lcom/daydreamer/wecatch/gk0;

    .line 1
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gk0;->a()I

    move-result v0

    const v1, 0xb71b00

    if-ge v0, v1, :cond_2f

    iget-object v0, p0, Lcom/daydreamer/wecatch/mj0;->c:Lcom/daydreamer/wecatch/gk0;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gk0;->b()I

    move-result v0

    if-eqz v0, :cond_23

    .line 3
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/mj0;->f(Landroid/os/Bundle;)Lcom/daydreamer/wecatch/k12;

    move-result-object v0

    sget-object v1, Lcom/daydreamer/wecatch/mj0;->j:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/daydreamer/wecatch/hk0;

    invoke-direct {v2, p0, p1}, Lcom/daydreamer/wecatch/hk0;-><init>(Lcom/daydreamer/wecatch/mj0;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/k12;->j(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/c12;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    goto :goto_2e

    :cond_23
    new-instance p1, Ljava/io/IOException;

    const-string v0, "MISSING_INSTANCEID_SERVICE"

    .line 5
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/daydreamer/wecatch/n12;->d(Ljava/lang/Exception;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    :goto_2e
    return-object p1

    :cond_2f
    iget-object v0, p0, Lcom/daydreamer/wecatch/mj0;->b:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lcom/daydreamer/wecatch/fk0;->b(Landroid/content/Context;)Lcom/daydreamer/wecatch/fk0;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/daydreamer/wecatch/fk0;->d(ILandroid/os/Bundle;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    sget-object v0, Lcom/daydreamer/wecatch/mj0;->j:Ljava/util/concurrent/Executor;

    .line 8
    sget-object v1, Lcom/daydreamer/wecatch/ik0;->a:Lcom/daydreamer/wecatch/ik0;

    invoke-virtual {p1, v0, v1}, Lcom/daydreamer/wecatch/k12;->h(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/c12;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Landroid/os/Bundle;Lcom/daydreamer/wecatch/k12;)Lcom/daydreamer/wecatch/k12;
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/k12;->p()Z

    move-result v0

    if-nez v0, :cond_7

    return-object p2

    .line 2
    :cond_7
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/k12;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Lcom/daydreamer/wecatch/mj0;->j(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_14

    return-object p2

    .line 3
    :cond_14
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/mj0;->f(Landroid/os/Bundle;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    sget-object p2, Lcom/daydreamer/wecatch/mj0;->j:Ljava/util/concurrent/Executor;

    sget-object v0, Lcom/daydreamer/wecatch/kk0;->a:Lcom/daydreamer/wecatch/kk0;

    .line 4
    invoke-virtual {p1, p2, v0}, Lcom/daydreamer/wecatch/k12;->r(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/j12;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lcom/daydreamer/wecatch/k12;)V
    .registers 5

    iget-object p3, p0, Lcom/daydreamer/wecatch/mj0;->a:Lcom/daydreamer/wecatch/q5;

    monitor-enter p3

    :try_start_3
    iget-object v0, p0, Lcom/daydreamer/wecatch/mj0;->a:Lcom/daydreamer/wecatch/q5;

    .line 1
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/q5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-exit p3
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_e

    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void

    :catchall_e
    move-exception p1

    .line 4
    :try_start_f
    monitor-exit p3
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    throw p1
.end method

.method public final f(Landroid/os/Bundle;)Lcom/daydreamer/wecatch/k12;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/daydreamer/wecatch/k12<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/mj0;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/l12;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/l12;-><init>()V

    iget-object v2, p0, Lcom/daydreamer/wecatch/mj0;->a:Lcom/daydreamer/wecatch/q5;

    monitor-enter v2

    :try_start_c
    iget-object v3, p0, Lcom/daydreamer/wecatch/mj0;->a:Lcom/daydreamer/wecatch/q5;

    .line 3
    invoke-virtual {v3, v0, v1}, Lcom/daydreamer/wecatch/q5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_e7

    new-instance v2, Landroid/content/Intent;

    .line 5
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.gms"

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/daydreamer/wecatch/mj0;->c:Lcom/daydreamer/wecatch/gk0;

    .line 7
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/gk0;->b()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2b

    const-string v3, "com.google.iid.TOKEN_REQUEST"

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_30

    :cond_2b
    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :goto_30
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/daydreamer/wecatch/mj0;->b:Landroid/content/Context;

    .line 11
    invoke-static {p1, v2}, Lcom/daydreamer/wecatch/mj0;->h(Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x5

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "|ID|"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "kid"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "Rpc"

    const/4 v3, 0x3

    .line 13
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_88

    .line 14
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x8

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Sending "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_88
    const-string p1, "google.messenger"

    iget-object v5, p0, Lcom/daydreamer/wecatch/mj0;->e:Landroid/os/Messenger;

    .line 15
    invoke-virtual {v2, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/daydreamer/wecatch/mj0;->f:Landroid/os/Messenger;

    if-nez p1, :cond_97

    iget-object p1, p0, Lcom/daydreamer/wecatch/mj0;->g:Lcom/google/android/gms/cloudmessaging/zzd;

    if-eqz p1, :cond_b2

    .line 16
    :cond_97
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 17
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_9d
    iget-object v5, p0, Lcom/daydreamer/wecatch/mj0;->f:Landroid/os/Messenger;

    if-eqz v5, :cond_a5

    .line 18
    invoke-virtual {v5, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_c5

    .line 19
    :cond_a5
    iget-object v5, p0, Lcom/daydreamer/wecatch/mj0;->g:Lcom/google/android/gms/cloudmessaging/zzd;

    .line 20
    invoke-virtual {v5, p1}, Lcom/google/android/gms/cloudmessaging/zzd;->b(Landroid/os/Message;)V
    :try_end_aa
    .catch Landroid/os/RemoteException; {:try_start_9d .. :try_end_aa} :catch_ab

    goto :goto_c5

    :catch_ab
    nop

    const-string p1, "Rpc"

    .line 21
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    .line 22
    :cond_b2
    iget-object p1, p0, Lcom/daydreamer/wecatch/mj0;->c:Lcom/daydreamer/wecatch/gk0;

    .line 23
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gk0;->b()I

    move-result p1

    if-ne p1, v4, :cond_c0

    iget-object p1, p0, Lcom/daydreamer/wecatch/mj0;->b:Landroid/content/Context;

    .line 24
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_c5

    :cond_c0
    iget-object p1, p0, Lcom/daydreamer/wecatch/mj0;->b:Landroid/content/Context;

    .line 25
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 26
    :goto_c5
    iget-object p1, p0, Lcom/daydreamer/wecatch/mj0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/daydreamer/wecatch/lk0;

    .line 27
    invoke-direct {v2, v1}, Lcom/daydreamer/wecatch/lk0;-><init>(Lcom/daydreamer/wecatch/l12;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    .line 28
    invoke-interface {p1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 29
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/l12;->a()Lcom/daydreamer/wecatch/k12;

    move-result-object v2

    sget-object v3, Lcom/daydreamer/wecatch/mj0;->j:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/daydreamer/wecatch/jk0;

    invoke-direct {v4, p0, v0, p1}, Lcom/daydreamer/wecatch/jk0;-><init>(Lcom/daydreamer/wecatch/mj0;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V

    .line 30
    invoke-virtual {v2, v3, v4}, Lcom/daydreamer/wecatch/k12;->c(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/f12;)Lcom/daydreamer/wecatch/k12;

    .line 31
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/l12;->a()Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1

    :catchall_e7
    move-exception p1

    .line 32
    :try_start_e8
    monitor-exit v2
    :try_end_e9
    .catchall {:try_start_e8 .. :try_end_e9} :catchall_e7

    throw p1
.end method

.method public final i(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    iget-object v0, p0, Lcom/daydreamer/wecatch/mj0;->a:Lcom/daydreamer/wecatch/q5;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/mj0;->a:Lcom/daydreamer/wecatch/q5;

    .line 1
    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/q5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/l12;

    if-nez v1, :cond_2a

    const-string p2, "Rpc"

    const-string v1, "Missing callback for "

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_25

    .line 3
    :cond_20
    new-instance p1, Ljava/lang/String;

    .line 4
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_25
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_2a
    invoke-virtual {v1, p2}, Lcom/daydreamer/wecatch/l12;->c(Ljava/lang/Object;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_2f
    move-exception p1

    monitor-exit v0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_2f

    throw p1
.end method

###### Class com.daydreamer.wecatch.hk0 (com.daydreamer.wecatch.hk0)
.class public final synthetic Lcom/daydreamer/wecatch/hk0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/c12;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/mj0;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/mj0;Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/hk0;->a:Lcom/daydreamer/wecatch/mj0;

    iput-object p2, p0, Lcom/daydreamer/wecatch/hk0;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/k12;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/hk0;->a:Lcom/daydreamer/wecatch/mj0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/hk0;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lcom/daydreamer/wecatch/mj0;->c(Landroid/os/Bundle;Lcom/daydreamer/wecatch/k12;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.ik0 (com.daydreamer.wecatch.ik0)
.class public final synthetic Lcom/daydreamer/wecatch/ik0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/c12;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/ik0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/ik0;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/ik0;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/ik0;->a:Lcom/daydreamer/wecatch/ik0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/k12;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/k12;->p()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/k12;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    :cond_d
    const/4 v0, 0x3

    const-string v1, "Rpc"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_39

    .line 4
    :cond_17
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/k12;->k()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error making request: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    :goto_39
    new-instance v0, Ljava/io/IOException;

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/k12;->k()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

###### Class com.daydreamer.wecatch.jk0 (com.daydreamer.wecatch.jk0)
.class public final synthetic Lcom/daydreamer/wecatch/jk0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/f12;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/mj0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/mj0;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/jk0;->a:Lcom/daydreamer/wecatch/mj0;

    iput-object p2, p0, Lcom/daydreamer/wecatch/jk0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/daydreamer/wecatch/jk0;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/k12;)V
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/jk0;->a:Lcom/daydreamer/wecatch/mj0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/jk0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/daydreamer/wecatch/jk0;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v0, v1, v2, p1}, Lcom/daydreamer/wecatch/mj0;->e(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lcom/daydreamer/wecatch/k12;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.kk0 (com.daydreamer.wecatch.kk0)
.class public final synthetic Lcom/daydreamer/wecatch/kk0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/j12;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/kk0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/kk0;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/kk0;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/kk0;->a:Lcom/daydreamer/wecatch/kk0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/daydreamer/wecatch/k12;
    .registers 2

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/daydreamer/wecatch/mj0;->b(Landroid/os/Bundle;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.lk0 (com.daydreamer.wecatch.lk0)
.class public final synthetic Lcom/daydreamer/wecatch/lk0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/l12;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/l12;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/lk0;->a:Lcom/daydreamer/wecatch/l12;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/lk0;->a:Lcom/daydreamer/wecatch/l12;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "TIMEOUT"

    .line 1
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/l12;->d(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "Rpc"

    const-string v1, "No response"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    return-void
.end method

###### Class com.daydreamer.wecatch.mk0 (com.daydreamer.wecatch.mk0)
.class public final synthetic Lcom/daydreamer/wecatch/mk0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/mk0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/mk0;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/mk0;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/mk0;->a:Lcom/daydreamer/wecatch/mk0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

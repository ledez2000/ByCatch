###### Class com.daydreamer.wecatch.v20 (com.daydreamer.wecatch.v20)
.class public final Lcom/daydreamer/wecatch/v20;
.super Ljava/lang/Object;
.source "AnalyticsUserIDStore.kt"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static c:Ljava/lang/String;

.field public static volatile d:Z

.field public static final e:Lcom/daydreamer/wecatch/v20;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/v20;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/v20;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/v20;->e:Lcom/daydreamer/wecatch/v20;

    .line 2
    const-class v0, Lcom/daydreamer/wecatch/v20;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnalyticsUserIDStore::class.java.simpleName"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/v20;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/v20;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/daydreamer/wecatch/v20;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/v20;->c()V

    return-void
.end method

.method public static final b()Ljava/lang/String;
    .registers 2

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/v20;->d:Z

    if-nez v0, :cond_10

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/v20;->a:Ljava/lang/String;

    const-string v1, "initStore should have been called before calling setUserID"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/v20;->e:Lcom/daydreamer/wecatch/v20;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/v20;->c()V

    .line 4
    :cond_10
    sget-object v0, Lcom/daydreamer/wecatch/v20;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 5
    :try_start_19
    sget-object v1, Lcom/daydreamer/wecatch/v20;->c:Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_19 .. :try_end_1b} :catchall_23

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_23
    move-exception v0

    sget-object v1, Lcom/daydreamer/wecatch/v20;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public static final d()V
    .registers 2

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/v20;->d:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    sget-object v0, Lcom/daydreamer/wecatch/g30;->b:Lcom/daydreamer/wecatch/g30$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/g30$a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    sget-object v1, Lcom/daydreamer/wecatch/v20$a;->a:Lcom/daydreamer/wecatch/v20$a;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 5

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/v20;->d:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    sget-object v0, Lcom/daydreamer/wecatch/v20;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 3
    :try_start_e
    sget-boolean v1, Lcom/daydreamer/wecatch/v20;->d:Z
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_36

    if-eqz v1, :cond_1a

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    .line 5
    :cond_1a
    :try_start_1a
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "com.facebook.appevents.AnalyticsUserIDStore.userID"

    const/4 v3, 0x0

    .line 6
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/v20;->c:Ljava/lang/String;

    const/4 v1, 0x1

    .line 7
    sput-boolean v1, Lcom/daydreamer/wecatch/v20;->d:Z
    :try_end_2e
    .catchall {:try_start_1a .. :try_end_2e} :catchall_36

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_36
    move-exception v0

    sget-object v1, Lcom/daydreamer/wecatch/v20;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

###### Class com.daydreamer.wecatch.v20.a (com.daydreamer.wecatch.v20$a)
.class public final Lcom/daydreamer/wecatch/v20$a;
.super Ljava/lang/Object;
.source "AnalyticsUserIDStore.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/v20;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/v20$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/v20$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/v20$a;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/v20$a;->a:Lcom/daydreamer/wecatch/v20$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

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
    sget-object v0, Lcom/daydreamer/wecatch/v20;->e:Lcom/daydreamer/wecatch/v20;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v20;->a(Lcom/daydreamer/wecatch/v20;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception v0

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.pk2 (com.daydreamer.wecatch.pk2)
.class public final Lcom/daydreamer/wecatch/pk2;
.super Ljava/lang/Object;
.source "SharedPreferencesQueue.java"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/pk2;->d:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/pk2;->f:Z

    .line 4
    iput-object p1, p0, Lcom/daydreamer/wecatch/pk2;->a:Landroid/content/SharedPreferences;

    .line 5
    iput-object p2, p0, Lcom/daydreamer/wecatch/pk2;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/daydreamer/wecatch/pk2;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/daydreamer/wecatch/pk2;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/daydreamer/wecatch/pk2;
    .registers 5

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/pk2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/daydreamer/wecatch/pk2;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pk2;->c()V

    return-object v0
.end method

.method public static synthetic d(Lcom/daydreamer/wecatch/pk2;)V
    .registers 1

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pk2;->h()V

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .registers 3

    if-eqz p1, :cond_9

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/pk2;->f:Z

    if-nez v0, :cond_9

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pk2;->i()V

    :cond_9
    return p1
.end method

.method public final c()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/pk2;->d:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/pk2;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/pk2;->a:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/daydreamer/wecatch/pk2;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_48

    iget-object v2, p0, Lcom/daydreamer/wecatch/pk2;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_48

    .line 5
    :cond_21
    iget-object v2, p0, Lcom/daydreamer/wecatch/pk2;->c:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 6
    array-length v2, v1

    if-nez v2, :cond_32

    const-string v2, "FirebaseMessaging"

    const-string v3, "Corrupted queue. Please check the queue contents and item separator provided"

    .line 7
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_32
    array-length v2, v1

    const/4 v3, 0x0

    :goto_34
    if-ge v3, v2, :cond_46

    aget-object v4, v1, v3

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_43

    .line 10
    iget-object v5, p0, Lcom/daydreamer/wecatch/pk2;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_43
    add-int/lit8 v3, v3, 0x1

    goto :goto_34

    .line 11
    :cond_46
    monitor-exit v0

    return-void

    .line 12
    :cond_48
    :goto_48
    monitor-exit v0

    return-void

    :catchall_4a
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_3 .. :try_end_4c} :catchall_4a

    throw v1
.end method

.method public e()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/pk2;->d:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/pk2;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_d
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v1
.end method

.method public f(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/pk2;->d:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/pk2;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/pk2;->a(Z)Z

    monitor-exit v0

    return p1

    :catchall_e
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw p1
.end method

.method public g()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/pk2;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/daydreamer/wecatch/pk2;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 4
    :cond_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/pk2;->d:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/pk2;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/pk2;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pk2;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_18
    move-exception v1

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    throw v1
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/pk2;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/daydreamer/wecatch/qj2;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/qj2;-><init>(Lcom/daydreamer/wecatch/pk2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.qj2 (com.daydreamer.wecatch.qj2)
.class public final synthetic Lcom/daydreamer/wecatch/qj2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/pk2;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/pk2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/qj2;->a:Lcom/daydreamer/wecatch/pk2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/qj2;->a:Lcom/daydreamer/wecatch/pk2;

    invoke-static {v0}, Lcom/daydreamer/wecatch/pk2;->d(Lcom/daydreamer/wecatch/pk2;)V

    return-void
.end method

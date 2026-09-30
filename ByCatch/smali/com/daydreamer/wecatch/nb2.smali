###### Class com.daydreamer.wecatch.nb2 (com.daydreamer.wecatch.nb2)
.class public Lcom/daydreamer/wecatch/nb2;
.super Ljava/lang/Object;
.source "BlockingAnalyticsEventLogger.java"

# interfaces
.implements Lcom/daydreamer/wecatch/mb2;
.implements Lcom/daydreamer/wecatch/lb2;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/pb2;

.field public final b:I

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/pb2;ILjava/util/concurrent/TimeUnit;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/nb2;->d:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/nb2;->a:Lcom/daydreamer/wecatch/pb2;

    .line 4
    iput p2, p0, Lcom/daydreamer/wecatch/nb2;->b:I

    .line 5
    iput-object p3, p0, Lcom/daydreamer/wecatch/nb2;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/daydreamer/wecatch/nb2;->e:Ljava/util/concurrent/CountDownLatch;

    if-nez p2, :cond_5

    return-void

    :cond_5
    const-string v0, "_ae"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_10
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nb2;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Logging event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to Firebase Analytics with params "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/jb2;->i(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/daydreamer/wecatch/nb2;->e:Ljava/util/concurrent/CountDownLatch;

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/nb2;->a:Lcom/daydreamer/wecatch/pb2;

    invoke-virtual {v1, p1, p2}, Lcom/daydreamer/wecatch/pb2;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object p1

    const-string p2, "Awaiting app exception callback from Analytics..."

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/jb2;->i(Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_68

    .line 7
    :try_start_39
    iget-object p1, p0, Lcom/daydreamer/wecatch/nb2;->e:Ljava/util/concurrent/CountDownLatch;

    iget p2, p0, Lcom/daydreamer/wecatch/nb2;->b:I

    int-to-long v1, p2

    iget-object p2, p0, Lcom/daydreamer/wecatch/nb2;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_50

    .line 8
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object p1

    const-string p2, "App exception callback received from Analytics listener."

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/jb2;->i(Ljava/lang/String;)V

    goto :goto_63

    .line 9
    :cond_50
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object p1

    const-string p2, "Timeout exceeded while awaiting app exception callback from Analytics listener."

    .line 10
    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/jb2;->k(Ljava/lang/String;)V
    :try_end_59
    .catch Ljava/lang/InterruptedException; {:try_start_39 .. :try_end_59} :catch_5a
    .catchall {:try_start_39 .. :try_end_59} :catchall_68

    goto :goto_63

    .line 11
    :catch_5a
    :try_start_5a
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object p1

    const-string p2, "Interrupted while awaiting app exception callback from Analytics listener."

    .line 12
    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/jb2;->d(Ljava/lang/String;)V

    :goto_63
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/daydreamer/wecatch/nb2;->e:Ljava/util/concurrent/CountDownLatch;

    .line 14
    monitor-exit v0

    return-void

    :catchall_68
    move-exception p1

    monitor-exit v0
    :try_end_6a
    .catchall {:try_start_5a .. :try_end_6a} :catchall_68

    throw p1
.end method

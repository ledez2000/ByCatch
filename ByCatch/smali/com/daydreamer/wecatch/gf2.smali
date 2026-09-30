###### Class com.daydreamer.wecatch.gf2 (com.daydreamer.wecatch.gf2)
.class public final Lcom/daydreamer/wecatch/gf2;
.super Ljava/lang/Object;
.source "ReportQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/gf2$b;
    }
.end annotation


# instance fields
.field public final a:D

.field public final b:D

.field public final c:J

.field public final d:I

.field public final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final g:Lcom/daydreamer/wecatch/bb0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/bb0<",
            "Lcom/daydreamer/wecatch/ke2;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/daydreamer/wecatch/zc2;

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>(DDJLcom/daydreamer/wecatch/bb0;Lcom/daydreamer/wecatch/zc2;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDJ",
            "Lcom/daydreamer/wecatch/bb0<",
            "Lcom/daydreamer/wecatch/ke2;",
            ">;",
            "Lcom/daydreamer/wecatch/zc2;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/daydreamer/wecatch/gf2;->a:D

    .line 4
    iput-wide p3, p0, Lcom/daydreamer/wecatch/gf2;->b:D

    .line 5
    iput-wide p5, p0, Lcom/daydreamer/wecatch/gf2;->c:J

    .line 6
    iput-object p7, p0, Lcom/daydreamer/wecatch/gf2;->g:Lcom/daydreamer/wecatch/bb0;

    .line 7
    iput-object p8, p0, Lcom/daydreamer/wecatch/gf2;->h:Lcom/daydreamer/wecatch/zc2;

    double-to-int p1, p1

    .line 8
    iput p1, p0, Lcom/daydreamer/wecatch/gf2;->d:I

    .line 9
    new-instance p8, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p8, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p8, p0, Lcom/daydreamer/wecatch/gf2;->e:Ljava/util/concurrent/BlockingQueue;

    .line 10
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object p7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 p3, 0x1

    const/4 p4, 0x1

    const-wide/16 p5, 0x0

    move-object p2, p1

    invoke-direct/range {p2 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/gf2;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/daydreamer/wecatch/gf2;->i:I

    const-wide/16 p1, 0x0

    .line 12
    iput-wide p1, p0, Lcom/daydreamer/wecatch/gf2;->j:J

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/bb0;Lcom/daydreamer/wecatch/kf2;Lcom/daydreamer/wecatch/zc2;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/bb0<",
            "Lcom/daydreamer/wecatch/ke2;",
            ">;",
            "Lcom/daydreamer/wecatch/kf2;",
            "Lcom/daydreamer/wecatch/zc2;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p2, Lcom/daydreamer/wecatch/kf2;->d:D

    iget-wide v3, p2, Lcom/daydreamer/wecatch/kf2;->e:D

    iget p2, p2, Lcom/daydreamer/wecatch/kf2;->f:I

    int-to-long v5, p2

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    move-object v0, p0

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/daydreamer/wecatch/gf2;-><init>(DDJLcom/daydreamer/wecatch/bb0;Lcom/daydreamer/wecatch/zc2;)V

    return-void
.end method

.method public static synthetic a(Lcom/daydreamer/wecatch/gf2;Lcom/daydreamer/wecatch/nc2;Lcom/daydreamer/wecatch/l12;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/gf2;->l(Lcom/daydreamer/wecatch/nc2;Lcom/daydreamer/wecatch/l12;)V

    return-void
.end method

.method public static synthetic b(Lcom/daydreamer/wecatch/gf2;)Lcom/daydreamer/wecatch/zc2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/gf2;->h:Lcom/daydreamer/wecatch/zc2;

    return-object p0
.end method

.method public static synthetic c(Lcom/daydreamer/wecatch/gf2;)D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gf2;->e()D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic d(D)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/gf2;->m(D)V

    return-void
.end method

.method public static synthetic j(Lcom/daydreamer/wecatch/l12;Lcom/daydreamer/wecatch/nc2;Ljava/lang/Exception;)V
    .registers 3

    if-eqz p2, :cond_6

    .line 1
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/l12;->d(Ljava/lang/Exception;)Z

    return-void

    .line 2
    :cond_6
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/l12;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public static m(D)V
    .registers 2

    double-to-long p0, p0

    .line 1
    :try_start_1
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method


# virtual methods
.method public final e()D
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/gf2;->a:D

    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v2, v0

    iget-wide v0, p0, Lcom/daydreamer/wecatch/gf2;->b:D

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gf2;->f()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v2, v2, v0

    const-wide v0, 0x414b774000000000L    # 3600000.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public final f()I
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/gf2;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_e

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gf2;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/daydreamer/wecatch/gf2;->j:J

    .line 3
    :cond_e
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gf2;->k()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/daydreamer/wecatch/gf2;->j:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/daydreamer/wecatch/gf2;->c:J

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gf2;->i()Z

    move-result v0

    if-eqz v0, :cond_29

    const/16 v0, 0x64

    .line 5
    iget v2, p0, Lcom/daydreamer/wecatch/gf2;->i:I

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_31

    :cond_29
    const/4 v0, 0x0

    .line 6
    iget v2, p0, Lcom/daydreamer/wecatch/gf2;->i:I

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    :goto_31
    iget v1, p0, Lcom/daydreamer/wecatch/gf2;->i:I

    if-eq v1, v0, :cond_3d

    .line 8
    iput v0, p0, Lcom/daydreamer/wecatch/gf2;->i:I

    .line 9
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gf2;->k()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/daydreamer/wecatch/gf2;->j:J

    :cond_3d
    return v0
.end method

.method public g(Lcom/daydreamer/wecatch/nc2;Z)Lcom/daydreamer/wecatch/l12;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/nc2;",
            "Z)",
            "Lcom/daydreamer/wecatch/l12<",
            "Lcom/daydreamer/wecatch/nc2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gf2;->e:Ljava/util/concurrent/BlockingQueue;

    monitor-enter v0

    .line 2
    :try_start_3
    new-instance v1, Lcom/daydreamer/wecatch/l12;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/l12;-><init>()V

    if-eqz p2, :cond_a4

    .line 3
    iget-object p2, p0, Lcom/daydreamer/wecatch/gf2;->h:Lcom/daydreamer/wecatch/zc2;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/zc2;->b()V

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gf2;->h()Z

    move-result p2

    if-eqz p2, :cond_7b

    .line 5
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Enqueueing report: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/nc2;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/daydreamer/wecatch/jb2;->b(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Queue size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/daydreamer/wecatch/gf2;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/daydreamer/wecatch/jb2;->b(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/daydreamer/wecatch/gf2;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/daydreamer/wecatch/gf2$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v1, v3}, Lcom/daydreamer/wecatch/gf2$b;-><init>(Lcom/daydreamer/wecatch/gf2;Lcom/daydreamer/wecatch/nc2;Lcom/daydreamer/wecatch/l12;Lcom/daydreamer/wecatch/gf2$a;)V

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 8
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Closing task for report: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/nc2;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/daydreamer/wecatch/jb2;->b(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/l12;->e(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v0

    return-object v1

    .line 11
    :cond_7b
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gf2;->f()I

    .line 12
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dropping report due to queue being full: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/nc2;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/daydreamer/wecatch/jb2;->b(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/daydreamer/wecatch/gf2;->h:Lcom/daydreamer/wecatch/zc2;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/zc2;->a()V

    .line 15
    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/l12;->e(Ljava/lang/Object;)Z

    .line 16
    monitor-exit v0

    return-object v1

    .line 17
    :cond_a4
    invoke-virtual {p0, p1, v1}, Lcom/daydreamer/wecatch/gf2;->l(Lcom/daydreamer/wecatch/nc2;Lcom/daydreamer/wecatch/l12;)V

    .line 18
    monitor-exit v0

    return-object v1

    :catchall_a9
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_ab
    .catchall {:try_start_3 .. :try_end_ab} :catchall_a9

    throw p1
.end method

.method public final h()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gf2;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    iget v1, p0, Lcom/daydreamer/wecatch/gf2;->d:I

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final i()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gf2;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    iget v1, p0, Lcom/daydreamer/wecatch/gf2;->d:I

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final k()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(Lcom/daydreamer/wecatch/nc2;Lcom/daydreamer/wecatch/l12;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/nc2;",
            "Lcom/daydreamer/wecatch/l12<",
            "Lcom/daydreamer/wecatch/nc2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending report through Google DataTransport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/nc2;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/jb2;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/gf2;->g:Lcom/daydreamer/wecatch/bb0;

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/nc2;->b()Lcom/daydreamer/wecatch/ke2;

    move-result-object v1

    invoke-static {v1}, Lcom/daydreamer/wecatch/ya0;->e(Ljava/lang/Object;)Lcom/daydreamer/wecatch/ya0;

    move-result-object v1

    new-instance v2, Lcom/daydreamer/wecatch/ef2;

    invoke-direct {v2, p2, p1}, Lcom/daydreamer/wecatch/ef2;-><init>(Lcom/daydreamer/wecatch/l12;Lcom/daydreamer/wecatch/nc2;)V

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/daydreamer/wecatch/bb0;->b(Lcom/daydreamer/wecatch/ya0;Lcom/daydreamer/wecatch/db0;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.gf2.a (com.daydreamer.wecatch.gf2$a)
.class public synthetic Lcom/daydreamer/wecatch/gf2$a;
.super Ljava/lang/Object;
.source "ReportQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/gf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.daydreamer.wecatch.gf2.b (com.daydreamer.wecatch.gf2$b)
.class public final Lcom/daydreamer/wecatch/gf2$b;
.super Ljava/lang/Object;
.source "ReportQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/gf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/nc2;

.field public final b:Lcom/daydreamer/wecatch/l12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/l12<",
            "Lcom/daydreamer/wecatch/nc2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/daydreamer/wecatch/gf2;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/gf2;Lcom/daydreamer/wecatch/nc2;Lcom/daydreamer/wecatch/l12;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/nc2;",
            "Lcom/daydreamer/wecatch/l12<",
            "Lcom/daydreamer/wecatch/nc2;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/gf2$b;->c:Lcom/daydreamer/wecatch/gf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/gf2$b;->a:Lcom/daydreamer/wecatch/nc2;

    .line 4
    iput-object p3, p0, Lcom/daydreamer/wecatch/gf2$b;->b:Lcom/daydreamer/wecatch/l12;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/gf2;Lcom/daydreamer/wecatch/nc2;Lcom/daydreamer/wecatch/l12;Lcom/daydreamer/wecatch/gf2$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/gf2$b;-><init>(Lcom/daydreamer/wecatch/gf2;Lcom/daydreamer/wecatch/nc2;Lcom/daydreamer/wecatch/l12;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gf2$b;->c:Lcom/daydreamer/wecatch/gf2;

    iget-object v1, p0, Lcom/daydreamer/wecatch/gf2$b;->a:Lcom/daydreamer/wecatch/nc2;

    iget-object v2, p0, Lcom/daydreamer/wecatch/gf2$b;->b:Lcom/daydreamer/wecatch/l12;

    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/gf2;->a(Lcom/daydreamer/wecatch/gf2;Lcom/daydreamer/wecatch/nc2;Lcom/daydreamer/wecatch/l12;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/gf2$b;->c:Lcom/daydreamer/wecatch/gf2;

    invoke-static {v0}, Lcom/daydreamer/wecatch/gf2;->b(Lcom/daydreamer/wecatch/gf2;)Lcom/daydreamer/wecatch/zc2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/zc2;->c()V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/gf2$b;->c:Lcom/daydreamer/wecatch/gf2;

    invoke-static {v0}, Lcom/daydreamer/wecatch/gf2;->c(Lcom/daydreamer/wecatch/gf2;)D

    move-result-wide v0

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Delay for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double v6, v0, v6

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "%.2f"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " s for report: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/daydreamer/wecatch/gf2$b;->a:Lcom/daydreamer/wecatch/nc2;

    .line 6
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/nc2;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/jb2;->b(Ljava/lang/String;)V

    .line 8
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/gf2;->d(D)V

    return-void
.end method

###### Class com.daydreamer.wecatch.ef2 (com.daydreamer.wecatch.ef2)
.class public final synthetic Lcom/daydreamer/wecatch/ef2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/db0;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/l12;

.field public final synthetic b:Lcom/daydreamer/wecatch/nc2;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/l12;Lcom/daydreamer/wecatch/nc2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ef2;->a:Lcom/daydreamer/wecatch/l12;

    iput-object p2, p0, Lcom/daydreamer/wecatch/ef2;->b:Lcom/daydreamer/wecatch/nc2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/ef2;->a:Lcom/daydreamer/wecatch/l12;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ef2;->b:Lcom/daydreamer/wecatch/nc2;

    invoke-static {v0, v1, p1}, Lcom/daydreamer/wecatch/gf2;->j(Lcom/daydreamer/wecatch/l12;Lcom/daydreamer/wecatch/nc2;Ljava/lang/Exception;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.oj3 (com.daydreamer.wecatch.oj3)
.class public Lcom/daydreamer/wecatch/oj3;
.super Lcom/daydreamer/wecatch/mk3;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/oj3$b;,
        Lcom/daydreamer/wecatch/oj3$a;
    }
.end annotation


# static fields
.field public static final h:J

.field public static final i:J

.field public static j:Lcom/daydreamer/wecatch/oj3;

.field public static final k:Lcom/daydreamer/wecatch/oj3$a;


# instance fields
.field public e:Z

.field public f:Lcom/daydreamer/wecatch/oj3;

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/daydreamer/wecatch/oj3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/oj3$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/oj3;->k:Lcom/daydreamer/wecatch/oj3$a;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/daydreamer/wecatch/oj3;->h:J

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/daydreamer/wecatch/oj3;->i:J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/mk3;-><init>()V

    return-void
.end method

.method public static final synthetic i()Lcom/daydreamer/wecatch/oj3;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/oj3;->j:Lcom/daydreamer/wecatch/oj3;

    return-object v0
.end method

.method public static final synthetic j()J
    .registers 2

    .line 1
    sget-wide v0, Lcom/daydreamer/wecatch/oj3;->h:J

    return-wide v0
.end method

.method public static final synthetic k()J
    .registers 2

    .line 1
    sget-wide v0, Lcom/daydreamer/wecatch/oj3;->i:J

    return-wide v0
.end method

.method public static final synthetic l(Lcom/daydreamer/wecatch/oj3;)Lcom/daydreamer/wecatch/oj3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/oj3;->f:Lcom/daydreamer/wecatch/oj3;

    return-object p0
.end method

.method public static final synthetic n(Lcom/daydreamer/wecatch/oj3;J)J
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/oj3;->u(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic o(Lcom/daydreamer/wecatch/oj3;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/daydreamer/wecatch/oj3;->j:Lcom/daydreamer/wecatch/oj3;

    return-void
.end method

.method public static final synthetic p(Lcom/daydreamer/wecatch/oj3;Lcom/daydreamer/wecatch/oj3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/oj3;->f:Lcom/daydreamer/wecatch/oj3;

    return-void
.end method

.method public static final synthetic q(Lcom/daydreamer/wecatch/oj3;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/daydreamer/wecatch/oj3;->g:J

    return-void
.end method


# virtual methods
.method public final m(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/oj3;->t(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final r()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/oj3;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1f

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/mk3;->h()J

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/mk3;->e()Z

    move-result v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_17

    if-nez v0, :cond_17

    return-void

    .line 4
    :cond_17
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/oj3;->e:Z

    .line 5
    sget-object v1, Lcom/daydreamer/wecatch/oj3;->k:Lcom/daydreamer/wecatch/oj3$a;

    invoke-static {v1, p0, v2, v3, v0}, Lcom/daydreamer/wecatch/oj3$a;->b(Lcom/daydreamer/wecatch/oj3$a;Lcom/daydreamer/wecatch/oj3;JZ)V

    return-void

    .line 6
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/oj3;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/oj3;->e:Z

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/oj3;->k:Lcom/daydreamer/wecatch/oj3$a;

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/oj3$a;->a(Lcom/daydreamer/wecatch/oj3$a;Lcom/daydreamer/wecatch/oj3;)Z

    move-result v0

    return v0
.end method

.method public t(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_c

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_c
    return-object v0
.end method

.method public final u(J)J
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/oj3;->g:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public final v(Lcom/daydreamer/wecatch/jk3;)Lcom/daydreamer/wecatch/jk3;
    .registers 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/oj3$c;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/oj3$c;-><init>(Lcom/daydreamer/wecatch/oj3;Lcom/daydreamer/wecatch/jk3;)V

    return-object v0
.end method

.method public final w(Lcom/daydreamer/wecatch/lk3;)Lcom/daydreamer/wecatch/lk3;
    .registers 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/oj3$d;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/oj3$d;-><init>(Lcom/daydreamer/wecatch/oj3;Lcom/daydreamer/wecatch/lk3;)V

    return-object v0
.end method

.method public x()V
    .registers 1

    return-void
.end method

###### Class com.daydreamer.wecatch.oj3.a (com.daydreamer.wecatch.oj3$a)
.class public final Lcom/daydreamer/wecatch/oj3$a;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/oj3;
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
    invoke-direct {p0}, Lcom/daydreamer/wecatch/oj3$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/daydreamer/wecatch/oj3$a;Lcom/daydreamer/wecatch/oj3;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/oj3$a;->d(Lcom/daydreamer/wecatch/oj3;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/daydreamer/wecatch/oj3$a;Lcom/daydreamer/wecatch/oj3;JZ)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/oj3$a;->e(Lcom/daydreamer/wecatch/oj3;JZ)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/daydreamer/wecatch/oj3;
    .registers 10

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/oj3;

    invoke-static {}, Lcom/daydreamer/wecatch/oj3;->i()Lcom/daydreamer/wecatch/oj3;

    move-result-object v1

    invoke-static {v1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/daydreamer/wecatch/oj3;->l(Lcom/daydreamer/wecatch/oj3;)Lcom/daydreamer/wecatch/oj3;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3a

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/oj3;->j()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/oj3;->i()Lcom/daydreamer/wecatch/oj3;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/daydreamer/wecatch/oj3;->l(Lcom/daydreamer/wecatch/oj3;)Lcom/daydreamer/wecatch/oj3;

    move-result-object v0

    if-nez v0, :cond_39

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {}, Lcom/daydreamer/wecatch/oj3;->k()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_39

    .line 5
    invoke-static {}, Lcom/daydreamer/wecatch/oj3;->i()Lcom/daydreamer/wecatch/oj3;

    move-result-object v2

    :cond_39
    return-object v2

    .line 6
    :cond_3a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lcom/daydreamer/wecatch/oj3;->n(Lcom/daydreamer/wecatch/oj3;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_55

    const-wide/32 v5, 0xf4240

    .line 7
    div-long v7, v3, v5

    mul-long v5, v5, v7

    sub-long/2addr v3, v5

    long-to-int v1, v3

    .line 8
    invoke-virtual {v0, v7, v8, v1}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    .line 9
    :cond_55
    invoke-static {}, Lcom/daydreamer/wecatch/oj3;->i()Lcom/daydreamer/wecatch/oj3;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/daydreamer/wecatch/oj3;->l(Lcom/daydreamer/wecatch/oj3;)Lcom/daydreamer/wecatch/oj3;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/daydreamer/wecatch/oj3;->p(Lcom/daydreamer/wecatch/oj3;Lcom/daydreamer/wecatch/oj3;)V

    .line 10
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/oj3;->p(Lcom/daydreamer/wecatch/oj3;Lcom/daydreamer/wecatch/oj3;)V

    return-object v1
.end method

.method public final d(Lcom/daydreamer/wecatch/oj3;)Z
    .registers 5

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/oj3;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_3
    invoke-static {}, Lcom/daydreamer/wecatch/oj3;->i()Lcom/daydreamer/wecatch/oj3;

    move-result-object v1

    :goto_7
    if-eqz v1, :cond_22

    .line 4
    invoke-static {v1}, Lcom/daydreamer/wecatch/oj3;->l(Lcom/daydreamer/wecatch/oj3;)Lcom/daydreamer/wecatch/oj3;

    move-result-object v2

    if-ne v2, p1, :cond_1d

    .line 5
    invoke-static {p1}, Lcom/daydreamer/wecatch/oj3;->l(Lcom/daydreamer/wecatch/oj3;)Lcom/daydreamer/wecatch/oj3;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/oj3;->p(Lcom/daydreamer/wecatch/oj3;Lcom/daydreamer/wecatch/oj3;)V

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/oj3;->p(Lcom/daydreamer/wecatch/oj3;Lcom/daydreamer/wecatch/oj3;)V
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_25

    const/4 p1, 0x0

    .line 7
    monitor-exit v0

    return p1

    .line 8
    :cond_1d
    :try_start_1d
    invoke-static {v1}, Lcom/daydreamer/wecatch/oj3;->l(Lcom/daydreamer/wecatch/oj3;)Lcom/daydreamer/wecatch/oj3;

    move-result-object v1
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_25

    goto :goto_7

    :cond_22
    const/4 p1, 0x1

    .line 9
    monitor-exit v0

    return p1

    :catchall_25
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e(Lcom/daydreamer/wecatch/oj3;JZ)V
    .registers 11

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/oj3;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_3
    invoke-static {}, Lcom/daydreamer/wecatch/oj3;->i()Lcom/daydreamer/wecatch/oj3;

    move-result-object v1

    if-nez v1, :cond_19

    .line 4
    new-instance v1, Lcom/daydreamer/wecatch/oj3;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/oj3;-><init>()V

    invoke-static {v1}, Lcom/daydreamer/wecatch/oj3;->o(Lcom/daydreamer/wecatch/oj3;)V

    .line 5
    new-instance v1, Lcom/daydreamer/wecatch/oj3$b;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/oj3$b;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 6
    :cond_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-eqz v5, :cond_33

    if-eqz p4, :cond_33

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/mk3;->c()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    add-long/2addr p2, v1

    invoke-static {p1, p2, p3}, Lcom/daydreamer/wecatch/oj3;->q(Lcom/daydreamer/wecatch/oj3;J)V

    goto :goto_43

    :cond_33
    if-eqz v5, :cond_3a

    add-long/2addr p2, v1

    .line 8
    invoke-static {p1, p2, p3}, Lcom/daydreamer/wecatch/oj3;->q(Lcom/daydreamer/wecatch/oj3;J)V

    goto :goto_43

    :cond_3a
    if-eqz p4, :cond_83

    .line 9
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/mk3;->c()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/daydreamer/wecatch/oj3;->q(Lcom/daydreamer/wecatch/oj3;J)V

    .line 10
    :goto_43
    invoke-static {p1, v1, v2}, Lcom/daydreamer/wecatch/oj3;->n(Lcom/daydreamer/wecatch/oj3;J)J

    move-result-wide p2

    .line 11
    invoke-static {}, Lcom/daydreamer/wecatch/oj3;->i()Lcom/daydreamer/wecatch/oj3;

    move-result-object p4

    invoke-static {p4}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    .line 12
    :goto_4e
    invoke-static {p4}, Lcom/daydreamer/wecatch/oj3;->l(Lcom/daydreamer/wecatch/oj3;)Lcom/daydreamer/wecatch/oj3;

    move-result-object v3

    if-eqz v3, :cond_6c

    invoke-static {p4}, Lcom/daydreamer/wecatch/oj3;->l(Lcom/daydreamer/wecatch/oj3;)Lcom/daydreamer/wecatch/oj3;

    move-result-object v3

    invoke-static {v3}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-static {v3, v1, v2}, Lcom/daydreamer/wecatch/oj3;->n(Lcom/daydreamer/wecatch/oj3;J)J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_64

    goto :goto_6c

    .line 13
    :cond_64
    invoke-static {p4}, Lcom/daydreamer/wecatch/oj3;->l(Lcom/daydreamer/wecatch/oj3;)Lcom/daydreamer/wecatch/oj3;

    move-result-object p4

    invoke-static {p4}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    goto :goto_4e

    .line 14
    :cond_6c
    :goto_6c
    invoke-static {p4}, Lcom/daydreamer/wecatch/oj3;->l(Lcom/daydreamer/wecatch/oj3;)Lcom/daydreamer/wecatch/oj3;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/oj3;->p(Lcom/daydreamer/wecatch/oj3;Lcom/daydreamer/wecatch/oj3;)V

    .line 15
    invoke-static {p4, p1}, Lcom/daydreamer/wecatch/oj3;->p(Lcom/daydreamer/wecatch/oj3;Lcom/daydreamer/wecatch/oj3;)V

    .line 16
    invoke-static {}, Lcom/daydreamer/wecatch/oj3;->i()Lcom/daydreamer/wecatch/oj3;

    move-result-object p1

    if-ne p4, p1, :cond_7f

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 18
    :cond_7f
    sget-object p1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_81
    .catchall {:try_start_3 .. :try_end_81} :catchall_89

    monitor-exit v0

    return-void

    .line 19
    :cond_83
    :try_start_83
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
    :try_end_89
    .catchall {:try_start_83 .. :try_end_89} :catchall_89

    :catchall_89
    move-exception p1

    .line 20
    monitor-exit v0

    throw p1
.end method

###### Class com.daydreamer.wecatch.oj3.b (com.daydreamer.wecatch.oj3$b)
.class public final Lcom/daydreamer/wecatch/oj3$b;
.super Ljava/lang/Thread;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/oj3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "Okio Watchdog"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    const-class v0, Lcom/daydreamer/wecatch/oj3;

    .line 2
    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_0

    .line 3
    :try_start_3
    sget-object v1, Lcom/daydreamer/wecatch/oj3;->k:Lcom/daydreamer/wecatch/oj3$a;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/oj3$a;->c()Lcom/daydreamer/wecatch/oj3;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/oj3;->i()Lcom/daydreamer/wecatch/oj3;

    move-result-object v2

    if-ne v1, v2, :cond_15

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Lcom/daydreamer/wecatch/oj3;->o(Lcom/daydreamer/wecatch/oj3;)V
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_1e

    .line 6
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_14} :catch_0

    return-void

    .line 7
    :cond_15
    :try_start_15
    sget-object v2, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_17
    .catchall {:try_start_15 .. :try_end_17} :catchall_1e

    :try_start_17
    monitor-exit v0

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/oj3;->x()V

    goto :goto_0

    :catchall_1e
    move-exception v1

    .line 9
    monitor-exit v0

    throw v1
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_21} :catch_0
.end method

###### Class com.daydreamer.wecatch.oj3.c (com.daydreamer.wecatch.oj3$c)
.class public final Lcom/daydreamer/wecatch/oj3$c;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/jk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/oj3;->v(Lcom/daydreamer/wecatch/jk3;)Lcom/daydreamer/wecatch/jk3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/oj3;

.field public final synthetic b:Lcom/daydreamer/wecatch/jk3;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/oj3;Lcom/daydreamer/wecatch/jk3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/jk3;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/oj3$c;->a:Lcom/daydreamer/wecatch/oj3;

    iput-object p2, p0, Lcom/daydreamer/wecatch/oj3$c;->b:Lcom/daydreamer/wecatch/jk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/oj3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/oj3$c;->a:Lcom/daydreamer/wecatch/oj3;

    return-object v0
.end method

.method public bridge synthetic c()Lcom/daydreamer/wecatch/mk3;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/oj3$c;->a()Lcom/daydreamer/wecatch/oj3;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/oj3$c;->a:Lcom/daydreamer/wecatch/oj3;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/oj3;->r()V

    .line 3
    :try_start_5
    iget-object v1, p0, Lcom/daydreamer/wecatch/oj3$c;->b:Lcom/daydreamer/wecatch/jk3;

    invoke-interface {v1}, Lcom/daydreamer/wecatch/jk3;->close()V

    sget-object v1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_c} :catch_1b
    .catchall {:try_start_5 .. :try_end_c} :catchall_19

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/oj3;->s()Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    :cond_13
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/oj3;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_19
    move-exception v1

    goto :goto_28

    :catch_1b
    move-exception v1

    .line 6
    :try_start_1c
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/oj3;->s()Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_27

    :cond_23
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/oj3;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_27
    throw v1
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_19

    .line 7
    :goto_28
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/oj3;->s()Z

    move-result v0

    .line 8
    throw v1
.end method

.method public flush()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/oj3$c;->a:Lcom/daydreamer/wecatch/oj3;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/oj3;->r()V

    .line 3
    :try_start_5
    iget-object v1, p0, Lcom/daydreamer/wecatch/oj3$c;->b:Lcom/daydreamer/wecatch/jk3;

    invoke-interface {v1}, Lcom/daydreamer/wecatch/jk3;->flush()V

    sget-object v1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_c} :catch_1b
    .catchall {:try_start_5 .. :try_end_c} :catchall_19

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/oj3;->s()Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    :cond_13
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/oj3;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_19
    move-exception v1

    goto :goto_28

    :catch_1b
    move-exception v1

    .line 6
    :try_start_1c
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/oj3;->s()Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_27

    :cond_23
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/oj3;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_27
    throw v1
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_19

    .line 7
    :goto_28
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/oj3;->s()Z

    move-result v0

    .line 8
    throw v1
.end method

.method public l(Lcom/daydreamer/wecatch/pj3;J)V
    .registers 11

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/nj3;->b(JJJ)V

    :goto_f
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_62

    .line 2
    iget-object v2, p1, Lcom/daydreamer/wecatch/pj3;->a:Lcom/daydreamer/wecatch/gk3;

    invoke-static {v2}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    :goto_1a
    const/high16 v3, 0x10000

    int-to-long v3, v3

    cmp-long v5, v0, v3

    if-gez v5, :cond_34

    .line 3
    iget v3, v2, Lcom/daydreamer/wecatch/gk3;->c:I

    iget v4, v2, Lcom/daydreamer/wecatch/gk3;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_2e

    move-wide v0, p2

    goto :goto_34

    .line 4
    :cond_2e
    iget-object v2, v2, Lcom/daydreamer/wecatch/gk3;->f:Lcom/daydreamer/wecatch/gk3;

    invoke-static {v2}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    goto :goto_1a

    .line 5
    :cond_34
    :goto_34
    iget-object v2, p0, Lcom/daydreamer/wecatch/oj3$c;->a:Lcom/daydreamer/wecatch/oj3;

    .line 6
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/oj3;->r()V

    .line 7
    :try_start_39
    iget-object v3, p0, Lcom/daydreamer/wecatch/oj3$c;->b:Lcom/daydreamer/wecatch/jk3;

    invoke-interface {v3, p1, v0, v1}, Lcom/daydreamer/wecatch/jk3;->l(Lcom/daydreamer/wecatch/pj3;J)V

    sget-object v3, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_40} :catch_50
    .catchall {:try_start_39 .. :try_end_40} :catchall_4e

    .line 8
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/oj3;->s()Z

    move-result v3

    if-nez v3, :cond_48

    sub-long/2addr p2, v0

    goto :goto_f

    :cond_48
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v2, p1}, Lcom/daydreamer/wecatch/oj3;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_4e
    move-exception p1

    goto :goto_5d

    :catch_50
    move-exception p1

    .line 10
    :try_start_51
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/oj3;->s()Z

    move-result p2

    if-nez p2, :cond_58

    goto :goto_5c

    :cond_58
    invoke-virtual {v2, p1}, Lcom/daydreamer/wecatch/oj3;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_5c
    throw p1
    :try_end_5d
    .catchall {:try_start_51 .. :try_end_5d} :catchall_4e

    .line 11
    :goto_5d
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/oj3;->s()Z

    move-result p2

    .line 12
    throw p1

    :cond_62
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/oj3$c;->b:Lcom/daydreamer/wecatch/jk3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.oj3.d (com.daydreamer.wecatch.oj3$d)
.class public final Lcom/daydreamer/wecatch/oj3$d;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/lk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/oj3;->w(Lcom/daydreamer/wecatch/lk3;)Lcom/daydreamer/wecatch/lk3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/oj3;

.field public final synthetic b:Lcom/daydreamer/wecatch/lk3;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/oj3;Lcom/daydreamer/wecatch/lk3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/lk3;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/oj3$d;->a:Lcom/daydreamer/wecatch/oj3;

    iput-object p2, p0, Lcom/daydreamer/wecatch/oj3$d;->b:Lcom/daydreamer/wecatch/lk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q(Lcom/daydreamer/wecatch/pj3;J)J
    .registers 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/oj3$d;->a:Lcom/daydreamer/wecatch/oj3;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/oj3;->r()V

    .line 3
    :try_start_a
    iget-object v1, p0, Lcom/daydreamer/wecatch/oj3$d;->b:Lcom/daydreamer/wecatch/lk3;

    invoke-interface {v1, p1, p2, p3}, Lcom/daydreamer/wecatch/lk3;->Q(Lcom/daydreamer/wecatch/pj3;J)J

    move-result-wide p1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_10} :catch_1f
    .catchall {:try_start_a .. :try_end_10} :catchall_1d

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/oj3;->s()Z

    move-result p3

    if-nez p3, :cond_17

    return-wide p1

    :cond_17
    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/oj3;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_1d
    move-exception p1

    goto :goto_2c

    :catch_1f
    move-exception p1

    .line 6
    :try_start_20
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/oj3;->s()Z

    move-result p2

    if-nez p2, :cond_27

    goto :goto_2b

    :cond_27
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/oj3;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_2b
    throw p1
    :try_end_2c
    .catchall {:try_start_20 .. :try_end_2c} :catchall_1d

    .line 7
    :goto_2c
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/oj3;->s()Z

    move-result p2

    .line 8
    throw p1
.end method

.method public a()Lcom/daydreamer/wecatch/oj3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/oj3$d;->a:Lcom/daydreamer/wecatch/oj3;

    return-object v0
.end method

.method public bridge synthetic c()Lcom/daydreamer/wecatch/mk3;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/oj3$d;->a()Lcom/daydreamer/wecatch/oj3;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/oj3$d;->a:Lcom/daydreamer/wecatch/oj3;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/oj3;->r()V

    .line 3
    :try_start_5
    iget-object v1, p0, Lcom/daydreamer/wecatch/oj3$d;->b:Lcom/daydreamer/wecatch/lk3;

    invoke-interface {v1}, Lcom/daydreamer/wecatch/lk3;->close()V

    sget-object v1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_c} :catch_1b
    .catchall {:try_start_5 .. :try_end_c} :catchall_19

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/oj3;->s()Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    :cond_13
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/oj3;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_19
    move-exception v1

    goto :goto_28

    :catch_1b
    move-exception v1

    .line 6
    :try_start_1c
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/oj3;->s()Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_27

    :cond_23
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/oj3;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_27
    throw v1
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_19

    .line 7
    :goto_28
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/oj3;->s()Z

    move-result v0

    .line 8
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/oj3$d;->b:Lcom/daydreamer/wecatch/lk3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

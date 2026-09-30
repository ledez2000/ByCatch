###### Class com.daydreamer.wecatch.mk3 (com.daydreamer.wecatch.mk3)
.class public Lcom/daydreamer/wecatch/mk3;
.super Ljava/lang/Object;
.source "Timeout.kt"


# static fields
.field public static final d:Lcom/daydreamer/wecatch/mk3;


# instance fields
.field public a:Z

.field public b:J

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/mk3$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/mk3$a;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/mk3;->d:Lcom/daydreamer/wecatch/mk3;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/mk3;
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/mk3;->a:Z

    return-object p0
.end method

.method public b()Lcom/daydreamer/wecatch/mk3;
    .registers 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/daydreamer/wecatch/mk3;->c:J

    return-object p0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/mk3;->a:Z

    if-eqz v0, :cond_7

    .line 2
    iget-wide v0, p0, Lcom/daydreamer/wecatch/mk3;->b:J

    return-wide v0

    .line 3
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No deadline"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(J)Lcom/daydreamer/wecatch/mk3;
    .registers 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/mk3;->a:Z

    .line 2
    iput-wide p1, p0, Lcom/daydreamer/wecatch/mk3;->b:J

    return-object p0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/mk3;->a:Z

    return v0
.end method

.method public f()V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_21

    .line 2
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/mk3;->a:Z

    if-eqz v0, :cond_20

    iget-wide v0, p0, Lcom/daydreamer/wecatch/mk3;->b:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_18

    goto :goto_20

    .line 3
    :cond_18
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "deadline reached"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    :goto_20
    return-void

    .line 4
    :cond_21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "interrupted"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lcom/daydreamer/wecatch/mk3;
    .registers 7

    const-string v0, "unit"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_17

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/daydreamer/wecatch/mk3;->c:J

    return-object p0

    .line 2
    :cond_17
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "timeout < 0: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/mk3;->c:J

    return-wide v0
.end method

###### Class com.daydreamer.wecatch.mk3.a (com.daydreamer.wecatch.mk3$a)
.class public final Lcom/daydreamer/wecatch/mk3$a;
.super Lcom/daydreamer/wecatch/mk3;
.source "Timeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/mk3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/mk3;-><init>()V

    return-void
.end method


# virtual methods
.method public d(J)Lcom/daydreamer/wecatch/mk3;
    .registers 3

    return-object p0
.end method

.method public f()V
    .registers 1

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lcom/daydreamer/wecatch/mk3;
    .registers 4

    const-string p1, "unit"

    invoke-static {p3, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

###### Class com.daydreamer.wecatch.tg3 (com.daydreamer.wecatch.tg3)
.class public abstract Lcom/daydreamer/wecatch/tg3;
.super Ljava/lang/Object;
.source "Task.kt"


# instance fields
.field public a:Lcom/daydreamer/wecatch/wg3;

.field public b:J

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/tg3;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/daydreamer/wecatch/tg3;->d:Z

    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Lcom/daydreamer/wecatch/tg3;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILcom/daydreamer/wecatch/e83;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x1

    .line 3
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/tg3;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/tg3;->d:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tg3;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/tg3;->b:J

    return-wide v0
.end method

.method public final d()Lcom/daydreamer/wecatch/wg3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tg3;->a:Lcom/daydreamer/wecatch/wg3;

    return-object v0
.end method

.method public final e(Lcom/daydreamer/wecatch/wg3;)V
    .registers 3

    const-string v0, "queue"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tg3;->a:Lcom/daydreamer/wecatch/wg3;

    if-ne v0, p1, :cond_a

    return-void

    :cond_a
    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_14

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/tg3;->a:Lcom/daydreamer/wecatch/wg3;

    return-void

    .line 3
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "task is in multiple queues"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract f()J
.end method

.method public final g(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/daydreamer/wecatch/tg3;->b:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tg3;->c:Ljava/lang/String;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.xg3 (com.daydreamer.wecatch.xg3)
.class public final Lcom/daydreamer/wecatch/xg3;
.super Ljava/lang/Object;
.source "TaskRunner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/xg3$a;,
        Lcom/daydreamer/wecatch/xg3$c;,
        Lcom/daydreamer/wecatch/xg3$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/daydreamer/wecatch/xg3;

.field public static final i:Ljava/util/logging/Logger;

.field public static final j:Lcom/daydreamer/wecatch/xg3$b;


# instance fields
.field public a:I

.field public b:Z

.field public c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/wg3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/wg3;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Runnable;

.field public final g:Lcom/daydreamer/wecatch/xg3$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/daydreamer/wecatch/xg3$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/xg3$b;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/xg3;->j:Lcom/daydreamer/wecatch/xg3$b;

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/xg3;

    new-instance v1, Lcom/daydreamer/wecatch/xg3$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/daydreamer/wecatch/ng3;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " TaskRunner"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/ng3;->I(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/daydreamer/wecatch/xg3$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/xg3;-><init>(Lcom/daydreamer/wecatch/xg3$a;)V

    sput-object v0, Lcom/daydreamer/wecatch/xg3;->h:Lcom/daydreamer/wecatch/xg3;

    .line 2
    const-class v0, Lcom/daydreamer/wecatch/xg3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(TaskRunner::class.java.name)"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/xg3;->i:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/xg3$a;)V
    .registers 3

    const-string v0, "backend"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/xg3;->g:Lcom/daydreamer/wecatch/xg3$a;

    const/16 p1, 0x2710

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/xg3;->a:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/xg3;->d:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/xg3;->e:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/daydreamer/wecatch/xg3$d;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/xg3$d;-><init>(Lcom/daydreamer/wecatch/xg3;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/xg3;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/xg3;->i:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final synthetic b(Lcom/daydreamer/wecatch/xg3;Lcom/daydreamer/wecatch/tg3;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/xg3;->j(Lcom/daydreamer/wecatch/tg3;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/daydreamer/wecatch/tg3;J)V
    .registers 10

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/ng3;->g:Z

    if-eqz v0, :cond_37

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_37

    .line 2
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    const-string v0, "Thread.currentThread()"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_37
    :goto_37
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/tg3;->d()Lcom/daydreamer/wecatch/wg3;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/wg3;->c()Lcom/daydreamer/wecatch/tg3;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, p1, :cond_48

    const/4 v1, 0x1

    goto :goto_49

    :cond_48
    const/4 v1, 0x0

    :goto_49
    if-eqz v1, :cond_7d

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/wg3;->d()Z

    move-result v1

    .line 6
    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/wg3;->m(Z)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/wg3;->l(Lcom/daydreamer/wecatch/tg3;)V

    .line 8
    iget-object v2, p0, Lcom/daydreamer/wecatch/xg3;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-wide/16 v4, -0x1

    cmp-long v2, p2, v4

    if-eqz v2, :cond_6c

    if-nez v1, :cond_6c

    .line 9
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/wg3;->g()Z

    move-result v1

    if-nez v1, :cond_6c

    .line 10
    invoke-virtual {v0, p1, p2, p3, v3}, Lcom/daydreamer/wecatch/wg3;->k(Lcom/daydreamer/wecatch/tg3;JZ)Z

    .line 11
    :cond_6c
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/wg3;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_7c

    .line 12
    iget-object p1, p0, Lcom/daydreamer/wecatch/xg3;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7c
    return-void

    .line 13
    :cond_7d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lcom/daydreamer/wecatch/tg3;
    .registers 16

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/ng3;->g:Z

    if-eqz v0, :cond_37

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_37

    .line 2
    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/daydreamer/wecatch/xg3;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_41

    return-object v1

    .line 4
    :cond_41
    iget-object v0, p0, Lcom/daydreamer/wecatch/xg3;->g:Lcom/daydreamer/wecatch/xg3$a;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/xg3$a;->b()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/xg3;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, v1

    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_85

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/daydreamer/wecatch/wg3;

    .line 6
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/wg3;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/daydreamer/wecatch/tg3;

    .line 7
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/tg3;->c()J

    move-result-wide v10

    sub-long/2addr v10, v2

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    cmp-long v14, v10, v12

    if-lez v14, :cond_7f

    .line 8
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_53

    :cond_7f
    if-eqz v6, :cond_83

    const/4 v0, 0x1

    goto :goto_86

    :cond_83
    move-object v6, v7

    goto :goto_53

    :cond_85
    const/4 v0, 0x0

    :goto_86
    if-eqz v6, :cond_a2

    .line 9
    invoke-virtual {p0, v6}, Lcom/daydreamer/wecatch/xg3;->e(Lcom/daydreamer/wecatch/tg3;)V

    if-nez v0, :cond_9a

    .line 10
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/xg3;->b:Z

    if-nez v0, :cond_a1

    iget-object v0, p0, Lcom/daydreamer/wecatch/xg3;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_a1

    .line 11
    :cond_9a
    iget-object v0, p0, Lcom/daydreamer/wecatch/xg3;->g:Lcom/daydreamer/wecatch/xg3$a;

    iget-object v1, p0, Lcom/daydreamer/wecatch/xg3;->f:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/xg3$a;->execute(Ljava/lang/Runnable;)V

    :cond_a1
    return-object v6

    .line 12
    :cond_a2
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/xg3;->b:Z

    if-eqz v0, :cond_b3

    .line 13
    iget-wide v6, p0, Lcom/daydreamer/wecatch/xg3;->c:J

    sub-long/2addr v6, v2

    cmp-long v0, v4, v6

    if-gez v0, :cond_b2

    .line 14
    iget-object v0, p0, Lcom/daydreamer/wecatch/xg3;->g:Lcom/daydreamer/wecatch/xg3$a;

    invoke-interface {v0, p0}, Lcom/daydreamer/wecatch/xg3$a;->a(Lcom/daydreamer/wecatch/xg3;)V

    :cond_b2
    return-object v1

    .line 15
    :cond_b3
    iput-boolean v8, p0, Lcom/daydreamer/wecatch/xg3;->b:Z

    add-long/2addr v2, v4

    .line 16
    iput-wide v2, p0, Lcom/daydreamer/wecatch/xg3;->c:J

    .line 17
    :try_start_b8
    iget-object v0, p0, Lcom/daydreamer/wecatch/xg3;->g:Lcom/daydreamer/wecatch/xg3$a;

    invoke-interface {v0, p0, v4, v5}, Lcom/daydreamer/wecatch/xg3$a;->c(Lcom/daydreamer/wecatch/xg3;J)V
    :try_end_bd
    .catch Ljava/lang/InterruptedException; {:try_start_b8 .. :try_end_bd} :catch_c3
    .catchall {:try_start_b8 .. :try_end_bd} :catchall_c1

    .line 18
    :goto_bd
    iput-boolean v9, p0, Lcom/daydreamer/wecatch/xg3;->b:Z

    goto/16 :goto_37

    :catchall_c1
    move-exception v0

    goto :goto_c7

    .line 19
    :catch_c3
    :try_start_c3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xg3;->f()V
    :try_end_c6
    .catchall {:try_start_c3 .. :try_end_c6} :catchall_c1

    goto :goto_bd

    .line 20
    :goto_c7
    iput-boolean v9, p0, Lcom/daydreamer/wecatch/xg3;->b:Z

    throw v0
.end method

.method public final e(Lcom/daydreamer/wecatch/tg3;)V
    .registers 5

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/ng3;->g:Z

    if-eqz v0, :cond_37

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_37

    .line 2
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_37
    :goto_37
    const-wide/16 v0, -0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/daydreamer/wecatch/tg3;->g(J)V

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/tg3;->d()Lcom/daydreamer/wecatch/wg3;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/wg3;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/xg3;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/wg3;->l(Lcom/daydreamer/wecatch/tg3;)V

    .line 8
    iget-object p1, p0, Lcom/daydreamer/wecatch/xg3;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xg3;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_18

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/xg3;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/wg3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/wg3;->b()Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 3
    :cond_18
    iget-object v0, p0, Lcom/daydreamer/wecatch/xg3;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_20
    if-ltz v0, :cond_3f

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/xg3;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/wg3;

    .line 5
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/wg3;->b()Z

    .line 6
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/wg3;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 7
    iget-object v1, p0, Lcom/daydreamer/wecatch/xg3;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3c
    add-int/lit8 v0, v0, -0x1

    goto :goto_20

    :cond_3f
    return-void
.end method

.method public final g()Lcom/daydreamer/wecatch/xg3$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xg3;->g:Lcom/daydreamer/wecatch/xg3$a;

    return-object v0
.end method

.method public final h(Lcom/daydreamer/wecatch/wg3;)V
    .registers 5

    const-string v0, "taskQueue"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/ng3;->g:Z

    if-eqz v0, :cond_3c

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_3c

    .line 2
    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_3c
    :goto_3c
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/wg3;->c()Lcom/daydreamer/wecatch/tg3;

    move-result-object v0

    if-nez v0, :cond_59

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/wg3;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_54

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/xg3;->e:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/ng3;->a(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_59

    .line 6
    :cond_54
    iget-object v0, p0, Lcom/daydreamer/wecatch/xg3;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_59
    :goto_59
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/xg3;->b:Z

    if-eqz p1, :cond_63

    .line 8
    iget-object p1, p0, Lcom/daydreamer/wecatch/xg3;->g:Lcom/daydreamer/wecatch/xg3$a;

    invoke-interface {p1, p0}, Lcom/daydreamer/wecatch/xg3$a;->a(Lcom/daydreamer/wecatch/xg3;)V

    goto :goto_6a

    .line 9
    :cond_63
    iget-object p1, p0, Lcom/daydreamer/wecatch/xg3;->g:Lcom/daydreamer/wecatch/xg3$a;

    iget-object v0, p0, Lcom/daydreamer/wecatch/xg3;->f:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/xg3$a;->execute(Ljava/lang/Runnable;)V

    :goto_6a
    return-void
.end method

.method public final i()Lcom/daydreamer/wecatch/wg3;
    .registers 5

    .line 1
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/daydreamer/wecatch/xg3;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/daydreamer/wecatch/xg3;->a:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_1f

    monitor-exit p0

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/wg3;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x51

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/daydreamer/wecatch/wg3;-><init>(Lcom/daydreamer/wecatch/xg3;Ljava/lang/String;)V

    return-object v1

    :catchall_1f
    move-exception v0

    .line 3
    monitor-exit p0

    throw v0
.end method

.method public final j(Lcom/daydreamer/wecatch/tg3;)V
    .registers 7

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/ng3;->g:Z

    if-eqz v0, :cond_37

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_37

    .line 2
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_37
    :goto_37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "currentThread"

    .line 4
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/tg3;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    .line 6
    :try_start_4d
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/tg3;->f()J

    move-result-wide v2
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_5f

    .line 7
    monitor-enter p0

    .line 8
    :try_start_52
    invoke-virtual {p0, p1, v2, v3}, Lcom/daydreamer/wecatch/xg3;->c(Lcom/daydreamer/wecatch/tg3;J)V

    .line 9
    sget-object p1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_57
    .catchall {:try_start_52 .. :try_end_57} :catchall_5c

    .line 10
    monitor-exit p0

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_5c
    move-exception p1

    .line 12
    monitor-exit p0

    throw p1

    :catchall_5f
    move-exception v4

    monitor-enter p0

    .line 13
    :try_start_61
    invoke-virtual {p0, p1, v2, v3}, Lcom/daydreamer/wecatch/xg3;->c(Lcom/daydreamer/wecatch/tg3;J)V

    .line 14
    sget-object p1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_66
    .catchall {:try_start_61 .. :try_end_66} :catchall_6b

    .line 15
    monitor-exit p0

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v4

    :catchall_6b
    move-exception p1

    .line 17
    monitor-exit p0

    throw p1
.end method

###### Class com.daydreamer.wecatch.xg3.a (com.daydreamer.wecatch.xg3$a)
.class public interface abstract Lcom/daydreamer/wecatch/xg3$a;
.super Ljava/lang/Object;
.source "TaskRunner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/xg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Lcom/daydreamer/wecatch/xg3;)V
.end method

.method public abstract b()J
.end method

.method public abstract c(Lcom/daydreamer/wecatch/xg3;J)V
.end method

.method public abstract execute(Ljava/lang/Runnable;)V
.end method

###### Class com.daydreamer.wecatch.xg3.b (com.daydreamer.wecatch.xg3$b)
.class public final Lcom/daydreamer/wecatch/xg3$b;
.super Ljava/lang/Object;
.source "TaskRunner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/xg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lcom/daydreamer/wecatch/xg3$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/logging/Logger;
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/xg3;->a()Ljava/util/logging/Logger;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.xg3.c (com.daydreamer.wecatch.xg3$c)
.class public final Lcom/daydreamer/wecatch/xg3$c;
.super Ljava/lang/Object;
.source "TaskRunner.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/xg3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/xg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .registers 11

    const-string v0, "threadFactory"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    move-object v1, v0

    move-object v8, p1

    .line 5
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/xg3$c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/xg3;)V
    .registers 3

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    return-void
.end method

.method public b()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Lcom/daydreamer/wecatch/xg3;J)V
    .registers 11

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0xf4240

    .line 1
    div-long v2, p2, v0

    mul-long v0, v0, v2

    sub-long v0, p2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_18

    cmp-long v6, p2, v4

    if-lez v6, :cond_1c

    :cond_18
    long-to-int p2, v0

    .line 2
    invoke-virtual {p1, v2, v3, p2}, Ljava/lang/Object;->wait(JI)V

    :cond_1c
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xg3$c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.xg3.d (com.daydreamer.wecatch.xg3$d)
.class public final Lcom/daydreamer/wecatch/xg3$d;
.super Ljava/lang/Object;
.source "TaskRunner.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/xg3;-><init>(Lcom/daydreamer/wecatch/xg3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/xg3;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/xg3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/xg3$d;->a:Lcom/daydreamer/wecatch/xg3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/xg3$d;->a:Lcom/daydreamer/wecatch/xg3;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/xg3$d;->a:Lcom/daydreamer/wecatch/xg3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/xg3;->d()Lcom/daydreamer/wecatch/tg3;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_98

    .line 3
    monitor-exit v0

    if-eqz v1, :cond_97

    .line 4
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/tg3;->d()Lcom/daydreamer/wecatch/wg3;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    const-wide/16 v2, -0x1

    .line 5
    sget-object v4, Lcom/daydreamer/wecatch/xg3;->j:Lcom/daydreamer/wecatch/xg3$b;

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/xg3$b;->a()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/wg3;->h()Lcom/daydreamer/wecatch/xg3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/xg3;->g()Lcom/daydreamer/wecatch/xg3$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/daydreamer/wecatch/xg3$a;->b()J

    move-result-wide v2

    const-string v5, "starting"

    .line 7
    invoke-static {v1, v0, v5}, Lcom/daydreamer/wecatch/ug3;->a(Lcom/daydreamer/wecatch/tg3;Lcom/daydreamer/wecatch/wg3;Ljava/lang/String;)V

    .line 8
    :cond_34
    :try_start_34
    iget-object v5, p0, Lcom/daydreamer/wecatch/xg3$d;->a:Lcom/daydreamer/wecatch/xg3;

    invoke-static {v5, v1}, Lcom/daydreamer/wecatch/xg3;->b(Lcom/daydreamer/wecatch/xg3;Lcom/daydreamer/wecatch/tg3;)V
    :try_end_39
    .catchall {:try_start_34 .. :try_end_39} :catchall_63

    .line 9
    :try_start_39
    sget-object v5, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_3b
    .catchall {:try_start_39 .. :try_end_3b} :catchall_6e

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/wg3;->h()Lcom/daydreamer/wecatch/xg3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/xg3;->g()Lcom/daydreamer/wecatch/xg3$a;

    move-result-object v4

    invoke-interface {v4}, Lcom/daydreamer/wecatch/xg3$a;->b()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finished run in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/ug3;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/daydreamer/wecatch/ug3;->a(Lcom/daydreamer/wecatch/tg3;Lcom/daydreamer/wecatch/wg3;Ljava/lang/String;)V

    goto :goto_0

    :catchall_63
    move-exception v5

    .line 12
    :try_start_64
    iget-object v6, p0, Lcom/daydreamer/wecatch/xg3$d;->a:Lcom/daydreamer/wecatch/xg3;

    invoke-virtual {v6}, Lcom/daydreamer/wecatch/xg3;->g()Lcom/daydreamer/wecatch/xg3$a;

    move-result-object v6

    invoke-interface {v6, p0}, Lcom/daydreamer/wecatch/xg3$a;->execute(Ljava/lang/Runnable;)V

    throw v5
    :try_end_6e
    .catchall {:try_start_64 .. :try_end_6e} :catchall_6e

    :catchall_6e
    move-exception v5

    if-eqz v4, :cond_96

    .line 13
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/wg3;->h()Lcom/daydreamer/wecatch/xg3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/xg3;->g()Lcom/daydreamer/wecatch/xg3$a;

    move-result-object v4

    invoke-interface {v4}, Lcom/daydreamer/wecatch/xg3$a;->b()J

    move-result-wide v6

    sub-long/2addr v6, v2

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed a run in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/ug3;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/daydreamer/wecatch/ug3;->a(Lcom/daydreamer/wecatch/tg3;Lcom/daydreamer/wecatch/wg3;Ljava/lang/String;)V

    .line 15
    :cond_96
    throw v5

    :cond_97
    return-void

    :catchall_98
    move-exception v1

    .line 16
    monitor-exit v0

    throw v1
.end method

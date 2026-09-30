###### Class com.daydreamer.wecatch.j70 (com.daydreamer.wecatch.j70)
.class public final Lcom/daydreamer/wecatch/j70;
.super Ljava/lang/Object;
.source "WorkQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/j70$c;,
        Lcom/daydreamer/wecatch/j70$b;,
        Lcom/daydreamer/wecatch/j70$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/daydreamer/wecatch/j70$a;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public b:Lcom/daydreamer/wecatch/j70$c;

.field public c:Lcom/daydreamer/wecatch/j70$c;

.field public d:I

.field public final e:I

.field public final f:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/j70$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/j70$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/j70;->g:Lcom/daydreamer/wecatch/j70$a;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/daydreamer/wecatch/j70;-><init>(ILjava/util/concurrent/Executor;ILcom/daydreamer/wecatch/e83;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;)V
    .registers 4

    const-string v0, "executor"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/daydreamer/wecatch/j70;->e:I

    iput-object p2, p0, Lcom/daydreamer/wecatch/j70;->f:Ljava/util/concurrent/Executor;

    .line 2
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/j70;->a:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/concurrent/Executor;ILcom/daydreamer/wecatch/e83;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    const/16 p1, 0x8

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_e

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->p()Ljava/util/concurrent/Executor;

    move-result-object p2

    :cond_e
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/j70;-><init>(ILjava/util/concurrent/Executor;)V

    return-void
.end method

.method public static final synthetic a(Lcom/daydreamer/wecatch/j70;Lcom/daydreamer/wecatch/j70$c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/j70;->i(Lcom/daydreamer/wecatch/j70$c;)V

    return-void
.end method

.method public static final synthetic b(Lcom/daydreamer/wecatch/j70;)Lcom/daydreamer/wecatch/j70$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/j70;->b:Lcom/daydreamer/wecatch/j70$c;

    return-object p0
.end method

.method public static final synthetic c(Lcom/daydreamer/wecatch/j70;)Ljava/util/concurrent/locks/ReentrantLock;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/j70;->a:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic d(Lcom/daydreamer/wecatch/j70;Lcom/daydreamer/wecatch/j70$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/j70;->b:Lcom/daydreamer/wecatch/j70$c;

    return-void
.end method

.method public static synthetic g(Lcom/daydreamer/wecatch/j70;Ljava/lang/Runnable;ZILjava/lang/Object;)Lcom/daydreamer/wecatch/j70$b;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x1

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/j70;->f(Ljava/lang/Runnable;Z)Lcom/daydreamer/wecatch/j70$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/Runnable;)Lcom/daydreamer/wecatch/j70$b;
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/daydreamer/wecatch/j70;->g(Lcom/daydreamer/wecatch/j70;Ljava/lang/Runnable;ZILjava/lang/Object;)Lcom/daydreamer/wecatch/j70$b;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Runnable;Z)Lcom/daydreamer/wecatch/j70$b;
    .registers 5

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/j70$c;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/j70$c;-><init>(Lcom/daydreamer/wecatch/j70;Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/j70;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_f
    iget-object v1, p0, Lcom/daydreamer/wecatch/j70;->b:Lcom/daydreamer/wecatch/j70$c;

    invoke-virtual {v0, v1, p2}, Lcom/daydreamer/wecatch/j70$c;->b(Lcom/daydreamer/wecatch/j70$c;Z)Lcom/daydreamer/wecatch/j70$c;

    move-result-object p2

    iput-object p2, p0, Lcom/daydreamer/wecatch/j70;->b:Lcom/daydreamer/wecatch/j70$c;

    sget-object p2, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_20

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/j70;->j()V

    return-object v0

    :catchall_20
    move-exception p2

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p2
.end method

.method public final h(Lcom/daydreamer/wecatch/j70$c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/j70;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/daydreamer/wecatch/j70$d;

    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/j70$d;-><init>(Lcom/daydreamer/wecatch/j70;Lcom/daydreamer/wecatch/j70$c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Lcom/daydreamer/wecatch/j70$c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/j70;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz p1, :cond_15

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/j70;->c:Lcom/daydreamer/wecatch/j70$c;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/j70$c;->e(Lcom/daydreamer/wecatch/j70$c;)Lcom/daydreamer/wecatch/j70$c;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/j70;->c:Lcom/daydreamer/wecatch/j70$c;

    .line 3
    iget p1, p0, Lcom/daydreamer/wecatch/j70;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/daydreamer/wecatch/j70;->d:I

    .line 4
    :cond_15
    iget p1, p0, Lcom/daydreamer/wecatch/j70;->d:I

    iget v0, p0, Lcom/daydreamer/wecatch/j70;->e:I

    if-ge p1, v0, :cond_38

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/j70;->b:Lcom/daydreamer/wecatch/j70$c;

    if-eqz p1, :cond_39

    .line 6
    invoke-virtual {p1, p1}, Lcom/daydreamer/wecatch/j70$c;->e(Lcom/daydreamer/wecatch/j70$c;)Lcom/daydreamer/wecatch/j70$c;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/j70;->b:Lcom/daydreamer/wecatch/j70$c;

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/j70;->c:Lcom/daydreamer/wecatch/j70$c;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/daydreamer/wecatch/j70$c;->b(Lcom/daydreamer/wecatch/j70$c;Z)Lcom/daydreamer/wecatch/j70$c;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/j70;->c:Lcom/daydreamer/wecatch/j70$c;

    .line 8
    iget v0, p0, Lcom/daydreamer/wecatch/j70;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/daydreamer/wecatch/j70;->d:I

    .line 9
    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/j70$c;->f(Z)V

    goto :goto_39

    :cond_38
    const/4 p1, 0x0

    .line 10
    :cond_39
    :goto_39
    iget-object v0, p0, Lcom/daydreamer/wecatch/j70;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_43

    .line 11
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/j70;->h(Lcom/daydreamer/wecatch/j70$c;)V

    :cond_43
    return-void
.end method

.method public final j()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/j70;->i(Lcom/daydreamer/wecatch/j70$c;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.j70.a (com.daydreamer.wecatch.j70$a)
.class public final Lcom/daydreamer/wecatch/j70$a;
.super Ljava/lang/Object;
.source "WorkQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/j70;
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
    invoke-direct {p0}, Lcom/daydreamer/wecatch/j70$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/daydreamer/wecatch/j70$a;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/j70$a;->b(Z)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .registers 3

    if-eqz p1, :cond_3

    return-void

    .line 1
    :cond_3
    new-instance p1, Lcom/daydreamer/wecatch/a20;

    const-string v0, "Validation failed"

    invoke-direct {p1, v0}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class com.daydreamer.wecatch.j70.b (com.daydreamer.wecatch.j70$b)
.class public interface abstract Lcom/daydreamer/wecatch/j70$b;
.super Ljava/lang/Object;
.source "WorkQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/j70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract cancel()Z
.end method

###### Class com.daydreamer.wecatch.j70.c (com.daydreamer.wecatch.j70$c)
.class public final Lcom/daydreamer/wecatch/j70$c;
.super Ljava/lang/Object;
.source "WorkQueue.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/j70$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/j70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/j70$c;

.field public b:Lcom/daydreamer/wecatch/j70$c;

.field public c:Z

.field public final d:Ljava/lang/Runnable;

.field public final synthetic e:Lcom/daydreamer/wecatch/j70;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/j70;Ljava/lang/Runnable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/j70$c;->e:Lcom/daydreamer/wecatch/j70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/daydreamer/wecatch/j70$c;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/j70$c;->e:Lcom/daydreamer/wecatch/j70;

    invoke-static {v0}, Lcom/daydreamer/wecatch/j70;->c(Lcom/daydreamer/wecatch/j70;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_9
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/j70$c;->d()Z

    move-result v1

    if-nez v1, :cond_2a

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/j70$c;->e:Lcom/daydreamer/wecatch/j70;

    invoke-static {v1}, Lcom/daydreamer/wecatch/j70;->b(Lcom/daydreamer/wecatch/j70;)Lcom/daydreamer/wecatch/j70$c;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/j70$c;->e(Lcom/daydreamer/wecatch/j70$c;)Lcom/daydreamer/wecatch/j70$c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/j70;->d(Lcom/daydreamer/wecatch/j70;Lcom/daydreamer/wecatch/j70$c;)V

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/j70$c;->e:Lcom/daydreamer/wecatch/j70;

    invoke-static {v1}, Lcom/daydreamer/wecatch/j70;->b(Lcom/daydreamer/wecatch/j70;)Lcom/daydreamer/wecatch/j70$c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/daydreamer/wecatch/j70$c;->b(Lcom/daydreamer/wecatch/j70$c;Z)Lcom/daydreamer/wecatch/j70$c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/j70;->d(Lcom/daydreamer/wecatch/j70;Lcom/daydreamer/wecatch/j70$c;)V

    .line 5
    :cond_2a
    sget-object v1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_2c
    .catchall {:try_start_9 .. :try_end_2c} :catchall_30

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_30
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final b(Lcom/daydreamer/wecatch/j70$c;Z)Lcom/daydreamer/wecatch/j70$c;
    .registers 7

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/j70;->g:Lcom/daydreamer/wecatch/j70$a;

    iget-object v1, p0, Lcom/daydreamer/wecatch/j70$c;->a:Lcom/daydreamer/wecatch/j70$c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/j70$a;->a(Lcom/daydreamer/wecatch/j70$a;Z)V

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/j70$c;->b:Lcom/daydreamer/wecatch/j70$c;

    if-nez v1, :cond_13

    goto :goto_14

    :cond_13
    const/4 v2, 0x0

    :goto_14
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/j70$a;->a(Lcom/daydreamer/wecatch/j70$a;Z)V

    if-nez p1, :cond_1f

    .line 3
    iput-object p0, p0, Lcom/daydreamer/wecatch/j70$c;->b:Lcom/daydreamer/wecatch/j70$c;

    .line 4
    iput-object p0, p0, Lcom/daydreamer/wecatch/j70$c;->a:Lcom/daydreamer/wecatch/j70$c;

    move-object p1, p0

    goto :goto_35

    .line 5
    :cond_1f
    iput-object p1, p0, Lcom/daydreamer/wecatch/j70$c;->a:Lcom/daydreamer/wecatch/j70$c;

    .line 6
    iget-object v0, p1, Lcom/daydreamer/wecatch/j70$c;->b:Lcom/daydreamer/wecatch/j70$c;

    iput-object v0, p0, Lcom/daydreamer/wecatch/j70$c;->b:Lcom/daydreamer/wecatch/j70$c;

    if-eqz v0, :cond_29

    .line 7
    iput-object p0, v0, Lcom/daydreamer/wecatch/j70$c;->a:Lcom/daydreamer/wecatch/j70$c;

    .line 8
    :cond_29
    iget-object v1, p0, Lcom/daydreamer/wecatch/j70$c;->a:Lcom/daydreamer/wecatch/j70$c;

    if-eqz v1, :cond_35

    if-eqz v0, :cond_32

    iget-object v0, v0, Lcom/daydreamer/wecatch/j70$c;->a:Lcom/daydreamer/wecatch/j70$c;

    goto :goto_33

    :cond_32
    const/4 v0, 0x0

    :goto_33
    iput-object v0, v1, Lcom/daydreamer/wecatch/j70$c;->b:Lcom/daydreamer/wecatch/j70$c;

    :cond_35
    :goto_35
    if-eqz p1, :cond_3b

    if-eqz p2, :cond_3a

    move-object p1, p0

    :cond_3a
    return-object p1

    .line 9
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Ljava/lang/Runnable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/j70$c;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method public cancel()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/j70$c;->e:Lcom/daydreamer/wecatch/j70;

    invoke-static {v0}, Lcom/daydreamer/wecatch/j70;->c(Lcom/daydreamer/wecatch/j70;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_9
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/j70$c;->d()Z

    move-result v1

    if-nez v1, :cond_21

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/j70$c;->e:Lcom/daydreamer/wecatch/j70;

    invoke-static {v1}, Lcom/daydreamer/wecatch/j70;->b(Lcom/daydreamer/wecatch/j70;)Lcom/daydreamer/wecatch/j70$c;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/j70$c;->e(Lcom/daydreamer/wecatch/j70$c;)Lcom/daydreamer/wecatch/j70$c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/j70;->d(Lcom/daydreamer/wecatch/j70;Lcom/daydreamer/wecatch/j70$c;)V
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_28

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    .line 5
    :cond_21
    :try_start_21
    sget-object v1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_23
    .catchall {:try_start_21 .. :try_end_23} :catchall_28

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return v0

    :catchall_28
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/j70$c;->c:Z

    return v0
.end method

.method public final e(Lcom/daydreamer/wecatch/j70$c;)Lcom/daydreamer/wecatch/j70$c;
    .registers 6

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/j70;->g:Lcom/daydreamer/wecatch/j70$a;

    iget-object v1, p0, Lcom/daydreamer/wecatch/j70$c;->a:Lcom/daydreamer/wecatch/j70$c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/j70$a;->a(Lcom/daydreamer/wecatch/j70$a;Z)V

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/j70$c;->b:Lcom/daydreamer/wecatch/j70$c;

    if-eqz v1, :cond_13

    goto :goto_14

    :cond_13
    const/4 v2, 0x0

    :goto_14
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/j70$a;->a(Lcom/daydreamer/wecatch/j70$a;Z)V

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1f

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/j70$c;->a:Lcom/daydreamer/wecatch/j70$c;

    if-ne p1, p0, :cond_1f

    move-object p1, v0

    .line 4
    :cond_1f
    iget-object v1, p0, Lcom/daydreamer/wecatch/j70$c;->a:Lcom/daydreamer/wecatch/j70$c;

    if-eqz v1, :cond_27

    iget-object v2, p0, Lcom/daydreamer/wecatch/j70$c;->b:Lcom/daydreamer/wecatch/j70$c;

    iput-object v2, v1, Lcom/daydreamer/wecatch/j70$c;->b:Lcom/daydreamer/wecatch/j70$c;

    .line 5
    :cond_27
    iget-object v2, p0, Lcom/daydreamer/wecatch/j70$c;->b:Lcom/daydreamer/wecatch/j70$c;

    if-eqz v2, :cond_2d

    iput-object v1, v2, Lcom/daydreamer/wecatch/j70$c;->a:Lcom/daydreamer/wecatch/j70$c;

    .line 6
    :cond_2d
    iput-object v0, p0, Lcom/daydreamer/wecatch/j70$c;->b:Lcom/daydreamer/wecatch/j70$c;

    .line 7
    iput-object v0, p0, Lcom/daydreamer/wecatch/j70$c;->a:Lcom/daydreamer/wecatch/j70$c;

    return-object p1
.end method

.method public f(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/j70$c;->c:Z

    return-void
.end method

###### Class com.daydreamer.wecatch.j70.d (com.daydreamer.wecatch.j70$d)
.class public final Lcom/daydreamer/wecatch/j70$d;
.super Ljava/lang/Object;
.source "WorkQueue.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/j70;->h(Lcom/daydreamer/wecatch/j70$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/j70;

.field public final synthetic b:Lcom/daydreamer/wecatch/j70$c;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/j70;Lcom/daydreamer/wecatch/j70$c;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/j70$d;->a:Lcom/daydreamer/wecatch/j70;

    iput-object p2, p0, Lcom/daydreamer/wecatch/j70$d;->b:Lcom/daydreamer/wecatch/j70$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/j70$d;->b:Lcom/daydreamer/wecatch/j70$c;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/j70$c;->c()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_18

    .line 2
    :try_start_10
    iget-object v0, p0, Lcom/daydreamer/wecatch/j70$d;->a:Lcom/daydreamer/wecatch/j70;

    iget-object v1, p0, Lcom/daydreamer/wecatch/j70$d;->b:Lcom/daydreamer/wecatch/j70$c;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/j70;->a(Lcom/daydreamer/wecatch/j70;Lcom/daydreamer/wecatch/j70$c;)V

    return-void

    :catchall_18
    move-exception v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/j70$d;->a:Lcom/daydreamer/wecatch/j70;

    iget-object v2, p0, Lcom/daydreamer/wecatch/j70$d;->b:Lcom/daydreamer/wecatch/j70$c;

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/j70;->a(Lcom/daydreamer/wecatch/j70;Lcom/daydreamer/wecatch/j70$c;)V

    throw v0
    :try_end_21
    .catchall {:try_start_10 .. :try_end_21} :catchall_21

    :catchall_21
    move-exception v0

    .line 3
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

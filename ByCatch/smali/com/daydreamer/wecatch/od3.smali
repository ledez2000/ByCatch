###### Class com.daydreamer.wecatch.od3 (com.daydreamer.wecatch.od3)
.class public final Lcom/daydreamer/wecatch/od3;
.super Ljava/lang/Object;
.source "DispatchedContinuation.kt"


# static fields
.field public static final a:Lcom/daydreamer/wecatch/ee3;

.field public static final b:Lcom/daydreamer/wecatch/ee3;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ee3;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/ee3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/od3;->a:Lcom/daydreamer/wecatch/ee3;

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/ee3;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/ee3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/od3;->b:Lcom/daydreamer/wecatch/ee3;

    return-void
.end method

.method public static final synthetic a()Lcom/daydreamer/wecatch/ee3;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/od3;->a:Lcom/daydreamer/wecatch/ee3;

    return-object v0
.end method

.method public static final b(Lcom/daydreamer/wecatch/c63;Ljava/lang/Object;Lcom/daydreamer/wecatch/n73;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/c63<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lcom/daydreamer/wecatch/n73<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcom/daydreamer/wecatch/t43;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/daydreamer/wecatch/nd3;

    if-eqz v0, :cond_b9

    check-cast p0, Lcom/daydreamer/wecatch/nd3;

    .line 2
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/db3;->b(Ljava/lang/Object;Lcom/daydreamer/wecatch/n73;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/nd3;->d:Lcom/daydreamer/wecatch/gb3;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/nd3;->getContext()Lcom/daydreamer/wecatch/f63;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/gb3;->A(Lcom/daydreamer/wecatch/f63;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_26

    .line 4
    iput-object p2, p0, Lcom/daydreamer/wecatch/nd3;->f:Ljava/lang/Object;

    .line 5
    iput v1, p0, Lcom/daydreamer/wecatch/tb3;->c:I

    .line 6
    iget-object p1, p0, Lcom/daydreamer/wecatch/nd3;->d:Lcom/daydreamer/wecatch/gb3;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/nd3;->getContext()Lcom/daydreamer/wecatch/f63;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/daydreamer/wecatch/gb3;->x(Lcom/daydreamer/wecatch/f63;Ljava/lang/Runnable;)V

    goto/16 :goto_bc

    .line 7
    :cond_26
    invoke-static {}, Lcom/daydreamer/wecatch/pb3;->a()Z

    move-result v0

    .line 8
    sget-object v0, Lcom/daydreamer/wecatch/bd3;->a:Lcom/daydreamer/wecatch/bd3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bd3;->a()Lcom/daydreamer/wecatch/yb3;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/yb3;->V()Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 10
    iput-object p2, p0, Lcom/daydreamer/wecatch/nd3;->f:Ljava/lang/Object;

    .line 11
    iput v1, p0, Lcom/daydreamer/wecatch/tb3;->c:I

    .line 12
    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/yb3;->I(Lcom/daydreamer/wecatch/tb3;)V

    goto/16 :goto_bc

    .line 13
    :cond_3f
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/yb3;->O(Z)V

    const/4 v2, 0x0

    .line 14
    :try_start_43
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/nd3;->getContext()Lcom/daydreamer/wecatch/f63;

    move-result-object v3

    sget-object v4, Lcom/daydreamer/wecatch/kc3;->P:Lcom/daydreamer/wecatch/kc3$b;

    invoke-interface {v3, v4}, Lcom/daydreamer/wecatch/f63;->get(Lcom/daydreamer/wecatch/f63$c;)Lcom/daydreamer/wecatch/f63$b;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/kc3;

    if-eqz v3, :cond_6c

    .line 15
    invoke-interface {v3}, Lcom/daydreamer/wecatch/kc3;->a()Z

    move-result v4

    if-nez v4, :cond_6c

    .line 16
    invoke-interface {v3}, Lcom/daydreamer/wecatch/kc3;->n()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    .line 17
    invoke-virtual {p0, p2, v3}, Lcom/daydreamer/wecatch/nd3;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    sget-object p2, Lcom/daydreamer/wecatch/n43;->a:Lcom/daydreamer/wecatch/n43$a;

    invoke-static {v3}, Lcom/daydreamer/wecatch/o43;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/daydreamer/wecatch/n43;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p2}, Lcom/daydreamer/wecatch/c63;->resumeWith(Ljava/lang/Object;)V

    const/4 p2, 0x1

    goto :goto_6d

    :cond_6c
    const/4 p2, 0x0

    :goto_6d
    if-nez p2, :cond_a5

    .line 19
    iget-object p2, p0, Lcom/daydreamer/wecatch/nd3;->e:Lcom/daydreamer/wecatch/c63;

    iget-object v3, p0, Lcom/daydreamer/wecatch/nd3;->g:Ljava/lang/Object;

    .line 20
    invoke-interface {p2}, Lcom/daydreamer/wecatch/c63;->getContext()Lcom/daydreamer/wecatch/f63;

    move-result-object v4

    .line 21
    invoke-static {v4, v3}, Lcom/daydreamer/wecatch/ie3;->c(Lcom/daydreamer/wecatch/f63;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    sget-object v5, Lcom/daydreamer/wecatch/ie3;->a:Lcom/daydreamer/wecatch/ee3;

    if-eq v3, v5, :cond_84

    .line 23
    invoke-static {p2, v4, v3}, Lcom/daydreamer/wecatch/fb3;->e(Lcom/daydreamer/wecatch/c63;Lcom/daydreamer/wecatch/f63;Ljava/lang/Object;)Lcom/daydreamer/wecatch/dd3;

    move-result-object p2
    :try_end_83
    .catchall {:try_start_43 .. :try_end_83} :catchall_ac

    goto :goto_85

    :cond_84
    move-object p2, v2

    .line 24
    :goto_85
    :try_start_85
    iget-object v5, p0, Lcom/daydreamer/wecatch/nd3;->e:Lcom/daydreamer/wecatch/c63;

    invoke-interface {v5, p1}, Lcom/daydreamer/wecatch/c63;->resumeWith(Ljava/lang/Object;)V

    .line 25
    sget-object p1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_8c
    .catchall {:try_start_85 .. :try_end_8c} :catchall_98

    if-eqz p2, :cond_94

    .line 26
    :try_start_8e
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/dd3;->r0()Z

    move-result p1

    if-eqz p1, :cond_a5

    .line 27
    :cond_94
    invoke-static {v4, v3}, Lcom/daydreamer/wecatch/ie3;->a(Lcom/daydreamer/wecatch/f63;Ljava/lang/Object;)V

    goto :goto_a5

    :catchall_98
    move-exception p1

    if-eqz p2, :cond_a1

    .line 28
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/dd3;->r0()Z

    move-result p2

    if-eqz p2, :cond_a4

    .line 29
    :cond_a1
    invoke-static {v4, v3}, Lcom/daydreamer/wecatch/ie3;->a(Lcom/daydreamer/wecatch/f63;Ljava/lang/Object;)V

    :cond_a4
    throw p1

    .line 30
    :cond_a5
    :goto_a5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/yb3;->Y()Z

    move-result p1
    :try_end_a9
    .catchall {:try_start_8e .. :try_end_a9} :catchall_ac

    if-nez p1, :cond_a5

    goto :goto_b0

    :catchall_ac
    move-exception p1

    .line 31
    :try_start_ad
    invoke-virtual {p0, p1, v2}, Lcom/daydreamer/wecatch/tb3;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_b0
    .catchall {:try_start_ad .. :try_end_b0} :catchall_b4

    .line 32
    :goto_b0
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/yb3;->B(Z)V

    goto :goto_bc

    :catchall_b4
    move-exception p0

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/yb3;->B(Z)V

    throw p0

    .line 33
    :cond_b9
    invoke-interface {p0, p1}, Lcom/daydreamer/wecatch/c63;->resumeWith(Ljava/lang/Object;)V

    :goto_bc
    return-void
.end method

.method public static synthetic c(Lcom/daydreamer/wecatch/c63;Ljava/lang/Object;Lcom/daydreamer/wecatch/n73;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/od3;->b(Lcom/daydreamer/wecatch/c63;Ljava/lang/Object;Lcom/daydreamer/wecatch/n73;)V

    return-void
.end method

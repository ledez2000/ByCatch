###### Class com.daydreamer.wecatch.rc3 (com.daydreamer.wecatch.rc3)
.class public Lcom/daydreamer/wecatch/rc3;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/kc3;
.implements Lcom/daydreamer/wecatch/va3;
.implements Lcom/daydreamer/wecatch/yc3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/rc3$b;,
        Lcom/daydreamer/wecatch/rc3$a;
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/rc3;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/rc3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_a

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/sc3;->c()Lcom/daydreamer/wecatch/xb3;

    move-result-object p1

    goto :goto_e

    :cond_a
    invoke-static {}, Lcom/daydreamer/wecatch/sc3;->d()Lcom/daydreamer/wecatch/xb3;

    move-result-object p1

    :goto_e
    iput-object p1, p0, Lcom/daydreamer/wecatch/rc3;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/rc3;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic g(Lcom/daydreamer/wecatch/rc3;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rc3;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lcom/daydreamer/wecatch/rc3;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .registers 5

    if-nez p4, :cond_c

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_7

    const/4 p2, 0x0

    .line 1
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/rc3;->f0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic i(Lcom/daydreamer/wecatch/rc3;Lcom/daydreamer/wecatch/rc3$b;Lcom/daydreamer/wecatch/ua3;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/rc3;->z(Lcom/daydreamer/wecatch/rc3$b;Lcom/daydreamer/wecatch/ua3;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    if-nez p1, :cond_4

    const/4 v0, 0x1

    goto :goto_6

    .line 1
    :cond_4
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_6
    if-eqz v0, :cond_18

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_23

    const/4 p1, 0x0

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/lc3;

    invoke-static {p0}, Lcom/daydreamer/wecatch/rc3;->g(Lcom/daydreamer/wecatch/rc3;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lcom/daydreamer/wecatch/lc3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/daydreamer/wecatch/kc3;)V

    move-object p1, v0

    goto :goto_23

    :cond_18
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/daydreamer/wecatch/yc3;

    invoke-interface {p1}, Lcom/daydreamer/wecatch/yc3;->h()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_23
    :goto_23
    return-object p1
.end method

.method public final B(Lcom/daydreamer/wecatch/rc3$b;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/pb3;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rc3;->J()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_14

    goto :goto_1a

    :cond_14
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_1a
    :goto_1a
    invoke-static {}, Lcom/daydreamer/wecatch/pb3;->a()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/rc3$b;->i()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_28

    goto :goto_2e

    :cond_28
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_2e
    :goto_2e
    invoke-static {}, Lcom/daydreamer/wecatch/pb3;->a()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/rc3$b;->h()Z

    move-result v0

    if-eqz v0, :cond_3b

    goto :goto_41

    :cond_3b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_41
    :goto_41
    instance-of v0, p2, Lcom/daydreamer/wecatch/za3;

    const/4 v3, 0x0

    if-eqz v0, :cond_4a

    move-object v0, p2

    check-cast v0, Lcom/daydreamer/wecatch/za3;

    goto :goto_4b

    :cond_4a
    move-object v0, v3

    :goto_4b
    if-nez v0, :cond_4f

    move-object v0, v3

    goto :goto_51

    :cond_4f
    iget-object v0, v0, Lcom/daydreamer/wecatch/za3;->a:Ljava/lang/Throwable;

    .line 5
    :goto_51
    monitor-enter p1

    .line 6
    :try_start_52
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/rc3$b;->g()Z

    move-result v4

    .line 7
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/rc3$b;->j(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v5

    .line 8
    invoke-virtual {p0, p1, v5}, Lcom/daydreamer/wecatch/rc3;->E(Lcom/daydreamer/wecatch/rc3$b;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_63

    .line 9
    invoke-virtual {p0, v6, v5}, Lcom/daydreamer/wecatch/rc3;->k(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_63
    .catchall {:try_start_52 .. :try_end_63} :catchall_b2

    .line 10
    :cond_63
    monitor-exit p1

    if-nez v6, :cond_67

    goto :goto_70

    :cond_67
    if-ne v6, v0, :cond_6a

    goto :goto_70

    .line 11
    :cond_6a
    new-instance p2, Lcom/daydreamer/wecatch/za3;

    const/4 v0, 0x2

    invoke-direct {p2, v6, v2, v0, v3}, Lcom/daydreamer/wecatch/za3;-><init>(Ljava/lang/Throwable;ZILcom/daydreamer/wecatch/e83;)V

    :goto_70
    if-eqz v6, :cond_8d

    .line 12
    invoke-virtual {p0, v6}, Lcom/daydreamer/wecatch/rc3;->u(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_80

    invoke-virtual {p0, v6}, Lcom/daydreamer/wecatch/rc3;->K(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_7f

    goto :goto_80

    :cond_7f
    const/4 v1, 0x0

    :cond_80
    :goto_80
    if-eqz v1, :cond_8d

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lcom/daydreamer/wecatch/za3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/za3;->b()Z

    :cond_8d
    if-nez v4, :cond_92

    .line 14
    invoke-virtual {p0, v6}, Lcom/daydreamer/wecatch/rc3;->W(Ljava/lang/Throwable;)V

    .line 15
    :cond_92
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/rc3;->X(Ljava/lang/Object;)V

    .line 16
    sget-object v0, Lcom/daydreamer/wecatch/rc3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lcom/daydreamer/wecatch/sc3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 17
    invoke-static {}, Lcom/daydreamer/wecatch/pb3;->a()Z

    move-result v1

    if-eqz v1, :cond_ae

    if-eqz v0, :cond_a8

    goto :goto_ae

    :cond_a8
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 18
    :cond_ae
    :goto_ae
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/rc3;->y(Lcom/daydreamer/wecatch/fc3;Ljava/lang/Object;)V

    return-object p2

    :catchall_b2
    move-exception p2

    .line 19
    monitor-exit p1

    throw p2
.end method

.method public final C(Lcom/daydreamer/wecatch/fc3;)Lcom/daydreamer/wecatch/ua3;
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/ua3;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lcom/daydreamer/wecatch/ua3;

    goto :goto_a

    :cond_9
    move-object v0, v1

    :goto_a
    if-nez v0, :cond_18

    invoke-interface {p1}, Lcom/daydreamer/wecatch/fc3;->b()Lcom/daydreamer/wecatch/vc3;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_19

    :cond_13
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/rc3;->T(Lcom/daydreamer/wecatch/ud3;)Lcom/daydreamer/wecatch/ua3;

    move-result-object v1

    goto :goto_19

    :cond_18
    move-object v1, v0

    :goto_19
    return-object v1
.end method

.method public final D(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/za3;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Lcom/daydreamer/wecatch/za3;

    goto :goto_9

    :cond_8
    move-object p1, v1

    :goto_9
    if-nez p1, :cond_c

    goto :goto_e

    :cond_c
    iget-object v1, p1, Lcom/daydreamer/wecatch/za3;->a:Ljava/lang/Throwable;

    :goto_e
    return-object v1
.end method

.method public final E(Lcom/daydreamer/wecatch/rc3$b;Ljava/util/List;)Ljava/lang/Throwable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/rc3$b;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/rc3$b;->g()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 3
    new-instance p1, Lcom/daydreamer/wecatch/lc3;

    invoke-static {p0}, Lcom/daydreamer/wecatch/rc3;->g(Lcom/daydreamer/wecatch/rc3;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lcom/daydreamer/wecatch/lc3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/daydreamer/wecatch/kc3;)V

    return-object p1

    :cond_17
    return-object v1

    .line 4
    :cond_18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    .line 5
    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1c

    move-object v1, v0

    :cond_30
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_35

    return-object v1

    :cond_35
    const/4 p1, 0x0

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1
.end method

.method public F()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public G()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final H(Lcom/daydreamer/wecatch/fc3;)Lcom/daydreamer/wecatch/vc3;
    .registers 3

    .line 1
    invoke-interface {p1}, Lcom/daydreamer/wecatch/fc3;->b()Lcom/daydreamer/wecatch/vc3;

    move-result-object v0

    if-nez v0, :cond_2b

    .line 2
    instance-of v0, p1, Lcom/daydreamer/wecatch/xb3;

    if-eqz v0, :cond_10

    new-instance v0, Lcom/daydreamer/wecatch/vc3;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/vc3;-><init>()V

    goto :goto_2b

    .line 3
    :cond_10
    instance-of v0, p1, Lcom/daydreamer/wecatch/qc3;

    if-eqz v0, :cond_1b

    .line 4
    check-cast p1, Lcom/daydreamer/wecatch/qc3;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/rc3;->a0(Lcom/daydreamer/wecatch/qc3;)V

    const/4 v0, 0x0

    goto :goto_2b

    :cond_1b
    const-string v0, "State should have list: "

    .line 5
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/h83;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    :goto_2b
    return-object v0
.end method

.method public final I()Lcom/daydreamer/wecatch/ta3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/rc3;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lcom/daydreamer/wecatch/ta3;

    return-object v0
.end method

.method public final J()Ljava/lang/Object;
    .registers 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/rc3;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lcom/daydreamer/wecatch/ae3;

    if-nez v1, :cond_7

    return-object v0

    .line 3
    :cond_7
    check-cast v0, Lcom/daydreamer/wecatch/ae3;

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/ae3;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public K(Ljava/lang/Throwable;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public L(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    throw p1
.end method

.method public final M(Lcom/daydreamer/wecatch/kc3;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/pb3;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rc3;->I()Lcom/daydreamer/wecatch/ta3;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_12

    goto :goto_18

    :cond_12
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_18
    :goto_18
    if-nez p1, :cond_20

    .line 2
    sget-object p1, Lcom/daydreamer/wecatch/wc3;->a:Lcom/daydreamer/wecatch/wc3;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/rc3;->c0(Lcom/daydreamer/wecatch/ta3;)V

    return-void

    .line 3
    :cond_20
    invoke-interface {p1}, Lcom/daydreamer/wecatch/kc3;->start()Z

    .line 4
    invoke-interface {p1, p0}, Lcom/daydreamer/wecatch/kc3;->w(Lcom/daydreamer/wecatch/va3;)Lcom/daydreamer/wecatch/ta3;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/rc3;->c0(Lcom/daydreamer/wecatch/ta3;)V

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rc3;->N()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 7
    invoke-interface {p1}, Lcom/daydreamer/wecatch/wb3;->c()V

    .line 8
    sget-object p1, Lcom/daydreamer/wecatch/wc3;->a:Lcom/daydreamer/wecatch/wc3;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/rc3;->c0(Lcom/daydreamer/wecatch/ta3;)V

    :cond_38
    return-void
.end method

.method public final N()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rc3;->J()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/daydreamer/wecatch/fc3;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public O()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final P(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rc3;->J()Ljava/lang/Object;

    move-result-object v2

    .line 2
    instance-of v3, v2, Lcom/daydreamer/wecatch/rc3$b;

    if-eqz v3, :cond_52

    .line 3
    monitor-enter v2

    .line 4
    :try_start_b
    move-object v3, v2

    check-cast v3, Lcom/daydreamer/wecatch/rc3$b;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/rc3$b;->i()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {}, Lcom/daydreamer/wecatch/sc3;->f()Lcom/daydreamer/wecatch/ee3;

    move-result-object p1
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_4f

    monitor-exit v2

    return-object p1

    .line 5
    :cond_1a
    :try_start_1a
    move-object v3, v2

    check-cast v3, Lcom/daydreamer/wecatch/rc3$b;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/rc3$b;->g()Z

    move-result v3

    if-nez p1, :cond_25

    if-nez v3, :cond_31

    :cond_25
    if-nez v1, :cond_2b

    .line 6
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/rc3;->A(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 7
    :cond_2b
    move-object p1, v2

    check-cast p1, Lcom/daydreamer/wecatch/rc3$b;

    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/rc3$b;->c(Ljava/lang/Throwable;)V

    .line 8
    :cond_31
    move-object p1, v2

    check-cast p1, Lcom/daydreamer/wecatch/rc3$b;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/rc3$b;->f()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_38
    .catchall {:try_start_1a .. :try_end_38} :catchall_4f

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_3d

    move-object v0, p1

    :cond_3d
    monitor-exit v2

    if-nez v0, :cond_41

    goto :goto_4a

    .line 9
    :cond_41
    check-cast v2, Lcom/daydreamer/wecatch/rc3$b;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/rc3$b;->b()Lcom/daydreamer/wecatch/vc3;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/rc3;->U(Lcom/daydreamer/wecatch/vc3;Ljava/lang/Throwable;)V

    .line 10
    :goto_4a
    invoke-static {}, Lcom/daydreamer/wecatch/sc3;->a()Lcom/daydreamer/wecatch/ee3;

    move-result-object p1

    return-object p1

    :catchall_4f
    move-exception p1

    .line 11
    monitor-exit v2

    throw p1

    .line 12
    :cond_52
    instance-of v3, v2, Lcom/daydreamer/wecatch/fc3;

    if-eqz v3, :cond_9a

    if-nez v1, :cond_5c

    .line 13
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/rc3;->A(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 14
    :cond_5c
    move-object v3, v2

    check-cast v3, Lcom/daydreamer/wecatch/fc3;

    invoke-interface {v3}, Lcom/daydreamer/wecatch/fc3;->a()Z

    move-result v4

    if-eqz v4, :cond_70

    .line 15
    invoke-virtual {p0, v3, v1}, Lcom/daydreamer/wecatch/rc3;->j0(Lcom/daydreamer/wecatch/fc3;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/daydreamer/wecatch/sc3;->a()Lcom/daydreamer/wecatch/ee3;

    move-result-object p1

    return-object p1

    .line 16
    :cond_70
    new-instance v3, Lcom/daydreamer/wecatch/za3;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Lcom/daydreamer/wecatch/za3;-><init>(Ljava/lang/Throwable;ZILcom/daydreamer/wecatch/e83;)V

    invoke-virtual {p0, v2, v3}, Lcom/daydreamer/wecatch/rc3;->k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    invoke-static {}, Lcom/daydreamer/wecatch/sc3;->a()Lcom/daydreamer/wecatch/ee3;

    move-result-object v4

    if-eq v3, v4, :cond_8a

    .line 18
    invoke-static {}, Lcom/daydreamer/wecatch/sc3;->b()Lcom/daydreamer/wecatch/ee3;

    move-result-object v2

    if-ne v3, v2, :cond_89

    goto/16 :goto_2

    :cond_89
    return-object v3

    :cond_8a
    const-string p1, "Cannot happen in "

    .line 19
    invoke-static {p1, v2}, Lcom/daydreamer/wecatch/h83;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_9a
    invoke-static {}, Lcom/daydreamer/wecatch/sc3;->f()Lcom/daydreamer/wecatch/ee3;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rc3;->J()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/rc3;->k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/sc3;->a()Lcom/daydreamer/wecatch/ee3;

    move-result-object v1

    if-eq v0, v1, :cond_16

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/sc3;->b()Lcom/daydreamer/wecatch/ee3;

    move-result-object v1

    if-ne v0, v1, :cond_15

    goto :goto_0

    :cond_15
    return-object v0

    .line 5
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/rc3;->D(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final R(Lcom/daydreamer/wecatch/n73;Z)Lcom/daydreamer/wecatch/qc3;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/n73<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcom/daydreamer/wecatch/t43;",
            ">;Z)",
            "Lcom/daydreamer/wecatch/qc3;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_12

    .line 1
    instance-of p2, p1, Lcom/daydreamer/wecatch/mc3;

    if-eqz p2, :cond_a

    move-object v0, p1

    check-cast v0, Lcom/daydreamer/wecatch/mc3;

    :cond_a
    if-nez v0, :cond_39

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/ic3;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/ic3;-><init>(Lcom/daydreamer/wecatch/n73;)V

    goto :goto_39

    .line 3
    :cond_12
    instance-of p2, p1, Lcom/daydreamer/wecatch/qc3;

    if-eqz p2, :cond_1a

    move-object p2, p1

    check-cast p2, Lcom/daydreamer/wecatch/qc3;

    goto :goto_1b

    :cond_1a
    move-object p2, v0

    :goto_1b
    if-nez p2, :cond_1e

    goto :goto_32

    .line 4
    :cond_1e
    invoke-static {}, Lcom/daydreamer/wecatch/pb3;->a()Z

    move-result v0

    if-eqz v0, :cond_31

    instance-of v0, p2, Lcom/daydreamer/wecatch/mc3;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2b

    goto :goto_31

    :cond_2b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_31
    :goto_31
    move-object v0, p2

    :goto_32
    if-nez v0, :cond_39

    .line 5
    new-instance v0, Lcom/daydreamer/wecatch/jc3;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/jc3;-><init>(Lcom/daydreamer/wecatch/n73;)V

    .line 6
    :cond_39
    :goto_39
    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/qc3;->u(Lcom/daydreamer/wecatch/rc3;)V

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/qb3;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final T(Lcom/daydreamer/wecatch/ud3;)Lcom/daydreamer/wecatch/ua3;
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ud3;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ud3;->m()Lcom/daydreamer/wecatch/ud3;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_b
    :goto_b
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ud3;->l()Lcom/daydreamer/wecatch/ud3;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ud3;->n()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    .line 4
    :cond_16
    instance-of v0, p1, Lcom/daydreamer/wecatch/ua3;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/daydreamer/wecatch/ua3;

    return-object p1

    .line 5
    :cond_1d
    instance-of v0, p1, Lcom/daydreamer/wecatch/vc3;

    if-eqz v0, :cond_b

    const/4 p1, 0x0

    return-object p1
.end method

.method public final U(Lcom/daydreamer/wecatch/vc3;Ljava/lang/Throwable;)V
    .registers 10

    .line 1
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/rc3;->W(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ud3;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/ud3;

    const/4 v1, 0x0

    move-object v2, v1

    .line 3
    :goto_b
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4a

    .line 4
    instance-of v3, v0, Lcom/daydreamer/wecatch/mc3;

    if-eqz v3, :cond_45

    move-object v3, v0

    check-cast v3, Lcom/daydreamer/wecatch/qc3;

    .line 5
    :try_start_18
    invoke-virtual {v3, p2}, Lcom/daydreamer/wecatch/bb3;->s(Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    goto :goto_45

    :catchall_1c
    move-exception v4

    if-nez v2, :cond_21

    move-object v5, v1

    goto :goto_25

    .line 6
    :cond_21
    invoke-static {v2, v4}, Lcom/daydreamer/wecatch/d43;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_25
    if-nez v5, :cond_45

    .line 7
    new-instance v2, Lcom/daydreamer/wecatch/cb3;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in completion handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lcom/daydreamer/wecatch/cb3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_45
    :goto_45
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ud3;->l()Lcom/daydreamer/wecatch/ud3;

    move-result-object v0

    goto :goto_b

    :cond_4a
    if-nez v2, :cond_4d

    goto :goto_50

    .line 9
    :cond_4d
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/rc3;->L(Ljava/lang/Throwable;)V

    .line 10
    :goto_50
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/rc3;->u(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final V(Lcom/daydreamer/wecatch/vc3;Ljava/lang/Throwable;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ud3;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/ud3;

    const/4 v1, 0x0

    move-object v2, v1

    .line 2
    :goto_8
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    .line 3
    instance-of v3, v0, Lcom/daydreamer/wecatch/qc3;

    if-eqz v3, :cond_42

    move-object v3, v0

    check-cast v3, Lcom/daydreamer/wecatch/qc3;

    .line 4
    :try_start_15
    invoke-virtual {v3, p2}, Lcom/daydreamer/wecatch/bb3;->s(Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_19

    goto :goto_42

    :catchall_19
    move-exception v4

    if-nez v2, :cond_1e

    move-object v5, v1

    goto :goto_22

    .line 5
    :cond_1e
    invoke-static {v2, v4}, Lcom/daydreamer/wecatch/d43;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_22
    if-nez v5, :cond_42

    .line 6
    new-instance v2, Lcom/daydreamer/wecatch/cb3;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in completion handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lcom/daydreamer/wecatch/cb3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_42
    :goto_42
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ud3;->l()Lcom/daydreamer/wecatch/ud3;

    move-result-object v0

    goto :goto_8

    :cond_47
    if-nez v2, :cond_4a

    goto :goto_4d

    .line 8
    :cond_4a
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/rc3;->L(Ljava/lang/Throwable;)V

    :goto_4d
    return-void
.end method

.method public W(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public X(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public Y()V
    .registers 1

    return-void
.end method

.method public final Z(Lcom/daydreamer/wecatch/xb3;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/vc3;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/vc3;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/xb3;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_12

    :cond_c
    new-instance v1, Lcom/daydreamer/wecatch/ec3;

    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/ec3;-><init>(Lcom/daydreamer/wecatch/vc3;)V

    move-object v0, v1

    .line 3
    :goto_12
    sget-object v1, Lcom/daydreamer/wecatch/rc3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public a()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rc3;->J()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/daydreamer/wecatch/fc3;

    if-eqz v1, :cond_12

    check-cast v0, Lcom/daydreamer/wecatch/fc3;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/fc3;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public final a0(Lcom/daydreamer/wecatch/qc3;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/vc3;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/vc3;-><init>()V

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/ud3;->e(Lcom/daydreamer/wecatch/ud3;)Z

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ud3;->l()Lcom/daydreamer/wecatch/ud3;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/daydreamer/wecatch/rc3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final b0(Lcom/daydreamer/wecatch/qc3;)V
    .registers 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rc3;->J()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/daydreamer/wecatch/qc3;

    if-eqz v1, :cond_18

    if-eq v0, p1, :cond_b

    return-void

    .line 3
    :cond_b
    sget-object v1, Lcom/daydreamer/wecatch/rc3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lcom/daydreamer/wecatch/sc3;->c()Lcom/daydreamer/wecatch/xb3;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_18
    instance-of v1, v0, Lcom/daydreamer/wecatch/fc3;

    if-eqz v1, :cond_27

    .line 5
    check-cast v0, Lcom/daydreamer/wecatch/fc3;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/fc3;->b()Lcom/daydreamer/wecatch/vc3;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ud3;->o()Z

    :cond_27
    return-void
.end method

.method public final c0(Lcom/daydreamer/wecatch/ta3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/rc3;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public final d0(Ljava/lang/Object;)I
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/xb3;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_22

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/daydreamer/wecatch/xb3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xb3;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    return v3

    .line 3
    :cond_11
    sget-object v0, Lcom/daydreamer/wecatch/rc3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lcom/daydreamer/wecatch/sc3;->c()Lcom/daydreamer/wecatch/xb3;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v1

    .line 4
    :cond_1e
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rc3;->Y()V

    return v2

    .line 5
    :cond_22
    instance-of v0, p1, Lcom/daydreamer/wecatch/ec3;

    if-eqz v0, :cond_3a

    .line 6
    sget-object v0, Lcom/daydreamer/wecatch/rc3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lcom/daydreamer/wecatch/ec3;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ec3;->b()Lcom/daydreamer/wecatch/vc3;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    return v1

    .line 7
    :cond_36
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rc3;->Y()V

    return v2

    :cond_3a
    return v3
.end method

.method public final e0(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/rc3$b;

    const-string v1, "Active"

    if-eqz v0, :cond_1a

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/rc3$b;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/rc3$b;->g()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "Cancelling"

    goto :goto_33

    .line 3
    :cond_11
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/rc3$b;->h()Z

    move-result p1

    if-eqz p1, :cond_33

    const-string v1, "Completing"

    goto :goto_33

    .line 4
    :cond_1a
    instance-of v0, p1, Lcom/daydreamer/wecatch/fc3;

    if-eqz v0, :cond_2a

    check-cast p1, Lcom/daydreamer/wecatch/fc3;

    invoke-interface {p1}, Lcom/daydreamer/wecatch/fc3;->a()Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_33

    :cond_27
    const-string v1, "New"

    goto :goto_33

    .line 5
    :cond_2a
    instance-of p1, p1, Lcom/daydreamer/wecatch/za3;

    if-eqz p1, :cond_31

    const-string v1, "Cancelled"

    goto :goto_33

    :cond_31
    const-string v1, "Completed"

    :cond_33
    :goto_33
    return-object v1
.end method

.method public final f0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_16

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/lc3;

    if-nez p2, :cond_13

    invoke-static {p0}, Lcom/daydreamer/wecatch/rc3;->g(Lcom/daydreamer/wecatch/rc3;)Ljava/lang/String;

    move-result-object p2

    :cond_13
    invoke-direct {v0, p2, p1, p0}, Lcom/daydreamer/wecatch/lc3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/daydreamer/wecatch/kc3;)V

    :cond_16
    return-object v0
.end method

.method public fold(Ljava/lang/Object;Lcom/daydreamer/wecatch/r73;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcom/daydreamer/wecatch/r73<",
            "-TR;-",
            "Lcom/daydreamer/wecatch/f63$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/kc3$a;->b(Lcom/daydreamer/wecatch/kc3;Ljava/lang/Object;Lcom/daydreamer/wecatch/r73;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/daydreamer/wecatch/f63$c;)Lcom/daydreamer/wecatch/f63$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/daydreamer/wecatch/f63$b;",
            ">(",
            "Lcom/daydreamer/wecatch/f63$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/kc3$a;->c(Lcom/daydreamer/wecatch/kc3;Lcom/daydreamer/wecatch/f63$c;)Lcom/daydreamer/wecatch/f63$b;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lcom/daydreamer/wecatch/f63$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/f63$c<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/kc3;->P:Lcom/daydreamer/wecatch/kc3$b;

    return-object v0
.end method

.method public h()Ljava/util/concurrent/CancellationException;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rc3;->J()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/daydreamer/wecatch/rc3$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    move-object v1, v0

    check-cast v1, Lcom/daydreamer/wecatch/rc3$b;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/rc3$b;->f()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_20

    .line 3
    :cond_11
    instance-of v1, v0, Lcom/daydreamer/wecatch/za3;

    if-eqz v1, :cond_1b

    move-object v1, v0

    check-cast v1, Lcom/daydreamer/wecatch/za3;

    iget-object v1, v1, Lcom/daydreamer/wecatch/za3;->a:Ljava/lang/Throwable;

    goto :goto_20

    .line 4
    :cond_1b
    instance-of v1, v0, Lcom/daydreamer/wecatch/fc3;

    if-nez v1, :cond_39

    move-object v1, v2

    .line 5
    :goto_20
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_27

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_27
    if-nez v2, :cond_38

    new-instance v2, Lcom/daydreamer/wecatch/lc3;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/rc3;->e0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-static {v3, v0}, Lcom/daydreamer/wecatch/h83;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lcom/daydreamer/wecatch/lc3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/daydreamer/wecatch/kc3;)V

    :cond_38
    return-object v2

    :cond_39
    const-string v1, "Cannot be cancelling child in this state: "

    .line 6
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/h83;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h0()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rc3;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rc3;->J()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/rc3;->e0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i0(Lcom/daydreamer/wecatch/fc3;Ljava/lang/Object;)Z
    .registers 7

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/pb3;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1d

    instance-of v0, p1, Lcom/daydreamer/wecatch/xb3;

    if-nez v0, :cond_13

    instance-of v0, p1, Lcom/daydreamer/wecatch/qc3;

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    if-eqz v0, :cond_17

    goto :goto_1d

    :cond_17
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_1d
    :goto_1d
    invoke-static {}, Lcom/daydreamer/wecatch/pb3;->a()Z

    move-result v0

    if-eqz v0, :cond_2f

    instance-of v0, p2, Lcom/daydreamer/wecatch/za3;

    xor-int/2addr v0, v2

    if-eqz v0, :cond_29

    goto :goto_2f

    :cond_29
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_2f
    :goto_2f
    sget-object v0, Lcom/daydreamer/wecatch/rc3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lcom/daydreamer/wecatch/sc3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    return v1

    :cond_3c
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/rc3;->W(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/rc3;->X(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/rc3;->y(Lcom/daydreamer/wecatch/fc3;Ljava/lang/Object;)V

    return v2
.end method

.method public final j(Ljava/lang/Object;Lcom/daydreamer/wecatch/vc3;Lcom/daydreamer/wecatch/qc3;)Z
    .registers 6

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/rc3$c;

    invoke-direct {v0, p3, p0, p1}, Lcom/daydreamer/wecatch/rc3$c;-><init>(Lcom/daydreamer/wecatch/ud3;Lcom/daydreamer/wecatch/rc3;Ljava/lang/Object;)V

    .line 2
    :goto_5
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ud3;->m()Lcom/daydreamer/wecatch/ud3;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Lcom/daydreamer/wecatch/ud3;->r(Lcom/daydreamer/wecatch/ud3;Lcom/daydreamer/wecatch/ud3;Lcom/daydreamer/wecatch/ud3$a;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_15

    const/4 v1, 0x2

    if-eq p1, v1, :cond_14

    goto :goto_5

    :cond_14
    const/4 v1, 0x0

    :cond_15
    return v1
.end method

.method public final j0(Lcom/daydreamer/wecatch/fc3;Ljava/lang/Throwable;)Z
    .registers 8

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/pb3;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    instance-of v0, p1, Lcom/daydreamer/wecatch/rc3$b;

    xor-int/2addr v0, v1

    if-eqz v0, :cond_d

    goto :goto_13

    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_13
    :goto_13
    invoke-static {}, Lcom/daydreamer/wecatch/pb3;->a()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p1}, Lcom/daydreamer/wecatch/fc3;->a()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_26

    :cond_20
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_26
    :goto_26
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/rc3;->H(Lcom/daydreamer/wecatch/fc3;)Lcom/daydreamer/wecatch/vc3;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2e

    return v2

    .line 4
    :cond_2e
    new-instance v3, Lcom/daydreamer/wecatch/rc3$b;

    invoke-direct {v3, v0, v2, p2}, Lcom/daydreamer/wecatch/rc3$b;-><init>(Lcom/daydreamer/wecatch/vc3;ZLjava/lang/Throwable;)V

    .line 5
    sget-object v4, Lcom/daydreamer/wecatch/rc3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3c

    return v2

    .line 6
    :cond_3c
    invoke-virtual {p0, v0, p2}, Lcom/daydreamer/wecatch/rc3;->U(Lcom/daydreamer/wecatch/vc3;Ljava/lang/Throwable;)V

    return v1
.end method

.method public final k(Ljava/lang/Throwable;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_8

    return-void

    .line 2
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/pb3;->d()Z

    move-result v1

    if-nez v1, :cond_1d

    move-object v1, p1

    goto :goto_21

    :cond_1d
    invoke-static {p1}, Lcom/daydreamer/wecatch/de3;->k(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 5
    :goto_21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_25
    :goto_25
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 6
    invoke-static {}, Lcom/daydreamer/wecatch/pb3;->d()Z

    move-result v3

    if-nez v3, :cond_38

    goto :goto_3c

    :cond_38
    invoke-static {v2}, Lcom/daydreamer/wecatch/de3;->k(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_3c
    if-eq v2, p1, :cond_25

    if-eq v2, v1, :cond_25

    .line 7
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_25

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 8
    invoke-static {p1, v2}, Lcom/daydreamer/wecatch/d43;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_4e
    return-void
.end method

.method public final k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/fc3;

    if-nez v0, :cond_9

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/sc3;->a()Lcom/daydreamer/wecatch/ee3;

    move-result-object p1

    return-object p1

    .line 3
    :cond_9
    instance-of v0, p1, Lcom/daydreamer/wecatch/xb3;

    if-nez v0, :cond_11

    instance-of v0, p1, Lcom/daydreamer/wecatch/qc3;

    if-eqz v0, :cond_27

    :cond_11
    instance-of v0, p1, Lcom/daydreamer/wecatch/ua3;

    if-nez v0, :cond_27

    instance-of v0, p2, Lcom/daydreamer/wecatch/za3;

    if-nez v0, :cond_27

    .line 4
    check-cast p1, Lcom/daydreamer/wecatch/fc3;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/rc3;->i0(Lcom/daydreamer/wecatch/fc3;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    return-object p2

    .line 5
    :cond_22
    invoke-static {}, Lcom/daydreamer/wecatch/sc3;->b()Lcom/daydreamer/wecatch/ee3;

    move-result-object p1

    return-object p1

    .line 6
    :cond_27
    check-cast p1, Lcom/daydreamer/wecatch/fc3;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/rc3;->l0(Lcom/daydreamer/wecatch/fc3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public final l0(Lcom/daydreamer/wecatch/fc3;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/rc3;->H(Lcom/daydreamer/wecatch/fc3;)Lcom/daydreamer/wecatch/vc3;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/daydreamer/wecatch/sc3;->b()Lcom/daydreamer/wecatch/ee3;

    move-result-object p1

    return-object p1

    .line 2
    :cond_b
    instance-of v1, p1, Lcom/daydreamer/wecatch/rc3$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    move-object v1, p1

    check-cast v1, Lcom/daydreamer/wecatch/rc3$b;

    goto :goto_15

    :cond_14
    move-object v1, v2

    :goto_15
    if-nez v1, :cond_1d

    new-instance v1, Lcom/daydreamer/wecatch/rc3$b;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lcom/daydreamer/wecatch/rc3$b;-><init>(Lcom/daydreamer/wecatch/vc3;ZLjava/lang/Throwable;)V

    .line 3
    :cond_1d
    monitor-enter v1

    .line 4
    :try_start_1e
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/rc3$b;->h()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static {}, Lcom/daydreamer/wecatch/sc3;->a()Lcom/daydreamer/wecatch/ee3;

    move-result-object p1
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_8c

    monitor-exit v1

    return-object p1

    :cond_2a
    const/4 v3, 0x1

    .line 5
    :try_start_2b
    invoke-virtual {v1, v3}, Lcom/daydreamer/wecatch/rc3$b;->k(Z)V

    if-eq v1, p1, :cond_3e

    .line 6
    sget-object v4, Lcom/daydreamer/wecatch/rc3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    invoke-static {}, Lcom/daydreamer/wecatch/sc3;->b()Lcom/daydreamer/wecatch/ee3;

    move-result-object p1
    :try_end_3c
    .catchall {:try_start_2b .. :try_end_3c} :catchall_8c

    monitor-exit v1

    return-object p1

    .line 7
    :cond_3e
    :try_start_3e
    invoke-static {}, Lcom/daydreamer/wecatch/pb3;->a()Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/rc3$b;->i()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_4c

    goto :goto_52

    :cond_4c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 8
    :cond_52
    :goto_52
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/rc3$b;->g()Z

    move-result v4

    .line 9
    instance-of v5, p2, Lcom/daydreamer/wecatch/za3;

    if-eqz v5, :cond_5e

    move-object v5, p2

    check-cast v5, Lcom/daydreamer/wecatch/za3;

    goto :goto_5f

    :cond_5e
    move-object v5, v2

    :goto_5f
    if-nez v5, :cond_62

    goto :goto_67

    :cond_62
    iget-object v5, v5, Lcom/daydreamer/wecatch/za3;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v5}, Lcom/daydreamer/wecatch/rc3$b;->c(Ljava/lang/Throwable;)V

    .line 10
    :goto_67
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/rc3$b;->f()Ljava/lang/Throwable;

    move-result-object v5

    xor-int/2addr v3, v4

    if-eqz v3, :cond_6f

    move-object v2, v5

    .line 11
    :cond_6f
    sget-object v3, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_71
    .catchall {:try_start_3e .. :try_end_71} :catchall_8c

    monitor-exit v1

    if-nez v2, :cond_75

    goto :goto_78

    .line 12
    :cond_75
    invoke-virtual {p0, v0, v2}, Lcom/daydreamer/wecatch/rc3;->U(Lcom/daydreamer/wecatch/vc3;Ljava/lang/Throwable;)V

    .line 13
    :goto_78
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/rc3;->C(Lcom/daydreamer/wecatch/fc3;)Lcom/daydreamer/wecatch/ua3;

    move-result-object p1

    if-eqz p1, :cond_87

    .line 14
    invoke-virtual {p0, v1, p1, p2}, Lcom/daydreamer/wecatch/rc3;->m0(Lcom/daydreamer/wecatch/rc3$b;Lcom/daydreamer/wecatch/ua3;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_87

    .line 15
    sget-object p1, Lcom/daydreamer/wecatch/sc3;->b:Lcom/daydreamer/wecatch/ee3;

    return-object p1

    .line 16
    :cond_87
    invoke-virtual {p0, v1, p2}, Lcom/daydreamer/wecatch/rc3;->B(Lcom/daydreamer/wecatch/rc3$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_8c
    move-exception p1

    .line 17
    monitor-exit v1

    throw p1
.end method

.method public final m(ZZLcom/daydreamer/wecatch/n73;)Lcom/daydreamer/wecatch/wb3;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/daydreamer/wecatch/n73<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcom/daydreamer/wecatch/t43;",
            ">;)",
            "Lcom/daydreamer/wecatch/wb3;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/daydreamer/wecatch/rc3;->R(Lcom/daydreamer/wecatch/n73;Z)Lcom/daydreamer/wecatch/qc3;

    move-result-object v0

    .line 2
    :cond_4
    :goto_4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rc3;->J()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/daydreamer/wecatch/xb3;

    if-eqz v2, :cond_22

    .line 4
    move-object v2, v1

    check-cast v2, Lcom/daydreamer/wecatch/xb3;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/xb3;->a()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 5
    sget-object v2, Lcom/daydreamer/wecatch/rc3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 6
    :cond_1e
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/rc3;->Z(Lcom/daydreamer/wecatch/xb3;)V

    goto :goto_4

    .line 7
    :cond_22
    instance-of v2, v1, Lcom/daydreamer/wecatch/fc3;

    const/4 v3, 0x0

    if-eqz v2, :cond_7d

    .line 8
    move-object v2, v1

    check-cast v2, Lcom/daydreamer/wecatch/fc3;

    invoke-interface {v2}, Lcom/daydreamer/wecatch/fc3;->b()Lcom/daydreamer/wecatch/vc3;

    move-result-object v2

    if-nez v2, :cond_3b

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 9
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/daydreamer/wecatch/qc3;

    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/rc3;->a0(Lcom/daydreamer/wecatch/qc3;)V

    goto :goto_4

    .line 10
    :cond_3b
    sget-object v4, Lcom/daydreamer/wecatch/wc3;->a:Lcom/daydreamer/wecatch/wc3;

    if-eqz p1, :cond_6e

    .line 11
    instance-of v5, v1, Lcom/daydreamer/wecatch/rc3$b;

    if-eqz v5, :cond_6e

    .line 12
    monitor-enter v1

    .line 13
    :try_start_44
    move-object v3, v1

    check-cast v3, Lcom/daydreamer/wecatch/rc3$b;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/rc3$b;->f()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5a

    .line 14
    instance-of v5, p3, Lcom/daydreamer/wecatch/ua3;

    if-eqz v5, :cond_67

    .line 15
    move-object v5, v1

    check-cast v5, Lcom/daydreamer/wecatch/rc3$b;

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/rc3$b;->h()Z

    move-result v5

    if-nez v5, :cond_67

    .line 16
    :cond_5a
    invoke-virtual {p0, v1, v2, v0}, Lcom/daydreamer/wecatch/rc3;->j(Ljava/lang/Object;Lcom/daydreamer/wecatch/vc3;Lcom/daydreamer/wecatch/qc3;)Z

    move-result v4
    :try_end_5e
    .catchall {:try_start_44 .. :try_end_5e} :catchall_6b

    if-nez v4, :cond_62

    monitor-exit v1

    goto :goto_4

    :cond_62
    if-nez v3, :cond_66

    .line 17
    monitor-exit v1

    return-object v0

    :cond_66
    move-object v4, v0

    .line 18
    :cond_67
    :try_start_67
    sget-object v5, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_69
    .catchall {:try_start_67 .. :try_end_69} :catchall_6b

    monitor-exit v1

    goto :goto_6e

    :catchall_6b
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_6e
    :goto_6e
    if-eqz v3, :cond_76

    if-eqz p2, :cond_75

    .line 19
    invoke-interface {p3, v3}, Lcom/daydreamer/wecatch/n73;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_75
    return-object v4

    .line 20
    :cond_76
    invoke-virtual {p0, v1, v2, v0}, Lcom/daydreamer/wecatch/rc3;->j(Ljava/lang/Object;Lcom/daydreamer/wecatch/vc3;Lcom/daydreamer/wecatch/qc3;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_7d
    if-eqz p2, :cond_8f

    .line 21
    instance-of p1, v1, Lcom/daydreamer/wecatch/za3;

    if-eqz p1, :cond_86

    check-cast v1, Lcom/daydreamer/wecatch/za3;

    goto :goto_87

    :cond_86
    move-object v1, v3

    :goto_87
    if-nez v1, :cond_8a

    goto :goto_8c

    :cond_8a
    iget-object v3, v1, Lcom/daydreamer/wecatch/za3;->a:Ljava/lang/Throwable;

    .line 22
    :goto_8c
    invoke-interface {p3, v3}, Lcom/daydreamer/wecatch/n73;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_8f
    sget-object p1, Lcom/daydreamer/wecatch/wc3;->a:Lcom/daydreamer/wecatch/wc3;

    return-object p1
.end method

.method public final m0(Lcom/daydreamer/wecatch/rc3$b;Lcom/daydreamer/wecatch/ua3;Ljava/lang/Object;)Z
    .registers 10

    .line 1
    :cond_0
    iget-object v0, p2, Lcom/daydreamer/wecatch/ua3;->e:Lcom/daydreamer/wecatch/va3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v3, Lcom/daydreamer/wecatch/rc3$a;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/daydreamer/wecatch/rc3$a;-><init>(Lcom/daydreamer/wecatch/rc3;Lcom/daydreamer/wecatch/rc3$b;Lcom/daydreamer/wecatch/ua3;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/daydreamer/wecatch/kc3$a;->d(Lcom/daydreamer/wecatch/kc3;ZZLcom/daydreamer/wecatch/n73;ILjava/lang/Object;)Lcom/daydreamer/wecatch/wb3;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/daydreamer/wecatch/wc3;->a:Lcom/daydreamer/wecatch/wc3;

    if-eq v0, v1, :cond_15

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_15
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/rc3;->T(Lcom/daydreamer/wecatch/ud3;)Lcom/daydreamer/wecatch/ua3;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public minusKey(Lcom/daydreamer/wecatch/f63$c;)Lcom/daydreamer/wecatch/f63;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/f63$c<",
            "*>;)",
            "Lcom/daydreamer/wecatch/f63;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/kc3$a;->e(Lcom/daydreamer/wecatch/kc3;Lcom/daydreamer/wecatch/f63$c;)Lcom/daydreamer/wecatch/f63;

    move-result-object p1

    return-object p1
.end method

.method public final n()Ljava/util/concurrent/CancellationException;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rc3;->J()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/daydreamer/wecatch/rc3$b;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_2f

    check-cast v0, Lcom/daydreamer/wecatch/rc3$b;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/rc3$b;->f()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {p0}, Lcom/daydreamer/wecatch/qb3;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " is cancelling"

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/h83;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/rc3;->f0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_51

    .line 3
    :cond_21
    invoke-static {v2, p0}, Lcom/daydreamer/wecatch/h83;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2f
    instance-of v1, v0, Lcom/daydreamer/wecatch/fc3;

    if-nez v1, :cond_52

    .line 5
    instance-of v1, v0, Lcom/daydreamer/wecatch/za3;

    const/4 v2, 0x0

    if-eqz v1, :cond_42

    check-cast v0, Lcom/daydreamer/wecatch/za3;

    iget-object v0, v0, Lcom/daydreamer/wecatch/za3;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Lcom/daydreamer/wecatch/rc3;->g0(Lcom/daydreamer/wecatch/rc3;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_51

    .line 6
    :cond_42
    new-instance v0, Lcom/daydreamer/wecatch/lc3;

    invoke-static {p0}, Lcom/daydreamer/wecatch/qb3;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lcom/daydreamer/wecatch/lc3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/daydreamer/wecatch/kc3;)V

    :goto_51
    return-object v0

    .line 7
    :cond_52
    invoke-static {v2, p0}, Lcom/daydreamer/wecatch/h83;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final o(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/sc3;->a()Lcom/daydreamer/wecatch/ee3;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rc3;->G()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    .line 3
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/rc3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/daydreamer/wecatch/sc3;->b:Lcom/daydreamer/wecatch/ee3;

    if-ne v0, v1, :cond_14

    return v2

    .line 5
    :cond_14
    invoke-static {}, Lcom/daydreamer/wecatch/sc3;->a()Lcom/daydreamer/wecatch/ee3;

    move-result-object v1

    if-ne v0, v1, :cond_1e

    .line 6
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/rc3;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    :cond_1e
    invoke-static {}, Lcom/daydreamer/wecatch/sc3;->a()Lcom/daydreamer/wecatch/ee3;

    move-result-object p1

    if-ne v0, p1, :cond_25

    goto :goto_35

    .line 8
    :cond_25
    sget-object p1, Lcom/daydreamer/wecatch/sc3;->b:Lcom/daydreamer/wecatch/ee3;

    if-ne v0, p1, :cond_2a

    goto :goto_35

    .line 9
    :cond_2a
    invoke-static {}, Lcom/daydreamer/wecatch/sc3;->f()Lcom/daydreamer/wecatch/ee3;

    move-result-object p1

    if-ne v0, p1, :cond_32

    const/4 v2, 0x0

    goto :goto_35

    .line 10
    :cond_32
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/rc3;->l(Ljava/lang/Object;)V

    :goto_35
    return v2
.end method

.method public p(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/rc3;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method public plus(Lcom/daydreamer/wecatch/f63;)Lcom/daydreamer/wecatch/f63;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/kc3$a;->f(Lcom/daydreamer/wecatch/kc3;Lcom/daydreamer/wecatch/f63;)Lcom/daydreamer/wecatch/f63;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rc3;->J()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/daydreamer/wecatch/fc3;

    if-eqz v1, :cond_2d

    instance-of v1, v0, Lcom/daydreamer/wecatch/rc3$b;

    if-eqz v1, :cond_16

    move-object v1, v0

    check-cast v1, Lcom/daydreamer/wecatch/rc3$b;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/rc3$b;->h()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_2d

    .line 3
    :cond_16
    new-instance v1, Lcom/daydreamer/wecatch/za3;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/rc3;->A(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/daydreamer/wecatch/za3;-><init>(Ljava/lang/Throwable;ZILcom/daydreamer/wecatch/e83;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/rc3;->k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/daydreamer/wecatch/sc3;->b()Lcom/daydreamer/wecatch/ee3;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    .line 6
    :cond_2d
    :goto_2d
    invoke-static {}, Lcom/daydreamer/wecatch/sc3;->a()Lcom/daydreamer/wecatch/ee3;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/util/concurrent/CancellationException;)V
    .registers 4

    if-nez p1, :cond_d

    const/4 p1, 0x0

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/lc3;

    invoke-static {p0}, Lcom/daydreamer/wecatch/rc3;->g(Lcom/daydreamer/wecatch/rc3;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lcom/daydreamer/wecatch/lc3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/daydreamer/wecatch/kc3;)V

    move-object p1, v0

    .line 2
    :cond_d
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/rc3;->p(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Lcom/daydreamer/wecatch/yc3;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/rc3;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method public final start()Z
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rc3;->J()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/rc3;->d0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    return v1

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rc3;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/daydreamer/wecatch/qb3;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/Throwable;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rc3;->O()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rc3;->I()Lcom/daydreamer/wecatch/ta3;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 4
    sget-object v3, Lcom/daydreamer/wecatch/wc3;->a:Lcom/daydreamer/wecatch/wc3;

    if-ne v2, v3, :cond_15

    goto :goto_20

    .line 5
    :cond_15
    invoke-interface {v2, p1}, Lcom/daydreamer/wecatch/ta3;->g(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_1f

    if-eqz v0, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    :goto_1f
    return v1

    :cond_20
    :goto_20
    return v0
.end method

.method public v()Ljava/lang/String;
    .registers 2

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public final w(Lcom/daydreamer/wecatch/va3;)Lcom/daydreamer/wecatch/ta3;
    .registers 8

    .line 1
    new-instance v3, Lcom/daydreamer/wecatch/ua3;

    invoke-direct {v3, p1}, Lcom/daydreamer/wecatch/ua3;-><init>(Lcom/daydreamer/wecatch/va3;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/daydreamer/wecatch/kc3$a;->d(Lcom/daydreamer/wecatch/kc3;ZZLcom/daydreamer/wecatch/n73;ILjava/lang/Object;)Lcom/daydreamer/wecatch/wb3;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/ta3;

    return-object p1
.end method

.method public x(Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/rc3;->o(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rc3;->F()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    return v1
.end method

.method public final y(Lcom/daydreamer/wecatch/fc3;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rc3;->I()Lcom/daydreamer/wecatch/ta3;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_f

    .line 2
    :cond_7
    invoke-interface {v0}, Lcom/daydreamer/wecatch/wb3;->c()V

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/wc3;->a:Lcom/daydreamer/wecatch/wc3;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/rc3;->c0(Lcom/daydreamer/wecatch/ta3;)V

    .line 4
    :goto_f
    instance-of v0, p2, Lcom/daydreamer/wecatch/za3;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    check-cast p2, Lcom/daydreamer/wecatch/za3;

    goto :goto_18

    :cond_17
    move-object p2, v1

    :goto_18
    if-nez p2, :cond_1b

    goto :goto_1d

    :cond_1b
    iget-object v1, p2, Lcom/daydreamer/wecatch/za3;->a:Ljava/lang/Throwable;

    .line 5
    :goto_1d
    instance-of p2, p1, Lcom/daydreamer/wecatch/qc3;

    if-eqz p2, :cond_4b

    .line 6
    :try_start_21
    move-object p2, p1

    check-cast p2, Lcom/daydreamer/wecatch/qc3;

    invoke-virtual {p2, v1}, Lcom/daydreamer/wecatch/bb3;->s(Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_21 .. :try_end_27} :catchall_28

    goto :goto_55

    :catchall_28
    move-exception p2

    .line 7
    new-instance v0, Lcom/daydreamer/wecatch/cb3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/daydreamer/wecatch/cb3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/rc3;->L(Ljava/lang/Throwable;)V

    goto :goto_55

    .line 8
    :cond_4b
    invoke-interface {p1}, Lcom/daydreamer/wecatch/fc3;->b()Lcom/daydreamer/wecatch/vc3;

    move-result-object p1

    if-nez p1, :cond_52

    goto :goto_55

    :cond_52
    invoke-virtual {p0, p1, v1}, Lcom/daydreamer/wecatch/rc3;->V(Lcom/daydreamer/wecatch/vc3;Ljava/lang/Throwable;)V

    :goto_55
    return-void
.end method

.method public final z(Lcom/daydreamer/wecatch/rc3$b;Lcom/daydreamer/wecatch/ua3;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/pb3;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rc3;->J()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_12

    goto :goto_18

    :cond_12
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_18
    :goto_18
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/rc3;->T(Lcom/daydreamer/wecatch/ud3;)Lcom/daydreamer/wecatch/ua3;

    move-result-object p2

    if-eqz p2, :cond_25

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/rc3;->m0(Lcom/daydreamer/wecatch/rc3$b;Lcom/daydreamer/wecatch/ua3;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    return-void

    .line 4
    :cond_25
    invoke-virtual {p0, p1, p3}, Lcom/daydreamer/wecatch/rc3;->B(Lcom/daydreamer/wecatch/rc3$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/rc3;->l(Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.rc3.a (com.daydreamer.wecatch.rc3$a)
.class public final Lcom/daydreamer/wecatch/rc3$a;
.super Lcom/daydreamer/wecatch/qc3;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/rc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Lcom/daydreamer/wecatch/rc3;

.field public final f:Lcom/daydreamer/wecatch/rc3$b;

.field public final g:Lcom/daydreamer/wecatch/ua3;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/rc3;Lcom/daydreamer/wecatch/rc3$b;Lcom/daydreamer/wecatch/ua3;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/qc3;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/rc3$a;->e:Lcom/daydreamer/wecatch/rc3;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/rc3$a;->f:Lcom/daydreamer/wecatch/rc3$b;

    .line 4
    iput-object p3, p0, Lcom/daydreamer/wecatch/rc3$a;->g:Lcom/daydreamer/wecatch/ua3;

    .line 5
    iput-object p4, p0, Lcom/daydreamer/wecatch/rc3$a;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/rc3$a;->s(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    return-object p1
.end method

.method public s(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/rc3$a;->e:Lcom/daydreamer/wecatch/rc3;

    iget-object v0, p0, Lcom/daydreamer/wecatch/rc3$a;->f:Lcom/daydreamer/wecatch/rc3$b;

    iget-object v1, p0, Lcom/daydreamer/wecatch/rc3$a;->g:Lcom/daydreamer/wecatch/ua3;

    iget-object v2, p0, Lcom/daydreamer/wecatch/rc3$a;->h:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lcom/daydreamer/wecatch/rc3;->i(Lcom/daydreamer/wecatch/rc3;Lcom/daydreamer/wecatch/rc3$b;Lcom/daydreamer/wecatch/ua3;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.rc3.b (com.daydreamer.wecatch.rc3$b)
.class public final Lcom/daydreamer/wecatch/rc3$b;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/fc3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/rc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private volatile synthetic _exceptionsHolder:Ljava/lang/Object;

.field private volatile synthetic _isCompleting:I

.field private volatile synthetic _rootCause:Ljava/lang/Object;

.field public final a:Lcom/daydreamer/wecatch/vc3;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/vc3;ZLjava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/rc3$b;->a:Lcom/daydreamer/wecatch/vc3;

    .line 3
    iput p2, p0, Lcom/daydreamer/wecatch/rc3$b;->_isCompleting:I

    .line 4
    iput-object p3, p0, Lcom/daydreamer/wecatch/rc3$b;->_rootCause:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/daydreamer/wecatch/rc3$b;->_exceptionsHolder:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rc3$b;->f()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public b()Lcom/daydreamer/wecatch/vc3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/rc3$b;->a:Lcom/daydreamer/wecatch/vc3;

    return-object v0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rc3$b;->f()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_a

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/rc3$b;->m(Ljava/lang/Throwable;)V

    return-void

    :cond_a
    if-ne p1, v0, :cond_d

    return-void

    .line 3
    :cond_d
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rc3$b;->e()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    .line 4
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/rc3$b;->l(Ljava/lang/Object;)V

    goto :goto_37

    .line 5
    :cond_17
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_2e

    if-ne p1, v0, :cond_1e

    return-void

    .line 6
    :cond_1e
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rc3$b;->d()Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object p1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    .line 10
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/rc3$b;->l(Ljava/lang/Object;)V

    goto :goto_37

    .line 11
    :cond_2e
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_38

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_37
    return-void

    :cond_38
    const-string p1, "State is "

    .line 12
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/rc3$b;->_exceptionsHolder:Ljava/lang/Object;

    return-object v0
.end method

.method public final f()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/rc3$b;->_rootCause:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rc3$b;->f()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/rc3$b;->_isCompleting:I

    return v0
.end method

.method public final i()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rc3$b;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/daydreamer/wecatch/sc3;->e()Lcom/daydreamer/wecatch/ee3;

    move-result-object v1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final j(Ljava/lang/Throwable;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rc3$b;->e()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rc3$b;->d()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1e

    .line 3
    :cond_b
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rc3$b;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_1e

    .line 4
    :cond_18
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_3c

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    :goto_1e
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rc3$b;->f()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_25

    goto :goto_29

    :cond_25
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_29
    if-eqz p1, :cond_34

    .line 7
    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_34
    invoke-static {}, Lcom/daydreamer/wecatch/sc3;->e()Lcom/daydreamer/wecatch/ee3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/rc3$b;->l(Ljava/lang/Object;)V

    return-object v0

    :cond_3c
    const-string p1, "State is "

    .line 9
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Z)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/rc3$b;->_isCompleting:I

    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/rc3$b;->_exceptionsHolder:Ljava/lang/Object;

    return-void
.end method

.method public final m(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/rc3$b;->_rootCause:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finishing[cancelling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rc3$b;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", completing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rc3$b;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rootCause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rc3$b;->f()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exceptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rc3$b;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rc3$b;->b()Lcom/daydreamer/wecatch/vc3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.rc3.c (com.daydreamer.wecatch.rc3$c)
.class public final Lcom/daydreamer/wecatch/rc3$c;
.super Lcom/daydreamer/wecatch/ud3$a;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/rc3;->j(Ljava/lang/Object;Lcom/daydreamer/wecatch/vc3;Lcom/daydreamer/wecatch/qc3;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/daydreamer/wecatch/rc3;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ud3;Lcom/daydreamer/wecatch/rc3;Ljava/lang/Object;)V
    .registers 4

    iput-object p2, p0, Lcom/daydreamer/wecatch/rc3$c;->d:Lcom/daydreamer/wecatch/rc3;

    iput-object p3, p0, Lcom/daydreamer/wecatch/rc3$c;->e:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/ud3$a;-><init>(Lcom/daydreamer/wecatch/ud3;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/ud3;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/rc3$c;->i(Lcom/daydreamer/wecatch/ud3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/daydreamer/wecatch/ud3;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/rc3$c;->d:Lcom/daydreamer/wecatch/rc3;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/rc3;->J()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/rc3$c;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    if-eqz p1, :cond_11

    const/4 p1, 0x0

    goto :goto_15

    :cond_11
    invoke-static {}, Lcom/daydreamer/wecatch/td3;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_15
    return-object p1
.end method

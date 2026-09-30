###### Class com.daydreamer.wecatch.qa3 (com.daydreamer.wecatch.qa3)
.class public Lcom/daydreamer/wecatch/qa3;
.super Lcom/daydreamer/wecatch/tb3;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/pa3;
.implements Lcom/daydreamer/wecatch/n63;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/daydreamer/wecatch/tb3<",
        "TT;>;",
        "Lcom/daydreamer/wecatch/pa3<",
        "TT;>;",
        "Lcom/daydreamer/wecatch/n63;"
    }
.end annotation


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;

.field public final d:Lcom/daydreamer/wecatch/c63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/c63<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/daydreamer/wecatch/f63;

.field public f:Lcom/daydreamer/wecatch/wb3;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/qa3;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/qa3;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lcom/daydreamer/wecatch/qa3;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/qa3;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/c63;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/c63<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/daydreamer/wecatch/tb3;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/qa3;->d:Lcom/daydreamer/wecatch/c63;

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/pb3;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    const/4 v0, -0x1

    if-eq p2, v0, :cond_11

    const/4 p2, 0x1

    goto :goto_12

    :cond_11
    const/4 p2, 0x0

    :goto_12
    if-eqz p2, :cond_15

    goto :goto_1b

    :cond_15
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_1b
    :goto_1b
    invoke-interface {p1}, Lcom/daydreamer/wecatch/c63;->getContext()Lcom/daydreamer/wecatch/f63;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/qa3;->e:Lcom/daydreamer/wecatch/f63;

    .line 5
    iput v1, p0, Lcom/daydreamer/wecatch/qa3;->_decision:I

    .line 6
    sget-object p1, Lcom/daydreamer/wecatch/ja3;->a:Lcom/daydreamer/wecatch/ja3;

    iput-object p1, p0, Lcom/daydreamer/wecatch/qa3;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic C(Lcom/daydreamer/wecatch/qa3;Ljava/lang/Object;ILcom/daydreamer/wecatch/n73;ILjava/lang/Object;)V
    .registers 6

    if-nez p5, :cond_b

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_7

    const/4 p3, 0x0

    .line 1
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/qa3;->B(Ljava/lang/Object;ILcom/daydreamer/wecatch/n73;)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/qa3;->d:Lcom/daydreamer/wecatch/c63;

    instance-of v1, v0, Lcom/daydreamer/wecatch/nd3;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    check-cast v0, Lcom/daydreamer/wecatch/nd3;

    goto :goto_b

    :cond_a
    move-object v0, v2

    :goto_b
    if-nez v0, :cond_e

    goto :goto_12

    :cond_e
    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/nd3;->m(Lcom/daydreamer/wecatch/pa3;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_12
    if-nez v2, :cond_15

    return-void

    .line 2
    :cond_15
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/qa3;->n()V

    .line 3
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/qa3;->l(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final B(Ljava/lang/Object;ILcom/daydreamer/wecatch/n73;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/daydreamer/wecatch/n73<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcom/daydreamer/wecatch/t43;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/qa3;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lcom/daydreamer/wecatch/xc3;

    if-eqz v1, :cond_22

    .line 3
    move-object v3, v0

    check-cast v3, Lcom/daydreamer/wecatch/xc3;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/daydreamer/wecatch/qa3;->D(Lcom/daydreamer/wecatch/xc3;Ljava/lang/Object;ILcom/daydreamer/wecatch/n73;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/daydreamer/wecatch/qa3;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_0

    .line 5
    :cond_1b
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/qa3;->o()V

    .line 6
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/qa3;->p(I)V

    return-void

    .line 7
    :cond_22
    instance-of p2, v0, Lcom/daydreamer/wecatch/ra3;

    if-eqz p2, :cond_37

    .line 8
    check-cast v0, Lcom/daydreamer/wecatch/ra3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ra3;->c()Z

    move-result p2

    if-eqz p2, :cond_37

    if-nez p3, :cond_31

    goto :goto_36

    .line 9
    :cond_31
    iget-object p1, v0, Lcom/daydreamer/wecatch/za3;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lcom/daydreamer/wecatch/qa3;->k(Lcom/daydreamer/wecatch/n73;Ljava/lang/Throwable;)V

    :goto_36
    return-void

    .line 10
    :cond_37
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/qa3;->h(Ljava/lang/Object;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final D(Lcom/daydreamer/wecatch/xc3;Ljava/lang/Object;ILcom/daydreamer/wecatch/n73;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/xc3;",
            "Ljava/lang/Object;",
            "I",
            "Lcom/daydreamer/wecatch/n73<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcom/daydreamer/wecatch/t43;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/daydreamer/wecatch/za3;

    if-eqz v0, :cond_2d

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/pb3;->a()Z

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    if-nez p5, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    if-eqz p1, :cond_14

    goto :goto_1a

    :cond_14
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_1a
    :goto_1a
    invoke-static {}, Lcom/daydreamer/wecatch/pb3;->a()Z

    move-result p1

    if-eqz p1, :cond_56

    if-nez p4, :cond_23

    goto :goto_24

    :cond_23
    const/4 p3, 0x0

    :goto_24
    if-eqz p3, :cond_27

    goto :goto_56

    :cond_27
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_2d
    invoke-static {p3}, Lcom/daydreamer/wecatch/ub3;->b(I)Z

    move-result p3

    if-nez p3, :cond_36

    if-nez p5, :cond_36

    goto :goto_56

    :cond_36
    if-nez p4, :cond_3f

    .line 5
    instance-of p3, p1, Lcom/daydreamer/wecatch/na3;

    if-eqz p3, :cond_3d

    goto :goto_3f

    :cond_3d
    if-eqz p5, :cond_56

    .line 6
    :cond_3f
    :goto_3f
    new-instance p3, Lcom/daydreamer/wecatch/ya3;

    instance-of v0, p1, Lcom/daydreamer/wecatch/na3;

    if-eqz v0, :cond_48

    check-cast p1, Lcom/daydreamer/wecatch/na3;

    goto :goto_49

    :cond_48
    const/4 p1, 0x0

    :goto_49
    move-object v2, p1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lcom/daydreamer/wecatch/ya3;-><init>(Ljava/lang/Object;Lcom/daydreamer/wecatch/na3;Lcom/daydreamer/wecatch/n73;Ljava/lang/Object;Ljava/lang/Throwable;ILcom/daydreamer/wecatch/e83;)V

    move-object p2, p3

    :cond_56
    :goto_56
    return-object p2
.end method

.method public final E()Z
    .registers 5

    .line 1
    :cond_0
    iget v0, p0, Lcom/daydreamer/wecatch/qa3;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    if-ne v0, v2, :cond_9

    return v1

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_15
    sget-object v0, Lcom/daydreamer/wecatch/qa3;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method public final F()Z
    .registers 4

    .line 1
    :cond_0
    iget v0, p0, Lcom/daydreamer/wecatch/qa3;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    return v1

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_15
    sget-object v0, Lcom/daydreamer/wecatch/qa3;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 13

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/daydreamer/wecatch/qa3;->_state:Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lcom/daydreamer/wecatch/xc3;

    if-nez v0, :cond_56

    .line 3
    instance-of v0, p1, Lcom/daydreamer/wecatch/za3;

    if-eqz v0, :cond_b

    return-void

    .line 4
    :cond_b
    instance-of v0, p1, Lcom/daydreamer/wecatch/ya3;

    if-eqz v0, :cond_3f

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/daydreamer/wecatch/ya3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ya3;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_33

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p2

    .line 6
    invoke-static/range {v1 .. v8}, Lcom/daydreamer/wecatch/ya3;->b(Lcom/daydreamer/wecatch/ya3;Ljava/lang/Object;Lcom/daydreamer/wecatch/na3;Lcom/daydreamer/wecatch/n73;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/daydreamer/wecatch/ya3;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/daydreamer/wecatch/qa3;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0, p0, p2}, Lcom/daydreamer/wecatch/ya3;->d(Lcom/daydreamer/wecatch/qa3;Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3f
    sget-object v8, Lcom/daydreamer/wecatch/qa3;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v9, Lcom/daydreamer/wecatch/ya3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/daydreamer/wecatch/ya3;-><init>(Ljava/lang/Object;Lcom/daydreamer/wecatch/na3;Lcom/daydreamer/wecatch/n73;Ljava/lang/Object;Ljava/lang/Throwable;ILcom/daydreamer/wecatch/e83;)V

    invoke-virtual {v8, p0, p1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 11
    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lcom/daydreamer/wecatch/c63;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/c63<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/qa3;->d:Lcom/daydreamer/wecatch/c63;

    return-object v0
.end method

.method public c(Lcom/daydreamer/wecatch/n73;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/n73<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcom/daydreamer/wecatch/t43;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/qa3;->w(Lcom/daydreamer/wecatch/n73;)Lcom/daydreamer/wecatch/na3;

    move-result-object v8

    .line 2
    :cond_4
    iget-object v9, p0, Lcom/daydreamer/wecatch/qa3;->_state:Ljava/lang/Object;

    .line 3
    instance-of v0, v9, Lcom/daydreamer/wecatch/ja3;

    if-eqz v0, :cond_13

    .line 4
    sget-object v0, Lcom/daydreamer/wecatch/qa3;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 5
    :cond_13
    instance-of v0, v9, Lcom/daydreamer/wecatch/na3;

    const/4 v1, 0x0

    if-nez v0, :cond_81

    .line 6
    instance-of v0, v9, Lcom/daydreamer/wecatch/za3;

    if-eqz v0, :cond_3a

    .line 7
    move-object v2, v9

    check-cast v2, Lcom/daydreamer/wecatch/za3;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/za3;->b()Z

    move-result v3

    if-eqz v3, :cond_36

    .line 8
    instance-of v3, v9, Lcom/daydreamer/wecatch/ra3;

    if-eqz v3, :cond_35

    if-eqz v0, :cond_2c

    goto :goto_2d

    :cond_2c
    move-object v2, v1

    :goto_2d
    if-nez v2, :cond_30

    goto :goto_32

    .line 9
    :cond_30
    iget-object v1, v2, Lcom/daydreamer/wecatch/za3;->a:Ljava/lang/Throwable;

    :goto_32
    invoke-virtual {p0, p1, v1}, Lcom/daydreamer/wecatch/qa3;->i(Lcom/daydreamer/wecatch/n73;Ljava/lang/Throwable;)V

    :cond_35
    return-void

    .line 10
    :cond_36
    invoke-virtual {p0, p1, v9}, Lcom/daydreamer/wecatch/qa3;->x(Lcom/daydreamer/wecatch/n73;Ljava/lang/Object;)V

    throw v1

    .line 11
    :cond_3a
    instance-of v0, v9, Lcom/daydreamer/wecatch/ya3;

    if-eqz v0, :cond_6a

    .line 12
    move-object v0, v9

    check-cast v0, Lcom/daydreamer/wecatch/ya3;

    iget-object v2, v0, Lcom/daydreamer/wecatch/ya3;->b:Lcom/daydreamer/wecatch/na3;

    if-nez v2, :cond_66

    .line 13
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ya3;->c()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 14
    iget-object v0, v0, Lcom/daydreamer/wecatch/ya3;->e:Ljava/lang/Throwable;

    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/qa3;->i(Lcom/daydreamer/wecatch/n73;Ljava/lang/Throwable;)V

    return-void

    :cond_51
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const/4 v7, 0x0

    move-object v2, v8

    .line 15
    invoke-static/range {v0 .. v7}, Lcom/daydreamer/wecatch/ya3;->b(Lcom/daydreamer/wecatch/ya3;Ljava/lang/Object;Lcom/daydreamer/wecatch/na3;Lcom/daydreamer/wecatch/n73;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/daydreamer/wecatch/ya3;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/daydreamer/wecatch/qa3;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 17
    :cond_66
    invoke-virtual {p0, p1, v9}, Lcom/daydreamer/wecatch/qa3;->x(Lcom/daydreamer/wecatch/n73;Ljava/lang/Object;)V

    throw v1

    .line 18
    :cond_6a
    new-instance v10, Lcom/daydreamer/wecatch/ya3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, v9

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Lcom/daydreamer/wecatch/ya3;-><init>(Ljava/lang/Object;Lcom/daydreamer/wecatch/na3;Lcom/daydreamer/wecatch/n73;Ljava/lang/Object;Ljava/lang/Throwable;ILcom/daydreamer/wecatch/e83;)V

    .line 19
    sget-object v0, Lcom/daydreamer/wecatch/qa3;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 20
    :cond_81
    invoke-virtual {p0, p1, v9}, Lcom/daydreamer/wecatch/qa3;->x(Lcom/daydreamer/wecatch/n73;Ljava/lang/Object;)V

    throw v1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/tb3;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_1d

    :cond_8
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/qa3;->b()Lcom/daydreamer/wecatch/c63;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/pb3;->d()Z

    move-result v1

    if-eqz v1, :cond_1d

    instance-of v1, v0, Lcom/daydreamer/wecatch/n63;

    if-nez v1, :cond_17

    goto :goto_1d

    .line 3
    :cond_17
    check-cast v0, Lcom/daydreamer/wecatch/n63;

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/de3;->a(Ljava/lang/Throwable;Lcom/daydreamer/wecatch/n63;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_1d
    :goto_1d
    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/ya3;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/daydreamer/wecatch/ya3;

    iget-object p1, p1, Lcom/daydreamer/wecatch/ya3;->a:Ljava/lang/Object;

    :cond_8
    return-object p1
.end method

.method public g()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/qa3;->s()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCallerFrame()Lcom/daydreamer/wecatch/n63;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/qa3;->d:Lcom/daydreamer/wecatch/c63;

    instance-of v1, v0, Lcom/daydreamer/wecatch/n63;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/daydreamer/wecatch/n63;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getContext()Lcom/daydreamer/wecatch/f63;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/qa3;->e:Lcom/daydreamer/wecatch/f63;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Void;
    .registers 3

    const-string v0, "Already resumed, but proposed with update "

    .line 1
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/h83;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Lcom/daydreamer/wecatch/n73;Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/n73<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcom/daydreamer/wecatch/t43;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lcom/daydreamer/wecatch/n73;->f(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_17

    :catchall_4
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/qa3;->getContext()Lcom/daydreamer/wecatch/f63;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/cb3;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {v1, p0}, Lcom/daydreamer/wecatch/h83;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/daydreamer/wecatch/cb3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/ib3;->a(Lcom/daydreamer/wecatch/f63;Ljava/lang/Throwable;)V

    :goto_17
    return-void
.end method

.method public final j(Lcom/daydreamer/wecatch/na3;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/oa3;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_17

    :catchall_4
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/qa3;->getContext()Lcom/daydreamer/wecatch/f63;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/cb3;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {v1, p0}, Lcom/daydreamer/wecatch/h83;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/daydreamer/wecatch/cb3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/ib3;->a(Lcom/daydreamer/wecatch/f63;Ljava/lang/Throwable;)V

    :goto_17
    return-void
.end method

.method public final k(Lcom/daydreamer/wecatch/n73;Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/n73<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcom/daydreamer/wecatch/t43;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lcom/daydreamer/wecatch/n73;->f(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_17

    :catchall_4
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/qa3;->getContext()Lcom/daydreamer/wecatch/f63;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/cb3;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-static {v1, p0}, Lcom/daydreamer/wecatch/h83;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/daydreamer/wecatch/cb3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/ib3;->a(Lcom/daydreamer/wecatch/f63;Ljava/lang/Throwable;)V

    :goto_17
    return-void
.end method

.method public l(Ljava/lang/Throwable;)Z
    .registers 6

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/qa3;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lcom/daydreamer/wecatch/xc3;

    if-nez v1, :cond_8

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_8
    new-instance v1, Lcom/daydreamer/wecatch/ra3;

    instance-of v2, v0, Lcom/daydreamer/wecatch/na3;

    invoke-direct {v1, p0, p1, v2}, Lcom/daydreamer/wecatch/ra3;-><init>(Lcom/daydreamer/wecatch/c63;Ljava/lang/Throwable;Z)V

    .line 4
    sget-object v3, Lcom/daydreamer/wecatch/qa3;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_0

    :cond_18
    if-eqz v2, :cond_1d

    .line 5
    check-cast v0, Lcom/daydreamer/wecatch/na3;

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    if-nez v0, :cond_21

    goto :goto_24

    :cond_21
    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/qa3;->j(Lcom/daydreamer/wecatch/na3;Ljava/lang/Throwable;)V

    .line 6
    :goto_24
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/qa3;->o()V

    .line 7
    iget p1, p0, Lcom/daydreamer/wecatch/tb3;->c:I

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/qa3;->p(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final m(Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/tb3;->c:I

    invoke-static {v0}, Lcom/daydreamer/wecatch/ub3;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 2
    :cond_a
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/qa3;->v()Z

    move-result v0

    if-nez v0, :cond_11

    return v1

    .line 3
    :cond_11
    iget-object v0, p0, Lcom/daydreamer/wecatch/qa3;->d:Lcom/daydreamer/wecatch/c63;

    check-cast v0, Lcom/daydreamer/wecatch/nd3;

    .line 4
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/nd3;->k(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/qa3;->f:Lcom/daydreamer/wecatch/wb3;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-interface {v0}, Lcom/daydreamer/wecatch/wb3;->c()V

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/wc3;->a:Lcom/daydreamer/wecatch/wc3;

    iput-object v0, p0, Lcom/daydreamer/wecatch/qa3;->f:Lcom/daydreamer/wecatch/wb3;

    return-void
.end method

.method public final o()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/qa3;->v()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/qa3;->n()V

    :cond_9
    return-void
.end method

.method public final p(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/qa3;->E()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/ub3;->a(Lcom/daydreamer/wecatch/tb3;I)V

    return-void
.end method

.method public q(Lcom/daydreamer/wecatch/kc3;)Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-interface {p1}, Lcom/daydreamer/wecatch/kc3;->n()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final r()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/qa3;->v()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/qa3;->F()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/qa3;->f:Lcom/daydreamer/wecatch/wb3;

    if-nez v1, :cond_11

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/qa3;->u()Lcom/daydreamer/wecatch/wb3;

    :cond_11
    if-eqz v0, :cond_16

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/qa3;->A()V

    .line 6
    :cond_16
    invoke-static {}, Lcom/daydreamer/wecatch/j63;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1b
    if-eqz v0, :cond_20

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/qa3;->A()V

    .line 8
    :cond_20
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/qa3;->s()Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/daydreamer/wecatch/za3;

    if-eqz v1, :cond_37

    check-cast v0, Lcom/daydreamer/wecatch/za3;

    iget-object v0, v0, Lcom/daydreamer/wecatch/za3;->a:Ljava/lang/Throwable;

    .line 10
    invoke-static {}, Lcom/daydreamer/wecatch/pb3;->d()Z

    move-result v1

    if-eqz v1, :cond_36

    .line 11
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/de3;->a(Ljava/lang/Throwable;Lcom/daydreamer/wecatch/n63;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_36
    throw v0

    .line 12
    :cond_37
    iget v1, p0, Lcom/daydreamer/wecatch/tb3;->c:I

    invoke-static {v1}, Lcom/daydreamer/wecatch/ub3;->b(I)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 13
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/qa3;->getContext()Lcom/daydreamer/wecatch/f63;

    move-result-object v1

    sget-object v2, Lcom/daydreamer/wecatch/kc3;->P:Lcom/daydreamer/wecatch/kc3$b;

    invoke-interface {v1, v2}, Lcom/daydreamer/wecatch/f63;->get(Lcom/daydreamer/wecatch/f63$c;)Lcom/daydreamer/wecatch/f63$b;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/kc3;

    if-eqz v1, :cond_65

    .line 14
    invoke-interface {v1}, Lcom/daydreamer/wecatch/kc3;->a()Z

    move-result v2

    if-nez v2, :cond_65

    .line 15
    invoke-interface {v1}, Lcom/daydreamer/wecatch/kc3;->n()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/qa3;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17
    invoke-static {}, Lcom/daydreamer/wecatch/pb3;->d()Z

    move-result v0

    if-eqz v0, :cond_64

    .line 18
    invoke-static {v1, p0}, Lcom/daydreamer/wecatch/de3;->a(Ljava/lang/Throwable;Lcom/daydreamer/wecatch/n63;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_64
    throw v1

    .line 19
    :cond_65
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/qa3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 8

    .line 1
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/db3;->c(Ljava/lang/Object;Lcom/daydreamer/wecatch/pa3;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/daydreamer/wecatch/tb3;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/daydreamer/wecatch/qa3;->C(Lcom/daydreamer/wecatch/qa3;Ljava/lang/Object;ILcom/daydreamer/wecatch/n73;ILjava/lang/Object;)V

    return-void
.end method

.method public final s()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/qa3;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/qa3;->s()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/daydreamer/wecatch/xc3;

    if-eqz v1, :cond_b

    const-string v0, "Active"

    goto :goto_14

    .line 3
    :cond_b
    instance-of v0, v0, Lcom/daydreamer/wecatch/ra3;

    if-eqz v0, :cond_12

    const-string v0, "Cancelled"

    goto :goto_14

    :cond_12
    const-string v0, "Completed"

    :goto_14
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/qa3;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/qa3;->d:Lcom/daydreamer/wecatch/c63;

    invoke-static {v1}, Lcom/daydreamer/wecatch/qb3;->c(Lcom/daydreamer/wecatch/c63;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/qa3;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/daydreamer/wecatch/qb3;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/daydreamer/wecatch/wb3;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/qa3;->getContext()Lcom/daydreamer/wecatch/f63;

    move-result-object v0

    sget-object v1, Lcom/daydreamer/wecatch/kc3;->P:Lcom/daydreamer/wecatch/kc3$b;

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/f63;->get(Lcom/daydreamer/wecatch/f63$c;)Lcom/daydreamer/wecatch/f63$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/daydreamer/wecatch/kc3;

    if-nez v1, :cond_11

    const/4 v0, 0x0

    return-object v0

    :cond_11
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    new-instance v4, Lcom/daydreamer/wecatch/sa3;

    invoke-direct {v4, p0}, Lcom/daydreamer/wecatch/sa3;-><init>(Lcom/daydreamer/wecatch/qa3;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/kc3$a;->d(Lcom/daydreamer/wecatch/kc3;ZZLcom/daydreamer/wecatch/n73;ILjava/lang/Object;)Lcom/daydreamer/wecatch/wb3;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/daydreamer/wecatch/qa3;->f:Lcom/daydreamer/wecatch/wb3;

    return-object v0
.end method

.method public final v()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/qa3;->d:Lcom/daydreamer/wecatch/c63;

    instance-of v1, v0, Lcom/daydreamer/wecatch/nd3;

    if-eqz v1, :cond_10

    check-cast v0, Lcom/daydreamer/wecatch/nd3;

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/nd3;->j(Lcom/daydreamer/wecatch/qa3;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public final w(Lcom/daydreamer/wecatch/n73;)Lcom/daydreamer/wecatch/na3;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/n73<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcom/daydreamer/wecatch/t43;",
            ">;)",
            "Lcom/daydreamer/wecatch/na3;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/na3;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/daydreamer/wecatch/na3;

    goto :goto_d

    :cond_7
    new-instance v0, Lcom/daydreamer/wecatch/hc3;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/hc3;-><init>(Lcom/daydreamer/wecatch/n73;)V

    move-object p1, v0

    :goto_d
    return-object p1
.end method

.method public final x(Lcom/daydreamer/wecatch/n73;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/n73<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcom/daydreamer/wecatch/t43;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public y()Ljava/lang/String;
    .registers 2

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final z(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/qa3;->m(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/qa3;->l(Ljava/lang/Throwable;)Z

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/qa3;->o()V

    return-void
.end method

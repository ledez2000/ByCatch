###### Class com.daydreamer.wecatch.ud3 (com.daydreamer.wecatch.ud3)
.class public Lcom/daydreamer/wecatch/ud3;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ud3$a;
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _next:Ljava/lang/Object;

.field public volatile synthetic _prev:Ljava/lang/Object;

.field private volatile synthetic _removedRef:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lcom/daydreamer/wecatch/ud3;

    const-string v2, "_next"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lcom/daydreamer/wecatch/ud3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_prev"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lcom/daydreamer/wecatch/ud3;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_removedRef"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/ud3;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/daydreamer/wecatch/ud3;->_next:Ljava/lang/Object;

    .line 3
    iput-object p0, p0, Lcom/daydreamer/wecatch/ud3;->_prev:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/daydreamer/wecatch/ud3;->_removedRef:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lcom/daydreamer/wecatch/ud3;Lcom/daydreamer/wecatch/ud3;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ud3;->j(Lcom/daydreamer/wecatch/ud3;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/daydreamer/wecatch/ud3;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ud3;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/ud3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :cond_a
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ud3;->k()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_12

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_12
    sget-object v0, Lcom/daydreamer/wecatch/ud3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/ud3;->j(Lcom/daydreamer/wecatch/ud3;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h(Lcom/daydreamer/wecatch/ae3;)Lcom/daydreamer/wecatch/ud3;
    .registers 9

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/ud3;->_prev:Ljava/lang/Object;

    check-cast v0, Lcom/daydreamer/wecatch/ud3;

    const/4 v1, 0x0

    move-object v2, v0

    :goto_6
    move-object v3, v1

    .line 2
    :goto_7
    iget-object v4, v2, Lcom/daydreamer/wecatch/ud3;->_next:Ljava/lang/Object;

    if-ne v4, p0, :cond_18

    if-ne v0, v2, :cond_e

    return-object v2

    .line 3
    :cond_e
    sget-object v1, Lcom/daydreamer/wecatch/ud3;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    :cond_17
    return-object v2

    .line 4
    :cond_18
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ud3;->n()Z

    move-result v5

    if-eqz v5, :cond_1f

    return-object v1

    :cond_1f
    if-ne v4, p1, :cond_22

    return-object v2

    .line 5
    :cond_22
    instance-of v5, v4, Lcom/daydreamer/wecatch/ae3;

    if-eqz v5, :cond_38

    if-eqz p1, :cond_32

    .line 6
    move-object v0, v4

    check-cast v0, Lcom/daydreamer/wecatch/ae3;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/ae3;->b(Lcom/daydreamer/wecatch/ae3;)Z

    move-result v0

    if-eqz v0, :cond_32

    return-object v1

    .line 7
    :cond_32
    check-cast v4, Lcom/daydreamer/wecatch/ae3;

    invoke-virtual {v4, v2}, Lcom/daydreamer/wecatch/ae3;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_38
    instance-of v5, v4, Lcom/daydreamer/wecatch/be3;

    if-eqz v5, :cond_52

    if-eqz v3, :cond_4d

    .line 9
    sget-object v5, Lcom/daydreamer/wecatch/ud3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v4, Lcom/daydreamer/wecatch/be3;

    iget-object v4, v4, Lcom/daydreamer/wecatch/be3;->a:Lcom/daydreamer/wecatch/ud3;

    invoke-virtual {v5, v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b

    goto :goto_0

    :cond_4b
    move-object v2, v3

    goto :goto_6

    .line 10
    :cond_4d
    iget-object v2, v2, Lcom/daydreamer/wecatch/ud3;->_prev:Ljava/lang/Object;

    check-cast v2, Lcom/daydreamer/wecatch/ud3;

    goto :goto_7

    .line 11
    :cond_52
    move-object v3, v4

    check-cast v3, Lcom/daydreamer/wecatch/ud3;

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_7
.end method

.method public final i(Lcom/daydreamer/wecatch/ud3;)Lcom/daydreamer/wecatch/ud3;
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ud3;->n()Z

    move-result v0

    if-nez v0, :cond_7

    return-object p1

    .line 2
    :cond_7
    iget-object p1, p1, Lcom/daydreamer/wecatch/ud3;->_prev:Ljava/lang/Object;

    check-cast p1, Lcom/daydreamer/wecatch/ud3;

    goto :goto_0
.end method

.method public final j(Lcom/daydreamer/wecatch/ud3;)V
    .registers 4

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/daydreamer/wecatch/ud3;->_prev:Ljava/lang/Object;

    check-cast v0, Lcom/daydreamer/wecatch/ud3;

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ud3;->k()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_b

    return-void

    .line 3
    :cond_b
    sget-object v1, Lcom/daydreamer/wecatch/ud3;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ud3;->n()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/ud3;->h(Lcom/daydreamer/wecatch/ae3;)Lcom/daydreamer/wecatch/ud3;

    :cond_1d
    return-void
.end method

.method public final k()Ljava/lang/Object;
    .registers 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/ud3;->_next:Ljava/lang/Object;

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

.method public final l()Lcom/daydreamer/wecatch/ud3;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ud3;->k()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/td3;->b(Ljava/lang/Object;)Lcom/daydreamer/wecatch/ud3;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/daydreamer/wecatch/ud3;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/ud3;->h(Lcom/daydreamer/wecatch/ae3;)Lcom/daydreamer/wecatch/ud3;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/daydreamer/wecatch/ud3;->_prev:Ljava/lang/Object;

    check-cast v0, Lcom/daydreamer/wecatch/ud3;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/ud3;->i(Lcom/daydreamer/wecatch/ud3;)Lcom/daydreamer/wecatch/ud3;

    move-result-object v0

    :cond_f
    return-object v0
.end method

.method public n()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ud3;->k()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/daydreamer/wecatch/be3;

    return v0
.end method

.method public o()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ud3;->p()Lcom/daydreamer/wecatch/ud3;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final p()Lcom/daydreamer/wecatch/ud3;
    .registers 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ud3;->k()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/daydreamer/wecatch/be3;

    if-eqz v1, :cond_d

    check-cast v0, Lcom/daydreamer/wecatch/be3;

    iget-object v0, v0, Lcom/daydreamer/wecatch/be3;->a:Lcom/daydreamer/wecatch/ud3;

    return-object v0

    :cond_d
    if-ne v0, p0, :cond_12

    .line 3
    check-cast v0, Lcom/daydreamer/wecatch/ud3;

    return-object v0

    .line 4
    :cond_12
    move-object v1, v0

    check-cast v1, Lcom/daydreamer/wecatch/ud3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ud3;->q()Lcom/daydreamer/wecatch/be3;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/daydreamer/wecatch/ud3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/ud3;->h(Lcom/daydreamer/wecatch/ae3;)Lcom/daydreamer/wecatch/ud3;

    return-object v0
.end method

.method public final q()Lcom/daydreamer/wecatch/be3;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ud3;->_removedRef:Ljava/lang/Object;

    check-cast v0, Lcom/daydreamer/wecatch/be3;

    if-nez v0, :cond_10

    new-instance v0, Lcom/daydreamer/wecatch/be3;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/be3;-><init>(Lcom/daydreamer/wecatch/ud3;)V

    sget-object v1, Lcom/daydreamer/wecatch/ud3;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    return-object v0
.end method

.method public final r(Lcom/daydreamer/wecatch/ud3;Lcom/daydreamer/wecatch/ud3;Lcom/daydreamer/wecatch/ud3$a;)I
    .registers 5

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ud3;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/ud3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object p2, p3, Lcom/daydreamer/wecatch/ud3$a;->c:Lcom/daydreamer/wecatch/ud3;

    .line 4
    invoke-virtual {v0, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_14
    invoke-virtual {p3, p0}, Lcom/daydreamer/wecatch/ld3;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x2

    :goto_1d
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.ud3.a (com.daydreamer.wecatch.ud3$a)
.class public abstract Lcom/daydreamer/wecatch/ud3$a;
.super Lcom/daydreamer/wecatch/ld3;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ud3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/ld3<",
        "Lcom/daydreamer/wecatch/ud3;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/daydreamer/wecatch/ud3;

.field public c:Lcom/daydreamer/wecatch/ud3;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ud3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ld3;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/ud3$a;->b:Lcom/daydreamer/wecatch/ud3;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/ud3;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/ud3$a;->h(Lcom/daydreamer/wecatch/ud3;Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lcom/daydreamer/wecatch/ud3;Ljava/lang/Object;)V
    .registers 5

    if-nez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_5

    :cond_4
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_a

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ud3$a;->b:Lcom/daydreamer/wecatch/ud3;

    goto :goto_c

    :cond_a
    iget-object v0, p0, Lcom/daydreamer/wecatch/ud3$a;->c:Lcom/daydreamer/wecatch/ud3;

    :goto_c
    if-eqz v0, :cond_22

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/ud3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    if-eqz p2, :cond_22

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/ud3$a;->b:Lcom/daydreamer/wecatch/ud3;

    iget-object p2, p0, Lcom/daydreamer/wecatch/ud3$a;->c:Lcom/daydreamer/wecatch/ud3;

    invoke-static {p2}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/ud3;->d(Lcom/daydreamer/wecatch/ud3;Lcom/daydreamer/wecatch/ud3;)V

    :cond_22
    return-void
.end method

###### Class com.daydreamer.wecatch.lp0 (com.daydreamer.wecatch.lp0)
.class public final Lcom/daydreamer/wecatch/lp0;
.super Lcom/daydreamer/wecatch/qp0;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/daydreamer/wecatch/kp0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/vl0;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/pk0;->p()Lcom/daydreamer/wecatch/pk0;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/daydreamer/wecatch/qp0;-><init>(Lcom/daydreamer/wecatch/vl0;Lcom/daydreamer/wecatch/pk0;)V

    new-instance p1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/lp0;->f:Landroid/util/SparseArray;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcom/daydreamer/wecatch/vl0;

    const-string v0, "AutoManageHelper"

    invoke-interface {p1, v0, p0}, Lcom/daydreamer/wecatch/vl0;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static t(Lcom/daydreamer/wecatch/ul0;)Lcom/daydreamer/wecatch/lp0;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d(Lcom/daydreamer/wecatch/ul0;)Lcom/daydreamer/wecatch/vl0;

    move-result-object p0

    const-class v0, Lcom/daydreamer/wecatch/lp0;

    const-string v1, "AutoManageHelper"

    .line 2
    invoke-interface {p0, v1, v0}, Lcom/daydreamer/wecatch/vl0;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/lp0;

    if-eqz v0, :cond_11

    return-object v0

    :cond_11
    new-instance v0, Lcom/daydreamer/wecatch/lp0;

    .line 3
    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/lp0;-><init>(Lcom/daydreamer/wecatch/vl0;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 9

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lcom/daydreamer/wecatch/lp0;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_35

    .line 2
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/lp0;->w(I)Lcom/daydreamer/wecatch/kp0;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    const-string v3, "GoogleApiClient #"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    iget v3, v1, Lcom/daydreamer/wecatch/kp0;->a:I

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ":"

    .line 4
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/daydreamer/wecatch/kp0;->b:Lcom/daydreamer/wecatch/el0;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3, p4}, Lcom/daydreamer/wecatch/el0;->f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_32
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_35
    return-void
.end method

.method public final j()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/daydreamer/wecatch/qp0;->j()V

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/qp0;->b:Z

    iget-object v1, p0, Lcom/daydreamer/wecatch/lp0;->f:Landroid/util/SparseArray;

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xe

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onStart "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/daydreamer/wecatch/qp0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4c

    const/4 v0, 0x0

    :goto_36
    iget-object v1, p0, Lcom/daydreamer/wecatch/lp0;->f:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_4c

    .line 5
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/lp0;->w(I)Lcom/daydreamer/wecatch/kp0;

    move-result-object v1

    if-eqz v1, :cond_49

    iget-object v1, v1, Lcom/daydreamer/wecatch/kp0;->b:Lcom/daydreamer/wecatch/el0;

    .line 6
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/el0;->d()V

    :cond_49
    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    :cond_4c
    return-void
.end method

.method public final k()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/daydreamer/wecatch/qp0;->k()V

    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Lcom/daydreamer/wecatch/lp0;->f:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1a

    .line 3
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/lp0;->w(I)Lcom/daydreamer/wecatch/kp0;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v1, v1, Lcom/daydreamer/wecatch/kp0;->b:Lcom/daydreamer/wecatch/el0;

    .line 4
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/el0;->e()V

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_1a
    return-void
.end method

.method public final m(Lcom/google/android/gms/common/ConnectionResult;I)V
    .registers 5

    const-string v0, "AutoManageHelper"

    const-string v1, "Unresolved error while connecting client. Stopping auto-manage."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-gez p2, :cond_14

    new-instance p1, Ljava/lang/Exception;

    .line 2
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_14
    iget-object v0, p0, Lcom/daydreamer/wecatch/lp0;->f:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/kp0;

    if-eqz v0, :cond_28

    .line 4
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/lp0;->v(I)V

    iget-object p2, v0, Lcom/daydreamer/wecatch/kp0;->c:Lcom/daydreamer/wecatch/el0$c;

    if-eqz p2, :cond_28

    .line 5
    invoke-interface {p2, p1}, Lcom/daydreamer/wecatch/zl0;->C(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_28
    return-void
.end method

.method public final n()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lcom/daydreamer/wecatch/lp0;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 2
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/lp0;->w(I)Lcom/daydreamer/wecatch/kp0;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, v1, Lcom/daydreamer/wecatch/kp0;->b:Lcom/daydreamer/wecatch/el0;

    .line 3
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/el0;->d()V

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-void
.end method

.method public final u(ILcom/daydreamer/wecatch/el0;Lcom/daydreamer/wecatch/el0$c;)V
    .registers 9

    const-string v0, "GoogleApiClient instance cannot be null"

    .line 1
    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/daydreamer/wecatch/lp0;->f:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x36

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Already managing a GoogleApiClient with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/cr0;->o(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/qp0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/np0;

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/qp0;->b:Z

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x31

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "starting AutoManage for client "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v1, Lcom/daydreamer/wecatch/kp0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/daydreamer/wecatch/kp0;-><init>(Lcom/daydreamer/wecatch/lp0;ILcom/daydreamer/wecatch/el0;Lcom/daydreamer/wecatch/el0$c;)V

    .line 6
    invoke-virtual {p2, v1}, Lcom/daydreamer/wecatch/el0;->i(Lcom/daydreamer/wecatch/el0$c;)V

    iget-object p3, p0, Lcom/daydreamer/wecatch/lp0;->f:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {p3, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean p1, p0, Lcom/daydreamer/wecatch/qp0;->b:Z

    if-eqz p1, :cond_7b

    if-nez v0, :cond_7b

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "connecting "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/el0;->d()V

    :cond_7b
    return-void
.end method

.method public final v(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/lp0;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/kp0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/lp0;->f:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v0, :cond_19

    iget-object p1, v0, Lcom/daydreamer/wecatch/kp0;->b:Lcom/daydreamer/wecatch/el0;

    .line 3
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/el0;->j(Lcom/daydreamer/wecatch/el0$c;)V

    iget-object p1, v0, Lcom/daydreamer/wecatch/kp0;->b:Lcom/daydreamer/wecatch/el0;

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/el0;->e()V

    :cond_19
    return-void
.end method

.method public final w(I)Lcom/daydreamer/wecatch/kp0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/lp0;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gt v0, p1, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    iget-object v0, p0, Lcom/daydreamer/wecatch/lp0;->f:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/kp0;

    return-object p1
.end method

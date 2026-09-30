###### Class com.daydreamer.wecatch.tq0 (com.daydreamer.wecatch.tq0)
.class public abstract Lcom/daydreamer/wecatch/tq0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/tq0$d;,
        Lcom/daydreamer/wecatch/tq0$e;,
        Lcom/daydreamer/wecatch/tq0$c;,
        Lcom/daydreamer/wecatch/tq0$b;,
        Lcom/daydreamer/wecatch/tq0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final C:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public volatile A:Lcom/google/android/gms/common/internal/zzj;

.field public B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:J

.field public volatile f:Ljava/lang/String;

.field public g:Lcom/daydreamer/wecatch/lt0;

.field public final h:Landroid/content/Context;

.field public final i:Lcom/daydreamer/wecatch/wq0;

.field public final j:Lcom/daydreamer/wecatch/qk0;

.field public final k:Landroid/os/Handler;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public n:Lcom/daydreamer/wecatch/ar0;

.field public o:Lcom/daydreamer/wecatch/tq0$c;

.field public p:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/us0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public r:Lcom/daydreamer/wecatch/ws0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/ws0;"
        }
    .end annotation
.end field

.field public s:I

.field public final t:Lcom/daydreamer/wecatch/tq0$a;

.field public final u:Lcom/daydreamer/wecatch/tq0$b;

.field public final v:I

.field public final w:Ljava/lang/String;

.field public volatile x:Ljava/lang/String;

.field public y:Lcom/google/android/gms/common/ConnectionResult;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sput-object v0, Lcom/daydreamer/wecatch/tq0;->C:[Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/daydreamer/wecatch/tq0$a;Lcom/daydreamer/wecatch/tq0$b;Ljava/lang/String;)V
    .registers 16

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/wq0;->b(Landroid/content/Context;)Lcom/daydreamer/wecatch/wq0;

    move-result-object v3

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/qk0;->h()Lcom/daydreamer/wecatch/qk0;

    move-result-object v4

    .line 3
    invoke-static {p4}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p5}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 5
    invoke-direct/range {v0 .. v8}, Lcom/daydreamer/wecatch/tq0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/daydreamer/wecatch/wq0;Lcom/daydreamer/wecatch/qk0;ILcom/daydreamer/wecatch/tq0$a;Lcom/daydreamer/wecatch/tq0$b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/daydreamer/wecatch/wq0;Lcom/daydreamer/wecatch/qk0;ILcom/daydreamer/wecatch/tq0$a;Lcom/daydreamer/wecatch/tq0$b;Ljava/lang/String;)V
    .registers 11

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/daydreamer/wecatch/tq0;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/daydreamer/wecatch/tq0;->l:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/daydreamer/wecatch/tq0;->m:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/daydreamer/wecatch/tq0;->q:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lcom/daydreamer/wecatch/tq0;->s:I

    iput-object v0, p0, Lcom/daydreamer/wecatch/tq0;->y:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/daydreamer/wecatch/tq0;->z:Z

    iput-object v0, p0, Lcom/daydreamer/wecatch/tq0;->A:Lcom/google/android/gms/common/internal/zzj;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/tq0;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 8
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/daydreamer/wecatch/tq0;->h:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 9
    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Supervisor must not be null"

    .line 10
    invoke-static {p3, p1}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/daydreamer/wecatch/tq0;->i:Lcom/daydreamer/wecatch/wq0;

    const-string p1, "API availability must not be null"

    .line 11
    invoke-static {p4, p1}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lcom/daydreamer/wecatch/tq0;->j:Lcom/daydreamer/wecatch/qk0;

    new-instance p1, Lcom/daydreamer/wecatch/ts0;

    .line 12
    invoke-direct {p1, p0, p2}, Lcom/daydreamer/wecatch/ts0;-><init>(Lcom/daydreamer/wecatch/tq0;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/tq0;->k:Landroid/os/Handler;

    iput p5, p0, Lcom/daydreamer/wecatch/tq0;->v:I

    iput-object p6, p0, Lcom/daydreamer/wecatch/tq0;->t:Lcom/daydreamer/wecatch/tq0$a;

    iput-object p7, p0, Lcom/daydreamer/wecatch/tq0;->u:Lcom/daydreamer/wecatch/tq0$b;

    iput-object p8, p0, Lcom/daydreamer/wecatch/tq0;->w:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic Y(Lcom/daydreamer/wecatch/tq0;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/tq0;->y:Lcom/google/android/gms/common/ConnectionResult;

    return-object p0
.end method

.method public static bridge synthetic Z(Lcom/daydreamer/wecatch/tq0;)Lcom/daydreamer/wecatch/tq0$a;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/tq0;->t:Lcom/daydreamer/wecatch/tq0$a;

    return-object p0
.end method

.method public static bridge synthetic a0(Lcom/daydreamer/wecatch/tq0;)Lcom/daydreamer/wecatch/tq0$b;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/tq0;->u:Lcom/daydreamer/wecatch/tq0$b;

    return-object p0
.end method

.method public static bridge synthetic b0(Lcom/daydreamer/wecatch/tq0;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/tq0;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic d0(Lcom/daydreamer/wecatch/tq0;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/tq0;->q:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic e0(Lcom/daydreamer/wecatch/tq0;Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/tq0;->y:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public static bridge synthetic f0(Lcom/daydreamer/wecatch/tq0;Lcom/daydreamer/wecatch/ar0;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/tq0;->n:Lcom/daydreamer/wecatch/ar0;

    return-void
.end method

.method public static bridge synthetic g0(Lcom/daydreamer/wecatch/tq0;ILandroid/os/IInterface;)V
    .registers 3

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/tq0;->n0(ILandroid/os/IInterface;)V

    return-void
.end method

.method public static bridge synthetic h0(Lcom/daydreamer/wecatch/tq0;Lcom/google/android/gms/common/internal/zzj;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/tq0;->A:Lcom/google/android/gms/common/internal/zzj;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tq0;->X()Z

    move-result p0

    if-eqz p0, :cond_19

    .line 1
    iget-object p0, p1, Lcom/google/android/gms/common/internal/zzj;->d:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    invoke-static {}, Lcom/daydreamer/wecatch/dr0;->b()Lcom/daydreamer/wecatch/dr0;

    move-result-object p1

    if-nez p0, :cond_12

    const/4 p0, 0x0

    goto :goto_16

    .line 2
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->V()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-result-object p0

    :goto_16
    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/dr0;->c(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;)V

    :cond_19
    return-void
.end method

.method public static bridge synthetic i0(Lcom/daydreamer/wecatch/tq0;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/tq0;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget v0, p0, Lcom/daydreamer/wecatch/tq0;->s:I

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_21

    const/4 p1, 0x3

    if-ne v0, p1, :cond_e

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/tq0;->z:Z

    const/4 p1, 0x5

    goto :goto_f

    :cond_e
    const/4 p1, 0x4

    :goto_f
    iget-object v0, p0, Lcom/daydreamer/wecatch/tq0;->k:Landroid/os/Handler;

    iget-object p0, p0, Lcom/daydreamer/wecatch/tq0;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v1, 0x10

    invoke-virtual {v0, p1, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_21
    move-exception p0

    .line 3
    :try_start_22
    monitor-exit p1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    throw p0
.end method

.method public static bridge synthetic k0(Lcom/daydreamer/wecatch/tq0;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/daydreamer/wecatch/tq0;->z:Z

    return p0
.end method

.method public static bridge synthetic l0(Lcom/daydreamer/wecatch/tq0;IILandroid/os/IInterface;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tq0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/daydreamer/wecatch/tq0;->s:I

    if-eq v1, p1, :cond_a

    monitor-exit v0

    const/4 p0, 0x0

    goto :goto_f

    .line 2
    :cond_a
    invoke-virtual {p0, p2, p3}, Lcom/daydreamer/wecatch/tq0;->n0(ILandroid/os/IInterface;)V

    .line 3
    monitor-exit v0

    const/4 p0, 0x1

    :goto_f
    return p0

    :catchall_10
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw p0
.end method

.method public static bridge synthetic m0(Lcom/daydreamer/wecatch/tq0;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/tq0;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    goto :goto_24

    :cond_6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tq0;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_24

    .line 2
    :cond_11
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tq0;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_24

    .line 3
    :cond_1c
    :try_start_1c
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tq0;->J()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_23
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c .. :try_end_23} :catch_24

    const/4 v1, 0x1

    :catch_24
    :goto_24
    return v1
.end method


# virtual methods
.method public A()[Lcom/google/android/gms/common/Feature;
    .registers 2

    sget-object v0, Lcom/daydreamer/wecatch/tq0;->C:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public B()Ljava/util/concurrent/Executor;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public C()Landroid/os/Bundle;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/tq0;->h:Landroid/content/Context;

    return-object v0
.end method

.method public E()I
    .registers 2

    iget v0, p0, Lcom/daydreamer/wecatch/tq0;->v:I

    return v0
.end method

.method public F()Landroid/os/Bundle;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public H()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final I()Landroid/os/IInterface;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tq0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/daydreamer/wecatch/tq0;->s:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_14

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tq0;->w()V

    iget-object v1, p0, Lcom/daydreamer/wecatch/tq0;->p:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    .line 3
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 4
    :cond_14
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_1a
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    throw v1
.end method

.method public abstract J()Ljava/lang/String;
.end method

.method public abstract K()Ljava/lang/String;
.end method

.method public L()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public M()Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/tq0;->A:Lcom/google/android/gms/common/internal/zzj;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzj;->d:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    return-object v0
.end method

.method public N()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tq0;->l()I

    move-result v0

    const v1, 0xc9e4920

    if-lt v0, v1, :cond_b

    const/4 v0, 0x1

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public O()Z
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/tq0;->A:Lcom/google/android/gms/common/internal/zzj;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public P(Landroid/os/IInterface;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/daydreamer/wecatch/tq0;->c:J

    return-void
.end method

.method public Q(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->n()I

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/tq0;->d:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/daydreamer/wecatch/tq0;->e:J

    return-void
.end method

.method public R(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/tq0;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/daydreamer/wecatch/tq0;->b:J

    return-void
.end method

.method public S(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tq0;->k:Landroid/os/Handler;

    new-instance v1, Lcom/daydreamer/wecatch/xs0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/daydreamer/wecatch/xs0;-><init>(Lcom/daydreamer/wecatch/tq0;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    .line 2
    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public T()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public U(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/tq0;->x:Ljava/lang/String;

    return-void
.end method

.method public V(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tq0;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/daydreamer/wecatch/tq0;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x6

    .line 2
    invoke-virtual {v0, v2, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public W(Lcom/daydreamer/wecatch/tq0$c;ILandroid/app/PendingIntent;)V
    .registers 6

    const-string v0, "Connection progress callbacks cannot be null."

    .line 1
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/daydreamer/wecatch/tq0;->o:Lcom/daydreamer/wecatch/tq0$c;

    iget-object p1, p0, Lcom/daydreamer/wecatch/tq0;->k:Landroid/os/Handler;

    iget-object v0, p0, Lcom/daydreamer/wecatch/tq0;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public X()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public a()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tq0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/daydreamer/wecatch/tq0;->s:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    monitor-exit v0

    return v1

    :catchall_d
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v1
.end method

.method public c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tq0;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/daydreamer/wecatch/tq0;->q:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_8
    iget-object v1, p0, Lcom/daydreamer/wecatch/tq0;->q:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_1f

    iget-object v3, p0, Lcom/daydreamer/wecatch/tq0;->q:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/us0;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/us0;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1f
    iget-object v1, p0, Lcom/daydreamer/wecatch/tq0;->q:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_34

    iget-object v1, p0, Lcom/daydreamer/wecatch/tq0;->m:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_29
    iput-object v0, p0, Lcom/daydreamer/wecatch/tq0;->n:Lcom/daydreamer/wecatch/ar0;

    .line 6
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_31

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/daydreamer/wecatch/tq0;->n0(ILandroid/os/IInterface;)V

    return-void

    :catchall_31
    move-exception v0

    .line 8
    :try_start_32
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    throw v0

    :catchall_34
    move-exception v1

    .line 9
    :try_start_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    throw v1
.end method

.method public final c0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tq0;->w:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/daydreamer/wecatch/tq0;->h:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_e
    return-object v0
.end method

.method public d(Lcom/daydreamer/wecatch/tq0$e;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Lcom/daydreamer/wecatch/tq0$e;->a()V

    return-void
.end method

.method public e()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public g(Lcom/daydreamer/wecatch/xq0;Ljava/util/Set;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/xq0;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tq0;->F()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/internal/GetServiceRequest;

    iget v2, p0, Lcom/daydreamer/wecatch/tq0;->v:I

    iget-object v3, p0, Lcom/daydreamer/wecatch/tq0;->x:Ljava/lang/String;

    .line 2
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/daydreamer/wecatch/tq0;->h:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/Bundle;

    if-eqz p2, :cond_27

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 5
    :cond_27
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tq0;->t()Z

    move-result p2

    if-eqz p2, :cond_47

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tq0;->z()Landroid/accounts/Account;

    move-result-object p2

    if-nez p2, :cond_3c

    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    .line 7
    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    iput-object p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:Landroid/accounts/Account;

    if-eqz p1, :cond_53

    .line 8
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/os/IBinder;

    goto :goto_53

    .line 9
    :cond_47
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tq0;->T()Z

    move-result p1

    if-eqz p1, :cond_53

    .line 10
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tq0;->z()Landroid/accounts/Account;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:Landroid/accounts/Account;

    .line 11
    :cond_53
    :goto_53
    sget-object p1, Lcom/daydreamer/wecatch/tq0;->C:[Lcom/google/android/gms/common/Feature;

    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:[Lcom/google/android/gms/common/Feature;

    .line 12
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tq0;->A()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:[Lcom/google/android/gms/common/Feature;

    .line 13
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tq0;->X()Z

    move-result p1

    if-eqz p1, :cond_66

    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:Z

    :cond_66
    :try_start_66
    iget-object p1, p0, Lcom/daydreamer/wecatch/tq0;->m:Ljava/lang/Object;

    monitor-enter p1
    :try_end_69
    .catch Landroid/os/DeadObjectException; {:try_start_66 .. :try_end_69} :catch_a1
    .catch Ljava/lang/SecurityException; {:try_start_66 .. :try_end_69} :catch_9f
    .catch Landroid/os/RemoteException; {:try_start_66 .. :try_end_69} :catch_8a
    .catch Ljava/lang/RuntimeException; {:try_start_66 .. :try_end_69} :catch_88

    :try_start_69
    iget-object p2, p0, Lcom/daydreamer/wecatch/tq0;->n:Lcom/daydreamer/wecatch/ar0;

    if-eqz p2, :cond_7c

    new-instance v0, Lcom/daydreamer/wecatch/vs0;

    iget-object v2, p0, Lcom/daydreamer/wecatch/tq0;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Lcom/daydreamer/wecatch/vs0;-><init>(Lcom/daydreamer/wecatch/tq0;I)V

    .line 15
    invoke-interface {p2, v0, v1}, Lcom/daydreamer/wecatch/ar0;->Q0(Lcom/daydreamer/wecatch/zq0;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    goto :goto_83

    :cond_7c
    const-string p2, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    .line 16
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :goto_83
    monitor-exit p1

    return-void

    :catchall_85
    move-exception p2

    monitor-exit p1
    :try_end_87
    .catchall {:try_start_69 .. :try_end_87} :catchall_85

    :try_start_87
    throw p2
    :try_end_88
    .catch Landroid/os/DeadObjectException; {:try_start_87 .. :try_end_88} :catch_a1
    .catch Ljava/lang/SecurityException; {:try_start_87 .. :try_end_88} :catch_9f
    .catch Landroid/os/RemoteException; {:try_start_87 .. :try_end_88} :catch_8a
    .catch Ljava/lang/RuntimeException; {:try_start_87 .. :try_end_88} :catch_88

    :catch_88
    move-exception p1

    goto :goto_8b

    :catch_8a
    move-exception p1

    :goto_8b
    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    .line 18
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    iget-object p2, p0, Lcom/daydreamer/wecatch/tq0;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/daydreamer/wecatch/tq0;->S(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_9f
    move-exception p1

    .line 21
    throw p1

    :catch_a1
    move-exception p1

    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    .line 22
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x3

    .line 23
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/tq0;->V(I)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 15

    .line 1
    iget-object p2, p0, Lcom/daydreamer/wecatch/tq0;->l:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget p4, p0, Lcom/daydreamer/wecatch/tq0;->s:I

    iget-object v0, p0, Lcom/daydreamer/wecatch/tq0;->p:Landroid/os/IInterface;

    monitor-exit p2
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_18d

    iget-object v1, p0, Lcom/daydreamer/wecatch/tq0;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_b
    iget-object p2, p0, Lcom/daydreamer/wecatch/tq0;->n:Lcom/daydreamer/wecatch/ar0;

    .line 2
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_18a

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mConnectState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p4, v3, :cond_44

    if-eq p4, v2, :cond_3e

    if-eq p4, v1, :cond_38

    const/4 v4, 0x4

    if-eq p4, v4, :cond_32

    const/4 v4, 0x5

    if-eq p4, v4, :cond_2c

    const-string p4, "UNKNOWN"

    .line 4
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_49

    :cond_2c
    const-string p4, "DISCONNECTING"

    .line 5
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_49

    :cond_32
    const-string p4, "CONNECTED"

    .line 6
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_49

    :cond_38
    const-string p4, "LOCAL_CONNECTING"

    .line 7
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_49

    :cond_3e
    const-string p4, "REMOTE_CONNECTING"

    .line 8
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_49

    :cond_44
    const-string p4, "DISCONNECTED"

    .line 9
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_49
    const-string p4, " mService="

    .line 10
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v0, :cond_56

    const-string p4, "null"

    .line 11
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_73

    .line 12
    :cond_56
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tq0;->J()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v4, "@"

    .line 13
    invoke-virtual {p4, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    .line 14
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_73
    const-string p4, " mServiceBroker="

    .line 15
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez p2, :cond_80

    const-string p2, "null"

    .line 16
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_95

    :cond_80
    const-string p4, "IGmsServiceBroker@"

    .line 17
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    .line 18
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    :goto_95
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p4, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    invoke-direct {p2, p4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v4, p0, Lcom/daydreamer/wecatch/tq0;->c:J

    const-wide/16 v6, 0x0

    cmp-long p4, v4, v6

    if-lez p4, :cond_dc

    .line 21
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastConnectedTime="

    .line 22
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v4, p0, Lcom/daydreamer/wecatch/tq0;->c:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 23
    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x15

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_dc
    iget-wide v4, p0, Lcom/daydreamer/wecatch/tq0;->b:J

    cmp-long p4, v4, v6

    if-lez p4, :cond_13e

    .line 24
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastSuspendedCause="

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget p4, p0, Lcom/daydreamer/wecatch/tq0;->a:I

    if-eq p4, v3, :cond_107

    if-eq p4, v2, :cond_101

    if-eq p4, v1, :cond_fb

    .line 25
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_10c

    :cond_fb
    const-string p4, "CAUSE_DEAD_OBJECT_EXCEPTION"

    .line 26
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_10c

    :cond_101
    const-string p4, "CAUSE_NETWORK_LOST"

    .line 27
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_10c

    :cond_107
    const-string p4, "CAUSE_SERVICE_DISCONNECTED"

    .line 28
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_10c
    const-string p4, " lastSuspendedTime="

    .line 29
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v0, p0, Lcom/daydreamer/wecatch/tq0;->b:J

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 30
    invoke-virtual {p2, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_13e
    iget-wide v0, p0, Lcom/daydreamer/wecatch/tq0;->e:J

    cmp-long p4, v0, v6

    if-lez p4, :cond_189

    .line 31
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string p4, "lastFailedStatus="

    .line 32
    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget p4, p0, Lcom/daydreamer/wecatch/tq0;->d:I

    .line 33
    invoke-static {p4}, Lcom/daydreamer/wecatch/cl0;->a(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string p1, " lastFailedTime="

    .line 34
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget-wide p3, p0, Lcom/daydreamer/wecatch/tq0;->e:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 35
    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x15

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_189
    return-void

    :catchall_18a
    move-exception p1

    .line 36
    :try_start_18b
    monitor-exit v1
    :try_end_18c
    .catchall {:try_start_18b .. :try_end_18c} :catchall_18a

    throw p1

    :catchall_18d
    move-exception p1

    .line 37
    :try_start_18e
    monitor-exit p2
    :try_end_18f
    .catchall {:try_start_18e .. :try_end_18f} :catchall_18d

    throw p1
.end method

.method public i(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/tq0;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tq0;->c()V

    return-void
.end method

.method public j()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final j0(ILandroid/os/Bundle;I)V
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/daydreamer/wecatch/tq0;->k:Landroid/os/Handler;

    new-instance v0, Lcom/daydreamer/wecatch/ys0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/daydreamer/wecatch/ys0;-><init>(Lcom/daydreamer/wecatch/tq0;ILandroid/os/Bundle;)V

    const/4 p1, 0x7

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p2, p1, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public l()I
    .registers 2

    .line 1
    sget v0, Lcom/daydreamer/wecatch/qk0;->a:I

    return v0
.end method

.method public m()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tq0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/daydreamer/wecatch/tq0;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_e

    const/4 v2, 0x3

    if-ne v1, v2, :cond_d

    goto :goto_e

    :cond_d
    const/4 v3, 0x0

    :cond_e
    :goto_e
    monitor-exit v0

    return v3

    :catchall_10
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v1
.end method

.method public final n()[Lcom/google/android/gms/common/Feature;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/tq0;->A:Lcom/google/android/gms/common/internal/zzj;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzj;->b:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final n0(ILandroid/os/IInterface;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_7

    const/4 v3, 0x0

    goto :goto_8

    :cond_7
    const/4 v3, 0x1

    :goto_8
    if-nez p2, :cond_c

    const/4 v4, 0x0

    goto :goto_d

    :cond_c
    const/4 v4, 0x1

    :goto_d
    if-ne v3, v4, :cond_10

    const/4 v1, 0x1

    .line 1
    :cond_10
    invoke-static {v1}, Lcom/daydreamer/wecatch/cr0;->a(Z)V

    iget-object v1, p0, Lcom/daydreamer/wecatch/tq0;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_16
    iput p1, p0, Lcom/daydreamer/wecatch/tq0;->s:I

    iput-object p2, p0, Lcom/daydreamer/wecatch/tq0;->p:Landroid/os/IInterface;

    const/4 v3, 0x0

    if-eq p1, v2, :cond_18d

    const/4 v2, 0x2

    const/4 v4, 0x3

    if-eq p1, v2, :cond_2f

    if-eq p1, v4, :cond_2f

    if-eq p1, v0, :cond_27

    goto/16 :goto_1b7

    .line 2
    :cond_27
    invoke-static {p2}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/tq0;->P(Landroid/os/IInterface;)V

    goto/16 :goto_1b7

    .line 3
    :cond_2f
    iget-object v9, p0, Lcom/daydreamer/wecatch/tq0;->r:Lcom/daydreamer/wecatch/ws0;

    if-eqz v9, :cond_99

    iget-object p1, p0, Lcom/daydreamer/wecatch/tq0;->g:Lcom/daydreamer/wecatch/lt0;

    if-eqz p1, :cond_99

    const-string p2, "GmsClient"

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/lt0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/lt0;->b()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x46

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/daydreamer/wecatch/tq0;->i:Lcom/daydreamer/wecatch/wq0;

    iget-object p1, p0, Lcom/daydreamer/wecatch/tq0;->g:Lcom/daydreamer/wecatch/lt0;

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/lt0;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/daydreamer/wecatch/tq0;->g:Lcom/daydreamer/wecatch/lt0;

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/lt0;->b()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/daydreamer/wecatch/tq0;->g:Lcom/daydreamer/wecatch/lt0;

    .line 8
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/lt0;->a()I

    move-result v8

    .line 9
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tq0;->c0()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lcom/daydreamer/wecatch/tq0;->g:Lcom/daydreamer/wecatch/lt0;

    .line 10
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/lt0;->d()Z

    move-result v11

    .line 11
    invoke-virtual/range {v5 .. v11}, Lcom/daydreamer/wecatch/wq0;->e(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/daydreamer/wecatch/tq0;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_99
    new-instance p1, Lcom/daydreamer/wecatch/ws0;

    iget-object p2, p0, Lcom/daydreamer/wecatch/tq0;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lcom/daydreamer/wecatch/ws0;-><init>(Lcom/daydreamer/wecatch/tq0;I)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/tq0;->r:Lcom/daydreamer/wecatch/ws0;

    iget p2, p0, Lcom/daydreamer/wecatch/tq0;->s:I

    if-ne p2, v4, :cond_c9

    .line 14
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tq0;->G()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c9

    new-instance p2, Lcom/daydreamer/wecatch/lt0;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tq0;->D()Landroid/content/Context;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tq0;->G()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {}, Lcom/daydreamer/wecatch/wq0;->a()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lcom/daydreamer/wecatch/lt0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    goto :goto_e0

    .line 17
    :cond_c9
    new-instance p2, Lcom/daydreamer/wecatch/lt0;

    .line 18
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tq0;->L()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tq0;->K()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lcom/daydreamer/wecatch/wq0;->a()I

    move-result v8

    .line 20
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tq0;->N()Z

    move-result v9

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lcom/daydreamer/wecatch/lt0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 21
    :goto_e0
    iput-object p2, p0, Lcom/daydreamer/wecatch/tq0;->g:Lcom/daydreamer/wecatch/lt0;

    .line 22
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/lt0;->d()Z

    move-result p2

    if-eqz p2, :cond_114

    .line 23
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tq0;->l()I

    move-result p2

    const v0, 0x1110e58

    if-ge p2, v0, :cond_114

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    iget-object v0, p0, Lcom/daydreamer/wecatch/tq0;->g:Lcom/daydreamer/wecatch/lt0;

    .line 24
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/lt0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_10a

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_110

    .line 25
    :cond_10a
    new-instance v0, Ljava/lang/String;

    .line 26
    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_110
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_114
    iget-object p2, p0, Lcom/daydreamer/wecatch/tq0;->i:Lcom/daydreamer/wecatch/wq0;

    iget-object v0, p0, Lcom/daydreamer/wecatch/tq0;->g:Lcom/daydreamer/wecatch/lt0;

    .line 27
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/lt0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/daydreamer/wecatch/tq0;->g:Lcom/daydreamer/wecatch/lt0;

    .line 28
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/lt0;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/daydreamer/wecatch/tq0;->g:Lcom/daydreamer/wecatch/lt0;

    .line 29
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/lt0;->a()I

    move-result v4

    .line 30
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tq0;->c0()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/daydreamer/wecatch/tq0;->g:Lcom/daydreamer/wecatch/lt0;

    .line 31
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/lt0;->d()Z

    move-result v6

    .line 32
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tq0;->B()Ljava/util/concurrent/Executor;

    move-result-object v7

    .line 33
    new-instance v8, Lcom/daydreamer/wecatch/et0;

    invoke-direct {v8, v0, v2, v4, v6}, Lcom/daydreamer/wecatch/et0;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 34
    invoke-virtual {p2, v8, p1, v5, v7}, Lcom/daydreamer/wecatch/wq0;->f(Lcom/daydreamer/wecatch/et0;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result p1

    if-nez p1, :cond_1b7

    const-string p1, "GmsClient"

    iget-object p2, p0, Lcom/daydreamer/wecatch/tq0;->g:Lcom/daydreamer/wecatch/lt0;

    .line 35
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/lt0;->c()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/daydreamer/wecatch/tq0;->g:Lcom/daydreamer/wecatch/lt0;

    .line 36
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/lt0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    iget-object p2, p0, Lcom/daydreamer/wecatch/tq0;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 39
    invoke-virtual {p0, p1, v3, p2}, Lcom/daydreamer/wecatch/tq0;->j0(ILandroid/os/Bundle;I)V

    goto :goto_1b7

    .line 40
    :cond_18d
    iget-object v8, p0, Lcom/daydreamer/wecatch/tq0;->r:Lcom/daydreamer/wecatch/ws0;

    if-eqz v8, :cond_1b7

    iget-object v4, p0, Lcom/daydreamer/wecatch/tq0;->i:Lcom/daydreamer/wecatch/wq0;

    iget-object p1, p0, Lcom/daydreamer/wecatch/tq0;->g:Lcom/daydreamer/wecatch/lt0;

    .line 41
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/lt0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/daydreamer/wecatch/tq0;->g:Lcom/daydreamer/wecatch/lt0;

    .line 42
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/lt0;->b()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/daydreamer/wecatch/tq0;->g:Lcom/daydreamer/wecatch/lt0;

    .line 43
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/lt0;->a()I

    move-result v7

    .line 44
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tq0;->c0()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/daydreamer/wecatch/tq0;->g:Lcom/daydreamer/wecatch/lt0;

    .line 45
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/lt0;->d()Z

    move-result v10

    .line 46
    invoke-virtual/range {v4 .. v10}, Lcom/daydreamer/wecatch/wq0;->e(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    iput-object v3, p0, Lcom/daydreamer/wecatch/tq0;->r:Lcom/daydreamer/wecatch/ws0;

    .line 47
    :cond_1b7
    :goto_1b7
    monitor-exit v1

    return-void

    :catchall_1b9
    move-exception p1

    monitor-exit v1
    :try_end_1bb
    .catchall {:try_start_16 .. :try_end_1bb} :catchall_1b9

    throw p1
.end method

.method public o()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tq0;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/daydreamer/wecatch/tq0;->g:Lcom/daydreamer/wecatch/lt0;

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/lt0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/tq0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public r(Lcom/daydreamer/wecatch/tq0$c;)V
    .registers 3

    const-string v0, "Connection progress callbacks cannot be null."

    .line 1
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/daydreamer/wecatch/tq0;->o:Lcom/daydreamer/wecatch/tq0$c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/tq0;->n0(ILandroid/os/IInterface;)V

    return-void
.end method

.method public s()Landroid/content/Intent;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a sign in API"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public v()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tq0;->j:Lcom/daydreamer/wecatch/qk0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/tq0;->h:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tq0;->l()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/qk0;->j(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Lcom/daydreamer/wecatch/tq0;->n0(ILandroid/os/IInterface;)V

    new-instance v1, Lcom/daydreamer/wecatch/tq0$d;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/tq0$d;-><init>(Lcom/daydreamer/wecatch/tq0;)V

    .line 3
    invoke-virtual {p0, v1, v0, v2}, Lcom/daydreamer/wecatch/tq0;->W(Lcom/daydreamer/wecatch/tq0$c;ILandroid/app/PendingIntent;)V

    return-void

    :cond_1c
    new-instance v0, Lcom/daydreamer/wecatch/tq0$d;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/tq0$d;-><init>(Lcom/daydreamer/wecatch/tq0;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/tq0;->r(Lcom/daydreamer/wecatch/tq0$c;)V

    return-void
.end method

.method public final w()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tq0;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract x(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public y()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public z()Landroid/accounts/Account;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.tq0.a (com.daydreamer.wecatch.tq0$a)
.class public interface abstract Lcom/daydreamer/wecatch/tq0$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/tq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract G(Landroid/os/Bundle;)V
.end method

.method public abstract z(I)V
.end method

###### Class com.daydreamer.wecatch.tq0.b (com.daydreamer.wecatch.tq0$b)
.class public interface abstract Lcom/daydreamer/wecatch/tq0$b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/tq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract C(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

###### Class com.daydreamer.wecatch.tq0.c (com.daydreamer.wecatch.tq0$c)
.class public interface abstract Lcom/daydreamer/wecatch/tq0$c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/tq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

###### Class com.daydreamer.wecatch.tq0.d (com.daydreamer.wecatch.tq0$d)
.class public Lcom/daydreamer/wecatch/tq0$d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/tq0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/tq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/tq0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/tq0;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/tq0$d;->a:Lcom/daydreamer/wecatch/tq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->R()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p1, p0, Lcom/daydreamer/wecatch/tq0$d;->a:Lcom/daydreamer/wecatch/tq0;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/tq0;->H()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/daydreamer/wecatch/tq0;->g(Lcom/daydreamer/wecatch/xq0;Ljava/util/Set;)V

    return-void

    :cond_11
    iget-object v0, p0, Lcom/daydreamer/wecatch/tq0$d;->a:Lcom/daydreamer/wecatch/tq0;

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/tq0;->a0(Lcom/daydreamer/wecatch/tq0;)Lcom/daydreamer/wecatch/tq0$b;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/daydreamer/wecatch/tq0$d;->a:Lcom/daydreamer/wecatch/tq0;

    .line 4
    invoke-static {v0}, Lcom/daydreamer/wecatch/tq0;->a0(Lcom/daydreamer/wecatch/tq0;)Lcom/daydreamer/wecatch/tq0$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/tq0$b;->C(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_22
    return-void
.end method

###### Class com.daydreamer.wecatch.tq0.e (com.daydreamer.wecatch.tq0$e)
.class public interface abstract Lcom/daydreamer/wecatch/tq0$e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/tq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract a()V
.end method

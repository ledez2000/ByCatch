###### Class com.daydreamer.wecatch.tl0 (com.daydreamer.wecatch.tl0)
.class public Lcom/daydreamer/wecatch/tl0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final r:Lcom/google/android/gms/common/api/Status;

.field public static final s:Lcom/google/android/gms/common/api/Status;

.field public static final t:Ljava/lang/Object;

.field public static u:Lcom/daydreamer/wecatch/tl0;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Z

.field public e:Lcom/google/android/gms/common/internal/TelemetryData;

.field public f:Lcom/daydreamer/wecatch/gr0;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/daydreamer/wecatch/pk0;

.field public final i:Lcom/daydreamer/wecatch/cs0;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/daydreamer/wecatch/pl0<",
            "*>;",
            "Lcom/daydreamer/wecatch/vn0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public m:Lcom/daydreamer/wecatch/mm0;

.field public final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/daydreamer/wecatch/pl0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/daydreamer/wecatch/pl0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final p:Landroid/os/Handler;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public volatile q:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/tl0;->r:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/tl0;->s:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/tl0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/daydreamer/wecatch/pk0;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/daydreamer/wecatch/tl0;->a:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/daydreamer/wecatch/tl0;->b:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/daydreamer/wecatch/tl0;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/tl0;->d:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/daydreamer/wecatch/tl0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/daydreamer/wecatch/tl0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    .line 3
    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Lcom/daydreamer/wecatch/tl0;->l:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/daydreamer/wecatch/tl0;->m:Lcom/daydreamer/wecatch/mm0;

    .line 4
    new-instance v1, Lcom/daydreamer/wecatch/l5;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/l5;-><init>()V

    iput-object v1, p0, Lcom/daydreamer/wecatch/tl0;->n:Ljava/util/Set;

    new-instance v1, Lcom/daydreamer/wecatch/l5;

    .line 5
    invoke-direct {v1}, Lcom/daydreamer/wecatch/l5;-><init>()V

    iput-object v1, p0, Lcom/daydreamer/wecatch/tl0;->o:Ljava/util/Set;

    iput-boolean v2, p0, Lcom/daydreamer/wecatch/tl0;->q:Z

    iput-object p1, p0, Lcom/daydreamer/wecatch/tl0;->g:Landroid/content/Context;

    new-instance v1, Lcom/daydreamer/wecatch/ly0;

    .line 6
    invoke-direct {v1, p2, p0}, Lcom/daydreamer/wecatch/ly0;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/daydreamer/wecatch/tl0;->p:Landroid/os/Handler;

    iput-object p3, p0, Lcom/daydreamer/wecatch/tl0;->h:Lcom/daydreamer/wecatch/pk0;

    new-instance p2, Lcom/daydreamer/wecatch/cs0;

    .line 7
    invoke-direct {p2, p3}, Lcom/daydreamer/wecatch/cs0;-><init>(Lcom/daydreamer/wecatch/qk0;)V

    iput-object p2, p0, Lcom/daydreamer/wecatch/tl0;->i:Lcom/daydreamer/wecatch/cs0;

    .line 8
    invoke-static {p1}, Lcom/daydreamer/wecatch/ju0;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_59

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/tl0;->q:Z

    :cond_59
    const/4 p1, 0x6

    .line 9
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static bridge synthetic B()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/tl0;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public static bridge synthetic C(Lcom/daydreamer/wecatch/tl0;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/tl0;->l:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic D(Lcom/daydreamer/wecatch/tl0;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/tl0;->n:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic E(Lcom/daydreamer/wecatch/tl0;Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/tl0;->d:Z

    return-void
.end method

.method public static bridge synthetic e(Lcom/daydreamer/wecatch/tl0;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/daydreamer/wecatch/tl0;->q:Z

    return p0
.end method

.method public static h(Lcom/daydreamer/wecatch/pl0;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/pl0<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ")",
            "Lcom/google/android/gms/common/api/Status;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pl0;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3f

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic n(Lcom/daydreamer/wecatch/tl0;)J
    .registers 3

    iget-wide v0, p0, Lcom/daydreamer/wecatch/tl0;->a:J

    return-wide v0
.end method

.method public static bridge synthetic o(Lcom/daydreamer/wecatch/tl0;)J
    .registers 3

    iget-wide v0, p0, Lcom/daydreamer/wecatch/tl0;->b:J

    return-wide v0
.end method

.method public static bridge synthetic p(Lcom/daydreamer/wecatch/tl0;)J
    .registers 3

    iget-wide v0, p0, Lcom/daydreamer/wecatch/tl0;->c:J

    return-wide v0
.end method

.method public static bridge synthetic q(Lcom/daydreamer/wecatch/tl0;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/tl0;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/daydreamer/wecatch/tl0;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/tl0;->p:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/daydreamer/wecatch/tl0;)Lcom/daydreamer/wecatch/pk0;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/tl0;->h:Lcom/daydreamer/wecatch/pk0;

    return-object p0
.end method

.method public static bridge synthetic t()Lcom/google/android/gms/common/api/Status;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/tl0;->s:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public static bridge synthetic u(Lcom/daydreamer/wecatch/pl0;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .registers 2

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/tl0;->h(Lcom/daydreamer/wecatch/pl0;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/daydreamer/wecatch/tl0;)Lcom/daydreamer/wecatch/mm0;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/tl0;->m:Lcom/daydreamer/wecatch/mm0;

    return-object p0
.end method

.method public static x(Landroid/content/Context;)Lcom/daydreamer/wecatch/tl0;
    .registers 5

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/tl0;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/daydreamer/wecatch/tl0;->u:Lcom/daydreamer/wecatch/tl0;

    if-nez v1, :cond_1e

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/wq0;->c()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/daydreamer/wecatch/tl0;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/daydreamer/wecatch/pk0;->p()Lcom/daydreamer/wecatch/pk0;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lcom/daydreamer/wecatch/tl0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/daydreamer/wecatch/pk0;)V

    sput-object v2, Lcom/daydreamer/wecatch/tl0;->u:Lcom/daydreamer/wecatch/tl0;

    :cond_1e
    sget-object p0, Lcom/daydreamer/wecatch/tl0;->u:Lcom/daydreamer/wecatch/tl0;

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_22
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    throw p0
.end method

.method public static bridge synthetic y(Lcom/daydreamer/wecatch/tl0;)Lcom/daydreamer/wecatch/cs0;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/tl0;->i:Lcom/daydreamer/wecatch/cs0;

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/daydreamer/wecatch/dl0;Lcom/daydreamer/wecatch/wl0$a;I)Lcom/daydreamer/wecatch/k12;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/daydreamer/wecatch/zk0$d;",
            ">(",
            "Lcom/daydreamer/wecatch/dl0<",
            "TO;>;",
            "Lcom/daydreamer/wecatch/wl0$a;",
            "I)",
            "Lcom/daydreamer/wecatch/k12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/l12;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/l12;-><init>()V

    .line 2
    invoke-virtual {p0, v0, p3, p1}, Lcom/daydreamer/wecatch/tl0;->l(Lcom/daydreamer/wecatch/l12;ILcom/daydreamer/wecatch/dl0;)V

    new-instance p3, Lcom/daydreamer/wecatch/ip0;

    .line 3
    invoke-direct {p3, p2, v0}, Lcom/daydreamer/wecatch/ip0;-><init>(Lcom/daydreamer/wecatch/wl0$a;Lcom/daydreamer/wecatch/l12;)V

    iget-object p2, p0, Lcom/daydreamer/wecatch/tl0;->p:Landroid/os/Handler;

    new-instance v1, Lcom/daydreamer/wecatch/ko0;

    iget-object v2, p0, Lcom/daydreamer/wecatch/tl0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v1, p3, v2, p1}, Lcom/daydreamer/wecatch/ko0;-><init>(Lcom/daydreamer/wecatch/jp0;ILcom/daydreamer/wecatch/dl0;)V

    const/16 p1, 0xd

    .line 5
    invoke-virtual {p2, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/l12;->a()Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lcom/daydreamer/wecatch/dl0;ILcom/daydreamer/wecatch/rl0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/daydreamer/wecatch/zk0$d;",
            ">(",
            "Lcom/daydreamer/wecatch/dl0<",
            "TO;>;I",
            "Lcom/daydreamer/wecatch/rl0<",
            "+",
            "Lcom/daydreamer/wecatch/il0;",
            "Lcom/daydreamer/wecatch/zk0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/fp0;

    invoke-direct {v0, p2, p3}, Lcom/daydreamer/wecatch/fp0;-><init>(ILcom/daydreamer/wecatch/rl0;)V

    iget-object p2, p0, Lcom/daydreamer/wecatch/tl0;->p:Landroid/os/Handler;

    new-instance p3, Lcom/daydreamer/wecatch/ko0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/tl0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p3, v0, v1, p1}, Lcom/daydreamer/wecatch/ko0;-><init>(Lcom/daydreamer/wecatch/jp0;ILcom/daydreamer/wecatch/dl0;)V

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final G(Lcom/daydreamer/wecatch/dl0;ILcom/daydreamer/wecatch/fm0;Lcom/daydreamer/wecatch/l12;Lcom/daydreamer/wecatch/em0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/daydreamer/wecatch/zk0$d;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/dl0<",
            "TO;>;I",
            "Lcom/daydreamer/wecatch/fm0<",
            "Lcom/daydreamer/wecatch/zk0$b;",
            "TResultT;>;",
            "Lcom/daydreamer/wecatch/l12<",
            "TResultT;>;",
            "Lcom/daydreamer/wecatch/em0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/fm0;->d()I

    move-result v0

    invoke-virtual {p0, p4, v0, p1}, Lcom/daydreamer/wecatch/tl0;->l(Lcom/daydreamer/wecatch/l12;ILcom/daydreamer/wecatch/dl0;)V

    new-instance v0, Lcom/daydreamer/wecatch/hp0;

    .line 2
    invoke-direct {v0, p2, p3, p4, p5}, Lcom/daydreamer/wecatch/hp0;-><init>(ILcom/daydreamer/wecatch/fm0;Lcom/daydreamer/wecatch/l12;Lcom/daydreamer/wecatch/em0;)V

    iget-object p2, p0, Lcom/daydreamer/wecatch/tl0;->p:Landroid/os/Handler;

    new-instance p3, Lcom/daydreamer/wecatch/ko0;

    iget-object p4, p0, Lcom/daydreamer/wecatch/tl0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-direct {p3, v0, p4, p1}, Lcom/daydreamer/wecatch/ko0;-><init>(Lcom/daydreamer/wecatch/jp0;ILcom/daydreamer/wecatch/dl0;)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final H(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tl0;->p:Landroid/os/Handler;

    new-instance v7, Lcom/daydreamer/wecatch/ho0;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/daydreamer/wecatch/ho0;-><init>(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    const/16 p1, 0x12

    invoke-virtual {v0, p1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final I(Lcom/google/android/gms/common/ConnectionResult;I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/tl0;->g(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/daydreamer/wecatch/tl0;->p:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_11
    return-void
.end method

.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tl0;->p:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(Lcom/daydreamer/wecatch/dl0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/dl0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tl0;->p:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c(Lcom/daydreamer/wecatch/mm0;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/tl0;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/tl0;->m:Lcom/daydreamer/wecatch/mm0;

    if-eq v1, p1, :cond_e

    iput-object p1, p0, Lcom/daydreamer/wecatch/tl0;->m:Lcom/daydreamer/wecatch/mm0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/tl0;->n:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_e
    iget-object v1, p0, Lcom/daydreamer/wecatch/tl0;->n:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/mm0;->t()Lcom/daydreamer/wecatch/l5;

    move-result-object p1

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_19
    move-exception p1

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw p1
.end method

.method public final d(Lcom/daydreamer/wecatch/mm0;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/tl0;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/tl0;->m:Lcom/daydreamer/wecatch/mm0;

    if-ne v1, p1, :cond_f

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/daydreamer/wecatch/tl0;->m:Lcom/daydreamer/wecatch/mm0;

    iget-object p1, p0, Lcom/daydreamer/wecatch/tl0;->n:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 3
    :cond_f
    monitor-exit v0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw p1
.end method

.method public final f()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/tl0;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-static {}, Lcom/daydreamer/wecatch/dr0;->b()Lcom/daydreamer/wecatch/dr0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/dr0;->a()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->A()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_18

    :cond_17
    return v1

    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/daydreamer/wecatch/tl0;->i:Lcom/daydreamer/wecatch/cs0;

    iget-object v2, p0, Lcom/daydreamer/wecatch/tl0;->g:Landroid/content/Context;

    const v3, 0xc1fa340

    .line 3
    invoke-virtual {v0, v2, v3}, Lcom/daydreamer/wecatch/cs0;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2a

    if-nez v0, :cond_29

    goto :goto_2a

    :cond_29
    return v1

    :cond_2a
    :goto_2a
    const/4 v0, 0x1

    return v0
.end method

.method public final g(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tl0;->h:Lcom/daydreamer/wecatch/pk0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/tl0;->g:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/daydreamer/wecatch/pk0;->z(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p1

    return p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xd

    const-wide/32 v2, 0x493e0

    const-string v4, "GoogleApiManager"

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_348

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown message id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    .line 3
    :pswitch_28
    iput-boolean v7, p0, Lcom/daydreamer/wecatch/tl0;->d:Z

    goto/16 :goto_346

    .line 4
    :pswitch_2c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/daydreamer/wecatch/ho0;

    .line 5
    iget-wide v0, p1, Lcom/daydreamer/wecatch/ho0;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_52

    .line 6
    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    iget v1, p1, Lcom/daydreamer/wecatch/ho0;->b:I

    new-array v2, v8, [Lcom/google/android/gms/common/internal/MethodInvocation;

    iget-object p1, p1, Lcom/daydreamer/wecatch/ho0;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    aput-object p1, v2, v7

    .line 7
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 8
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tl0;->j()Lcom/daydreamer/wecatch/gr0;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/gr0;->b(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/daydreamer/wecatch/k12;

    goto/16 :goto_346

    :cond_52
    iget-object v0, p0, Lcom/daydreamer/wecatch/tl0;->e:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_7d

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->s()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->n()I

    move-result v0

    .line 9
    iget v2, p1, Lcom/daydreamer/wecatch/ho0;->b:I

    if-ne v0, v2, :cond_75

    if-eqz v1, :cond_6d

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lcom/daydreamer/wecatch/ho0;->d:I

    if-lt v0, v1, :cond_6d

    goto :goto_75

    .line 11
    :cond_6d
    iget-object v0, p0, Lcom/daydreamer/wecatch/tl0;->e:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 12
    iget-object v1, p1, Lcom/daydreamer/wecatch/ho0;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/TelemetryData;->A(Lcom/google/android/gms/common/internal/MethodInvocation;)V

    goto :goto_7d

    .line 13
    :cond_75
    :goto_75
    iget-object v0, p0, Lcom/daydreamer/wecatch/tl0;->p:Landroid/os/Handler;

    .line 14
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tl0;->k()V

    :cond_7d
    :goto_7d
    iget-object v0, p0, Lcom/daydreamer/wecatch/tl0;->e:Lcom/google/android/gms/common/internal/TelemetryData;

    if-nez v0, :cond_346

    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v1, p1, Lcom/daydreamer/wecatch/ho0;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    iget v2, p1, Lcom/daydreamer/wecatch/ho0;->b:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lcom/daydreamer/wecatch/tl0;->e:Lcom/google/android/gms/common/internal/TelemetryData;

    iget-object v0, p0, Lcom/daydreamer/wecatch/tl0;->p:Landroid/os/Handler;

    .line 19
    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p1, Lcom/daydreamer/wecatch/ho0;->c:J

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_346

    .line 21
    :pswitch_a1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tl0;->k()V

    goto/16 :goto_346

    .line 22
    :pswitch_a6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/daydreamer/wecatch/xn0;

    iget-object v0, p0, Lcom/daydreamer/wecatch/tl0;->l:Ljava/util/Map;

    .line 23
    invoke-static {p1}, Lcom/daydreamer/wecatch/xn0;->b(Lcom/daydreamer/wecatch/xn0;)Lcom/daydreamer/wecatch/pl0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_346

    iget-object v0, p0, Lcom/daydreamer/wecatch/tl0;->l:Ljava/util/Map;

    .line 24
    invoke-static {p1}, Lcom/daydreamer/wecatch/xn0;->b(Lcom/daydreamer/wecatch/xn0;)Lcom/daydreamer/wecatch/pl0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/vn0;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/vn0;->A(Lcom/daydreamer/wecatch/vn0;Lcom/daydreamer/wecatch/xn0;)V

    goto/16 :goto_346

    .line 25
    :pswitch_c7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/daydreamer/wecatch/xn0;

    iget-object v0, p0, Lcom/daydreamer/wecatch/tl0;->l:Ljava/util/Map;

    .line 26
    invoke-static {p1}, Lcom/daydreamer/wecatch/xn0;->b(Lcom/daydreamer/wecatch/xn0;)Lcom/daydreamer/wecatch/pl0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_346

    iget-object v0, p0, Lcom/daydreamer/wecatch/tl0;->l:Ljava/util/Map;

    .line 27
    invoke-static {p1}, Lcom/daydreamer/wecatch/xn0;->b(Lcom/daydreamer/wecatch/xn0;)Lcom/daydreamer/wecatch/pl0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/vn0;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/vn0;->y(Lcom/daydreamer/wecatch/vn0;Lcom/daydreamer/wecatch/xn0;)V

    goto/16 :goto_346

    .line 28
    :pswitch_e8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/daydreamer/wecatch/nm0;

    .line 29
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/nm0;->a()Lcom/daydreamer/wecatch/pl0;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/tl0;->l:Ljava/util/Map;

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_103

    .line 31
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/nm0;->b()Lcom/daydreamer/wecatch/l12;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/l12;->c(Ljava/lang/Object;)V

    goto/16 :goto_346

    :cond_103
    iget-object v1, p0, Lcom/daydreamer/wecatch/tl0;->l:Ljava/util/Map;

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/vn0;

    invoke-static {v0, v7}, Lcom/daydreamer/wecatch/vn0;->N(Lcom/daydreamer/wecatch/vn0;Z)Z

    move-result v0

    .line 33
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/nm0;->b()Lcom/daydreamer/wecatch/l12;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/l12;->c(Ljava/lang/Object;)V

    goto/16 :goto_346

    :pswitch_11c
    iget-object v0, p0, Lcom/daydreamer/wecatch/tl0;->l:Ljava/util/Map;

    .line 34
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_346

    iget-object v0, p0, Lcom/daydreamer/wecatch/tl0;->l:Ljava/util/Map;

    .line 35
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/vn0;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/vn0;->a()Z

    goto/16 :goto_346

    :pswitch_135
    iget-object v0, p0, Lcom/daydreamer/wecatch/tl0;->l:Ljava/util/Map;

    .line 36
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_346

    iget-object v0, p0, Lcom/daydreamer/wecatch/tl0;->l:Ljava/util/Map;

    .line 37
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/vn0;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/vn0;->M()V

    goto/16 :goto_346

    .line 38
    :pswitch_14e
    iget-object p1, p0, Lcom/daydreamer/wecatch/tl0;->o:Ljava/util/Set;

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_154
    :goto_154
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/pl0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/tl0;->l:Ljava/util/Map;

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/vn0;

    if-eqz v0, :cond_154

    .line 41
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vn0;->L()V

    goto :goto_154

    :cond_16e
    iget-object p1, p0, Lcom/daydreamer/wecatch/tl0;->o:Ljava/util/Set;

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_346

    .line 43
    :pswitch_175
    iget-object v0, p0, Lcom/daydreamer/wecatch/tl0;->l:Ljava/util/Map;

    .line 44
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_346

    iget-object v0, p0, Lcom/daydreamer/wecatch/tl0;->l:Ljava/util/Map;

    .line 45
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/vn0;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/vn0;->K()V

    goto/16 :goto_346

    .line 46
    :pswitch_18e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/daydreamer/wecatch/dl0;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/tl0;->i(Lcom/daydreamer/wecatch/dl0;)Lcom/daydreamer/wecatch/vn0;

    goto/16 :goto_346

    .line 47
    :pswitch_197
    iget-object p1, p0, Lcom/daydreamer/wecatch/tl0;->g:Landroid/content/Context;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_346

    iget-object p1, p0, Lcom/daydreamer/wecatch/tl0;->g:Landroid/content/Context;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 50
    invoke-static {p1}, Lcom/daydreamer/wecatch/ql0;->c(Landroid/app/Application;)V

    .line 51
    invoke-static {}, Lcom/daydreamer/wecatch/ql0;->b()Lcom/daydreamer/wecatch/ql0;

    move-result-object p1

    new-instance v0, Lcom/daydreamer/wecatch/qn0;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/qn0;-><init>(Lcom/daydreamer/wecatch/tl0;)V

    .line 52
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/ql0;->a(Lcom/daydreamer/wecatch/ql0$a;)V

    .line 53
    invoke-static {}, Lcom/daydreamer/wecatch/ql0;->b()Lcom/daydreamer/wecatch/ql0;

    move-result-object p1

    .line 54
    invoke-virtual {p1, v8}, Lcom/daydreamer/wecatch/ql0;->e(Z)Z

    move-result p1

    if-nez p1, :cond_346

    iput-wide v2, p0, Lcom/daydreamer/wecatch/tl0;->c:J

    goto/16 :goto_346

    .line 55
    :pswitch_1c6
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Lcom/daydreamer/wecatch/tl0;->l:Ljava/util/Map;

    .line 56
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/vn0;

    .line 57
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/vn0;->o()I

    move-result v7

    if-ne v7, v0, :cond_1d6

    move-object v6, v3

    :cond_1e9
    if-eqz v6, :cond_242

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->n()I

    move-result v0

    if-ne v0, v1, :cond_235

    .line 59
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lcom/daydreamer/wecatch/tl0;->h:Lcom/daydreamer/wecatch/pk0;

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/pk0;->g(I)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x45

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v5, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 62
    invoke-static {v6, v0}, Lcom/daydreamer/wecatch/vn0;->v(Lcom/daydreamer/wecatch/vn0;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_346

    :cond_235
    invoke-static {v6}, Lcom/daydreamer/wecatch/vn0;->t(Lcom/daydreamer/wecatch/vn0;)Lcom/daydreamer/wecatch/pl0;

    move-result-object v0

    .line 63
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/tl0;->h(Lcom/daydreamer/wecatch/pl0;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/daydreamer/wecatch/vn0;->v(Lcom/daydreamer/wecatch/vn0;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_346

    :cond_242
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x4c

    .line 64
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find API instance "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_346

    .line 65
    :pswitch_264
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/daydreamer/wecatch/ko0;

    iget-object v0, p0, Lcom/daydreamer/wecatch/tl0;->l:Ljava/util/Map;

    .line 66
    iget-object v1, p1, Lcom/daydreamer/wecatch/ko0;->c:Lcom/daydreamer/wecatch/dl0;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/dl0;->j()Lcom/daydreamer/wecatch/pl0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/vn0;

    if-nez v0, :cond_27e

    .line 67
    iget-object v0, p1, Lcom/daydreamer/wecatch/ko0;->c:Lcom/daydreamer/wecatch/dl0;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/tl0;->i(Lcom/daydreamer/wecatch/dl0;)Lcom/daydreamer/wecatch/vn0;

    move-result-object v0

    .line 68
    :cond_27e
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vn0;->P()Z

    move-result v1

    if-eqz v1, :cond_29a

    iget-object v1, p0, Lcom/daydreamer/wecatch/tl0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Lcom/daydreamer/wecatch/ko0;->b:I

    if-eq v1, v2, :cond_29a

    .line 69
    iget-object p1, p1, Lcom/daydreamer/wecatch/ko0;->a:Lcom/daydreamer/wecatch/jp0;

    sget-object v1, Lcom/daydreamer/wecatch/tl0;->r:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/jp0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 70
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vn0;->L()V

    goto/16 :goto_346

    .line 71
    :cond_29a
    iget-object p1, p1, Lcom/daydreamer/wecatch/ko0;->a:Lcom/daydreamer/wecatch/jp0;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/vn0;->E(Lcom/daydreamer/wecatch/jp0;)V

    goto/16 :goto_346

    .line 72
    :pswitch_2a1
    iget-object p1, p0, Lcom/daydreamer/wecatch/tl0;->l:Ljava/util/Map;

    .line 73
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2ab
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_346

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/vn0;

    .line 74
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vn0;->B()V

    .line 75
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vn0;->D()V

    goto :goto_2ab

    .line 76
    :pswitch_2be
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/daydreamer/wecatch/mp0;

    .line 77
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/mp0;->a()Ljava/util/Set;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2ca
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_346

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/pl0;

    iget-object v3, p0, Lcom/daydreamer/wecatch/tl0;->l:Ljava/util/Map;

    .line 79
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/vn0;

    if-nez v3, :cond_2e9

    .line 80
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 81
    invoke-virtual {p1, v2, v0, v6}, Lcom/daydreamer/wecatch/mp0;->b(Lcom/daydreamer/wecatch/pl0;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_346

    .line 82
    :cond_2e9
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/vn0;->O()Z

    move-result v4

    if-eqz v4, :cond_2fd

    .line 83
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/vn0;->s()Lcom/daydreamer/wecatch/zk0$f;

    move-result-object v3

    .line 84
    invoke-interface {v3}, Lcom/daydreamer/wecatch/zk0$f;->o()Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-virtual {p1, v2, v4, v3}, Lcom/daydreamer/wecatch/mp0;->b(Lcom/daydreamer/wecatch/pl0;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_2ca

    .line 86
    :cond_2fd
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/vn0;->q()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    if-eqz v4, :cond_307

    .line 87
    invoke-virtual {p1, v2, v4, v6}, Lcom/daydreamer/wecatch/mp0;->b(Lcom/daydreamer/wecatch/pl0;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_2ca

    .line 88
    :cond_307
    invoke-virtual {v3, p1}, Lcom/daydreamer/wecatch/vn0;->J(Lcom/daydreamer/wecatch/mp0;)V

    .line 89
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/vn0;->D()V

    goto :goto_2ca

    .line 90
    :pswitch_30e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v8, p1, :cond_319

    goto :goto_31b

    :cond_319
    const-wide/16 v2, 0x2710

    :goto_31b
    iput-wide v2, p0, Lcom/daydreamer/wecatch/tl0;->c:J

    iget-object p1, p0, Lcom/daydreamer/wecatch/tl0;->p:Landroid/os/Handler;

    const/16 v0, 0xc

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/daydreamer/wecatch/tl0;->l:Ljava/util/Map;

    .line 92
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_32e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_346

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/pl0;

    iget-object v2, p0, Lcom/daydreamer/wecatch/tl0;->p:Landroid/os/Handler;

    .line 93
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Lcom/daydreamer/wecatch/tl0;->c:J

    .line 94
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_32e

    :cond_346
    :goto_346
    return v8

    nop

    :pswitch_data_348
    .packed-switch 0x1
        :pswitch_30e
        :pswitch_2be
        :pswitch_2a1
        :pswitch_264
        :pswitch_1c6
        :pswitch_197
        :pswitch_18e
        :pswitch_264
        :pswitch_175
        :pswitch_14e
        :pswitch_135
        :pswitch_11c
        :pswitch_264
        :pswitch_e8
        :pswitch_c7
        :pswitch_a6
        :pswitch_a1
        :pswitch_2c
        :pswitch_28
    .end packed-switch
.end method

.method public final i(Lcom/daydreamer/wecatch/dl0;)Lcom/daydreamer/wecatch/vn0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/dl0<",
            "*>;)",
            "Lcom/daydreamer/wecatch/vn0<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/dl0;->j()Lcom/daydreamer/wecatch/pl0;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/tl0;->l:Ljava/util/Map;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/vn0;

    if-nez v1, :cond_18

    new-instance v1, Lcom/daydreamer/wecatch/vn0;

    .line 3
    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/vn0;-><init>(Lcom/daydreamer/wecatch/tl0;Lcom/daydreamer/wecatch/dl0;)V

    iget-object p1, p0, Lcom/daydreamer/wecatch/tl0;->l:Ljava/util/Map;

    .line 4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_18
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/vn0;->P()Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lcom/daydreamer/wecatch/tl0;->o:Ljava/util/Set;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_23
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/vn0;->D()V

    return-object v1
.end method

.method public final j()Lcom/daydreamer/wecatch/gr0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tl0;->f:Lcom/daydreamer/wecatch/gr0;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/daydreamer/wecatch/tl0;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/daydreamer/wecatch/fr0;->a(Landroid/content/Context;)Lcom/daydreamer/wecatch/gr0;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/tl0;->f:Lcom/daydreamer/wecatch/gr0;

    :cond_c
    iget-object v0, p0, Lcom/daydreamer/wecatch/tl0;->f:Lcom/daydreamer/wecatch/gr0;

    return-object v0
.end method

.method public final k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tl0;->e:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->n()I

    move-result v1

    if-gtz v1, :cond_10

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tl0;->f()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 2
    :cond_10
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tl0;->j()Lcom/daydreamer/wecatch/gr0;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/daydreamer/wecatch/gr0;->b(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/daydreamer/wecatch/k12;

    :cond_17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/daydreamer/wecatch/tl0;->e:Lcom/google/android/gms/common/internal/TelemetryData;

    :cond_1a
    return-void
.end method

.method public final l(Lcom/daydreamer/wecatch/l12;ILcom/daydreamer/wecatch/dl0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/l12<",
            "TT;>;I",
            "Lcom/daydreamer/wecatch/dl0;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1d

    .line 1
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/dl0;->j()Lcom/daydreamer/wecatch/pl0;

    move-result-object p3

    invoke-static {p0, p2, p3}, Lcom/daydreamer/wecatch/go0;->b(Lcom/daydreamer/wecatch/tl0;ILcom/daydreamer/wecatch/pl0;)Lcom/daydreamer/wecatch/go0;

    move-result-object p2

    if-eqz p2, :cond_1d

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/l12;->a()Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    iget-object p3, p0, Lcom/daydreamer/wecatch/tl0;->p:Landroid/os/Handler;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/daydreamer/wecatch/pn0;

    invoke-direct {v0, p3}, Lcom/daydreamer/wecatch/pn0;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1, v0, p2}, Lcom/daydreamer/wecatch/k12;->c(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/f12;)Lcom/daydreamer/wecatch/k12;

    :cond_1d
    return-void
.end method

.method public final m()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tl0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public final w(Lcom/daydreamer/wecatch/pl0;)Lcom/daydreamer/wecatch/vn0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/pl0<",
            "*>;)",
            "Lcom/daydreamer/wecatch/vn0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tl0;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/vn0;

    return-object p1
.end method

.method public final z(Lcom/daydreamer/wecatch/dl0;Lcom/daydreamer/wecatch/am0;Lcom/daydreamer/wecatch/hm0;Ljava/lang/Runnable;)Lcom/daydreamer/wecatch/k12;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/daydreamer/wecatch/zk0$d;",
            ">(",
            "Lcom/daydreamer/wecatch/dl0<",
            "TO;>;",
            "Lcom/daydreamer/wecatch/am0<",
            "Lcom/daydreamer/wecatch/zk0$b;",
            "*>;",
            "Lcom/daydreamer/wecatch/hm0<",
            "Lcom/daydreamer/wecatch/zk0$b;",
            "*>;",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/daydreamer/wecatch/k12<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/l12;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/l12;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/am0;->e()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/daydreamer/wecatch/tl0;->l(Lcom/daydreamer/wecatch/l12;ILcom/daydreamer/wecatch/dl0;)V

    new-instance v1, Lcom/daydreamer/wecatch/gp0;

    new-instance v2, Lcom/daydreamer/wecatch/lo0;

    .line 3
    invoke-direct {v2, p2, p3, p4}, Lcom/daydreamer/wecatch/lo0;-><init>(Lcom/daydreamer/wecatch/am0;Lcom/daydreamer/wecatch/hm0;Ljava/lang/Runnable;)V

    invoke-direct {v1, v2, v0}, Lcom/daydreamer/wecatch/gp0;-><init>(Lcom/daydreamer/wecatch/lo0;Lcom/daydreamer/wecatch/l12;)V

    iget-object p2, p0, Lcom/daydreamer/wecatch/tl0;->p:Landroid/os/Handler;

    new-instance p3, Lcom/daydreamer/wecatch/ko0;

    iget-object p4, p0, Lcom/daydreamer/wecatch/tl0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-direct {p3, v1, p4, p1}, Lcom/daydreamer/wecatch/ko0;-><init>(Lcom/daydreamer/wecatch/jp0;ILcom/daydreamer/wecatch/dl0;)V

    const/16 p1, 0x8

    .line 5
    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/l12;->a()Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.pn0 (com.daydreamer.wecatch.pn0)
.class public final synthetic Lcom/daydreamer/wecatch/pn0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/pn0;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/pn0;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

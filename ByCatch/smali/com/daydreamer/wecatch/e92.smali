###### Class com.daydreamer.wecatch.e92 (com.daydreamer.wecatch.e92)
.class public Lcom/daydreamer/wecatch/e92;
.super Ljava/lang/Object;
.source "FirebaseApp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/e92$d;,
        Lcom/daydreamer/wecatch/e92$c;,
        Lcom/daydreamer/wecatch/e92$e;,
        Lcom/daydreamer/wecatch/e92$b;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/util/concurrent/Executor;

.field public static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/e92;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/daydreamer/wecatch/g92;

.field public final d:Lcom/daydreamer/wecatch/ka2;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lcom/daydreamer/wecatch/ra2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/ra2<",
            "Lcom/daydreamer/wecatch/ui2;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/daydreamer/wecatch/rh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/rh2<",
            "Lcom/daydreamer/wecatch/ih2;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/e92$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/e92;->j:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/e92$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/e92$d;-><init>(Lcom/daydreamer/wecatch/e92$a;)V

    sput-object v0, Lcom/daydreamer/wecatch/e92;->k:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/k5;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/k5;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/e92;->l:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/daydreamer/wecatch/g92;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/e92;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/e92;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/e92;->i:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/daydreamer/wecatch/e92;->a:Landroid/content/Context;

    .line 7
    invoke-static {p2}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/daydreamer/wecatch/e92;->b:Ljava/lang/String;

    .line 8
    invoke-static {p3}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p3

    check-cast p2, Lcom/daydreamer/wecatch/g92;

    iput-object p2, p0, Lcom/daydreamer/wecatch/e92;->c:Lcom/daydreamer/wecatch/g92;

    .line 9
    const-class p2, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 10
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/ha2;->b(Landroid/content/Context;Ljava/lang/Class;)Lcom/daydreamer/wecatch/ha2;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ha2;->a()Ljava/util/List;

    move-result-object p2

    .line 12
    sget-object v0, Lcom/daydreamer/wecatch/e92;->k:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v0}, Lcom/daydreamer/wecatch/ka2;->f(Ljava/util/concurrent/Executor;)Lcom/daydreamer/wecatch/ka2$b;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Lcom/daydreamer/wecatch/ka2$b;->c(Ljava/util/Collection;)Lcom/daydreamer/wecatch/ka2$b;

    new-instance p2, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {p2}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 15
    invoke-virtual {v0, p2}, Lcom/daydreamer/wecatch/ka2$b;->b(Lcom/daydreamer/wecatch/ja2;)Lcom/daydreamer/wecatch/ka2$b;

    const-class p2, Landroid/content/Context;

    new-array v2, v1, [Ljava/lang/Class;

    .line 16
    invoke-static {p1, p2, v2}, Lcom/daydreamer/wecatch/fa2;->n(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/daydreamer/wecatch/fa2;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/daydreamer/wecatch/ka2$b;->a(Lcom/daydreamer/wecatch/fa2;)Lcom/daydreamer/wecatch/ka2$b;

    const-class p2, Lcom/daydreamer/wecatch/e92;

    new-array v2, v1, [Ljava/lang/Class;

    .line 17
    invoke-static {p0, p2, v2}, Lcom/daydreamer/wecatch/fa2;->n(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/daydreamer/wecatch/fa2;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/daydreamer/wecatch/ka2$b;->a(Lcom/daydreamer/wecatch/fa2;)Lcom/daydreamer/wecatch/ka2$b;

    const-class p2, Lcom/daydreamer/wecatch/g92;

    new-array v1, v1, [Ljava/lang/Class;

    .line 18
    invoke-static {p3, p2, v1}, Lcom/daydreamer/wecatch/fa2;->n(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/daydreamer/wecatch/fa2;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/daydreamer/wecatch/ka2$b;->a(Lcom/daydreamer/wecatch/fa2;)Lcom/daydreamer/wecatch/ka2$b;

    .line 19
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ka2$b;->d()Lcom/daydreamer/wecatch/ka2;

    move-result-object p2

    iput-object p2, p0, Lcom/daydreamer/wecatch/e92;->d:Lcom/daydreamer/wecatch/ka2;

    .line 20
    new-instance p3, Lcom/daydreamer/wecatch/ra2;

    new-instance v0, Lcom/daydreamer/wecatch/y82;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/y82;-><init>(Lcom/daydreamer/wecatch/e92;Landroid/content/Context;)V

    invoke-direct {p3, v0}, Lcom/daydreamer/wecatch/ra2;-><init>(Lcom/daydreamer/wecatch/rh2;)V

    iput-object p3, p0, Lcom/daydreamer/wecatch/e92;->g:Lcom/daydreamer/wecatch/ra2;

    .line 21
    const-class p1, Lcom/daydreamer/wecatch/ih2;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/ka2;->c(Ljava/lang/Class;)Lcom/daydreamer/wecatch/rh2;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/e92;->h:Lcom/daydreamer/wecatch/rh2;

    .line 22
    new-instance p1, Lcom/daydreamer/wecatch/x82;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/x82;-><init>(Lcom/daydreamer/wecatch/e92;)V

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/e92;->e(Lcom/daydreamer/wecatch/e92$b;)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/e92;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic b(Lcom/daydreamer/wecatch/e92;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e92;->m()V

    return-void
.end method

.method public static synthetic c(Lcom/daydreamer/wecatch/e92;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/e92;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic d(Lcom/daydreamer/wecatch/e92;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/e92;->x(Z)V

    return-void
.end method

.method public static i()Lcom/daydreamer/wecatch/e92;
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/e92;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/daydreamer/wecatch/e92;->l:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/e92;

    if-eqz v1, :cond_11

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Lcom/daydreamer/wecatch/qu0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_31
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_31

    throw v1
.end method

.method public static n(Landroid/content/Context;)Lcom/daydreamer/wecatch/e92;
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/e92;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/daydreamer/wecatch/e92;->l:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/e92;->i()Lcom/daydreamer/wecatch/e92;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 4
    :cond_13
    invoke-static {p0}, Lcom/daydreamer/wecatch/g92;->a(Landroid/content/Context;)Lcom/daydreamer/wecatch/g92;

    move-result-object v1

    if-nez v1, :cond_23

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 5
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 6
    monitor-exit v0

    return-object p0

    .line 7
    :cond_23
    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/e92;->o(Landroid/content/Context;Lcom/daydreamer/wecatch/g92;)Lcom/daydreamer/wecatch/e92;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_29
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_29

    throw p0
.end method

.method public static o(Landroid/content/Context;Lcom/daydreamer/wecatch/g92;)Lcom/daydreamer/wecatch/e92;
    .registers 3

    const-string v0, "[DEFAULT]"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/daydreamer/wecatch/e92;->p(Landroid/content/Context;Lcom/daydreamer/wecatch/g92;Ljava/lang/String;)Lcom/daydreamer/wecatch/e92;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;Lcom/daydreamer/wecatch/g92;Ljava/lang/String;)Lcom/daydreamer/wecatch/e92;
    .registers 8

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/e92$c;->b(Landroid/content/Context;)V

    .line 2
    invoke-static {p2}, Lcom/daydreamer/wecatch/e92;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_12

    .line 4
    :cond_e
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    :goto_12
    sget-object v0, Lcom/daydreamer/wecatch/e92;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_15
    sget-object v1, Lcom/daydreamer/wecatch/e92;->l:Ljava/util/Map;

    .line 7
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_20

    :cond_1f
    const/4 v2, 0x0

    :goto_20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FirebaseApp name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already exists!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/cr0;->o(ZLjava/lang/Object;)V

    const-string v2, "Application context cannot be null."

    .line 9
    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lcom/daydreamer/wecatch/e92;

    invoke-direct {v2, p0, p2, p1}, Lcom/daydreamer/wecatch/e92;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/daydreamer/wecatch/g92;)V

    .line 11
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_15 .. :try_end_47} :catchall_4b

    .line 13
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/e92;->m()V

    return-object v2

    :catchall_4b
    move-exception p0

    .line 14
    :try_start_4c
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    throw p0
.end method

.method private synthetic s(Landroid/content/Context;)Lcom/daydreamer/wecatch/ui2;
    .registers 6

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ui2;

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e92;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/e92;->d:Lcom/daydreamer/wecatch/ka2;

    const-class v3, Lcom/daydreamer/wecatch/ah2;

    .line 3
    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/ea2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/ah2;

    invoke-direct {v0, p1, v1, v2}, Lcom/daydreamer/wecatch/ui2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/daydreamer/wecatch/ah2;)V

    return-object v0
.end method

.method private synthetic u(Z)V
    .registers 2

    if-nez p1, :cond_d

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/e92;->h:Lcom/daydreamer/wecatch/rh2;

    invoke-interface {p1}, Lcom/daydreamer/wecatch/rh2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/ih2;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ih2;->k()Lcom/daydreamer/wecatch/k12;

    :cond_d
    return-void
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e(Lcom/daydreamer/wecatch/e92$b;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e92;->f()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/e92;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/ql0;->b()Lcom/daydreamer/wecatch/ql0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ql0;->d()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/e92$b;->a(Z)V

    .line 5
    :cond_19
    iget-object v0, p0, Lcom/daydreamer/wecatch/e92;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/e92;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_6
    iget-object v0, p0, Lcom/daydreamer/wecatch/e92;->b:Ljava/lang/String;

    check-cast p1, Lcom/daydreamer/wecatch/e92;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/e92;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e92;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/cr0;->o(ZLjava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e92;->f()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/e92;->d:Lcom/daydreamer/wecatch/ka2;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ea2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()Landroid/content/Context;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e92;->f()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/e92;->a:Landroid/content/Context;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e92;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e92;->f()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/e92;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lcom/daydreamer/wecatch/g92;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e92;->f()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/e92;->c:Lcom/daydreamer/wecatch/g92;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e92;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/daydreamer/wecatch/du0;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e92;->k()Lcom/daydreamer/wecatch/g92;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/g92;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/daydreamer/wecatch/du0;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e92;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/daydreamer/wecatch/yb;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_24

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e92;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/e92;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/daydreamer/wecatch/e92$e;->a(Landroid/content/Context;)V

    goto :goto_4c

    .line 5
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Device unlocked: initializing all Firebase APIs for app "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e92;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/e92;->d:Lcom/daydreamer/wecatch/ka2;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e92;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ka2;->i(Z)V

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/e92;->h:Lcom/daydreamer/wecatch/rh2;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/rh2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/ih2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ih2;->k()Lcom/daydreamer/wecatch/k12;

    :goto_4c
    return-void
.end method

.method public q()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e92;->f()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/e92;->g:Lcom/daydreamer/wecatch/ra2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ra2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/ui2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ui2;->b()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e92;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic t(Landroid/content/Context;)Lcom/daydreamer/wecatch/ui2;
    .registers 2

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/e92;->s(Landroid/content/Context;)Lcom/daydreamer/wecatch/ui2;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/br0;->c(Ljava/lang/Object;)Lcom/daydreamer/wecatch/br0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/e92;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/br0$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/daydreamer/wecatch/br0$a;

    iget-object v1, p0, Lcom/daydreamer/wecatch/e92;->c:Lcom/daydreamer/wecatch/g92;

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/br0$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/daydreamer/wecatch/br0$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/br0$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic v(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/e92;->u(Z)V

    return-void
.end method

.method public final x(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e92;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/e92$b;

    .line 2
    invoke-interface {v1, p1}, Lcom/daydreamer/wecatch/e92$b;->a(Z)V

    goto :goto_6

    :cond_16
    return-void
.end method

###### Class com.daydreamer.wecatch.e92.a (com.daydreamer.wecatch.e92$a)
.class public synthetic Lcom/daydreamer/wecatch/e92$a;
.super Ljava/lang/Object;
.source "FirebaseApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/e92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.daydreamer.wecatch.e92.b (com.daydreamer.wecatch.e92$b)
.class public interface abstract Lcom/daydreamer/wecatch/e92$b;
.super Ljava/lang/Object;
.source "FirebaseApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/e92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Z)V
.end method

###### Class com.daydreamer.wecatch.e92.c (com.daydreamer.wecatch.e92$c)
.class public Lcom/daydreamer/wecatch/e92$c;
.super Ljava/lang/Object;
.source "FirebaseApp.java"

# interfaces
.implements Lcom/daydreamer/wecatch/ql0$a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/e92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/daydreamer/wecatch/e92$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/e92$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/e92$c;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/pu0;->a()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-nez v0, :cond_f

    goto :goto_35

    .line 3
    :cond_f
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    .line 4
    sget-object v0, Lcom/daydreamer/wecatch/e92$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_35

    .line 5
    new-instance v0, Lcom/daydreamer/wecatch/e92$c;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/e92$c;-><init>()V

    .line 6
    sget-object v1, Lcom/daydreamer/wecatch/e92$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 7
    invoke-static {p0}, Lcom/daydreamer/wecatch/ql0;->c(Landroid/app/Application;)V

    .line 8
    invoke-static {}, Lcom/daydreamer/wecatch/ql0;->b()Lcom/daydreamer/wecatch/ql0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/ql0;->a(Lcom/daydreamer/wecatch/ql0$a;)V

    :cond_35
    :goto_35
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/e92;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_5
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/daydreamer/wecatch/e92;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/e92;

    .line 3
    invoke-static {v2}, Lcom/daydreamer/wecatch/e92;->c(Lcom/daydreamer/wecatch/e92;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 4
    invoke-static {v2, p1}, Lcom/daydreamer/wecatch/e92;->d(Lcom/daydreamer/wecatch/e92;Z)V

    goto :goto_14

    .line 5
    :cond_2e
    monitor-exit v0

    return-void

    :catchall_30
    move-exception p1

    monitor-exit v0
    :try_end_32
    .catchall {:try_start_5 .. :try_end_32} :catchall_30

    throw p1
.end method

###### Class com.daydreamer.wecatch.e92.d (com.daydreamer.wecatch.e92$d)
.class public Lcom/daydreamer/wecatch/e92$d;
.super Ljava/lang/Object;
.source "FirebaseApp.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/e92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/daydreamer/wecatch/e92$d;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/e92$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/e92$d;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/e92$d;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class com.daydreamer.wecatch.e92.e (com.daydreamer.wecatch.e92$e)
.class public Lcom/daydreamer/wecatch/e92$e;
.super Landroid/content/BroadcastReceiver;
.source "FirebaseApp.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/e92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/daydreamer/wecatch/e92$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/e92$e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/e92$e;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/e92$e;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/e92$e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/e92$e;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/e92$e;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v1, Lcom/daydreamer/wecatch/e92$e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 4
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_20
    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e92$e;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/e92;->a()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_5
    sget-object p2, Lcom/daydreamer/wecatch/e92;->l:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/e92;

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/e92;->b(Lcom/daydreamer/wecatch/e92;)V

    goto :goto_f

    .line 4
    :cond_1f
    monitor-exit p1
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_24

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e92$e;->c()V

    return-void

    :catchall_24
    move-exception p2

    .line 6
    :try_start_25
    monitor-exit p1
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    throw p2
.end method

###### Class com.daydreamer.wecatch.x82 (com.daydreamer.wecatch.x82)
.class public final synthetic Lcom/daydreamer/wecatch/x82;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/e92$b;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/e92;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/e92;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/x82;->a:Lcom/daydreamer/wecatch/e92;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/x82;->a:Lcom/daydreamer/wecatch/e92;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/e92;->v(Z)V

    return-void
.end method

###### Class com.daydreamer.wecatch.y82 (com.daydreamer.wecatch.y82)
.class public final synthetic Lcom/daydreamer/wecatch/y82;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/rh2;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/e92;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/e92;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/y82;->a:Lcom/daydreamer/wecatch/e92;

    iput-object p2, p0, Lcom/daydreamer/wecatch/y82;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/y82;->a:Lcom/daydreamer/wecatch/e92;

    iget-object v1, p0, Lcom/daydreamer/wecatch/y82;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/e92;->t(Landroid/content/Context;)Lcom/daydreamer/wecatch/ui2;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.d40 (com.daydreamer.wecatch.d40)
.class public final Lcom/daydreamer/wecatch/d40;
.super Ljava/lang/Object;
.source "InAppPurchaseBillingClientWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/d40$a;,
        Lcom/daydreamer/wecatch/d40$d;,
        Lcom/daydreamer/wecatch/d40$c;,
        Lcom/daydreamer/wecatch/d40$e;,
        Lcom/daydreamer/wecatch/d40$b;
    }
.end annotation


# static fields
.field public static final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static t:Lcom/daydreamer/wecatch/d40;

.field public static final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Lcom/daydreamer/wecatch/d40$b;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/reflect/Method;

.field public final l:Ljava/lang/reflect/Method;

.field public final m:Ljava/lang/reflect/Method;

.field public final n:Ljava/lang/reflect/Method;

.field public final o:Ljava/lang/reflect/Method;

.field public final p:Ljava/lang/reflect/Method;

.field public final q:Ljava/lang/reflect/Method;

.field public final r:Lcom/daydreamer/wecatch/h40;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/d40$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/d40$b;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/d40;->x:Lcom/daydreamer/wecatch/d40$b;

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/daydreamer/wecatch/d40;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/daydreamer/wecatch/d40;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/d40;->v:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/d40;->w:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/daydreamer/wecatch/h40;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Lcom/daydreamer/wecatch/h40;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/daydreamer/wecatch/d40;->b:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/daydreamer/wecatch/d40;->c:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lcom/daydreamer/wecatch/d40;->d:Ljava/lang/Class;

    move-object v1, p4

    iput-object v1, v0, Lcom/daydreamer/wecatch/d40;->e:Ljava/lang/Class;

    move-object v1, p5

    iput-object v1, v0, Lcom/daydreamer/wecatch/d40;->f:Ljava/lang/Class;

    move-object v1, p6

    iput-object v1, v0, Lcom/daydreamer/wecatch/d40;->g:Ljava/lang/Class;

    move-object v1, p7

    iput-object v1, v0, Lcom/daydreamer/wecatch/d40;->h:Ljava/lang/Class;

    move-object v1, p8

    iput-object v1, v0, Lcom/daydreamer/wecatch/d40;->i:Ljava/lang/Class;

    move-object v1, p9

    iput-object v1, v0, Lcom/daydreamer/wecatch/d40;->j:Ljava/lang/Class;

    move-object v1, p10

    iput-object v1, v0, Lcom/daydreamer/wecatch/d40;->k:Ljava/lang/reflect/Method;

    move-object v1, p11

    iput-object v1, v0, Lcom/daydreamer/wecatch/d40;->l:Ljava/lang/reflect/Method;

    move-object v1, p12

    iput-object v1, v0, Lcom/daydreamer/wecatch/d40;->m:Ljava/lang/reflect/Method;

    move-object v1, p13

    iput-object v1, v0, Lcom/daydreamer/wecatch/d40;->n:Ljava/lang/reflect/Method;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/daydreamer/wecatch/d40;->o:Ljava/lang/reflect/Method;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/daydreamer/wecatch/d40;->p:Ljava/lang/reflect/Method;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/daydreamer/wecatch/d40;->q:Ljava/lang/reflect/Method;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/daydreamer/wecatch/d40;->r:Lcom/daydreamer/wecatch/h40;

    .line 3
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/daydreamer/wecatch/d40;->a:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/daydreamer/wecatch/h40;Lcom/daydreamer/wecatch/e83;)V
    .registers 19

    .line 1
    invoke-direct/range {p0 .. p17}, Lcom/daydreamer/wecatch/d40;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/daydreamer/wecatch/h40;)V

    return-void
.end method

.method public static final synthetic a(Lcom/daydreamer/wecatch/d40;)Landroid/content/Context;
    .registers 4

    const-class v0, Lcom/daydreamer/wecatch/d40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    iget-object p0, p0, Lcom/daydreamer/wecatch/d40;->b:Landroid/content/Context;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic b(Lcom/daydreamer/wecatch/d40;)Ljava/lang/reflect/Method;
    .registers 4

    const-class v0, Lcom/daydreamer/wecatch/d40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    iget-object p0, p0, Lcom/daydreamer/wecatch/d40;->o:Ljava/lang/reflect/Method;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic c(Lcom/daydreamer/wecatch/d40;)Ljava/lang/reflect/Method;
    .registers 4

    const-class v0, Lcom/daydreamer/wecatch/d40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    iget-object p0, p0, Lcom/daydreamer/wecatch/d40;->n:Ljava/lang/reflect/Method;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic d(Lcom/daydreamer/wecatch/d40;)Ljava/util/Set;
    .registers 4

    const-class v0, Lcom/daydreamer/wecatch/d40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    iget-object p0, p0, Lcom/daydreamer/wecatch/d40;->a:Ljava/util/Set;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic e()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/d40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    sget-object v0, Lcom/daydreamer/wecatch/d40;->s:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v1

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic f()Lcom/daydreamer/wecatch/d40;
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/d40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    sget-object v0, Lcom/daydreamer/wecatch/d40;->t:Lcom/daydreamer/wecatch/d40;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v1

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic g()Ljava/util/Map;
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/d40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    sget-object v0, Lcom/daydreamer/wecatch/d40;->v:Ljava/util/Map;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v1

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic h(Lcom/daydreamer/wecatch/d40;)Ljava/lang/Class;
    .registers 4

    const-class v0, Lcom/daydreamer/wecatch/d40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    iget-object p0, p0, Lcom/daydreamer/wecatch/d40;->h:Ljava/lang/Class;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic i(Lcom/daydreamer/wecatch/d40;)Ljava/lang/Class;
    .registers 4

    const-class v0, Lcom/daydreamer/wecatch/d40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    iget-object p0, p0, Lcom/daydreamer/wecatch/d40;->g:Ljava/lang/Class;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic j()Ljava/util/Map;
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/d40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    sget-object v0, Lcom/daydreamer/wecatch/d40;->w:Ljava/util/Map;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v1

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic k()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/d40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    sget-object v0, Lcom/daydreamer/wecatch/d40;->u:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v1

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic l(Lcom/daydreamer/wecatch/d40;Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V
    .registers 6

    const-class v0, Lcom/daydreamer/wecatch/d40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/d40;->r(Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic m(Lcom/daydreamer/wecatch/d40;)V
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/d40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    sput-object p0, Lcom/daydreamer/wecatch/d40;->t:Lcom/daydreamer/wecatch/d40;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic n(Lcom/daydreamer/wecatch/d40;)V
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/d40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/d40;->s()V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 12

    const-string v0, "productId"

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    const-string v1, "skuType"

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "querySkuRunnable"

    invoke-static {p2, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/daydreamer/wecatch/d40;->d:Ljava/lang/Class;

    iget-object v2, p0, Lcom/daydreamer/wecatch/d40;->k:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/daydreamer/wecatch/d40;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "inapp"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/i40;->c(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/d40;->e:Ljava/lang/Class;

    iget-object v3, p0, Lcom/daydreamer/wecatch/d40;->l:Ljava/lang/reflect/Method;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/daydreamer/wecatch/i40;->c(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_35

    move-object v1, v3

    :cond_35
    check-cast v1, Ljava/util/List;
    :try_end_37
    .catchall {:try_start_9 .. :try_end_37} :catchall_80

    if-eqz v1, :cond_7f

    .line 3
    :try_start_39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_42
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lcom/daydreamer/wecatch/d40;->f:Ljava/lang/Class;

    iget-object v7, p0, Lcom/daydreamer/wecatch/d40;->m:Ljava/lang/reflect/Method;

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v4, v8}, Lcom/daydreamer/wecatch/i40;->c(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-nez v5, :cond_5b

    move-object v4, v3

    :cond_5b
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_42

    .line 6
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 8
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v7, Lcom/daydreamer/wecatch/d40;->v:Ljava/util/Map;

    const-string v8, "skuID"

    invoke-static {v4, v8}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    .line 11
    :cond_7c
    invoke-virtual {p0, p1, v2, p2}, Lcom/daydreamer/wecatch/d40;->r(Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V
    :try_end_7f
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_7f} :catch_7f
    .catchall {:try_start_39 .. :try_end_7f} :catchall_80

    :catch_7f
    :cond_7f
    return-void

    :catchall_80
    move-exception p1

    .line 12
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 4

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    const-string v0, "skuType"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryPurchaseHistoryRunnable"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/d40$f;

    invoke-direct {v0, p0, p2}, Lcom/daydreamer/wecatch/d40$f;-><init>(Lcom/daydreamer/wecatch/d40;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/d40;->q(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1a

    return-void

    :catchall_1a
    move-exception p1

    .line 2
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 9

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/d40;->j:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    iget-object v3, p0, Lcom/daydreamer/wecatch/d40;->j:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    new-instance v3, Lcom/daydreamer/wecatch/d40$c;

    invoke-direct {v3, p0, p2}, Lcom/daydreamer/wecatch/d40$c;-><init>(Lcom/daydreamer/wecatch/d40;Ljava/lang/Runnable;)V

    .line 4
    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Proxy.newProxyInstance(\n\u2026istenerWrapper(runnable))"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/d40;->d:Ljava/lang/Class;

    iget-object v2, p0, Lcom/daydreamer/wecatch/d40;->q:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/daydreamer/wecatch/d40;->c:Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    aput-object p2, v5, v1

    .line 6
    invoke-static {v0, v2, v3, v5}, Lcom/daydreamer/wecatch/i40;->c(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_7 .. :try_end_33} :catchall_34

    return-void

    :catchall_34
    move-exception p1

    .line 7
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/d40;->i:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    iget-object v3, p0, Lcom/daydreamer/wecatch/d40;->i:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    new-instance v3, Lcom/daydreamer/wecatch/d40$e;

    invoke-direct {v3, p0, p3}, Lcom/daydreamer/wecatch/d40$e;-><init>(Lcom/daydreamer/wecatch/d40;Ljava/lang/Runnable;)V

    .line 4
    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "Proxy.newProxyInstance(\n\u2026istenerWrapper(runnable))"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/d40;->r:Lcom/daydreamer/wecatch/h40;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/h40;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/daydreamer/wecatch/d40;->d:Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/d40;->p:Ljava/lang/reflect/Method;

    .line 8
    iget-object v2, p0, Lcom/daydreamer/wecatch/d40;->c:Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object p3, v3, v1

    .line 9
    invoke-static {p2, v0, v2, v3}, Lcom/daydreamer/wecatch/i40;->c(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_7 .. :try_end_39} :catchall_3a

    return-void

    :catchall_3a
    move-exception p1

    .line 10
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .registers 7

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    const-string v0, "com.android.billingclient.api.BillingClientStateListener"

    .line 1
    invoke-static {v0}, Lcom/daydreamer/wecatch/i40;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/d40;->d:Ljava/lang/Class;

    const-string v2, "startConnection"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/daydreamer/wecatch/i40;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_40

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v0, v4, v5

    new-instance v0, Lcom/daydreamer/wecatch/d40$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/d40$a;-><init>()V

    .line 4
    invoke-static {v2, v4, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Proxy.newProxyInstance(\n\u2026ntStateListenerWrapper())"

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/daydreamer/wecatch/d40;->d:Ljava/lang/Class;

    iget-object v4, p0, Lcom/daydreamer/wecatch/d40;->c:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v1, v4, v3}, Lcom/daydreamer/wecatch/i40;->c(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_40
    .catchall {:try_start_7 .. :try_end_40} :catchall_41

    :cond_40
    return-void

    :catchall_41
    move-exception v0

    .line 6
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.d40.a (com.daydreamer.wecatch.d40$a)
.class public final Lcom/daydreamer/wecatch/d40$a;
.super Ljava/lang/Object;
.source "InAppPurchaseBillingClientWrapper.kt"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/d40;
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


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_8

    return-object v0

    :cond_8
    :try_start_8
    const-string p3, "proxy"

    invoke-static {p1, p3}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "m"

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "onBillingSetupFinished"

    invoke-static {p1, p3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    .line 2
    sget-object p1, Lcom/daydreamer/wecatch/d40;->x:Lcom/daydreamer/wecatch/d40$b;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/d40$b;->f()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_45

    .line 3
    :cond_29
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "m.name"

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onBillingServiceDisconnected"

    const/4 p3, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, p3, v0}, Lcom/daydreamer/wecatch/aa3;->k(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45

    .line 4
    sget-object p1, Lcom/daydreamer/wecatch/d40;->x:Lcom/daydreamer/wecatch/d40$b;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/d40$b;->f()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_45
    .catchall {:try_start_8 .. :try_end_45} :catchall_46

    :cond_45
    :goto_45
    return-object v0

    :catchall_46
    move-exception p1

    .line 5
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.d40.b (com.daydreamer.wecatch.d40$b)
.class public final Lcom/daydreamer/wecatch/d40$b;
.super Ljava/lang/Object;
.source "InAppPurchaseBillingClientWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/d40;
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
    invoke-direct {p0}, Lcom/daydreamer/wecatch/d40$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "com.android.billingclient.api.BillingClient$Builder"

    .line 1
    invoke-static {v0}, Lcom/daydreamer/wecatch/i40;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "com.android.billingclient.api.PurchasesUpdatedListener"

    .line 2
    invoke-static {v1}, Lcom/daydreamer/wecatch/i40;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_7d

    if-nez v1, :cond_12

    goto :goto_7d

    :cond_12
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 3
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "newBuilder"

    invoke-static {p2, v5, v4}, Lcom/daydreamer/wecatch/i40;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Class;

    const-string v7, "enablePendingPurchases"

    .line 4
    invoke-static {v0, v7, v5}, Lcom/daydreamer/wecatch/i40;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Class;

    aput-object v1, v7, v6

    const-string v8, "setListener"

    .line 5
    invoke-static {v0, v8, v7}, Lcom/daydreamer/wecatch/i40;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Class;

    const-string v9, "build"

    .line 6
    invoke-static {v0, v9, v8}, Lcom/daydreamer/wecatch/i40;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    if-eqz v4, :cond_7d

    if-eqz v5, :cond_7d

    if-eqz v7, :cond_7d

    if-nez v8, :cond_43

    goto :goto_7d

    :cond_43
    new-array v9, v3, [Ljava/lang/Object;

    aput-object p1, v9, v6

    .line 7
    invoke-static {p2, v4, v2, v9}, Lcom/daydreamer/wecatch/i40;->c(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7d

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v1, v4, v6

    new-instance v1, Lcom/daydreamer/wecatch/d40$d;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/d40$d;-><init>()V

    .line 9
    invoke-static {p2, v4, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "Proxy.newProxyInstance(\n\u2026UpdatedListenerWrapper())"

    invoke-static {p2, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v6

    .line 10
    invoke-static {v0, v7, p1, v1}, Lcom/daydreamer/wecatch/i40;->c(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6e

    return-object v2

    :cond_6e
    new-array p2, v6, [Ljava/lang/Object;

    .line 11
    invoke-static {v0, v5, p1, p2}, Lcom/daydreamer/wecatch/i40;->c(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_77

    goto :goto_7d

    :cond_77
    new-array p2, v6, [Ljava/lang/Object;

    .line 12
    invoke-static {v0, v8, p1, p2}, Lcom/daydreamer/wecatch/i40;->c(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_7d
    :goto_7d
    return-object v2
.end method

.method public final b(Landroid/content/Context;)V
    .registers 24

    .line 1
    const-class v0, Ljava/lang/String;

    sget-object v1, Lcom/daydreamer/wecatch/h40;->i:Lcom/daydreamer/wecatch/h40$a;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/h40$a;->b()Lcom/daydreamer/wecatch/h40;

    move-result-object v19

    if-eqz v19, :cond_c6

    const-string v1, "com.android.billingclient.api.BillingClient"

    .line 2
    invoke-static {v1}, Lcom/daydreamer/wecatch/i40;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v1, "com.android.billingclient.api.Purchase"

    .line 3
    invoke-static {v1}, Lcom/daydreamer/wecatch/i40;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v1, "com.android.billingclient.api.Purchase$PurchasesResult"

    .line 4
    invoke-static {v1}, Lcom/daydreamer/wecatch/i40;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v1, "com.android.billingclient.api.SkuDetails"

    .line 5
    invoke-static {v1}, Lcom/daydreamer/wecatch/i40;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v1, "com.android.billingclient.api.PurchaseHistoryRecord"

    .line 6
    invoke-static {v1}, Lcom/daydreamer/wecatch/i40;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v1, "com.android.billingclient.api.SkuDetailsResponseListener"

    .line 7
    invoke-static {v1}, Lcom/daydreamer/wecatch/i40;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v1, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    .line 8
    invoke-static {v1}, Lcom/daydreamer/wecatch/i40;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    if-eqz v5, :cond_c3

    if-eqz v6, :cond_c3

    if-eqz v7, :cond_c3

    if-eqz v8, :cond_c3

    if-eqz v10, :cond_c3

    if-eqz v9, :cond_c3

    if-nez v11, :cond_44

    goto/16 :goto_c3

    :cond_44
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v4, "queryPurchases"

    .line 9
    invoke-static {v5, v4, v2}, Lcom/daydreamer/wecatch/i40;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    new-array v2, v3, [Ljava/lang/Class;

    const-string v4, "getPurchasesList"

    .line 10
    invoke-static {v6, v4, v2}, Lcom/daydreamer/wecatch/i40;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    new-array v2, v3, [Ljava/lang/Class;

    const-string v4, "getOriginalJson"

    .line 11
    invoke-static {v7, v4, v2}, Lcom/daydreamer/wecatch/i40;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    new-array v2, v3, [Ljava/lang/Class;

    .line 12
    invoke-static {v8, v4, v2}, Lcom/daydreamer/wecatch/i40;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v15

    new-array v2, v3, [Ljava/lang/Class;

    .line 13
    invoke-static {v9, v4, v2}, Lcom/daydreamer/wecatch/i40;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v16

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Class;

    .line 14
    invoke-virtual/range {v19 .. v19}, Lcom/daydreamer/wecatch/h40;->e()Ljava/lang/Class;

    move-result-object v17

    aput-object v17, v4, v3

    aput-object v10, v4, v1

    const-string v1, "querySkuDetailsAsync"

    .line 15
    invoke-static {v5, v1, v4}, Lcom/daydreamer/wecatch/i40;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Class;

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v11, v2, v0

    const-string v0, "queryPurchaseHistoryAsync"

    .line 16
    invoke-static {v5, v0, v2}, Lcom/daydreamer/wecatch/i40;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v18

    if-eqz v12, :cond_c0

    if-eqz v13, :cond_c0

    if-eqz v14, :cond_c0

    if-eqz v15, :cond_c0

    if-eqz v16, :cond_c0

    if-eqz v1, :cond_c0

    if-nez v18, :cond_99

    goto :goto_c0

    :cond_99
    move-object/from16 v0, p0

    move-object/from16 v3, p1

    .line 17
    invoke-virtual {v0, v3, v5}, Lcom/daydreamer/wecatch/d40$b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_bf

    .line 18
    new-instance v21, Lcom/daydreamer/wecatch/d40;

    move-object/from16 v2, v21

    const/16 v20, 0x0

    move-object/from16 v3, p1

    move-object/from16 v17, v1

    invoke-direct/range {v2 .. v20}, Lcom/daydreamer/wecatch/d40;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/daydreamer/wecatch/h40;Lcom/daydreamer/wecatch/e83;)V

    invoke-static/range {v21 .. v21}, Lcom/daydreamer/wecatch/d40;->m(Lcom/daydreamer/wecatch/d40;)V

    .line 19
    invoke-static {}, Lcom/daydreamer/wecatch/d40;->f()Lcom/daydreamer/wecatch/d40;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.facebook.appevents.iap.InAppPurchaseBillingClientWrapper"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/daydreamer/wecatch/d40;->n(Lcom/daydreamer/wecatch/d40;)V

    :cond_bf
    return-void

    :cond_c0
    :goto_c0
    move-object/from16 v0, p0

    return-void

    :cond_c3
    :goto_c3
    move-object/from16 v0, p0

    return-void

    :cond_c6
    move-object/from16 v0, p0

    return-void
.end method

.method public final declared-synchronized c(Landroid/content/Context;)Lcom/daydreamer/wecatch/d40;
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/d40;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/d40;->f()Lcom/daydreamer/wecatch/d40;

    move-result-object p1
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_27

    monitor-exit p0

    return-object p1

    .line 3
    :cond_16
    :try_start_16
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/d40$b;->b(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/d40;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    invoke-static {}, Lcom/daydreamer/wecatch/d40;->f()Lcom/daydreamer/wecatch/d40;

    move-result-object p1
    :try_end_25
    .catchall {:try_start_16 .. :try_end_25} :catchall_27

    monitor-exit p0

    return-object p1

    :catchall_27
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/d40;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/d40;->j()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/d40;->k()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.d40.c (com.daydreamer.wecatch.d40$c)
.class public final Lcom/daydreamer/wecatch/d40$c;
.super Ljava/lang/Object;
.source "InAppPurchaseBillingClientWrapper.kt"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/d40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/daydreamer/wecatch/d40;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/d40;Ljava/lang/Runnable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const-string v0, "runnable"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/d40$c;->b:Lcom/daydreamer/wecatch/d40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/daydreamer/wecatch/d40$c;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "productId"

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_d
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_6f

    .line 2
    :try_start_17
    iget-object v2, p0, Lcom/daydreamer/wecatch/d40$c;->b:Lcom/daydreamer/wecatch/d40;

    invoke-static {v2}, Lcom/daydreamer/wecatch/d40;->h(Lcom/daydreamer/wecatch/d40;)Ljava/lang/Class;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/daydreamer/wecatch/d40$c;->b:Lcom/daydreamer/wecatch/d40;

    invoke-static {v3}, Lcom/daydreamer/wecatch/d40;->b(Lcom/daydreamer/wecatch/d40;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 4
    invoke-static {v2, v3, v1, v4}, Lcom/daydreamer/wecatch/i40;->c(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_2f

    const/4 v1, 0x0

    :cond_2f
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/d40$c;->b:Lcom/daydreamer/wecatch/d40;

    invoke-static {v1}, Lcom/daydreamer/wecatch/d40;->a(Lcom/daydreamer/wecatch/d40;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "packageName"

    .line 7
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 9
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v3, p0, Lcom/daydreamer/wecatch/d40$c;->b:Lcom/daydreamer/wecatch/d40;

    invoke-static {v3}, Lcom/daydreamer/wecatch/d40;->d(Lcom/daydreamer/wecatch/d40;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v3, Lcom/daydreamer/wecatch/d40;->x:Lcom/daydreamer/wecatch/d40$b;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/d40$b;->d()Ljava/util/Map;

    move-result-object v3

    const-string v4, "skuID"

    invoke-static {v1, v4}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_68} :catch_d
    .catchall {:try_start_17 .. :try_end_68} :catchall_6f

    goto :goto_d

    .line 12
    :cond_69
    :try_start_69
    iget-object p1, p0, Lcom/daydreamer/wecatch/d40$c;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_6e
    .catchall {:try_start_69 .. :try_end_6e} :catchall_6f

    return-void

    :catchall_6f
    move-exception p1

    .line 13
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    const-string v0, "proxy"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "method"

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onPurchaseHistoryResponse"

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    if-eqz p3, :cond_24

    const/4 p1, 0x1

    .line 2
    aget-object p1, p3, p1

    goto :goto_25

    :cond_24
    move-object p1, v1

    :goto_25
    if-eqz p1, :cond_30

    .line 3
    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_30

    .line 4
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/d40$c;->a(Ljava/util/List;)V
    :try_end_30
    .catchall {:try_start_8 .. :try_end_30} :catchall_31

    :cond_30
    return-object v1

    :catchall_31
    move-exception p1

    .line 5
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

###### Class com.daydreamer.wecatch.d40.d (com.daydreamer.wecatch.d40$d)
.class public final Lcom/daydreamer/wecatch/d40$d;
.super Ljava/lang/Object;
.source "InAppPurchaseBillingClientWrapper.kt"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/d40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_8

    return-object v0

    :cond_8
    :try_start_8
    const-string p3, "proxy"

    invoke-static {p1, p3}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "m"

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_13

    return-object v0

    :catchall_13
    move-exception p1

    .line 1
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.d40.e (com.daydreamer.wecatch.d40$e)
.class public final Lcom/daydreamer/wecatch/d40$e;
.super Ljava/lang/Object;
.source "InAppPurchaseBillingClientWrapper.kt"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/d40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/daydreamer/wecatch/d40;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/d40;Ljava/lang/Runnable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const-string v0, "runnable"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/d40$e;->b:Lcom/daydreamer/wecatch/d40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/daydreamer/wecatch/d40$e;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "productId"

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    const-string v1, "skuDetailsObjectList"

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_12
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_5c

    .line 2
    :try_start_1c
    iget-object v2, p0, Lcom/daydreamer/wecatch/d40$e;->b:Lcom/daydreamer/wecatch/d40;

    invoke-static {v2}, Lcom/daydreamer/wecatch/d40;->i(Lcom/daydreamer/wecatch/d40;)Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/daydreamer/wecatch/d40$e;->b:Lcom/daydreamer/wecatch/d40;

    invoke-static {v3}, Lcom/daydreamer/wecatch/d40;->c(Lcom/daydreamer/wecatch/d40;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/daydreamer/wecatch/i40;->c(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_34

    const/4 v1, 0x0

    :cond_34
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v3, Lcom/daydreamer/wecatch/d40;->x:Lcom/daydreamer/wecatch/d40$b;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/d40$b;->e()Ljava/util/Map;

    move-result-object v3

    const-string v4, "skuID"

    invoke-static {v1, v4}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_55} :catch_12
    .catchall {:try_start_1c .. :try_end_55} :catchall_5c

    goto :goto_12

    .line 7
    :cond_56
    :try_start_56
    iget-object p1, p0, Lcom/daydreamer/wecatch/d40$e;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_5b
    .catchall {:try_start_56 .. :try_end_5b} :catchall_5c

    return-void

    :catchall_5c
    move-exception p1

    .line 8
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    const-string v0, "proxy"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "m"

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onSkuDetailsResponse"

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    if-eqz p3, :cond_24

    const/4 p1, 0x1

    .line 2
    aget-object p1, p3, p1

    goto :goto_25

    :cond_24
    move-object p1, v1

    :goto_25
    if-eqz p1, :cond_30

    .line 3
    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_30

    .line 4
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/d40$e;->a(Ljava/util/List;)V
    :try_end_30
    .catchall {:try_start_8 .. :try_end_30} :catchall_31

    :cond_30
    return-object v1

    :catchall_31
    move-exception p1

    .line 5
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

###### Class com.daydreamer.wecatch.d40.f (com.daydreamer.wecatch.d40$f)
.class public final Lcom/daydreamer/wecatch/d40$f;
.super Ljava/lang/Object;
.source "InAppPurchaseBillingClientWrapper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/d40;->p(Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/d40;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/d40;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/d40$f;->a:Lcom/daydreamer/wecatch/d40;

    iput-object p2, p0, Lcom/daydreamer/wecatch/d40$f;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/d40$f;->a:Lcom/daydreamer/wecatch/d40;

    const-string v1, "inapp"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/daydreamer/wecatch/d40$f;->a:Lcom/daydreamer/wecatch/d40;

    invoke-static {v3}, Lcom/daydreamer/wecatch/d40;->d(Lcom/daydreamer/wecatch/d40;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/daydreamer/wecatch/d40$f;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/d40;->l(Lcom/daydreamer/wecatch/d40;Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_1c

    return-void

    :catchall_1c
    move-exception v0

    .line 2
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

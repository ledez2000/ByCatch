###### Class com.parse.ParseAuthenticationManager (com.parse.ParseAuthenticationManager)
.class public Lcom/parse/ParseAuthenticationManager;
.super Ljava/lang/Object;
.source "ParseAuthenticationManager.java"


# instance fields
.field public final callbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/parse/AuthenticationCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final controller:Lcom/parse/ParseCurrentUserController;

.field public final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/parse/ParseCurrentUserController;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseAuthenticationManager;->lock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseAuthenticationManager;->callbacks:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/parse/ParseAuthenticationManager;->controller:Lcom/parse/ParseCurrentUserController;

    return-void
.end method

.method public static synthetic a(Lcom/parse/AuthenticationCallback;)Ljava/lang/Void;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lcom/parse/AuthenticationCallback;->onRestore(Ljava/util/Map;)Z

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseUser;

    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {p1, p0}, Lcom/parse/ParseUser;->synchronizeAuthDataAsync(Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0

    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lcom/parse/AuthenticationCallback;Ljava/util/Map;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lcom/parse/AuthenticationCallback;->onRestore(Ljava/util/Map;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public deauthenticateAsync(Ljava/lang/String;)Lcom/parse/boltsinternal/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParseAuthenticationManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/parse/ParseAuthenticationManager;->callbacks:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/AuthenticationCallback;

    .line 3
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_22

    if-eqz p1, :cond_1c

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/nw2;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/nw2;-><init>(Lcom/parse/AuthenticationCallback;)V

    .line 5
    invoke-static {}, Lcom/parse/ParseExecutors;->io()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lcom/parse/boltsinternal/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_1c
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :catchall_22
    move-exception p1

    .line 8
    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    throw p1
.end method

.method public register(Ljava/lang/String;Lcom/parse/AuthenticationCallback;)V
    .registers 6

    if-eqz p1, :cond_54

    .line 1
    iget-object v0, p0, Lcom/parse/ParseAuthenticationManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_5
    iget-object v1, p0, Lcom/parse/ParseAuthenticationManager;->callbacks:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 3
    iget-object v1, p0, Lcom/parse/ParseAuthenticationManager;->callbacks:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_51

    const-string p2, "anonymous"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1c

    return-void

    .line 6
    :cond_1c
    iget-object p2, p0, Lcom/parse/ParseAuthenticationManager;->controller:Lcom/parse/ParseCurrentUserController;

    const/4 v0, 0x0

    .line 7
    invoke-interface {p2, v0}, Lcom/parse/ParseCurrentUserController;->getAsync(Z)Lcom/parse/boltsinternal/Task;

    move-result-object p2

    new-instance v0, Lcom/daydreamer/wecatch/pw2;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/pw2;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, v0}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    return-void

    .line 9
    :cond_2c
    :try_start_2c
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Callback already registered for <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/parse/ParseAuthenticationManager;->callbacks:Ljava/util/Map;

    .line 10
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_51
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_53
    .catchall {:try_start_2c .. :try_end_53} :catchall_51

    throw p1

    .line 12
    :cond_54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid authType: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public restoreAuthenticationAsync(Ljava/lang/String;Ljava/util/Map;)Lcom/parse/boltsinternal/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParseAuthenticationManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/parse/ParseAuthenticationManager;->callbacks:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/AuthenticationCallback;

    .line 3
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_23

    if-nez p1, :cond_15

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    .line 5
    :cond_15
    new-instance v0, Lcom/daydreamer/wecatch/ow2;

    invoke-direct {v0, p1, p2}, Lcom/daydreamer/wecatch/ow2;-><init>(Lcom/parse/AuthenticationCallback;Ljava/util/Map;)V

    invoke-static {}, Lcom/parse/ParseExecutors;->io()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/parse/boltsinternal/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :catchall_23
    move-exception p1

    .line 6
    :try_start_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    throw p1
.end method

###### Class com.daydreamer.wecatch.nw2 (com.daydreamer.wecatch.nw2)
.class public final synthetic Lcom/daydreamer/wecatch/nw2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/parse/AuthenticationCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/AuthenticationCallback;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/nw2;->a:Lcom/parse/AuthenticationCallback;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/nw2;->a:Lcom/parse/AuthenticationCallback;

    invoke-static {v0}, Lcom/parse/ParseAuthenticationManager;->a(Lcom/parse/AuthenticationCallback;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.ow2 (com.daydreamer.wecatch.ow2)
.class public final synthetic Lcom/daydreamer/wecatch/ow2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/parse/AuthenticationCallback;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/AuthenticationCallback;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ow2;->a:Lcom/parse/AuthenticationCallback;

    iput-object p2, p0, Lcom/daydreamer/wecatch/ow2;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/ow2;->a:Lcom/parse/AuthenticationCallback;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ow2;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/parse/ParseAuthenticationManager;->c(Lcom/parse/AuthenticationCallback;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.pw2 (com.daydreamer.wecatch.pw2)
.class public final synthetic Lcom/daydreamer/wecatch/pw2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/pw2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/pw2;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/parse/ParseAuthenticationManager;->b(Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.parse.ParseUser (com.parse.ParseUser)
.class public Lcom/parse/ParseUser;
.super Lcom/parse/ParseObject;
.source "ParseUser.java"


# annotations
.annotation runtime Lcom/parse/ParseClassName;
    value = "_User"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/ParseUser$State;
    }
.end annotation


# static fields
.field public static final READ_ONLY_KEYS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static autoUserEnabled:Z

.field public static final isAutoUserEnabledMutex:Ljava/lang/Object;


# instance fields
.field public isCurrentUser:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "sessionToken"

    const-string v1, "authData"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/parse/ParseUser;->READ_ONLY_KEYS:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/parse/ParseUser;->isAutoUserEnabledMutex:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/parse/ParseObject;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/parse/ParseUser;->isCurrentUser:Z

    return-void
.end method

.method public static synthetic Z(Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseUser;
    .registers 2

    return-object p0
.end method

.method public static synthetic a0(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/parse/ParseUser$State;

    .line 2
    invoke-static {p0}, Lcom/parse/ParseObject;->from(Lcom/parse/ParseObject$State;)Lcom/parse/ParseObject;

    move-result-object p0

    check-cast p0, Lcom/parse/ParseUser;

    .line 3
    invoke-static {p0}, Lcom/parse/ParseUser;->saveCurrentUserAsync(Lcom/parse/ParseUser;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/m13;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/m13;-><init>(Lcom/parse/ParseUser;)V

    invoke-virtual {v0, v1}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lcom/parse/ParseUser$State;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseUser$State;
    .registers 2

    return-object p0
.end method

.method public static synthetic c0(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseUser$State;

    .line 2
    invoke-virtual {v0}, Lcom/parse/ParseUser$State;->isNew()Z

    move-result v1

    if-nez v1, :cond_17

    .line 3
    invoke-static {v0}, Lcom/parse/ParseObject;->from(Lcom/parse/ParseObject$State;)Lcom/parse/ParseObject;

    move-result-object p0

    check-cast p0, Lcom/parse/ParseUser;

    .line 4
    invoke-static {p0}, Lcom/parse/ParseUser;->saveCurrentUserAsync(Lcom/parse/ParseUser;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0

    .line 5
    :cond_17
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d0(Lcom/parse/ParseOperationSet;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/parse/ParseUser$State;

    .line 2
    invoke-static {}, Lcom/parse/Parse;->isLocalDatastoreEnabled()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 3
    invoke-virtual {p2}, Lcom/parse/ParseUser$State;->isNew()Z

    move-result v0

    if-nez v0, :cond_17

    .line 4
    invoke-static {p2}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    goto :goto_24

    .line 5
    :cond_17
    invoke-virtual {p0, p2, p1}, Lcom/parse/ParseUser;->handleSaveResultAsync(Lcom/parse/ParseObject$State;Lcom/parse/ParseOperationSet;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    new-instance v0, Lcom/daydreamer/wecatch/h13;

    invoke-direct {v0, p2}, Lcom/daydreamer/wecatch/h13;-><init>(Lcom/parse/ParseUser$State;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    .line 7
    :goto_24
    sget-object p2, Lcom/daydreamer/wecatch/q13;->a:Lcom/daydreamer/wecatch/q13;

    invoke-virtual {p1, p2}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic g0(Lcom/parse/ParseOperationSet;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    .line 1
    invoke-static {}, Lcom/parse/ParseUser;->getUserController()Lcom/parse/ParseUserController;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lcom/parse/ParseUser;->getState()Lcom/parse/ParseUser$State;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/parse/ParseUserController;->logInAsync(Lcom/parse/ParseUser$State;Lcom/parse/ParseOperationSet;)Lcom/parse/boltsinternal/Task;

    move-result-object p2

    new-instance v0, Lcom/daydreamer/wecatch/e13;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/e13;-><init>(Lcom/parse/ParseUser;Lcom/parse/ParseOperationSet;)V

    .line 3
    invoke-virtual {p2, v0}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public static getAuthenticationManager()Lcom/parse/ParseAuthenticationManager;
    .registers 1

    .line 1
    invoke-static {}, Lcom/parse/ParseCorePlugins;->getInstance()Lcom/parse/ParseCorePlugins;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseCorePlugins;->getAuthenticationManager()Lcom/parse/ParseAuthenticationManager;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentSessionToken()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {v0}, Lcom/parse/ParseUser;->getSessionToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static getCurrentSessionTokenAsync()Lcom/parse/boltsinternal/Task;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUserController()Lcom/parse/ParseCurrentUserController;

    move-result-object v0

    invoke-interface {v0}, Lcom/parse/ParseCurrentUserController;->getCurrentSessionTokenAsync()Lcom/parse/boltsinternal/Task;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentUser()Lcom/parse/ParseUser;
    .registers 1

    .line 1
    invoke-static {}, Lcom/parse/ParseUser;->isAutomaticUserEnabled()Z

    move-result v0

    invoke-static {v0}, Lcom/parse/ParseUser;->getCurrentUser(Z)Lcom/parse/ParseUser;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentUser(Z)Lcom/parse/ParseUser;
    .registers 2

    .line 2
    :try_start_0
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUserController()Lcom/parse/ParseCurrentUserController;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/parse/ParseCurrentUserController;->getAsync(Z)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/parse/ParseTaskUtils;->wait(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/parse/ParseUser;
    :try_end_e
    .catch Lcom/parse/ParseException; {:try_start_0 .. :try_end_e} :catch_f

    return-object p0

    :catch_f
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCurrentUserAsync()Lcom/parse/boltsinternal/Task;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/ParseUser;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUserController()Lcom/parse/ParseCurrentUserController;

    move-result-object v0

    invoke-interface {v0}, Lcom/parse/ParseObjectCurrentController;->getAsync()Lcom/parse/boltsinternal/Task;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentUserController()Lcom/parse/ParseCurrentUserController;
    .registers 1

    .line 1
    invoke-static {}, Lcom/parse/ParseCorePlugins;->getInstance()Lcom/parse/ParseCorePlugins;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseCorePlugins;->getCurrentUserController()Lcom/parse/ParseCurrentUserController;

    move-result-object v0

    return-object v0
.end method

.method public static getUserController()Lcom/parse/ParseUserController;
    .registers 1

    .line 1
    invoke-static {}, Lcom/parse/ParseCorePlugins;->getInstance()Lcom/parse/ParseCorePlugins;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseCorePlugins;->getUserController()Lcom/parse/ParseUserController;

    move-result-object v0

    return-object v0
.end method

.method private synthetic i0(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/parse/ParseUser;->cleanUpAuthDataAsync()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public static isAutomaticUserEnabled()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/parse/ParseUser;->isAutoUserEnabledMutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-boolean v1, Lcom/parse/ParseUser;->autoUserEnabled:Z

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method private synthetic k0(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/parse/ParseUser;->saveCurrentUserAsync(Lcom/parse/ParseUser;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public static logInInBackground(Ljava/lang/String;Ljava/lang/String;)Lcom/parse/boltsinternal/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/ParseUser;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1b

    if-eqz p1, :cond_13

    .line 1
    invoke-static {}, Lcom/parse/ParseUser;->getUserController()Lcom/parse/ParseUserController;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/parse/ParseUserController;->logInAsync(Ljava/lang/String;Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    sget-object p1, Lcom/daydreamer/wecatch/o13;->a:Lcom/daydreamer/wecatch/o13;

    .line 3
    invoke-virtual {p0, p1}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0

    .line 4
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must specify a password for the user to log in with"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must specify a username for the user to log in with"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static logInInBackground(Ljava/lang/String;Ljava/lang/String;Lcom/parse/LogInCallback;)V
    .registers 3

    .line 6
    invoke-static {p0, p1}, Lcom/parse/ParseUser;->logInInBackground(Ljava/lang/String;Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/parse/ParseTaskUtils;->callbackOnMainThreadAsync(Lcom/parse/boltsinternal/Task;Lcom/parse/ParseCallback2;)Lcom/parse/boltsinternal/Task;

    return-void
.end method

.method public static logOut()V
    .registers 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/parse/ParseUser;->logOutInBackground()Lcom/parse/boltsinternal/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/parse/ParseTaskUtils;->wait(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    :try_end_7
    .catch Lcom/parse/ParseException; {:try_start_0 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method

.method public static logOutInBackground()Lcom/parse/boltsinternal/Task;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUserController()Lcom/parse/ParseCurrentUserController;

    move-result-object v0

    invoke-interface {v0}, Lcom/parse/ParseCurrentUserController;->logOutAsync()Lcom/parse/boltsinternal/Task;

    move-result-object v0

    return-object v0
.end method

.method private synthetic m0(Lcom/parse/ParseUser;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 7

    .line 1
    invoke-virtual {p5}, Lcom/parse/boltsinternal/Task;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {p5}, Lcom/parse/boltsinternal/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_1f

    :cond_d
    const-string p2, "password"

    .line 2
    invoke-virtual {p1, p2}, Lcom/parse/ParseObject;->revert(Ljava/lang/String;)V

    const-string p2, "password"

    .line 3
    invoke-virtual {p0, p2}, Lcom/parse/ParseObject;->revert(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/parse/ParseObject;->mergeFromObject(Lcom/parse/ParseObject;)V

    .line 5
    invoke-static {p0}, Lcom/parse/ParseUser;->saveCurrentUserAsync(Lcom/parse/ParseUser;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1f
    :goto_1f
    iget-object v0, p1, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p2, :cond_28

    .line 7
    :try_start_24
    invoke-virtual {p1, p2}, Lcom/parse/ParseUser;->setUsername(Ljava/lang/String;)V

    goto :goto_2d

    :cond_28
    const-string p2, "username"

    .line 8
    invoke-virtual {p1, p2}, Lcom/parse/ParseObject;->revert(Ljava/lang/String;)V

    :goto_2d
    if-eqz p3, :cond_33

    .line 9
    invoke-virtual {p1, p3}, Lcom/parse/ParseUser;->setPassword(Ljava/lang/String;)V

    goto :goto_38

    :cond_33
    const-string p2, "password"

    .line 10
    invoke-virtual {p1, p2}, Lcom/parse/ParseObject;->revert(Ljava/lang/String;)V

    .line 11
    :goto_38
    invoke-virtual {p1, p4}, Lcom/parse/ParseUser;->restoreAnonymity(Ljava/util/Map;)V

    .line 12
    monitor-exit v0

    return-object p5

    :catchall_3d
    move-exception p1

    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_24 .. :try_end_3f} :catchall_3d

    throw p1
.end method

.method private synthetic o0(Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->isCancelled()Z

    move-result p2

    if-nez p2, :cond_11

    .line 2
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->isFaulted()Z

    move-result p2

    if-nez p2, :cond_11

    .line 3
    invoke-static {p0}, Lcom/parse/ParseUser;->saveCurrentUserAsync(Lcom/parse/ParseUser;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    .line 4
    :cond_11
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public static pinCurrentUserIfNeededAsync(Lcom/parse/ParseUser;)Lcom/parse/boltsinternal/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseUser;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/parse/Parse;->isLocalDatastoreEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUserController()Lcom/parse/ParseCurrentUserController;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/parse/ParseCurrentUserController;->setIfNeededAsync(Lcom/parse/ParseUser;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0

    .line 3
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method requires Local Datastore. Please refer to `Parse#enableLocalDatastore(Context)`."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private synthetic q0(Lcom/parse/ParseOperationSet;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseUser$State;

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/parse/ParseUser;->handleSaveResultAsync(Lcom/parse/ParseObject$State;Lcom/parse/ParseOperationSet;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    new-instance v0, Lcom/daydreamer/wecatch/p13;

    invoke-direct {v0, p0, p2}, Lcom/daydreamer/wecatch/p13;-><init>(Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public static registerAuthenticationCallback(Ljava/lang/String;Lcom/parse/AuthenticationCallback;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/parse/ParseUser;->getAuthenticationManager()Lcom/parse/ParseAuthenticationManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/parse/ParseAuthenticationManager;->register(Ljava/lang/String;Lcom/parse/AuthenticationCallback;)V

    return-void
.end method

.method public static requestPasswordResetInBackground(Ljava/lang/String;)Lcom/parse/boltsinternal/Task;
    .registers 2
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
    invoke-static {}, Lcom/parse/ParseUser;->getUserController()Lcom/parse/ParseUserController;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/parse/ParseUserController;->requestPasswordResetAsync(Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static requestPasswordResetInBackground(Ljava/lang/String;Lcom/parse/RequestPasswordResetCallback;)V
    .registers 2

    .line 2
    invoke-static {p0}, Lcom/parse/ParseUser;->requestPasswordResetInBackground(Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/parse/ParseTaskUtils;->callbackOnMainThreadAsync(Lcom/parse/boltsinternal/Task;Lcom/parse/ParseCallback1;)Lcom/parse/boltsinternal/Task;

    return-void
.end method

.method private synthetic s0(Lcom/parse/ParseOperationSet;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 5

    .line 1
    invoke-static {}, Lcom/parse/ParseUser;->getUserController()Lcom/parse/ParseUserController;

    move-result-object p3

    .line 2
    invoke-virtual {p0}, Lcom/parse/ParseUser;->getState()Lcom/parse/ParseUser$State;

    move-result-object v0

    invoke-interface {p3, v0, p1, p2}, Lcom/parse/ParseUserController;->signUpAsync(Lcom/parse/ParseObject$State;Lcom/parse/ParseOperationSet;Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object p2

    new-instance p3, Lcom/daydreamer/wecatch/i13;

    invoke-direct {p3, p0, p1}, Lcom/daydreamer/wecatch/i13;-><init>(Lcom/parse/ParseUser;Lcom/parse/ParseOperationSet;)V

    .line 3
    invoke-virtual {p2, p3}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public static saveCurrentUserAsync(Lcom/parse/ParseUser;)Lcom/parse/boltsinternal/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseUser;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUserController()Lcom/parse/ParseCurrentUserController;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/parse/ParseObjectCurrentController;->setAsync(Lcom/parse/ParseObject;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method private synthetic u0(Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->isFaulted()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-nez v0, :cond_1c

    .line 2
    invoke-virtual {p0, p1}, Lcom/parse/ParseUser;->unlinkFromInBackground(Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1c
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public cleanUpAuthDataAsync()Lcom/parse/boltsinternal/Task;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/parse/ParseUser;->getAuthenticationManager()Lcom/parse/ParseAuthenticationManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_7
    invoke-virtual {p0}, Lcom/parse/ParseUser;->getState()Lcom/parse/ParseUser$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/parse/ParseUser$State;->authData()Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1c

    .line 5
    invoke-static {v4}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 6
    :cond_1c
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_69

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 9
    :cond_2a
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_51

    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2a

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 13
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Lcom/parse/ParseAuthenticationManager;->restoreAuthenticationAsync(Ljava/lang/String;Ljava/util/Map;)Lcom/parse/boltsinternal/Task;

    move-result-object v5

    invoke-virtual {v5}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 14
    :cond_51
    invoke-virtual {p0}, Lcom/parse/ParseUser;->getState()Lcom/parse/ParseUser$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseUser$State;->newBuilder()Lcom/parse/ParseUser$State$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/parse/ParseUser$State$Builder;->authData(Ljava/util/Map;)Lcom/parse/ParseUser$State$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseUser$State$Builder;->build()Lcom/parse/ParseUser$State;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/parse/ParseUser;->setState(Lcom/parse/ParseObject$State;)V

    .line 16
    invoke-static {v1}, Lcom/parse/boltsinternal/Task;->whenAll(Ljava/util/Collection;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    return-object v0

    :catchall_69
    move-exception v0

    .line 17
    :try_start_6a
    monitor-exit v1
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_69

    throw v0
.end method

.method public synthetic e0(Lcom/parse/ParseOperationSet;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/parse/ParseUser;->d0(Lcom/parse/ParseOperationSet;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public fetchFromLocalDatastoreAsync()Lcom/parse/boltsinternal/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">()",
            "Lcom/parse/boltsinternal/Task<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/parse/ParseUser;->isLazy()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-static {p0}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    return-object v0

    .line 3
    :cond_b
    invoke-super {p0}, Lcom/parse/ParseObject;->fetchFromLocalDatastoreAsync()Lcom/parse/boltsinternal/Task;

    move-result-object v0

    return-object v0
.end method

.method public getAuthData()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    const-string v1, "authData"

    .line 2
    invoke-virtual {p0, v1}, Lcom/parse/ParseObject;->getMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_10

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    :cond_10
    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v1
.end method

.method public final getAuthData(Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/parse/ParseUser;->getAuthData()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public getPassword()Ljava/lang/String;
    .registers 2

    const-string v0, "password"

    .line 1
    invoke-virtual {p0, v0}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionToken()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/parse/ParseUser;->getState()Lcom/parse/ParseUser$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseUser$State;->sessionToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getState()Lcom/parse/ParseObject$State;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/parse/ParseUser;->getState()Lcom/parse/ParseUser$State;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/parse/ParseUser$State;
    .registers 2

    .line 2
    invoke-super {p0}, Lcom/parse/ParseObject;->getState()Lcom/parse/ParseObject$State;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseUser$State;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .registers 2

    const-string v0, "username"

    .line 1
    invoke-virtual {p0, v0}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h0(Lcom/parse/ParseOperationSet;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/parse/ParseUser;->g0(Lcom/parse/ParseOperationSet;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public handleSaveResultAsync(Lcom/parse/ParseObject$State;Lcom/parse/ParseOperationSet;)Lcom/parse/boltsinternal/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseObject$State;",
            "Lcom/parse/ParseOperationSet;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_c

    const-string v0, "password"

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_c
    invoke-super {p0, p1, p2}, Lcom/parse/ParseObject;->handleSaveResultAsync(Lcom/parse/ParseObject$State;Lcom/parse/ParseOperationSet;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public isAuthenticated()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/parse/ParseUser;->isLazy()Z

    move-result v2

    if-nez v2, :cond_2a

    .line 4
    invoke-virtual {p0}, Lcom/parse/ParseUser;->getState()Lcom/parse/ParseUser$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/parse/ParseUser$State;->sessionToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    if-eqz v1, :cond_28

    .line 5
    invoke-virtual {p0}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_2a

    :cond_28
    const/4 v1, 0x0

    goto :goto_2b

    :cond_2a
    :goto_2a
    const/4 v1, 0x1

    :goto_2b
    monitor-exit v0

    return v1

    :catchall_2d
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_2d

    throw v1
.end method

.method public isCurrentUser()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-boolean v1, p0, Lcom/parse/ParseUser;->isCurrentUser:Z

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public isKeyMutable(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/parse/ParseUser;->READ_ONLY_KEYS:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public isLazy()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-static {p0}, Lcom/parse/ParseAnonymousUtils;->isLinked(Lcom/parse/ParseUser;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    monitor-exit v0

    return v1

    :catchall_14
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw v1
.end method

.method public isLinked(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/parse/ParseUser;->getAuthData()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public isNew()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/parse/ParseUser;->getState()Lcom/parse/ParseUser$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseUser$State;->isNew()Z

    move-result v0

    return v0
.end method

.method public synthetic j0(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 2

    invoke-direct {p0, p1}, Lcom/parse/ParseUser;->i0(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic l0(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 2

    invoke-direct {p0, p1}, Lcom/parse/ParseUser;->k0(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public logOutAsync()Lcom/parse/boltsinternal/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/parse/ParseUser;->logOutAsync(Z)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    return-object v0
.end method

.method public logOutAsync(Z)Lcom/parse/boltsinternal/Task;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/parse/ParseUser;->getAuthenticationManager()Lcom/parse/ParseAuthenticationManager;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_c
    invoke-virtual {p0}, Lcom/parse/ParseUser;->getState()Lcom/parse/ParseUser$State;

    move-result-object v3

    invoke-virtual {v3}, Lcom/parse/ParseUser$State;->sessionToken()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lcom/parse/ParseUser;->getAuthData()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/parse/ParseAuthenticationManager;->deauthenticateAsync(Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 8
    :cond_3a
    invoke-virtual {p0}, Lcom/parse/ParseUser;->getState()Lcom/parse/ParseUser$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseUser$State;->newBuilder()Lcom/parse/ParseUser$State$Builder;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/parse/ParseUser$State$Builder;->sessionToken(Ljava/lang/String;)Lcom/parse/ParseUser$State$Builder;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/parse/ParseUser$State$Builder;->isNew(Z)Lcom/parse/ParseUser$State$Builder;

    invoke-virtual {v0}, Lcom/parse/ParseUser$State$Builder;->build()Lcom/parse/ParseUser$State;

    move-result-object v0

    .line 9
    iput-boolean v4, p0, Lcom/parse/ParseUser;->isCurrentUser:Z

    .line 10
    invoke-virtual {p0, v0}, Lcom/parse/ParseUser;->setState(Lcom/parse/ParseObject$State;)V

    .line 11
    monitor-exit v2
    :try_end_55
    .catchall {:try_start_c .. :try_end_55} :catchall_63

    if-eqz p1, :cond_5e

    .line 12
    invoke-static {v3}, Lcom/parse/ParseSession;->revokeAsync(Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_5e
    invoke-static {v1}, Lcom/parse/boltsinternal/Task;->whenAll(Ljava/util/Collection;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :catchall_63
    move-exception p1

    .line 14
    :try_start_64
    monitor-exit v2
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_63

    throw p1
.end method

.method public synthetic n0(Lcom/parse/ParseUser;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/parse/ParseUser;->m0(Lcom/parse/ParseUser;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public needsDefaultACL()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic newStateBuilder(Ljava/lang/String;)Lcom/parse/ParseObject$State$Init;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/parse/ParseUser;->newStateBuilder(Ljava/lang/String;)Lcom/parse/ParseUser$State$Builder;

    move-result-object p1

    return-object p1
.end method

.method public newStateBuilder(Ljava/lang/String;)Lcom/parse/ParseUser$State$Builder;
    .registers 2

    .line 2
    new-instance p1, Lcom/parse/ParseUser$State$Builder;

    invoke-direct {p1}, Lcom/parse/ParseUser$State$Builder;-><init>()V

    return-object p1
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/parse/ParseObject;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "_isCurrentUser"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/parse/ParseUser;->setIsCurrentUser(Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/parse/ParseObject;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    const-string v1, "_isCurrentUser"

    .line 3
    iget-boolean v2, p0, Lcom/parse/ParseUser;->isCurrentUser:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_f
    move-exception p1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_f

    throw p1
.end method

.method public synthetic p0(Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/parse/ParseUser;->o0(Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    const-string v1, "username"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 3
    invoke-virtual {p0}, Lcom/parse/ParseUser;->stripAnonymity()V

    .line 4
    :cond_e
    invoke-super {p0, p1, p2}, Lcom/parse/ParseObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_13
    move-exception p1

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw p1
.end method

.method public putAuthData(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/parse/ParseUser;->getAuthData()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "authData"

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/parse/ParseObject;->performPut(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_16
    move-exception p1

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    throw p1
.end method

.method public synthetic r0(Lcom/parse/ParseOperationSet;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/parse/ParseUser;->q0(Lcom/parse/ParseOperationSet;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public final removeAuthData(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/parse/ParseUser;->getAuthData()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "authData"

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/parse/ParseObject;->performPut(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_16
    move-exception p1

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    throw p1
.end method

.method public resolveLazinessAsync(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0}, Lcom/parse/ParseUser;->getAuthData()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_13

    .line 3
    invoke-virtual {p0, p1}, Lcom/parse/ParseUser;->signUpAsync(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 4
    :cond_13
    invoke-virtual {p0}, Lcom/parse/ParseObject;->startSave()Lcom/parse/ParseOperationSet;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/daydreamer/wecatch/g13;

    invoke-direct {v2, p0, v1}, Lcom/daydreamer/wecatch/g13;-><init>(Lcom/parse/ParseUser;Lcom/parse/ParseOperationSet;)V

    invoke-virtual {p1, v2}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_22
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    throw p1
.end method

.method public final restoreAnonymity(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_a

    :try_start_5
    const-string v1, "anonymous"

    .line 2
    invoke-virtual {p0, v1, p1}, Lcom/parse/ParseUser;->putAuthData(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    :cond_a
    monitor-exit v0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_c

    throw p1
.end method

.method public saveAsync(Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/parse/ParseUser;->isLazy()Z

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/parse/ParseUser;->saveAsync(Ljava/lang/String;ZLcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public saveAsync(Ljava/lang/String;ZLcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_7

    .line 2
    invoke-virtual {p0, p3}, Lcom/parse/ParseUser;->resolveLazinessAsync(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    goto :goto_b

    .line 3
    :cond_7
    invoke-super {p0, p1, p3}, Lcom/parse/ParseObject;->saveAsync(Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    .line 4
    :goto_b
    invoke-virtual {p0}, Lcom/parse/ParseUser;->isCurrentUser()Z

    move-result p2

    if-eqz p2, :cond_23

    .line 5
    new-instance p2, Lcom/daydreamer/wecatch/j13;

    invoke-direct {p2, p0}, Lcom/daydreamer/wecatch/j13;-><init>(Lcom/parse/ParseUser;)V

    invoke-virtual {p1, p2}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    new-instance p2, Lcom/daydreamer/wecatch/f13;

    invoke-direct {p2, p0}, Lcom/daydreamer/wecatch/f13;-><init>(Lcom/parse/ParseUser;)V

    .line 6
    invoke-virtual {p1, p2}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    :cond_23
    return-object p1
.end method

.method public setEmail(Ljava/lang/String;)V
    .registers 3

    const-string v0, "email"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setIsCurrentUser(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iput-boolean p1, p0, Lcom/parse/ParseUser;->isCurrentUser:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method public setPassword(Ljava/lang/String;)V
    .registers 3

    const-string v0, "password"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setState(Lcom/parse/ParseObject$State;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/parse/ParseUser;->isCurrentUser()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 2
    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->newBuilder()Lcom/parse/ParseObject$State$Init;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseUser$State$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/parse/ParseUser;->getSessionToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    const-string v1, "sessionToken"

    invoke-virtual {p1, v1}, Lcom/parse/ParseObject$State;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_21

    .line 4
    invoke-virtual {p0}, Lcom/parse/ParseUser;->getSessionToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/parse/ParseObject$State$Init;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseObject$State$Init;

    .line 5
    :cond_21
    invoke-virtual {p0}, Lcom/parse/ParseUser;->getAuthData()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3a

    const-string v1, "authData"

    invoke-virtual {p1, v1}, Lcom/parse/ParseObject$State;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3a

    .line 6
    invoke-virtual {p0}, Lcom/parse/ParseUser;->getAuthData()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/parse/ParseObject$State$Init;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseObject$State$Init;

    .line 7
    :cond_3a
    invoke-virtual {v0}, Lcom/parse/ParseUser$State$Builder;->build()Lcom/parse/ParseUser$State;

    move-result-object p1

    .line 8
    :cond_3e
    invoke-super {p0, p1}, Lcom/parse/ParseObject;->setState(Lcom/parse/ParseObject$State;)V

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .registers 3

    const-string v0, "username"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public signUpAsync(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v2

    .line 2
    iget-object v6, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v6

    if-eqz v2, :cond_11

    .line 3
    :try_start_9
    invoke-virtual {v2}, Lcom/parse/ParseUser;->getSessionToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :catchall_e
    move-exception p1

    goto/16 :goto_e0

    :cond_11
    const/4 v0, 0x0

    .line 4
    :goto_12
    invoke-virtual {p0}, Lcom/parse/ParseUser;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/parse/ParseTextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Username cannot be missing or blank"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forError(Ljava/lang/Exception;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    monitor-exit v6

    return-object p1

    .line 6
    :cond_29
    invoke-virtual {p0}, Lcom/parse/ParseUser;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/parse/ParseTextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Password cannot be missing or blank"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forError(Ljava/lang/Exception;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    monitor-exit v6

    return-object p1

    .line 8
    :cond_40
    invoke-virtual {p0}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6d

    .line 9
    invoke-virtual {p0}, Lcom/parse/ParseUser;->getAuthData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "anonymous"

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    const-string v2, "anonymous"

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_60

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/parse/ParseUser;->saveAsync(Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    monitor-exit v6

    return-object p1

    .line 13
    :cond_60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot sign up a user that has already signed up."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forError(Ljava/lang/Exception;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    monitor-exit v6

    return-object p1

    .line 14
    :cond_6d
    iget-object v1, p0, Lcom/parse/ParseObject;->operationSetQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_83

    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot sign up a user that is already signing up."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forError(Ljava/lang/Exception;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    monitor-exit v6

    return-object p1

    :cond_83
    if-eqz v2, :cond_d1

    .line 16
    invoke-static {v2}, Lcom/parse/ParseAnonymousUtils;->isLinked(Lcom/parse/ParseUser;)Z

    move-result v1

    if-eqz v1, :cond_d1

    if-ne p0, v2, :cond_9a

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempt to merge currentUser with itself."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forError(Ljava/lang/Exception;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    monitor-exit v6

    return-object p1

    .line 18
    :cond_9a
    invoke-virtual {v2}, Lcom/parse/ParseUser;->isLazy()Z

    move-result v1

    .line 19
    invoke-virtual {v2}, Lcom/parse/ParseUser;->getUsername()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v2}, Lcom/parse/ParseUser;->getPassword()Ljava/lang/String;

    move-result-object v4

    const-string v5, "anonymous"

    .line 21
    invoke-virtual {v2, v5}, Lcom/parse/ParseUser;->getAuthData(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 22
    invoke-virtual {v2, p0}, Lcom/parse/ParseObject;->copyChangesFrom(Lcom/parse/ParseObject;)V

    .line 23
    invoke-virtual {p0}, Lcom/parse/ParseUser;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/parse/ParseUser;->setUsername(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/parse/ParseUser;->getPassword()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/parse/ParseUser;->setPassword(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/parse/ParseObject;->revert()V

    .line 26
    invoke-virtual {v2, v0, v1, p1}, Lcom/parse/ParseUser;->saveAsync(Ljava/lang/String;ZLcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    new-instance v7, Lcom/daydreamer/wecatch/l13;

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/daydreamer/wecatch/l13;-><init>(Lcom/parse/ParseUser;Lcom/parse/ParseUser;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    invoke-virtual {p1, v7}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    monitor-exit v6

    return-object p1

    .line 28
    :cond_d1
    invoke-virtual {p0}, Lcom/parse/ParseObject;->startSave()Lcom/parse/ParseOperationSet;

    move-result-object v1

    .line 29
    new-instance v2, Lcom/daydreamer/wecatch/k13;

    invoke-direct {v2, p0, v1, v0}, Lcom/daydreamer/wecatch/k13;-><init>(Lcom/parse/ParseUser;Lcom/parse/ParseOperationSet;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    monitor-exit v6

    return-object p1

    .line 30
    :goto_e0
    monitor-exit v6
    :try_end_e1
    .catchall {:try_start_9 .. :try_end_e1} :catchall_e

    throw p1
.end method

.method public signUpInBackground()Lcom/parse/boltsinternal/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject;->taskQueue:Lcom/parse/TaskQueue;

    new-instance v1, Lcom/daydreamer/wecatch/w13;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/w13;-><init>(Lcom/parse/ParseUser;)V

    invoke-virtual {v0, v1}, Lcom/parse/TaskQueue;->enqueue(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    return-object v0
.end method

.method public signUpInBackground(Lcom/parse/SignUpCallback;)V
    .registers 3

    .line 2
    invoke-virtual {p0}, Lcom/parse/ParseUser;->signUpInBackground()Lcom/parse/boltsinternal/Task;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/parse/ParseTaskUtils;->callbackOnMainThreadAsync(Lcom/parse/boltsinternal/Task;Lcom/parse/ParseCallback1;)Lcom/parse/boltsinternal/Task;

    return-void
.end method

.method public final stripAnonymity()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-static {p0}, Lcom/parse/ParseAnonymousUtils;->isLinked(Lcom/parse/ParseUser;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 3
    invoke-virtual {p0}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v1, "anonymous"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/parse/ParseUser;->putAuthData(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1b

    :cond_16
    const-string v1, "anonymous"

    .line 5
    invoke-virtual {p0, v1}, Lcom/parse/ParseUser;->removeAuthData(Ljava/lang/String;)V

    .line 6
    :cond_1b
    :goto_1b
    monitor-exit v0

    return-void

    :catchall_1d
    move-exception v1

    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    throw v1
.end method

.method public synchronizeAllAuthDataAsync()Lcom/parse/boltsinternal/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0}, Lcom/parse/ParseUser;->isCurrentUser()Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 4
    :cond_10
    invoke-virtual {p0}, Lcom/parse/ParseUser;->getAuthData()Ljava/util/Map;

    move-result-object v1

    .line 5
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_3f

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v2}, Lcom/parse/ParseUser;->synchronizeAuthDataAsync(Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 9
    :cond_3a
    invoke-static {v0}, Lcom/parse/boltsinternal/Task;->whenAll(Ljava/util/Collection;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    return-object v0

    :catchall_3f
    move-exception v1

    .line 10
    :try_start_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    throw v1
.end method

.method public final synchronizeAuthDataAsync(Lcom/parse/ParseAuthenticationManager;Ljava/lang/String;Ljava/util/Map;)Lcom/parse/boltsinternal/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseAuthenticationManager;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/parse/ParseAuthenticationManager;->restoreAuthenticationAsync(Ljava/lang/String;Ljava/util/Map;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    new-instance p3, Lcom/daydreamer/wecatch/n13;

    invoke-direct {p3, p0, p2}, Lcom/daydreamer/wecatch/n13;-><init>(Lcom/parse/ParseUser;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, p3}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public synchronizeAuthDataAsync(Ljava/lang/String;)Lcom/parse/boltsinternal/Task;
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
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0}, Lcom/parse/ParseUser;->isCurrentUser()Z

    move-result v1

    if-nez v1, :cond_10

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 4
    :cond_10
    invoke-virtual {p0, p1}, Lcom/parse/ParseUser;->getAuthData(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 5
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_1e

    .line 6
    invoke-static {}, Lcom/parse/ParseUser;->getAuthenticationManager()Lcom/parse/ParseAuthenticationManager;

    move-result-object v0

    invoke-virtual {p0, v0, p1, v1}, Lcom/parse/ParseUser;->synchronizeAuthDataAsync(Lcom/parse/ParseAuthenticationManager;Ljava/lang/String;Ljava/util/Map;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :catchall_1e
    move-exception p1

    .line 7
    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw p1
.end method

.method public synthetic t0(Lcom/parse/ParseOperationSet;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/parse/ParseUser;->s0(Lcom/parse/ParseOperationSet;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public toRest(Lcom/parse/ParseObject$State;Ljava/util/List;Lcom/parse/ParseEncoder;)Lorg/json/JSONObject;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseObject$State;",
            "Ljava/util/List<",
            "Lcom/parse/ParseOperationSet;",
            ">;",
            "Lcom/parse/ParseEncoder;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p2

    .line 1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2b

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/parse/ParseOperationSet;

    const-string v3, "password"

    .line 3
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    if-ne v1, p2, :cond_1d

    .line 4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, p2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 5
    :cond_1d
    new-instance v4, Lcom/parse/ParseOperationSet;

    invoke-direct {v4, v2}, Lcom/parse/ParseOperationSet;-><init>(Lcom/parse/ParseOperationSet;)V

    .line 6
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v1, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8
    :cond_2b
    invoke-super {p0, p1, v1, p3}, Lcom/parse/ParseObject;->toRest(Lcom/parse/ParseObject$State;Ljava/util/List;Lcom/parse/ParseEncoder;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public unlinkFromInBackground(Ljava/lang/String;)Lcom/parse/boltsinternal/Task;
    .registers 5
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

    const/4 v0, 0x0

    if-nez p1, :cond_8

    .line 1
    invoke-static {v0}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    .line 2
    :cond_8
    iget-object v1, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_b
    invoke-virtual {p0}, Lcom/parse/ParseUser;->getAuthData()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 4
    invoke-static {v0}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    monitor-exit v1

    return-object p1

    .line 5
    :cond_1b
    invoke-virtual {p0, p1, v0}, Lcom/parse/ParseUser;->putAuthData(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_24

    .line 7
    invoke-virtual {p0}, Lcom/parse/ParseObject;->saveInBackground()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :catchall_24
    move-exception p1

    .line 8
    :try_start_25
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    throw p1
.end method

.method public synthetic v0(Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/parse/ParseUser;->u0(Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public validateSave()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_42

    .line 3
    invoke-virtual {p0}, Lcom/parse/ParseUser;->isAuthenticated()Z

    move-result v1

    if-nez v1, :cond_40

    invoke-virtual {p0}, Lcom/parse/ParseObject;->isDirty()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {p0}, Lcom/parse/ParseUser;->isCurrentUser()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_40

    .line 4
    :cond_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_4a

    .line 5
    invoke-static {}, Lcom/parse/Parse;->isLocalDatastoreEnabled()Z

    move-result v0

    if-nez v0, :cond_38

    .line 6
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 7
    invoke-virtual {p0}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    return-void

    .line 8
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot save a ParseUser that is not authenticated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_40
    :goto_40
    :try_start_40
    monitor-exit v0

    return-void

    .line 10
    :cond_42
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot save a ParseUser until it has been signed up. Call signUp first."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_4a
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_40 .. :try_end_4c} :catchall_4a

    throw v1
.end method

.method public validateSaveEventually()V
    .registers 4

    const-string v0, "password"

    .line 1
    invoke-virtual {p0, v0}, Lcom/parse/ParseObject;->isDirty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    new-instance v0, Lcom/parse/ParseException;

    const/4 v1, -0x1

    const-string v2, "Unable to saveEventually on a ParseUser with dirty password"

    invoke-direct {v0, v1, v2}, Lcom/parse/ParseException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

###### Class com.parse.ParseUser.AnonymousClass1 (com.parse.ParseUser$1)
.class public synthetic Lcom/parse/ParseUser$1;
.super Ljava/lang/Object;
.source "ParseUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ParseUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.parse.ParseUser.State (com.parse.ParseUser$State)
.class public Lcom/parse/ParseUser$State;
.super Lcom/parse/ParseObject$State;
.source "ParseUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ParseUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/ParseUser$State$Builder;
    }
.end annotation


# instance fields
.field public final isNew:Z


# direct methods
.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/String;Lcom/parse/ParseParcelDecoder;)V
    .registers 4

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/parse/ParseObject$State;-><init>(Landroid/os/Parcel;Ljava/lang/String;Lcom/parse/ParseParcelDecoder;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_b

    goto :goto_c

    :cond_b
    const/4 p2, 0x0

    :goto_c
    iput-boolean p2, p0, Lcom/parse/ParseUser$State;->isNew:Z

    return-void
.end method

.method public constructor <init>(Lcom/parse/ParseUser$State$Builder;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/parse/ParseObject$State;-><init>(Lcom/parse/ParseObject$State$Init;)V

    .line 3
    invoke-static {p1}, Lcom/parse/ParseUser$State$Builder;->access$000(Lcom/parse/ParseUser$State$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/parse/ParseUser$State;->isNew:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/parse/ParseUser$State$Builder;Lcom/parse/ParseUser$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/parse/ParseUser$State;-><init>(Lcom/parse/ParseUser$State$Builder;)V

    return-void
.end method


# virtual methods
.method public authData()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "authData"

    .line 1
    invoke-virtual {p0, v0}, Lcom/parse/ParseObject$State;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_f

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_f
    return-object v0
.end method

.method public isNew()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/parse/ParseUser$State;->isNew:Z

    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/parse/ParseObject$State$Init;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/parse/ParseUser$State;->newBuilder()Lcom/parse/ParseUser$State$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Lcom/parse/ParseUser$State$Builder;
    .registers 2

    .line 2
    new-instance v0, Lcom/parse/ParseUser$State$Builder;

    invoke-direct {v0, p0}, Lcom/parse/ParseUser$State$Builder;-><init>(Lcom/parse/ParseUser$State;)V

    return-object v0
.end method

.method public sessionToken()Ljava/lang/String;
    .registers 2

    const-string v0, "sessionToken"

    .line 1
    invoke-virtual {p0, v0}, Lcom/parse/ParseObject$State;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;Lcom/parse/ParseParcelEncoder;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/parse/ParseObject$State;->writeToParcel(Landroid/os/Parcel;Lcom/parse/ParseParcelEncoder;)V

    .line 2
    iget-boolean p2, p0, Lcom/parse/ParseUser$State;->isNew:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

###### Class com.parse.ParseUser.State.Builder (com.parse.ParseUser$State$Builder)
.class public Lcom/parse/ParseUser$State$Builder;
.super Lcom/parse/ParseObject$State$Init;
.source "ParseUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ParseUser$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/parse/ParseObject$State$Init<",
        "Lcom/parse/ParseUser$State$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public isNew:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "_User"

    .line 1
    invoke-direct {p0, v0}, Lcom/parse/ParseObject$State$Init;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/parse/ParseUser$State;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/parse/ParseObject$State$Init;-><init>(Lcom/parse/ParseObject$State;)V

    .line 3
    invoke-virtual {p1}, Lcom/parse/ParseUser$State;->isNew()Z

    move-result p1

    iput-boolean p1, p0, Lcom/parse/ParseUser$State$Builder;->isNew:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/parse/ParseUser$State$Builder;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/parse/ParseUser$State$Builder;->isNew:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/parse/ParseObject$State;)Lcom/parse/ParseObject$State$Init;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/parse/ParseUser$State$Builder;->apply(Lcom/parse/ParseObject$State;)Lcom/parse/ParseUser$State$Builder;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/parse/ParseObject$State;)Lcom/parse/ParseUser$State$Builder;
    .registers 3

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/parse/ParseUser$State;

    invoke-virtual {v0}, Lcom/parse/ParseUser$State;->isNew()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/parse/ParseUser$State$Builder;->isNew(Z)Lcom/parse/ParseUser$State$Builder;

    .line 3
    invoke-super {p0, p1}, Lcom/parse/ParseObject$State$Init;->apply(Lcom/parse/ParseObject$State;)Lcom/parse/ParseObject$State$Init;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseUser$State$Builder;

    return-object p1
.end method

.method public authData(Ljava/util/Map;)Lcom/parse/ParseUser$State$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/parse/ParseUser$State$Builder;"
        }
    .end annotation

    const-string v0, "authData"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/parse/ParseObject$State$Init;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseObject$State$Init;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseUser$State$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/parse/ParseObject$State;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/parse/ParseUser$State$Builder;->build()Lcom/parse/ParseUser$State;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/parse/ParseUser$State;
    .registers 3

    .line 2
    new-instance v0, Lcom/parse/ParseUser$State;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/parse/ParseUser$State;-><init>(Lcom/parse/ParseUser$State$Builder;Lcom/parse/ParseUser$1;)V

    return-object v0
.end method

.method public isNew(Z)Lcom/parse/ParseUser$State$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/parse/ParseUser$State$Builder;->isNew:Z

    return-object p0
.end method

.method public putAuthData(Ljava/lang/String;Ljava/util/Map;)Lcom/parse/ParseUser$State$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/parse/ParseUser$State$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject$State$Init;->serverData:Ljava/util/Map;

    const-string v1, "authData"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_11

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    :cond_11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/parse/ParseObject$State$Init;->serverData:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic self()Lcom/parse/ParseObject$State$Init;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/parse/ParseUser$State$Builder;->self()Lcom/parse/ParseUser$State$Builder;

    return-object p0
.end method

.method public self()Lcom/parse/ParseUser$State$Builder;
    .registers 1

    return-object p0
.end method

.method public sessionToken(Ljava/lang/String;)Lcom/parse/ParseUser$State$Builder;
    .registers 3

    const-string v0, "sessionToken"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/parse/ParseObject$State$Init;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseObject$State$Init;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseUser$State$Builder;

    return-object p1
.end method

###### Class com.daydreamer.wecatch.e13 (com.daydreamer.wecatch.e13)
.class public final synthetic Lcom/daydreamer/wecatch/e13;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseUser;

.field public final synthetic b:Lcom/parse/ParseOperationSet;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseUser;Lcom/parse/ParseOperationSet;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/e13;->a:Lcom/parse/ParseUser;

    iput-object p2, p0, Lcom/daydreamer/wecatch/e13;->b:Lcom/parse/ParseOperationSet;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/e13;->a:Lcom/parse/ParseUser;

    iget-object v1, p0, Lcom/daydreamer/wecatch/e13;->b:Lcom/parse/ParseOperationSet;

    invoke-virtual {v0, v1, p1}, Lcom/parse/ParseUser;->e0(Lcom/parse/ParseOperationSet;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.f13 (com.daydreamer.wecatch.f13)
.class public final synthetic Lcom/daydreamer/wecatch/f13;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseUser;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseUser;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/f13;->a:Lcom/parse/ParseUser;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/f13;->a:Lcom/parse/ParseUser;

    invoke-virtual {v0, p1}, Lcom/parse/ParseUser;->l0(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.g13 (com.daydreamer.wecatch.g13)
.class public final synthetic Lcom/daydreamer/wecatch/g13;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseUser;

.field public final synthetic b:Lcom/parse/ParseOperationSet;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseUser;Lcom/parse/ParseOperationSet;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/g13;->a:Lcom/parse/ParseUser;

    iput-object p2, p0, Lcom/daydreamer/wecatch/g13;->b:Lcom/parse/ParseOperationSet;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/g13;->a:Lcom/parse/ParseUser;

    iget-object v1, p0, Lcom/daydreamer/wecatch/g13;->b:Lcom/parse/ParseOperationSet;

    invoke-virtual {v0, v1, p1}, Lcom/parse/ParseUser;->h0(Lcom/parse/ParseOperationSet;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.h13 (com.daydreamer.wecatch.h13)
.class public final synthetic Lcom/daydreamer/wecatch/h13;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseUser$State;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseUser$State;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/h13;->a:Lcom/parse/ParseUser$State;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/h13;->a:Lcom/parse/ParseUser$State;

    invoke-static {v0, p1}, Lcom/parse/ParseUser;->b0(Lcom/parse/ParseUser$State;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseUser$State;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.i13 (com.daydreamer.wecatch.i13)
.class public final synthetic Lcom/daydreamer/wecatch/i13;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseUser;

.field public final synthetic b:Lcom/parse/ParseOperationSet;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseUser;Lcom/parse/ParseOperationSet;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/i13;->a:Lcom/parse/ParseUser;

    iput-object p2, p0, Lcom/daydreamer/wecatch/i13;->b:Lcom/parse/ParseOperationSet;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/i13;->a:Lcom/parse/ParseUser;

    iget-object v1, p0, Lcom/daydreamer/wecatch/i13;->b:Lcom/parse/ParseOperationSet;

    invoke-virtual {v0, v1, p1}, Lcom/parse/ParseUser;->r0(Lcom/parse/ParseOperationSet;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.j13 (com.daydreamer.wecatch.j13)
.class public final synthetic Lcom/daydreamer/wecatch/j13;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseUser;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseUser;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/j13;->a:Lcom/parse/ParseUser;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/j13;->a:Lcom/parse/ParseUser;

    invoke-virtual {v0, p1}, Lcom/parse/ParseUser;->j0(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.k13 (com.daydreamer.wecatch.k13)
.class public final synthetic Lcom/daydreamer/wecatch/k13;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseUser;

.field public final synthetic b:Lcom/parse/ParseOperationSet;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseUser;Lcom/parse/ParseOperationSet;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/k13;->a:Lcom/parse/ParseUser;

    iput-object p2, p0, Lcom/daydreamer/wecatch/k13;->b:Lcom/parse/ParseOperationSet;

    iput-object p3, p0, Lcom/daydreamer/wecatch/k13;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/k13;->a:Lcom/parse/ParseUser;

    iget-object v1, p0, Lcom/daydreamer/wecatch/k13;->b:Lcom/parse/ParseOperationSet;

    iget-object v2, p0, Lcom/daydreamer/wecatch/k13;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/parse/ParseUser;->t0(Lcom/parse/ParseOperationSet;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.l13 (com.daydreamer.wecatch.l13)
.class public final synthetic Lcom/daydreamer/wecatch/l13;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseUser;

.field public final synthetic b:Lcom/parse/ParseUser;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseUser;Lcom/parse/ParseUser;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/l13;->a:Lcom/parse/ParseUser;

    iput-object p2, p0, Lcom/daydreamer/wecatch/l13;->b:Lcom/parse/ParseUser;

    iput-object p3, p0, Lcom/daydreamer/wecatch/l13;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/daydreamer/wecatch/l13;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/daydreamer/wecatch/l13;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Lcom/daydreamer/wecatch/l13;->a:Lcom/parse/ParseUser;

    iget-object v1, p0, Lcom/daydreamer/wecatch/l13;->b:Lcom/parse/ParseUser;

    iget-object v2, p0, Lcom/daydreamer/wecatch/l13;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/daydreamer/wecatch/l13;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/daydreamer/wecatch/l13;->e:Ljava/util/Map;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/parse/ParseUser;->n0(Lcom/parse/ParseUser;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.m13 (com.daydreamer.wecatch.m13)
.class public final synthetic Lcom/daydreamer/wecatch/m13;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseUser;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseUser;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/m13;->a:Lcom/parse/ParseUser;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/m13;->a:Lcom/parse/ParseUser;

    invoke-static {v0, p1}, Lcom/parse/ParseUser;->Z(Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseUser;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.n13 (com.daydreamer.wecatch.n13)
.class public final synthetic Lcom/daydreamer/wecatch/n13;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseUser;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseUser;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/n13;->a:Lcom/parse/ParseUser;

    iput-object p2, p0, Lcom/daydreamer/wecatch/n13;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/n13;->a:Lcom/parse/ParseUser;

    iget-object v1, p0, Lcom/daydreamer/wecatch/n13;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/parse/ParseUser;->v0(Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.o13 (com.daydreamer.wecatch.o13)
.class public final synthetic Lcom/daydreamer/wecatch/o13;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/o13;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/o13;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/o13;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/o13;->a:Lcom/daydreamer/wecatch/o13;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/parse/ParseUser;->a0(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.p13 (com.daydreamer.wecatch.p13)
.class public final synthetic Lcom/daydreamer/wecatch/p13;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseUser;

.field public final synthetic b:Lcom/parse/boltsinternal/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/p13;->a:Lcom/parse/ParseUser;

    iput-object p2, p0, Lcom/daydreamer/wecatch/p13;->b:Lcom/parse/boltsinternal/Task;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/p13;->a:Lcom/parse/ParseUser;

    iget-object v1, p0, Lcom/daydreamer/wecatch/p13;->b:Lcom/parse/boltsinternal/Task;

    invoke-virtual {v0, v1, p1}, Lcom/parse/ParseUser;->p0(Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.q13 (com.daydreamer.wecatch.q13)
.class public final synthetic Lcom/daydreamer/wecatch/q13;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/q13;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/q13;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/q13;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/q13;->a:Lcom/daydreamer/wecatch/q13;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/parse/ParseUser;->c0(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.w13 (com.daydreamer.wecatch.w13)
.class public final synthetic Lcom/daydreamer/wecatch/w13;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseUser;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseUser;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/w13;->a:Lcom/parse/ParseUser;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/w13;->a:Lcom/parse/ParseUser;

    invoke-virtual {v0, p1}, Lcom/parse/ParseUser;->signUpAsync(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

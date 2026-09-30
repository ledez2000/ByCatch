###### Class com.parse.NetworkUserController (com.parse.NetworkUserController)
.class public Lcom/parse/NetworkUserController;
.super Ljava/lang/Object;
.source "NetworkUserController.java"

# interfaces
.implements Lcom/parse/ParseUserController;


# instance fields
.field public final client:Lcom/parse/ParseHttpClient;

.field public final coder:Lcom/parse/ParseObjectCoder;

.field public final revocableSession:Z


# direct methods
.method public constructor <init>(Lcom/parse/ParseHttpClient;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/parse/NetworkUserController;-><init>(Lcom/parse/ParseHttpClient;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/parse/ParseHttpClient;Z)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/parse/NetworkUserController;->client:Lcom/parse/ParseHttpClient;

    .line 4
    invoke-static {}, Lcom/parse/ParseObjectCoder;->get()Lcom/parse/ParseObjectCoder;

    move-result-object p1

    iput-object p1, p0, Lcom/parse/NetworkUserController;->coder:Lcom/parse/ParseObjectCoder;

    .line 5
    iput-boolean p2, p0, Lcom/parse/NetworkUserController;->revocableSession:Z

    return-void
.end method

.method private synthetic a(Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseUser$State;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 2
    iget-object v0, p0, Lcom/parse/NetworkUserController;->coder:Lcom/parse/ParseObjectCoder;

    new-instance v1, Lcom/parse/ParseUser$State$Builder;

    invoke-direct {v1}, Lcom/parse/ParseUser$State$Builder;-><init>()V

    .line 3
    invoke-static {}, Lcom/parse/ParseDecoder;->get()Lcom/parse/ParseDecoder;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lcom/parse/ParseObjectCoder;->decode(Lcom/parse/ParseObject$State$Init;Lorg/json/JSONObject;Lcom/parse/ParseDecoder;)Lcom/parse/ParseObject$State$Init;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseUser$State$Builder;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/parse/ParseObject$State$Init;->isComplete(Z)Lcom/parse/ParseObject$State$Init;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseUser$State$Builder;

    .line 6
    invoke-virtual {p1}, Lcom/parse/ParseUser$State$Builder;->build()Lcom/parse/ParseUser$State;

    move-result-object p1

    return-object p1
.end method

.method private synthetic c(Lcom/parse/ParseRESTUserCommand;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseUser$State;
    .registers 7

    .line 1
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p1}, Lcom/parse/ParseRESTUserCommand;->getStatusCode()I

    move-result p1

    const/16 v0, 0xc9

    if-ne p1, v0, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    xor-int/lit8 v0, p1, 0x1

    .line 3
    iget-object v1, p0, Lcom/parse/NetworkUserController;->coder:Lcom/parse/ParseObjectCoder;

    new-instance v2, Lcom/parse/ParseUser$State$Builder;

    invoke-direct {v2}, Lcom/parse/ParseUser$State$Builder;-><init>()V

    .line 4
    invoke-static {}, Lcom/parse/ParseDecoder;->get()Lcom/parse/ParseDecoder;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v2, p2, v3}, Lcom/parse/ParseObjectCoder;->decode(Lcom/parse/ParseObject$State$Init;Lorg/json/JSONObject;Lcom/parse/ParseDecoder;)Lcom/parse/ParseObject$State$Init;

    move-result-object p2

    check-cast p2, Lcom/parse/ParseUser$State$Builder;

    .line 6
    invoke-virtual {p2, v0}, Lcom/parse/ParseObject$State$Init;->isComplete(Z)Lcom/parse/ParseObject$State$Init;

    move-result-object p2

    check-cast p2, Lcom/parse/ParseUser$State$Builder;

    .line 7
    invoke-virtual {p2, p1}, Lcom/parse/ParseUser$State$Builder;->isNew(Z)Lcom/parse/ParseUser$State$Builder;

    .line 8
    invoke-virtual {p2}, Lcom/parse/ParseUser$State$Builder;->build()Lcom/parse/ParseUser$State;

    move-result-object p1

    return-object p1
.end method

.method private synthetic e(Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseUser$State;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 2
    iget-object v0, p0, Lcom/parse/NetworkUserController;->coder:Lcom/parse/ParseObjectCoder;

    new-instance v1, Lcom/parse/ParseUser$State$Builder;

    invoke-direct {v1}, Lcom/parse/ParseUser$State$Builder;-><init>()V

    .line 3
    invoke-static {}, Lcom/parse/ParseDecoder;->get()Lcom/parse/ParseDecoder;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lcom/parse/ParseObjectCoder;->decode(Lcom/parse/ParseObject$State$Init;Lorg/json/JSONObject;Lcom/parse/ParseDecoder;)Lcom/parse/ParseObject$State$Init;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseUser$State$Builder;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/parse/ParseObject$State$Init;->isComplete(Z)Lcom/parse/ParseObject$State$Init;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseUser$State$Builder;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/parse/ParseUser$State$Builder;->isNew(Z)Lcom/parse/ParseUser$State$Builder;

    .line 7
    invoke-virtual {p1}, Lcom/parse/ParseUser$State$Builder;->build()Lcom/parse/ParseUser$State;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic b(Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseUser$State;
    .registers 2

    invoke-direct {p0, p1}, Lcom/parse/NetworkUserController;->a(Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseUser$State;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(Lcom/parse/ParseRESTUserCommand;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseUser$State;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/parse/NetworkUserController;->c(Lcom/parse/ParseRESTUserCommand;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseUser$State;

    move-result-object p1

    return-object p1
.end method

.method public synthetic f(Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseUser$State;
    .registers 2

    invoke-direct {p0, p1}, Lcom/parse/NetworkUserController;->e(Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseUser$State;

    move-result-object p1

    return-object p1
.end method

.method public logInAsync(Lcom/parse/ParseUser$State;Lcom/parse/ParseOperationSet;)Lcom/parse/boltsinternal/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseUser$State;",
            "Lcom/parse/ParseOperationSet;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/ParseUser$State;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/parse/NetworkUserController;->coder:Lcom/parse/ParseObjectCoder;

    invoke-static {}, Lcom/parse/PointerEncoder;->get()Lcom/parse/PointerEncoder;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/parse/ParseObjectCoder;->encode(Lcom/parse/ParseObject$State;Lcom/parse/ParseOperationSet;Lcom/parse/ParseEncoder;)Lorg/json/JSONObject;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lcom/parse/ParseUser$State;->sessionToken()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/parse/NetworkUserController;->revocableSession:Z

    .line 7
    invoke-static {p2, p1, v0}, Lcom/parse/ParseRESTUserCommand;->serviceLogInUserCommand(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/parse/ParseRESTUserCommand;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/parse/NetworkUserController;->client:Lcom/parse/ParseHttpClient;

    invoke-virtual {p1, p2}, Lcom/parse/ParseRequest;->executeAsync(Lcom/parse/ParseHttpClient;)Lcom/parse/boltsinternal/Task;

    move-result-object p2

    new-instance v0, Lcom/daydreamer/wecatch/xs2;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/xs2;-><init>(Lcom/parse/NetworkUserController;Lcom/parse/ParseRESTUserCommand;)V

    .line 9
    invoke-virtual {p2, v0}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public logInAsync(Ljava/lang/String;Ljava/lang/String;)Lcom/parse/boltsinternal/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/ParseUser$State;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/parse/NetworkUserController;->revocableSession:Z

    .line 2
    invoke-static {p1, p2, v0}, Lcom/parse/ParseRESTUserCommand;->logInUserCommand(Ljava/lang/String;Ljava/lang/String;Z)Lcom/parse/ParseRESTUserCommand;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/parse/NetworkUserController;->client:Lcom/parse/ParseHttpClient;

    invoke-virtual {p1, p2}, Lcom/parse/ParseRequest;->executeAsync(Lcom/parse/ParseHttpClient;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    new-instance p2, Lcom/daydreamer/wecatch/vs2;

    invoke-direct {p2, p0}, Lcom/daydreamer/wecatch/vs2;-><init>(Lcom/parse/NetworkUserController;)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public requestPasswordResetAsync(Ljava/lang/String;)Lcom/parse/boltsinternal/Task;
    .registers 3
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
    invoke-static {p1}, Lcom/parse/ParseRESTUserCommand;->resetPasswordResetCommand(Ljava/lang/String;)Lcom/parse/ParseRESTUserCommand;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/parse/NetworkUserController;->client:Lcom/parse/ParseHttpClient;

    invoke-virtual {p1, v0}, Lcom/parse/ParseRequest;->executeAsync(Lcom/parse/ParseHttpClient;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public signUpAsync(Lcom/parse/ParseObject$State;Lcom/parse/ParseOperationSet;Ljava/lang/String;)Lcom/parse/boltsinternal/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseObject$State;",
            "Lcom/parse/ParseOperationSet;",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/ParseUser$State;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/NetworkUserController;->coder:Lcom/parse/ParseObjectCoder;

    invoke-static {}, Lcom/parse/PointerEncoder;->get()Lcom/parse/PointerEncoder;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/parse/ParseObjectCoder;->encode(Lcom/parse/ParseObject$State;Lcom/parse/ParseOperationSet;Lcom/parse/ParseEncoder;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    iget-boolean p2, p0, Lcom/parse/NetworkUserController;->revocableSession:Z

    .line 3
    invoke-static {p1, p3, p2}, Lcom/parse/ParseRESTUserCommand;->signUpUserCommand(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/parse/ParseRESTUserCommand;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/parse/NetworkUserController;->client:Lcom/parse/ParseHttpClient;

    invoke-virtual {p1, p2}, Lcom/parse/ParseRequest;->executeAsync(Lcom/parse/ParseHttpClient;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    new-instance p2, Lcom/daydreamer/wecatch/ws2;

    invoke-direct {p2, p0}, Lcom/daydreamer/wecatch/ws2;-><init>(Lcom/parse/NetworkUserController;)V

    .line 5
    invoke-virtual {p1, p2}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.vs2 (com.daydreamer.wecatch.vs2)
.class public final synthetic Lcom/daydreamer/wecatch/vs2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/NetworkUserController;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/NetworkUserController;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/vs2;->a:Lcom/parse/NetworkUserController;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/vs2;->a:Lcom/parse/NetworkUserController;

    invoke-virtual {v0, p1}, Lcom/parse/NetworkUserController;->b(Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseUser$State;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.ws2 (com.daydreamer.wecatch.ws2)
.class public final synthetic Lcom/daydreamer/wecatch/ws2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/NetworkUserController;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/NetworkUserController;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ws2;->a:Lcom/parse/NetworkUserController;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/ws2;->a:Lcom/parse/NetworkUserController;

    invoke-virtual {v0, p1}, Lcom/parse/NetworkUserController;->f(Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseUser$State;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.xs2 (com.daydreamer.wecatch.xs2)
.class public final synthetic Lcom/daydreamer/wecatch/xs2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/NetworkUserController;

.field public final synthetic b:Lcom/parse/ParseRESTUserCommand;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/NetworkUserController;Lcom/parse/ParseRESTUserCommand;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/xs2;->a:Lcom/parse/NetworkUserController;

    iput-object p2, p0, Lcom/daydreamer/wecatch/xs2;->b:Lcom/parse/ParseRESTUserCommand;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/xs2;->a:Lcom/parse/NetworkUserController;

    iget-object v1, p0, Lcom/daydreamer/wecatch/xs2;->b:Lcom/parse/ParseRESTUserCommand;

    invoke-virtual {v0, v1, p1}, Lcom/parse/NetworkUserController;->d(Lcom/parse/ParseRESTUserCommand;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseUser$State;

    move-result-object p1

    return-object p1
.end method

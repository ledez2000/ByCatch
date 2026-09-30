###### Class com.parse.EventuallyPin (com.parse.EventuallyPin)
.class public Lcom/parse/EventuallyPin;
.super Lcom/parse/ParseObject;
.source "EventuallyPin.java"


# annotations
.annotation runtime Lcom/parse/ParseClassName;
    value = "_EventuallyPin"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "_EventuallyPin"

    .line 1
    invoke-direct {p0, v0}, Lcom/parse/ParseObject;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Z(Ljava/util/List;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/parse/EventuallyPin;

    .line 4
    invoke-virtual {v2}, Lcom/parse/EventuallyPin;->getObject()Lcom/parse/ParseObject;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 5
    invoke-virtual {v2}, Lcom/parse/ParseObject;->fetchFromLocalDatastoreAsync()Lcom/parse/boltsinternal/Task;

    move-result-object v2

    invoke-virtual {v2}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 6
    :cond_2d
    invoke-static {v0}, Lcom/parse/boltsinternal/Task;->whenAll(Ljava/util/Collection;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/ms2;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/ms2;-><init>(Ljava/util/List;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lcom/parse/EventuallyPin;Lcom/parse/boltsinternal/Task;)Lcom/parse/EventuallyPin;
    .registers 2

    return-object p0
.end method

.method public static findAllPinned(Ljava/util/Collection;)Lcom/parse/boltsinternal/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/util/List<",
            "Lcom/parse/EventuallyPin;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/parse/ParseQuery;

    const-class v1, Lcom/parse/EventuallyPin;

    invoke-direct {v0, v1}, Lcom/parse/ParseQuery;-><init>(Ljava/lang/Class;)V

    const-string v1, "_eventuallyPin"

    .line 2
    invoke-virtual {v0, v1}, Lcom/parse/ParseQuery;->fromPin(Ljava/lang/String;)Lcom/parse/ParseQuery;

    .line 3
    invoke-virtual {v0}, Lcom/parse/ParseQuery;->ignoreACLs()Lcom/parse/ParseQuery;

    const-string v1, "time"

    .line 4
    invoke-virtual {v0, v1}, Lcom/parse/ParseQuery;->orderByAscending(Ljava/lang/String;)Lcom/parse/ParseQuery;

    if-eqz p0, :cond_1b

    const-string v1, "uuid"

    .line 5
    invoke-virtual {v0, v1, p0}, Lcom/parse/ParseQuery;->whereNotContainedIn(Ljava/lang/String;Ljava/util/Collection;)Lcom/parse/ParseQuery;

    .line 6
    :cond_1b
    invoke-virtual {v0}, Lcom/parse/ParseQuery;->findInBackground()Lcom/parse/boltsinternal/Task;

    move-result-object p0

    sget-object v0, Lcom/daydreamer/wecatch/ls2;->a:Lcom/daydreamer/wecatch/ls2;

    .line 7
    invoke-virtual {p0, v0}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static pinEventuallyCommand(ILcom/parse/ParseObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/parse/boltsinternal/Task;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/parse/ParseObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/EventuallyPin;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/parse/EventuallyPin;

    invoke-direct {v0}, Lcom/parse/EventuallyPin;-><init>()V

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uuid"

    invoke-virtual {v0, v2, v1}, Lcom/parse/ParseObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const-string v2, "time"

    invoke-virtual {v0, v2, v1}, Lcom/parse/ParseObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Lcom/parse/ParseObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_2c

    const-string p0, "object"

    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/parse/ParseObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2c
    if-eqz p2, :cond_33

    const-string p0, "operationSetUUID"

    .line 12
    invoke-virtual {v0, p0, p2}, Lcom/parse/ParseObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_33
    if-eqz p3, :cond_3a

    const-string p0, "sessionToken"

    .line 13
    invoke-virtual {v0, p0, p3}, Lcom/parse/ParseObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3a
    if-eqz p4, :cond_41

    const-string p0, "command"

    .line 14
    invoke-virtual {v0, p0, p4}, Lcom/parse/ParseObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_41
    const-string p0, "_eventuallyPin"

    .line 15
    invoke-virtual {v0, p0}, Lcom/parse/ParseObject;->pinInBackground(Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    new-instance p1, Lcom/daydreamer/wecatch/ns2;

    invoke-direct {p1, v0}, Lcom/daydreamer/wecatch/ns2;-><init>(Lcom/parse/EventuallyPin;)V

    invoke-virtual {p0, p1}, Lcom/parse/boltsinternal/Task;->continueWith(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static pinEventuallyCommand(Lcom/parse/ParseObject;Lcom/parse/ParseRESTCommand;)Lcom/parse/boltsinternal/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseObject;",
            "Lcom/parse/ParseRESTCommand;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/EventuallyPin;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/parse/ParseRESTCommand;->httpPath:Ljava/lang/String;

    const-string v1, "classes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_1f

    .line 2
    iget-object v0, p1, Lcom/parse/ParseRequest;->method:Lcom/parse/http/ParseHttpRequest$Method;

    sget-object v3, Lcom/parse/http/ParseHttpRequest$Method;->POST:Lcom/parse/http/ParseHttpRequest$Method;

    if-eq v0, v3, :cond_1d

    sget-object v3, Lcom/parse/http/ParseHttpRequest$Method;->PUT:Lcom/parse/http/ParseHttpRequest$Method;

    if-ne v0, v3, :cond_17

    goto :goto_1d

    .line 3
    :cond_17
    sget-object v3, Lcom/parse/http/ParseHttpRequest$Method;->DELETE:Lcom/parse/http/ParseHttpRequest$Method;

    if-ne v0, v3, :cond_23

    const/4 v1, 0x2

    goto :goto_23

    :cond_1d
    :goto_1d
    const/4 v1, 0x1

    goto :goto_23

    .line 4
    :cond_1f
    invoke-virtual {p1}, Lcom/parse/ParseRESTCommand;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 5
    :cond_23
    :goto_23
    invoke-virtual {p1}, Lcom/parse/ParseRESTCommand;->getOperationSetUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/parse/ParseRESTCommand;->getSessionToken()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v1, p0, v0, p1, v2}, Lcom/parse/EventuallyPin;->pinEventuallyCommand(ILcom/parse/ParseObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCommand()Lcom/parse/ParseRESTCommand;
    .registers 3

    const-string v0, "command"

    .line 1
    invoke-virtual {p0, v0}, Lcom/parse/ParseObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/parse/ParseRESTCommand;->isValidCommandJSONObject(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3
    invoke-static {v0}, Lcom/parse/ParseRESTCommand;->fromJSONObject(Lorg/json/JSONObject;)Lcom/parse/ParseRESTCommand;

    move-result-object v0

    goto :goto_18

    .line 4
    :cond_11
    invoke-static {v0}, Lcom/parse/ParseRESTCommand;->isValidOldFormatCommandJSONObject(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    :goto_18
    return-object v0

    .line 5
    :cond_19
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Failed to load command from JSON."

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getObject()Lcom/parse/ParseObject;
    .registers 2

    const-string v0, "object"

    .line 1
    invoke-virtual {p0, v0}, Lcom/parse/ParseObject;->getParseObject(Ljava/lang/String;)Lcom/parse/ParseObject;

    move-result-object v0

    return-object v0
.end method

.method public getOperationSetUUID()Ljava/lang/String;
    .registers 2

    const-string v0, "operationSetUUID"

    .line 1
    invoke-virtual {p0, v0}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionToken()Ljava/lang/String;
    .registers 2

    const-string v0, "sessionToken"

    .line 1
    invoke-virtual {p0, v0}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .registers 2

    const-string v0, "type"

    .line 1
    invoke-virtual {p0, v0}, Lcom/parse/ParseObject;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getUUID()Ljava/lang/String;
    .registers 2

    const-string v0, "uuid"

    .line 1
    invoke-virtual {p0, v0}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public needsDefaultACL()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

###### Class com.daydreamer.wecatch.ls2 (com.daydreamer.wecatch.ls2)
.class public final synthetic Lcom/daydreamer/wecatch/ls2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/ls2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/ls2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/ls2;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/ls2;->a:Lcom/daydreamer/wecatch/ls2;

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

    invoke-static {p1}, Lcom/parse/EventuallyPin;->a0(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.ms2 (com.daydreamer.wecatch.ms2)
.class public final synthetic Lcom/daydreamer/wecatch/ms2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ms2;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/ms2;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/parse/EventuallyPin;->Z(Ljava/util/List;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.ns2 (com.daydreamer.wecatch.ns2)
.class public final synthetic Lcom/daydreamer/wecatch/ns2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/EventuallyPin;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/EventuallyPin;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ns2;->a:Lcom/parse/EventuallyPin;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/ns2;->a:Lcom/parse/EventuallyPin;

    invoke-static {v0, p1}, Lcom/parse/EventuallyPin;->b0(Lcom/parse/EventuallyPin;Lcom/parse/boltsinternal/Task;)Lcom/parse/EventuallyPin;

    return-object v0
.end method

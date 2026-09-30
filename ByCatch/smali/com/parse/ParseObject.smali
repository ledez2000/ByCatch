###### Class com.parse.ParseObject (com.parse.ParseObject)
.class public Lcom/parse/ParseObject;
.super Ljava/lang/Object;
.source "ParseObject.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/ParseObject$State;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/parse/ParseObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final isCreatingPointerForObjectId:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final estimatedData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public isDeleted:Z

.field public isDeleting:Z

.field public isDeletingEventually:I

.field public ldsEnabledWhenParceling:Z

.field public localId:Ljava/lang/String;

.field public final mutex:Ljava/lang/Object;

.field public final operationSetQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/parse/ParseOperationSet;",
            ">;"
        }
    .end annotation
.end field

.field public final saveEvent:Lcom/parse/ParseMulticastDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/parse/ParseMulticastDelegate<",
            "Lcom/parse/ParseObject;",
            ">;"
        }
    .end annotation
.end field

.field public state:Lcom/parse/ParseObject$State;

.field public final taskQueue:Lcom/parse/TaskQueue;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/parse/ParseObject$1;

    invoke-direct {v0}, Lcom/parse/ParseObject$1;-><init>()V

    sput-object v0, Lcom/parse/ParseObject;->isCreatingPointerForObjectId:Ljava/lang/ThreadLocal;

    .line 2
    new-instance v0, Lcom/parse/ParseObject$2;

    invoke-direct {v0}, Lcom/parse/ParseObject$2;-><init>()V

    sput-object v0, Lcom/parse/ParseObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const-string v0, "_Automatic"

    .line 1
    invoke-direct {p0, v0}, Lcom/parse/ParseObject;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/parse/TaskQueue;

    invoke-direct {v0}, Lcom/parse/TaskQueue;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseObject;->taskQueue:Lcom/parse/TaskQueue;

    .line 5
    new-instance v0, Lcom/parse/ParseMulticastDelegate;

    invoke-direct {v0}, Lcom/parse/ParseMulticastDelegate;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseObject;->saveEvent:Lcom/parse/ParseMulticastDelegate;

    .line 6
    sget-object v0, Lcom/parse/ParseObject;->isCreatingPointerForObjectId:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p1, :cond_8f

    const-string v1, "_Automatic"

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 8
    invoke-static {}, Lcom/parse/ParseObject;->getSubclassingController()Lcom/parse/ParseObjectSubclassingController;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/parse/ParseObjectSubclassingController;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_36
    invoke-static {}, Lcom/parse/ParseObject;->getSubclassingController()Lcom/parse/ParseObjectSubclassingController;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/parse/ParseObjectSubclassingController;->isSubclassValid(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_87

    .line 10
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/parse/ParseObject;->operationSetQueue:Ljava/util/LinkedList;

    .line 11
    new-instance v2, Lcom/parse/ParseOperationSet;

    invoke-direct {v2}, Lcom/parse/ParseOperationSet;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/parse/ParseObject;->estimatedData:Ljava/util/Map;

    .line 13
    invoke-virtual {p0, p1}, Lcom/parse/ParseObject;->newStateBuilder(Ljava/lang/String;)Lcom/parse/ParseObject$State$Init;

    move-result-object p1

    if-nez v0, :cond_68

    .line 14
    invoke-virtual {p0}, Lcom/parse/ParseObject;->setDefaultValues()V

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lcom/parse/ParseObject$State$Init;->isComplete(Z)Lcom/parse/ParseObject$State$Init;

    goto :goto_77

    :cond_68
    const-string v1, "*** Offline Object ***"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_73

    .line 17
    invoke-virtual {p1, v0}, Lcom/parse/ParseObject$State$Init;->objectId(Ljava/lang/String;)Lcom/parse/ParseObject$State$Init;

    :cond_73
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lcom/parse/ParseObject$State$Init;->isComplete(Z)Lcom/parse/ParseObject$State$Init;

    .line 19
    :goto_77
    invoke-virtual {p1}, Lcom/parse/ParseObject$State$Init;->build()Lcom/parse/ParseObject$State;

    move-result-object p1

    iput-object p1, p0, Lcom/parse/ParseObject;->state:Lcom/parse/ParseObject$State;

    .line 20
    invoke-static {}, Lcom/parse/Parse;->getLocalDatastore()Lcom/parse/OfflineStore;

    move-result-object p1

    if-eqz p1, :cond_86

    .line 21
    invoke-virtual {p1, p0}, Lcom/parse/OfflineStore;->registerNewObject(Lcom/parse/ParseObject;)V

    :cond_86
    return-void

    .line 22
    :cond_87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must create this type of ParseObject using ParseObject.create() or the proper subclass."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_8f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must specify a Parse class name when creating a new ParseObject."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic B(Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    const-string p1, "ACL"

    .line 1
    invoke-virtual {p0, p1}, Lcom/parse/ParseObject;->isDataAvailable(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_e

    .line 2
    invoke-static {v0}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0

    :cond_e
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/parse/ParseObject;->getACL(Z)Lcom/parse/ParseACL;

    move-result-object p0

    if-nez p0, :cond_1a

    .line 4
    invoke-static {v0}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1a
    invoke-virtual {p0}, Lcom/parse/ParseACL;->getUnresolvedUser()Lcom/parse/ParseUser;

    move-result-object p0

    if-eqz p0, :cond_2c

    .line 6
    invoke-virtual {p0}, Lcom/parse/ParseUser;->isCurrentUser()Z

    move-result p1

    if-nez p1, :cond_27

    goto :goto_2c

    .line 7
    :cond_27
    invoke-static {p0}, Lcom/parse/ParseUser;->pinCurrentUserIfNeededAsync(Lcom/parse/ParseUser;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2c
    :goto_2c
    invoke-static {v0}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Ljava/lang/String;Ljava/util/List;ZLcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    .line 1
    invoke-static {}, Lcom/parse/Parse;->getLocalDatastore()Lcom/parse/OfflineStore;

    move-result-object p3

    if-eqz p0, :cond_7

    goto :goto_9

    :cond_7
    const-string p0, "_default"

    .line 2
    :goto_9
    invoke-virtual {p3, p0, p1, p2}, Lcom/parse/OfflineStore;->pinAllObjectsAsync(Ljava/lang/String;Ljava/util/List;Z)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Ljava/lang/String;Ljava/util/List;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    const-string v0, "_currentUser"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    return-object p2

    .line 2
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseObject;

    .line 3
    instance-of v0, p1, Lcom/parse/ParseUser;

    if-eqz v0, :cond_d

    .line 4
    check-cast p1, Lcom/parse/ParseUser;

    .line 5
    invoke-virtual {p1}, Lcom/parse/ParseUser;->isCurrentUser()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 6
    invoke-static {p1}, Lcom/parse/ParseUser;->pinCurrentUserIfNeededAsync(Lcom/parse/ParseUser;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0

    :cond_2a
    return-object p2
.end method

.method public static synthetic F(Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->isFaulted()Z

    move-result v0

    if-nez v0, :cond_12

    .line 2
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_12

    .line 3
    :cond_d
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0

    :cond_12
    :goto_12
    return-object p1
.end method

.method public static synthetic G(Lcom/parse/ParseObject;Lcom/parse/ParseOperationSet;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseObject$State;

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/parse/ParseObject;->handleSaveResultAsync(Lcom/parse/ParseObject$State;Lcom/parse/ParseOperationSet;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    new-instance p1, Lcom/daydreamer/wecatch/vx2;

    invoke-direct {p1, p2}, Lcom/daydreamer/wecatch/vx2;-><init>(Lcom/parse/boltsinternal/Task;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Ljava/util/List;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 10

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_15
    if-ge v4, p2, :cond_40

    .line 5
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/parse/ParseObject;

    .line 6
    invoke-virtual {v5}, Lcom/parse/ParseObject;->updateBeforeSave()V

    .line 7
    invoke-virtual {v5}, Lcom/parse/ParseObject;->validateSave()V

    .line 8
    invoke-virtual {v5}, Lcom/parse/ParseObject;->getState()Lcom/parse/ParseObject$State;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v5}, Lcom/parse/ParseObject;->startSave()Lcom/parse/ParseOperationSet;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v5}, Lcom/parse/ParseObject;->collectFetchedObjects()Ljava/util/Map;

    move-result-object v5

    .line 11
    new-instance v6, Lcom/parse/KnownParseObjectDecoder;

    invoke-direct {v6, v5}, Lcom/parse/KnownParseObjectDecoder;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    .line 12
    :cond_40
    invoke-static {}, Lcom/parse/ParseObject;->getObjectController()Lcom/parse/ParseObjectController;

    move-result-object v4

    .line 13
    invoke-interface {v4, v0, v1, p1, v2}, Lcom/parse/ParseObjectController;->saveAllAsync(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4d
    if-ge v3, p2, :cond_70

    .line 15
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/parse/boltsinternal/Task;

    .line 16
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/parse/ParseObject;

    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/parse/ParseOperationSet;

    .line 18
    new-instance v6, Lcom/daydreamer/wecatch/gy2;

    invoke-direct {v6, v4, v5}, Lcom/daydreamer/wecatch/gy2;-><init>(Lcom/parse/ParseObject;Lcom/parse/ParseOperationSet;)V

    .line 19
    invoke-virtual {v2, v6}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4d

    .line 21
    :cond_70
    invoke-static {v0}, Lcom/parse/boltsinternal/Task;->whenAll(Ljava/util/Collection;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method private synthetic I(Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/parse/ParseObject;->saveAsync(Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic L(Lcom/parse/ParseOperationSet;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/parse/ParseObject;->collectFetchedObjects()Ljava/util/Map;

    move-result-object p3

    .line 2
    new-instance v0, Lcom/parse/KnownParseObjectDecoder;

    invoke-direct {v0, p3}, Lcom/parse/KnownParseObjectDecoder;-><init>(Ljava/util/Map;)V

    .line 3
    invoke-static {}, Lcom/parse/ParseObject;->getObjectController()Lcom/parse/ParseObjectController;

    move-result-object p3

    .line 4
    invoke-virtual {p0}, Lcom/parse/ParseObject;->getState()Lcom/parse/ParseObject$State;

    move-result-object v1

    invoke-interface {p3, v1, p1, p2, v0}, Lcom/parse/ParseObjectController;->saveAsync(Lcom/parse/ParseObject$State;Lcom/parse/ParseOperationSet;Ljava/lang/String;Lcom/parse/ParseDecoder;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic N(Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->isFaulted()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_12

    .line 2
    :cond_d
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0

    :cond_12
    :goto_12
    return-object p1
.end method

.method private synthetic P(Lcom/parse/ParseOperationSet;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseObject$State;

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/parse/ParseObject;->handleSaveResultAsync(Lcom/parse/ParseObject$State;Lcom/parse/ParseOperationSet;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    new-instance v0, Lcom/daydreamer/wecatch/dy2;

    invoke-direct {v0, p2}, Lcom/daydreamer/wecatch/dy2;-><init>(Lcom/parse/boltsinternal/Task;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic R(Lcom/parse/ParseOperationSet;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    .line 1
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/parse/ParseObject;->handleSaveEventuallyResultAsync(Lorg/json/JSONObject;Lcom/parse/ParseOperationSet;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic T(Lcom/parse/ParseACL;Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/parse/ParseACL;->hasUnresolvedUser()Z

    move-result p0

    if-nez p0, :cond_b

    .line 2
    invoke-virtual {p1}, Lcom/parse/ParseUser;->getSessionToken()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ACL has an unresolved ParseUser. Save or sign up before attempting to serialize the ACL."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private synthetic U(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseUser;

    const/4 v0, 0x0

    if-nez p1, :cond_e

    .line 2
    invoke-static {v0}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    .line 3
    :cond_e
    invoke-virtual {p1}, Lcom/parse/ParseUser;->isLazy()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 4
    invoke-virtual {p1}, Lcom/parse/ParseUser;->getSessionToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_1d
    const-string p1, "ACL"

    .line 5
    invoke-virtual {p0, p1}, Lcom/parse/ParseObject;->isDataAvailable(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2a

    .line 6
    invoke-static {v0}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_2a
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/parse/ParseObject;->getACL(Z)Lcom/parse/ParseACL;

    move-result-object p1

    if-nez p1, :cond_36

    .line 8
    invoke-static {v0}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    .line 9
    :cond_36
    invoke-virtual {p1}, Lcom/parse/ParseACL;->getUnresolvedUser()Lcom/parse/ParseUser;

    move-result-object v1

    if-eqz v1, :cond_51

    .line 10
    invoke-virtual {v1}, Lcom/parse/ParseUser;->isCurrentUser()Z

    move-result v2

    if-nez v2, :cond_43

    goto :goto_51

    .line 11
    :cond_43
    invoke-virtual {v1, v0}, Lcom/parse/ParseObject;->saveAsync(Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    new-instance v2, Lcom/daydreamer/wecatch/xx2;

    invoke-direct {v2, p1, v1}, Lcom/daydreamer/wecatch/xx2;-><init>(Lcom/parse/ParseACL;Lcom/parse/ParseUser;)V

    .line 12
    invoke-virtual {v0, v2}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    .line 13
    :cond_51
    :goto_51
    invoke-static {v0}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic W(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lcom/parse/ParseObject;->saveAsync(Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Ljava/util/List;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/parse/ParseObject;->saveAllAsync(Ljava/util/List;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lcom/parse/ParseObject;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/parse/ParseObject;->estimatedData:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$100(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Set;Ljava/util/Set;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/parse/ParseObject;->collectDirtyChildren(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic b(Lcom/parse/boltsinternal/Capture;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 9

    .line 1
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Capture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/parse/ParseObject;

    .line 4
    invoke-virtual {v2}, Lcom/parse/ParseObject;->canBeSerialized()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 5
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 6
    :cond_2a
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 7
    :cond_2e
    invoke-virtual {p0, v0}, Lcom/parse/boltsinternal/Capture;->set(Ljava/lang/Object;)V

    .line 8
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_4c

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_4c

    .line 10
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_44

    goto :goto_4c

    .line 11
    :cond_44
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unable to save a ParseObject with a relation to a cycle."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_4c
    :goto_4c
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_58

    const/4 p0, 0x0

    .line 13
    invoke-static {p0}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0

    .line 14
    :cond_58
    new-instance p0, Lcom/daydreamer/wecatch/qy2;

    invoke-direct {p0, p4, p3}, Lcom/daydreamer/wecatch/qy2;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {p4, p0}, Lcom/parse/ParseObject;->enqueueForAll(Ljava/util/List;Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;
    .registers 2

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static collectDirtyChildren(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lcom/parse/ParseObject;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/parse/ParseFile;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, p1, p2, v0, v1}, Lcom/parse/ParseObject;->collectDirtyChildren(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public static collectDirtyChildren(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Set;Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lcom/parse/ParseObject;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/parse/ParseFile;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/parse/ParseObject;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/parse/ParseObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/parse/ParseObject$3;

    invoke-direct {v0, p2, p1, p3, p4}, Lcom/parse/ParseObject$3;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Set;Ljava/util/Set;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Lcom/parse/ParseTraverser;->setYieldRoot(Z)Lcom/parse/ParseTraverser;

    invoke-virtual {v0, p0}, Lcom/parse/ParseTraverser;->traverse(Ljava/lang/Object;)V

    return-void
.end method

.method public static create(Ljava/lang/Class;)Lcom/parse/ParseObject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/parse/ParseObject;->getSubclassingController()Lcom/parse/ParseObjectSubclassingController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/parse/ParseObjectSubclassingController;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/parse/ParseObject;->create(Ljava/lang/String;)Lcom/parse/ParseObject;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;)Lcom/parse/ParseObject;
    .registers 2

    .line 1
    invoke-static {}, Lcom/parse/ParseObject;->getSubclassingController()Lcom/parse/ParseObjectSubclassingController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/parse/ParseObjectSubclassingController;->newInstance(Ljava/lang/String;)Lcom/parse/ParseObject;

    move-result-object p0

    return-object p0
.end method

.method public static createFromParcel(Landroid/os/Parcel;Lcom/parse/ParseParcelDecoder;)Lcom/parse/ParseObject;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_10

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    .line 3
    :goto_11
    invoke-static {v0, v1}, Lcom/parse/ParseObject;->createWithoutData(Ljava/lang/String;Ljava/lang/String;)Lcom/parse/ParseObject;

    move-result-object v0

    .line 4
    instance-of v1, p1, Lcom/parse/ParseObjectParcelDecoder;

    if-eqz v1, :cond_1f

    .line 5
    move-object v1, p1

    check-cast v1, Lcom/parse/ParseObjectParcelDecoder;

    invoke-virtual {v1, v0}, Lcom/parse/ParseObjectParcelDecoder;->addKnownObject(Lcom/parse/ParseObject;)V

    .line 6
    :cond_1f
    invoke-static {p0, p1}, Lcom/parse/ParseObject$State;->createFromParcel(Landroid/os/Parcel;Lcom/parse/ParseParcelDecoder;)Lcom/parse/ParseObject$State;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/parse/ParseObject;->setState(Lcom/parse/ParseObject$State;)V

    .line 8
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v2, :cond_32

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/parse/ParseObject;->localId:Ljava/lang/String;

    .line 9
    :cond_32
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v2, :cond_3a

    iput-boolean v2, v0, Lcom/parse/ParseObject;->isDeleted:Z

    .line 10
    :cond_3a
    iget-boolean v1, v0, Lcom/parse/ParseObject;->ldsEnabledWhenParceling:Z

    xor-int/2addr v1, v2

    .line 11
    invoke-static {p0, p1}, Lcom/parse/ParseOperationSet;->fromParcel(Landroid/os/Parcel;Lcom/parse/ParseParcelDecoder;)Lcom/parse/ParseOperationSet;

    move-result-object p1

    if-eqz v1, :cond_61

    .line 12
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/parse/ParseFieldOperation;

    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/parse/ParseObject;->performOperation(Ljava/lang/String;Lcom/parse/ParseFieldOperation;)V

    goto :goto_4b

    .line 15
    :cond_61
    const-class p1, Lcom/parse/ParseObject;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lcom/parse/ParseObject;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static createWithoutData(Ljava/lang/String;Ljava/lang/String;)Lcom/parse/ParseObject;
    .registers 6

    .line 1
    invoke-static {}, Lcom/parse/Parse;->getLocalDatastore()Lcom/parse/OfflineStore;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_f

    .line 2
    :try_start_7
    sget-object v2, Lcom/parse/ParseObject;->isCreatingPointerForObjectId:Ljava/lang/ThreadLocal;

    const-string v3, "*** Offline Object ***"

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_14

    .line 3
    :cond_f
    sget-object v2, Lcom/parse/ParseObject;->isCreatingPointerForObjectId:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_14
    if-eqz v0, :cond_1d

    if-eqz p1, :cond_1d

    .line 4
    invoke-virtual {v0, p0, p1}, Lcom/parse/OfflineStore;->getObject(Ljava/lang/String;Ljava/lang/String;)Lcom/parse/ParseObject;

    move-result-object p1

    goto :goto_1e

    :cond_1d
    move-object p1, v1

    :goto_1e
    if-nez p1, :cond_33

    .line 5
    invoke-static {p0}, Lcom/parse/ParseObject;->create(Ljava/lang/String;)Lcom/parse/ParseObject;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/parse/ParseObject;->hasChanges()Z

    move-result p0

    if-nez p0, :cond_2b

    goto :goto_33

    .line 7
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A ParseObject subclass default constructor must not make changes to the object that cause it to be dirty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_33} :catch_44
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_33} :catch_3b
    .catchall {:try_start_7 .. :try_end_33} :catchall_39

    .line 8
    :cond_33
    :goto_33
    sget-object p0, Lcom/parse/ParseObject;->isCreatingPointerForObjectId:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object p1

    :catchall_39
    move-exception p0

    goto :goto_46

    :catch_3b
    move-exception p0

    .line 9
    :try_start_3c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to create instance of subclass."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_44
    move-exception p0

    .line 10
    throw p0
    :try_end_46
    .catchall {:try_start_3c .. :try_end_46} :catchall_39

    .line 11
    :goto_46
    sget-object p1, Lcom/parse/ParseObject;->isCreatingPointerForObjectId:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12
    throw p0
.end method

.method public static synthetic d(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;
    .registers 2

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static deepSaveAsync(Ljava/lang/Object;Ljava/lang/String;)Lcom/parse/boltsinternal/Task;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-static {p0, v0, v1}, Lcom/parse/ParseObject;->collectDirtyChildren(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 4
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/parse/ParseObject;

    .line 6
    instance-of v4, v3, Lcom/parse/ParseUser;

    if-eqz v4, :cond_16

    .line 7
    check-cast v3, Lcom/parse/ParseUser;

    .line 8
    invoke-virtual {v3}, Lcom/parse/ParseUser;->isLazy()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 9
    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 10
    :cond_32
    invoke-interface {v0, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 11
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_59

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/parse/ParseFile;

    .line 14
    invoke-virtual {v5, p1, v6, v6}, Lcom/parse/ParseFile;->saveAsync(Ljava/lang/String;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_44

    .line 15
    :cond_59
    invoke-static {v4}, Lcom/parse/boltsinternal/Task;->whenAll(Ljava/util/Collection;)Lcom/parse/boltsinternal/Task;

    move-result-object v1

    new-instance v4, Lcom/daydreamer/wecatch/iy2;

    invoke-direct {v4, v2}, Lcom/daydreamer/wecatch/iy2;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 16
    invoke-virtual {v1, v4}, Lcom/parse/boltsinternal/Task;->continueWith(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v1

    .line 17
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_74
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_88

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/parse/ParseUser;

    .line 20
    invoke-virtual {v7, p1}, Lcom/parse/ParseObject;->saveAsync(Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_74

    .line 21
    :cond_88
    invoke-static {v5}, Lcom/parse/boltsinternal/Task;->whenAll(Ljava/util/Collection;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    new-instance v5, Lcom/daydreamer/wecatch/px2;

    invoke-direct {v5, v4}, Lcom/daydreamer/wecatch/px2;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 22
    invoke-virtual {p0, v5}, Lcom/parse/boltsinternal/Task;->continueWith(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    .line 23
    new-instance v5, Lcom/parse/boltsinternal/Capture;

    invoke-direct {v5, v0}, Lcom/parse/boltsinternal/Capture;-><init>(Ljava/lang/Object;)V

    .line 24
    invoke-static {v6}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    new-instance v6, Lcom/daydreamer/wecatch/zx2;

    invoke-direct {v6, v5}, Lcom/daydreamer/wecatch/zx2;-><init>(Lcom/parse/boltsinternal/Capture;)V

    new-instance v7, Lcom/daydreamer/wecatch/ry2;

    invoke-direct {v7, v5, v2, v4, p1}, Lcom/daydreamer/wecatch/ry2;-><init>(Lcom/parse/boltsinternal/Capture;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v6, v7}, Lcom/parse/boltsinternal/Task;->continueWhile(Ljava/util/concurrent/Callable;Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/parse/boltsinternal/Task;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    aput-object p1, v0, p0

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/parse/boltsinternal/Task;->whenAll(Ljava/util/Collection;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/parse/boltsinternal/Capture;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Capture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    if-lez p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static enqueueForAll(Ljava/util/List;Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/parse/ParseObject;",
            ">;",
            "Lcom/parse/boltsinternal/Continuation<",
            "Ljava/lang/Void;",
            "Lcom/parse/boltsinternal/Task<",
            "TT;>;>;)",
            "Lcom/parse/boltsinternal/Task<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-direct {v0}, Lcom/parse/boltsinternal/TaskCompletionSource;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/parse/ParseObject;

    .line 4
    iget-object v3, v3, Lcom/parse/ParseObject;->taskQueue:Lcom/parse/TaskQueue;

    invoke-virtual {v3}, Lcom/parse/TaskQueue;->getLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 5
    :cond_28
    new-instance v2, Lcom/parse/LockSet;

    invoke-direct {v2, v1}, Lcom/parse/LockSet;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v2}, Lcom/parse/LockSet;->lock()V

    .line 7
    :try_start_30
    invoke-virtual {v0}, Lcom/parse/boltsinternal/TaskCompletionSource;->getTask()Lcom/parse/boltsinternal/Task;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/parse/boltsinternal/Continuation;->then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/boltsinternal/Task;
    :try_end_3a
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_3a} :catch_73
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_3a} :catch_6c
    .catchall {:try_start_30 .. :try_end_3a} :catchall_6a

    .line 8
    :try_start_3a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_43
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/parse/ParseObject;

    .line 10
    iget-object v3, v3, Lcom/parse/ParseObject;->taskQueue:Lcom/parse/TaskQueue;

    new-instance v4, Lcom/daydreamer/wecatch/my2;

    invoke-direct {v4, v1, p1}, Lcom/daydreamer/wecatch/my2;-><init>(Ljava/util/List;Lcom/parse/boltsinternal/Task;)V

    invoke-virtual {v3, v4}, Lcom/parse/TaskQueue;->enqueue(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    goto :goto_43

    .line 11
    :cond_5a
    invoke-static {v1}, Lcom/parse/boltsinternal/Task;->whenAll(Ljava/util/Collection;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    new-instance v1, Lcom/daydreamer/wecatch/rx2;

    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/rx2;-><init>(Lcom/parse/boltsinternal/TaskCompletionSource;)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/parse/boltsinternal/Task;->continueWith(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;
    :try_end_66
    .catchall {:try_start_3a .. :try_end_66} :catchall_6a

    .line 13
    invoke-virtual {v2}, Lcom/parse/LockSet;->unlock()V

    return-object p1

    :catchall_6a
    move-exception p0

    goto :goto_75

    :catch_6c
    move-exception p0

    .line 14
    :try_start_6d
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_73
    move-exception p0

    .line 15
    throw p0
    :try_end_75
    .catchall {:try_start_6d .. :try_end_75} :catchall_6a

    .line 16
    :goto_75
    invoke-virtual {v2}, Lcom/parse/LockSet;->unlock()V

    .line 17
    throw p0
.end method

.method public static synthetic f(Ljava/util/List;Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    .line 1
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public static from(Lcom/parse/ParseObject$State;)Lcom/parse/ParseObject;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Lcom/parse/ParseObject$State;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/parse/ParseObject$State;->className()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/parse/ParseObject$State;->objectId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/parse/ParseObject;->createWithoutData(Ljava/lang/String;Ljava/lang/String;)Lcom/parse/ParseObject;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_f
    invoke-virtual {p0}, Lcom/parse/ParseObject$State;->isComplete()Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_26

    .line 4
    :cond_16
    invoke-virtual {v0}, Lcom/parse/ParseObject;->getState()Lcom/parse/ParseObject$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/parse/ParseObject$State;->newBuilder()Lcom/parse/ParseObject$State$Init;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/parse/ParseObject$State$Init;->apply(Lcom/parse/ParseObject$State;)Lcom/parse/ParseObject$State$Init;

    move-result-object p0

    invoke-virtual {p0}, Lcom/parse/ParseObject$State$Init;->build()Lcom/parse/ParseObject$State;

    move-result-object p0

    .line 5
    :goto_26
    invoke-virtual {v0, p0}, Lcom/parse/ParseObject;->setState(Lcom/parse/ParseObject$State;)V

    .line 6
    monitor-exit v1

    return-object v0

    :catchall_2b
    move-exception p0

    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_f .. :try_end_2d} :catchall_2b

    throw p0
.end method

.method public static fromJSON(Lorg/json/JSONObject;Ljava/lang/String;Lcom/parse/ParseDecoder;)Lcom/parse/ParseObject;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/parse/ParseDecoder;",
            ")TT;"
        }
    .end annotation

    const-string v0, "className"

    .line 6
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_a

    return-object v0

    :cond_a
    const-string v1, "objectId"

    .line 7
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "__selectedKeys"

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 9
    invoke-static {p1, v0}, Lcom/parse/ParseObject;->createWithoutData(Ljava/lang/String;Ljava/lang/String;)Lcom/parse/ParseObject;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/parse/ParseObject;->getState()Lcom/parse/ParseObject$State;

    move-result-object v0

    invoke-virtual {p1, v0, p0, p2, v1}, Lcom/parse/ParseObject;->mergeFromServer(Lcom/parse/ParseObject$State;Lorg/json/JSONObject;Lcom/parse/ParseDecoder;Z)Lcom/parse/ParseObject$State;

    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lcom/parse/ParseObject;->setState(Lcom/parse/ParseObject$State;)V

    return-object p1
.end method

.method public static fromJSON(Lorg/json/JSONObject;Ljava/lang/String;Lcom/parse/ParseDecoder;Ljava/util/Set;)Lcom/parse/ParseObject;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/parse/ParseDecoder;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    if-eqz p3, :cond_1a

    .line 1
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :try_start_d
    const-string p3, "__selectedKeys"

    .line 3
    invoke-virtual {p0, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_12} :catch_13

    goto :goto_1a

    :catch_13
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 5
    :cond_1a
    :goto_1a
    invoke-static {p0, p1, p2}, Lcom/parse/ParseObject;->fromJSON(Lorg/json/JSONObject;Ljava/lang/String;Lcom/parse/ParseDecoder;)Lcom/parse/ParseObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;
    .registers 2

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/parse/boltsinternal/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static getLocalIdManager()Lcom/parse/LocalIdManager;
    .registers 1

    .line 1
    invoke-static {}, Lcom/parse/ParseCorePlugins;->getInstance()Lcom/parse/ParseCorePlugins;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseCorePlugins;->getLocalIdManager()Lcom/parse/LocalIdManager;

    move-result-object v0

    return-object v0
.end method

.method public static getObjectController()Lcom/parse/ParseObjectController;
    .registers 1

    .line 1
    invoke-static {}, Lcom/parse/ParseCorePlugins;->getInstance()Lcom/parse/ParseCorePlugins;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseCorePlugins;->getObjectController()Lcom/parse/ParseObjectController;

    move-result-object v0

    return-object v0
.end method

.method public static getSubclassingController()Lcom/parse/ParseObjectSubclassingController;
    .registers 1

    .line 1
    invoke-static {}, Lcom/parse/ParseCorePlugins;->getInstance()Lcom/parse/ParseCorePlugins;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseCorePlugins;->getSubclassingController()Lcom/parse/ParseObjectSubclassingController;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/parse/ParseOperationSet;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    .line 1
    invoke-static {}, Lcom/parse/Parse;->getEventuallyQueue()Lcom/parse/ParseEventuallyQueue;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p0, v0}, Lcom/parse/ParseEventuallyQueue;->waitForOperationSetAndEventuallyPin(Lcom/parse/ParseOperationSet;Lcom/parse/EventuallyPin;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/parse/ParseOperationSet;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ly2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/ly2;-><init>(Lcom/parse/ParseOperationSet;)V

    invoke-virtual {p1, v0}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    .line 1
    invoke-static {}, Lcom/parse/Parse;->getEventuallyQueue()Lcom/parse/ParseEventuallyQueue;

    move-result-object v0

    const/4 v1, 0x6

    .line 2
    invoke-virtual {v0, v1}, Lcom/parse/ParseEventuallyQueue;->notifyTestHelper(I)V

    return-object p0
.end method

.method private synthetic k(Lcom/parse/OfflineStore;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter p2

    .line 2
    :try_start_3
    iget-boolean v0, p0, Lcom/parse/ParseObject;->isDeleted:Z

    if-eqz v0, :cond_10

    .line 3
    invoke-virtual {p1, p0}, Lcom/parse/OfflineStore;->unregisterObject(Lcom/parse/ParseObject;)V

    .line 4
    invoke-virtual {p1, p0}, Lcom/parse/OfflineStore;->deleteDataForObjectAsync(Lcom/parse/ParseObject;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    monitor-exit p2

    return-object p1

    .line 5
    :cond_10
    invoke-virtual {p1, p0}, Lcom/parse/OfflineStore;->updateDataForObjectAsync(Lcom/parse/ParseObject;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    monitor-exit p2

    return-object p1

    :catchall_16
    move-exception p1

    .line 6
    monitor-exit p2
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    throw p1
.end method

.method public static synthetic m(ZLcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    if-eqz p0, :cond_a

    .line 1
    invoke-static {}, Lcom/parse/Parse;->getEventuallyQueue()Lcom/parse/ParseEventuallyQueue;

    move-result-object p0

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/parse/ParseEventuallyQueue;->notifyTestHelper(I)V

    :cond_a
    return-object p1
.end method

.method private synthetic n(Lcom/parse/OfflineStore;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    .line 1
    invoke-virtual {p1, p0}, Lcom/parse/OfflineStore;->fetchLocallyAsync(Lcom/parse/ParseObject;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic p(Lcom/parse/OfflineStore;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    .line 1
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->isFaulted()Z

    move-result p2

    if-eqz p2, :cond_c

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    .line 3
    :cond_c
    invoke-virtual {p1, p0}, Lcom/parse/OfflineStore;->updateDataForObjectAsync(Lcom/parse/ParseObject;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public static pinAllInBackground(Ljava/lang/String;Ljava/util/List;)Lcom/parse/boltsinternal/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/parse/ParseObject;->pinAllInBackground(Ljava/lang/String;Ljava/util/List;Z)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static pinAllInBackground(Ljava/lang/String;Ljava/util/List;Z)Lcom/parse/boltsinternal/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;Z)",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/parse/Parse;->isLocalDatastoreEnabled()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/parse/ParseObject;

    .line 5
    new-instance v3, Lcom/daydreamer/wecatch/ux2;

    invoke-direct {v3, v2}, Lcom/daydreamer/wecatch/ux2;-><init>(Lcom/parse/ParseObject;)V

    .line 6
    invoke-virtual {v0, v3}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    goto :goto_f

    .line 7
    :cond_25
    new-instance v1, Lcom/daydreamer/wecatch/ox2;

    invoke-direct {v1, p0, p1, p2}, Lcom/daydreamer/wecatch/ox2;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p2

    new-instance v0, Lcom/daydreamer/wecatch/ky2;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/ky2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    invoke-virtual {p2, v0}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0

    .line 9
    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Method requires Local Datastore. Please refer to `Parse#enableLocalDatastore(Context)`."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static registerParseSubclasses()V
    .registers 1

    .line 1
    const-class v0, Lcom/parse/ParseUser;

    invoke-static {v0}, Lcom/parse/ParseObject;->registerSubclass(Ljava/lang/Class;)V

    .line 2
    const-class v0, Lcom/parse/ParseRole;

    invoke-static {v0}, Lcom/parse/ParseObject;->registerSubclass(Ljava/lang/Class;)V

    .line 3
    const-class v0, Lcom/parse/ParseInstallation;

    invoke-static {v0}, Lcom/parse/ParseObject;->registerSubclass(Ljava/lang/Class;)V

    .line 4
    const-class v0, Lcom/parse/ParseSession;

    invoke-static {v0}, Lcom/parse/ParseObject;->registerSubclass(Ljava/lang/Class;)V

    .line 5
    const-class v0, Lcom/parse/ParsePin;

    invoke-static {v0}, Lcom/parse/ParseObject;->registerSubclass(Ljava/lang/Class;)V

    .line 6
    const-class v0, Lcom/parse/EventuallyPin;

    invoke-static {v0}, Lcom/parse/ParseObject;->registerSubclass(Ljava/lang/Class;)V

    return-void
.end method

.method public static registerSubclass(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/parse/ParseObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/parse/ParseObject;->getSubclassingController()Lcom/parse/ParseObjectSubclassingController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/parse/ParseObjectSubclassingController;->registerSubclass(Ljava/lang/Class;)V

    return-void
.end method

.method private synthetic s(Lcom/parse/ParseObject$State;Lcom/parse/ParseOperationSet;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;
    .registers 5

    .line 1
    iget-object p3, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter p3

    .line 2
    :try_start_3
    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1e

    .line 3
    :cond_a
    invoke-virtual {p0}, Lcom/parse/ParseObject;->getState()Lcom/parse/ParseObject$State;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/parse/ParseObject$State;->newBuilder()Lcom/parse/ParseObject$State$Init;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/parse/ParseObject$State$Init;->apply(Lcom/parse/ParseOperationSet;)Lcom/parse/ParseObject$State$Init;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Lcom/parse/ParseObject$State$Init;->apply(Lcom/parse/ParseObject$State;)Lcom/parse/ParseObject$State$Init;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/parse/ParseObject$State$Init;->build()Lcom/parse/ParseObject$State;

    move-result-object p1

    .line 8
    :goto_1e
    invoke-virtual {p0, p1}, Lcom/parse/ParseObject;->setState(Lcom/parse/ParseObject$State;)V

    .line 9
    monitor-exit p3

    const/4 p1, 0x0

    return-object p1

    :catchall_24
    move-exception p1

    monitor-exit p3
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_24

    throw p1
.end method

.method public static saveAllAsync(Ljava/util/List;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
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
    new-instance v0, Lcom/daydreamer/wecatch/yx2;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/yx2;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static unpinAllInBackground(Ljava/lang/String;)Lcom/parse/boltsinternal/Task;
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

    .line 4
    invoke-static {}, Lcom/parse/Parse;->isLocalDatastoreEnabled()Z

    move-result v0

    if-eqz v0, :cond_13

    if-nez p0, :cond_a

    const-string p0, "_default"

    .line 5
    :cond_a
    invoke-static {}, Lcom/parse/Parse;->getLocalDatastore()Lcom/parse/OfflineStore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/parse/OfflineStore;->unpinAllObjectsAsync(Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0

    .line 6
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method requires Local Datastore. Please refer to `Parse#enableLocalDatastore(Context)`."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static unpinAllInBackground(Ljava/lang/String;Ljava/util/List;)Lcom/parse/boltsinternal/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/parse/Parse;->isLocalDatastoreEnabled()Z

    move-result v0

    if-eqz v0, :cond_13

    if-nez p0, :cond_a

    const-string p0, "_default"

    .line 2
    :cond_a
    invoke-static {}, Lcom/parse/Parse;->getLocalDatastore()Lcom/parse/OfflineStore;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/parse/OfflineStore;->unpinAllObjectsAsync(Ljava/lang/String;Ljava/util/List;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0

    .line 3
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Method requires Local Datastore. Please refer to `Parse#enableLocalDatastore(Context)`."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private synthetic v(Lcom/parse/OfflineStore;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    .line 1
    invoke-virtual {p1, p0}, Lcom/parse/OfflineStore;->updateDataForObjectAsync(Lcom/parse/ParseObject;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic z(Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/parse/ParseObject;->saveEvent:Lcom/parse/ParseMulticastDelegate;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/parse/ParseMulticastDelegate;->invoke(Ljava/lang/Object;Lcom/parse/ParseException;)V

    return-object v0
.end method


# virtual methods
.method public synthetic A(Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;
    .registers 2

    invoke-direct {p0, p1}, Lcom/parse/ParseObject;->z(Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public synthetic K(Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/parse/ParseObject;->I(Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic M(Lcom/parse/ParseOperationSet;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/parse/ParseObject;->L(Lcom/parse/ParseOperationSet;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic Q(Lcom/parse/ParseOperationSet;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/parse/ParseObject;->P(Lcom/parse/ParseOperationSet;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic S(Lcom/parse/ParseOperationSet;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/parse/ParseObject;->R(Lcom/parse/ParseOperationSet;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic V(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 2

    invoke-direct {p0, p1}, Lcom/parse/ParseObject;->U(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic X(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 2

    invoke-direct {p0, p1}, Lcom/parse/ParseObject;->W(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public final applyOperations(Lcom/parse/ParseOperationSet;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseOperationSet;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/parse/ParseFieldOperation;

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-interface {v2, v3, v1}, Lcom/parse/ParseFieldOperation;->apply(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 5
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 6
    :cond_28
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_2c
    return-void
.end method

.method public final canBeSerialized()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    new-instance v1, Lcom/parse/boltsinternal/Capture;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/parse/boltsinternal/Capture;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance v2, Lcom/parse/ParseObject$5;

    invoke-direct {v2, p0, v1}, Lcom/parse/ParseObject$5;-><init>(Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Capture;)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Lcom/parse/ParseTraverser;->setYieldRoot(Z)Lcom/parse/ParseTraverser;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/parse/ParseTraverser;->setTraverseParseObjects(Z)Lcom/parse/ParseTraverser;

    invoke-virtual {v2, p0}, Lcom/parse/ParseTraverser;->traverse(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Lcom/parse/boltsinternal/Capture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_26
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_26

    throw v1
.end method

.method public final checkGetAccess(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/parse/ParseObject;->isDataAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ParseObject has no data for \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Call fetchIfNeeded() to get the data."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final checkKeyIsMutable(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/parse/ParseObject;->isKeyMutable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot modify `"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "` property of an "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/parse/ParseObject;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " object."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final collectFetchedObjects()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/parse/ParseObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Lcom/parse/ParseObject$4;

    invoke-direct {v1, p0, v0}, Lcom/parse/ParseObject$4;-><init>(Lcom/parse/ParseObject;Ljava/util/Map;)V

    .line 3
    iget-object v2, p0, Lcom/parse/ParseObject;->estimatedData:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/parse/ParseTraverser;->traverse(Ljava/lang/Object;)V

    return-object v0
.end method

.method public containsKey(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/parse/ParseObject;->estimatedData:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_b
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method

.method public copyChangesFrom(Lcom/parse/ParseObject;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object p1, p1, Lcom/parse/ParseObject;->operationSetQueue:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseOperationSet;

    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/parse/ParseFieldOperation;

    invoke-virtual {p0, v2, v3}, Lcom/parse/ParseObject;->performOperation(Ljava/lang/String;Lcom/parse/ParseFieldOperation;)V

    goto :goto_13

    .line 5
    :cond_29
    monitor-exit v0

    return-void

    :catchall_2b
    move-exception p1

    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_2b

    throw p1
.end method

.method public final currentOperations()Lcom/parse/ParseOperationSet;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/parse/ParseObject;->operationSetQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/ParseOperationSet;

    monitor-exit v0

    return-object v1

    :catchall_d
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v1
.end method

.method public final currentSaveEventuallyCommand(Lcom/parse/ParseOperationSet;Lcom/parse/ParseEncoder;Ljava/lang/String;)Lcom/parse/ParseRESTObjectCommand;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/parse/ParseObject;->getState()Lcom/parse/ParseObject$State;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/parse/ParseObject;->toJSONObjectForSaving(Lcom/parse/ParseObject$State;Lcom/parse/ParseOperationSet;Lcom/parse/ParseEncoder;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    invoke-static {v0, p1, p3}, Lcom/parse/ParseRESTObjectCommand;->saveObjectCommand(Lcom/parse/ParseObject$State;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/parse/ParseRESTObjectCommand;

    move-result-object p1

    return-object p1
.end method

.method public deleteAsync(Ljava/lang/String;)Lcom/parse/boltsinternal/Task;
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
    invoke-static {}, Lcom/parse/ParseObject;->getObjectController()Lcom/parse/ParseObjectController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/parse/ParseObject;->getState()Lcom/parse/ParseObject$State;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/parse/ParseObjectController;->deleteAsync(Lcom/parse/ParseObject$State;Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final enqueueSaveEventuallyOperationAsync(Lcom/parse/ParseOperationSet;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/parse/ParseOperationSet;->isSaveEventually()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    iget-object v0, p0, Lcom/parse/ParseObject;->taskQueue:Lcom/parse/TaskQueue;

    new-instance v1, Lcom/daydreamer/wecatch/sy2;

    invoke-direct {v1, p1}, Lcom/daydreamer/wecatch/sy2;-><init>(Lcom/parse/ParseOperationSet;)V

    invoke-virtual {v0, v1}, Lcom/parse/TaskQueue;->enqueue(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    return-void

    .line 3
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This should only be used to enqueue saveEventually operation sets"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fetchFromLocalDatastoreAsync()Lcom/parse/boltsinternal/Task;
    .registers 3
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
    invoke-static {}, Lcom/parse/Parse;->isLocalDatastoreEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    invoke-static {}, Lcom/parse/Parse;->getLocalDatastore()Lcom/parse/OfflineStore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/parse/OfflineStore;->fetchLocallyAsync(Lcom/parse/ParseObject;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    return-object v0

    .line 3
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method requires Local Datastore. Please refer to `Parse#enableLocalDatastore(Context)`."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    const-string v1, "ACL"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3
    invoke-virtual {p0}, Lcom/parse/ParseObject;->getACL()Lcom/parse/ParseACL;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 4
    :cond_11
    invoke-virtual {p0, p1}, Lcom/parse/ParseObject;->checkGetAccess(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/parse/ParseObject;->estimatedData:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    instance-of v2, v1, Lcom/parse/ParseRelation;

    if-eqz v2, :cond_24

    .line 7
    move-object v2, v1

    check-cast v2, Lcom/parse/ParseRelation;

    invoke-virtual {v2, p0, p1}, Lcom/parse/ParseRelation;->ensureParentAndKey(Lcom/parse/ParseObject;Ljava/lang/String;)V

    .line 8
    :cond_24
    monitor-exit v0

    return-object v1

    :catchall_26
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_26

    throw p1
.end method

.method public getACL()Lcom/parse/ParseACL;
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/parse/ParseObject;->getACL(Z)Lcom/parse/ParseACL;

    move-result-object v0

    return-object v0
.end method

.method public final getACL(Z)Lcom/parse/ParseACL;
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    const-string v1, "ACL"

    .line 3
    invoke-virtual {p0, v1}, Lcom/parse/ParseObject;->checkGetAccess(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/parse/ParseObject;->estimatedData:Ljava/util/Map;

    const-string v2, "ACL"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15

    const/4 p1, 0x0

    .line 5
    monitor-exit v0

    return-object p1

    .line 6
    :cond_15
    instance-of v2, v1, Lcom/parse/ParseACL;

    if-eqz v2, :cond_38

    if-eqz p1, :cond_34

    .line 7
    move-object p1, v1

    check-cast p1, Lcom/parse/ParseACL;

    invoke-virtual {p1}, Lcom/parse/ParseACL;->isShared()Z

    move-result p1

    if-eqz p1, :cond_34

    .line 8
    new-instance p1, Lcom/parse/ParseACL;

    check-cast v1, Lcom/parse/ParseACL;

    invoke-direct {p1, v1}, Lcom/parse/ParseACL;-><init>(Lcom/parse/ParseACL;)V

    .line 9
    iget-object v1, p0, Lcom/parse/ParseObject;->estimatedData:Ljava/util/Map;

    const-string v2, "ACL"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-exit v0

    return-object p1

    .line 11
    :cond_34
    check-cast v1, Lcom/parse/ParseACL;

    monitor-exit v0

    return-object v1

    .line 12
    :cond_38
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "only ACLs can be stored in the ACL key"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_40
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_40

    throw p1
.end method

.method public getClassName()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/parse/ParseObject;->state:Lcom/parse/ParseObject$State;

    invoke-virtual {v1}, Lcom/parse/ParseObject$State;->className()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_b
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public getCreatedAt()Ljava/util/Date;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/parse/ParseObject;->getState()Lcom/parse/ParseObject$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseObject$State;->createdAt()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_14

    .line 2
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    :goto_15
    return-object v2
.end method

.method public getDate(Ljava/lang/String;)Ljava/util/Date;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/parse/ParseObject;->checkGetAccess(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/parse/ParseObject;->estimatedData:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v1, p1, Ljava/util/Date;

    if-nez v1, :cond_13

    const/4 p1, 0x0

    .line 5
    monitor-exit v0

    return-object p1

    .line 6
    :cond_13
    check-cast p1, Ljava/util/Date;

    monitor-exit v0

    return-object p1

    :catchall_17
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw p1
.end method

.method public getDouble(Ljava/lang/String;)D
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/parse/ParseObject;->getNumber(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    if-nez p1, :cond_9

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getInt(Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/parse/ParseObject;->getNumber(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/parse/ParseObject;->checkGetAccess(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/parse/ParseObject;->estimatedData:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_18

    .line 5
    invoke-static {}, Lcom/parse/PointerOrLocalIdEncoder;->get()Lcom/parse/PointerOrLocalIdEncoder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/parse/ParseEncoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    :cond_18
    instance-of v1, p1, Lorg/json/JSONObject;

    if-nez v1, :cond_1f

    const/4 p1, 0x0

    .line 7
    monitor-exit v0

    return-object p1

    .line 8
    :cond_1f
    check-cast p1, Lorg/json/JSONObject;

    monitor-exit v0

    return-object p1

    :catchall_23
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_23

    throw p1
.end method

.method public getList(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/parse/ParseObject;->estimatedData:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v1, p1, Ljava/util/List;

    if-nez v1, :cond_10

    const/4 p1, 0x0

    .line 4
    monitor-exit v0

    return-object p1

    .line 5
    :cond_10
    check-cast p1, Ljava/util/List;

    .line 6
    monitor-exit v0

    return-object p1

    :catchall_14
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw p1
.end method

.method public getMap(Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/parse/ParseObject;->estimatedData:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v1, p1, Ljava/util/Map;

    if-nez v1, :cond_10

    const/4 p1, 0x0

    .line 4
    monitor-exit v0

    return-object p1

    .line 5
    :cond_10
    check-cast p1, Ljava/util/Map;

    .line 6
    monitor-exit v0

    return-object p1

    :catchall_14
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw p1
.end method

.method public getNumber(Ljava/lang/String;)Ljava/lang/Number;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/parse/ParseObject;->checkGetAccess(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/parse/ParseObject;->estimatedData:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v1, p1, Ljava/lang/Number;

    if-nez v1, :cond_13

    const/4 p1, 0x0

    .line 5
    monitor-exit v0

    return-object p1

    .line 6
    :cond_13
    check-cast p1, Ljava/lang/Number;

    monitor-exit v0

    return-object p1

    :catchall_17
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw p1
.end method

.method public getObjectId()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/parse/ParseObject;->state:Lcom/parse/ParseObject$State;

    invoke-virtual {v1}, Lcom/parse/ParseObject$State;->objectId()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_b
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public getOrCreateLocalId()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/parse/ParseObject;->localId:Ljava/lang/String;

    if-nez v1, :cond_22

    .line 3
    iget-object v1, p0, Lcom/parse/ParseObject;->state:Lcom/parse/ParseObject$State;

    invoke-virtual {v1}, Lcom/parse/ParseObject$State;->objectId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    .line 4
    invoke-static {}, Lcom/parse/ParseObject;->getLocalIdManager()Lcom/parse/LocalIdManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/parse/LocalIdManager;->createLocalId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/parse/ParseObject;->localId:Ljava/lang/String;

    goto :goto_22

    .line 5
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Attempted to get a localId for an object with an objectId."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_22
    :goto_22
    iget-object v1, p0, Lcom/parse/ParseObject;->localId:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_26
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_26

    throw v1
.end method

.method public getParseGeoPoint(Ljava/lang/String;)Lcom/parse/ParseGeoPoint;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/parse/ParseObject;->checkGetAccess(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/parse/ParseObject;->estimatedData:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v1, p1, Lcom/parse/ParseGeoPoint;

    if-nez v1, :cond_13

    const/4 p1, 0x0

    .line 5
    monitor-exit v0

    return-object p1

    .line 6
    :cond_13
    check-cast p1, Lcom/parse/ParseGeoPoint;

    monitor-exit v0

    return-object p1

    :catchall_17
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw p1
.end method

.method public getParseObject(Ljava/lang/String;)Lcom/parse/ParseObject;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/parse/ParseObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/parse/ParseObject;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_a
    check-cast p1, Lcom/parse/ParseObject;

    return-object p1
.end method

.method public getRelation(Ljava/lang/String;)Lcom/parse/ParseRelation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/ParseRelation<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/parse/ParseObject;->estimatedData:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/parse/ParseRelation;

    if-eqz v2, :cond_14

    .line 4
    check-cast v1, Lcom/parse/ParseRelation;

    .line 5
    invoke-virtual {v1, p0, p1}, Lcom/parse/ParseRelation;->ensureParentAndKey(Lcom/parse/ParseObject;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_14
    new-instance v1, Lcom/parse/ParseRelation;

    invoke-direct {v1, p0, p1}, Lcom/parse/ParseRelation;-><init>(Lcom/parse/ParseObject;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/parse/ParseObject;->estimatedData:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v0

    return-object v1

    :catchall_20
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_20

    throw p1
.end method

.method public getState()Lcom/parse/ParseObject$State;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/parse/ParseObject;->state:Lcom/parse/ParseObject$State;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/parse/ParseObject;->checkGetAccess(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/parse/ParseObject;->estimatedData:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_13

    const/4 p1, 0x0

    .line 5
    monitor-exit v0

    return-object p1

    .line 6
    :cond_13
    check-cast p1, Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :catchall_17
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw p1
.end method

.method public getUpdatedAt()Ljava/util/Date;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/parse/ParseObject;->getState()Lcom/parse/ParseObject$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseObject$State;->updatedAt()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_14

    .line 2
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    :goto_15
    return-object v2
.end method

.method public handleDeleteEventuallyResultAsync()Lcom/parse/boltsinternal/Task;
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
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget v1, p0, Lcom/parse/ParseObject;->isDeletingEventually:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/parse/ParseObject;->isDeletingEventually:I

    .line 3
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_15

    .line 4
    invoke-virtual {p0}, Lcom/parse/ParseObject;->handleDeleteResultAsync()Lcom/parse/boltsinternal/Task;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/daydreamer/wecatch/oy2;->a:Lcom/daydreamer/wecatch/oy2;

    invoke-virtual {v0, v1}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    return-object v0

    :catchall_15
    move-exception v1

    .line 6
    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw v1
.end method

.method public handleDeleteResultAsync()Lcom/parse/boltsinternal/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    .line 3
    :try_start_9
    iput-boolean v2, p0, Lcom/parse/ParseObject;->isDeleted:Z

    .line 4
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_1c

    .line 5
    invoke-static {}, Lcom/parse/Parse;->getLocalDatastore()Lcom/parse/OfflineStore;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 6
    new-instance v2, Lcom/daydreamer/wecatch/wx2;

    invoke-direct {v2, p0, v1}, Lcom/daydreamer/wecatch/wx2;-><init>(Lcom/parse/ParseObject;Lcom/parse/OfflineStore;)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    :cond_1b
    return-object v0

    :catchall_1c
    move-exception v0

    .line 8
    :try_start_1d
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    throw v0
.end method

.method public handleSaveEventuallyResultAsync(Lorg/json/JSONObject;Lcom/parse/ParseOperationSet;)Lcom/parse/boltsinternal/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
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

    .line 1
    :goto_5
    invoke-virtual {p0, p1, p2}, Lcom/parse/ParseObject;->handleSaveResultAsync(Lorg/json/JSONObject;Lcom/parse/ParseOperationSet;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/daydreamer/wecatch/by2;

    invoke-direct {p2, v0}, Lcom/daydreamer/wecatch/by2;-><init>(Z)V

    invoke-virtual {p1, p2}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public handleSaveResultAsync(Lcom/parse/ParseObject$State;Lcom/parse/ParseOperationSet;)Lcom/parse/boltsinternal/Task;
    .registers 9
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

    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/parse/Parse;->getLocalDatastore()Lcom/parse/OfflineStore;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 12
    new-instance v2, Lcom/daydreamer/wecatch/hy2;

    invoke-direct {v2, p0, v1}, Lcom/daydreamer/wecatch/hy2;-><init>(Lcom/parse/ParseObject;Lcom/parse/OfflineStore;)V

    .line 13
    invoke-virtual {v0, v2}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    :cond_14
    if-eqz p1, :cond_18

    const/4 v2, 0x1

    goto :goto_19

    :cond_18
    const/4 v2, 0x0

    .line 14
    :goto_19
    iget-object v3, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v3

    .line 15
    :try_start_1c
    iget-object v4, p0, Lcom/parse/ParseObject;->operationSetQueue:Ljava/util/LinkedList;

    .line 16
    invoke-virtual {v4, p2}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 17
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 18
    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    if-nez v2, :cond_44

    .line 19
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseOperationSet;

    .line 20
    invoke-virtual {p1, p2}, Lcom/parse/ParseOperationSet;->mergeFrom(Lcom/parse/ParseOperationSet;)V

    if-eqz v1, :cond_42

    .line 21
    new-instance p1, Lcom/daydreamer/wecatch/ey2;

    invoke-direct {p1, p0, v1}, Lcom/daydreamer/wecatch/ey2;-><init>(Lcom/parse/ParseObject;Lcom/parse/OfflineStore;)V

    .line 22
    invoke-virtual {v0, p1}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    .line 23
    :cond_42
    monitor-exit v3

    return-object v0

    .line 24
    :cond_44
    monitor-exit v3
    :try_end_45
    .catchall {:try_start_1c .. :try_end_45} :catchall_63

    .line 25
    new-instance v2, Lcom/daydreamer/wecatch/fy2;

    invoke-direct {v2, p0, p1, p2}, Lcom/daydreamer/wecatch/fy2;-><init>(Lcom/parse/ParseObject;Lcom/parse/ParseObject$State;Lcom/parse/ParseOperationSet;)V

    .line 26
    invoke-virtual {v0, v2}, Lcom/parse/boltsinternal/Task;->continueWith(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    if-eqz v1, :cond_59

    .line 27
    new-instance p2, Lcom/daydreamer/wecatch/sx2;

    invoke-direct {p2, p0, v1}, Lcom/daydreamer/wecatch/sx2;-><init>(Lcom/parse/ParseObject;Lcom/parse/OfflineStore;)V

    invoke-virtual {p1, p2}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    .line 28
    :cond_59
    new-instance p2, Lcom/daydreamer/wecatch/cy2;

    invoke-direct {p2, p0}, Lcom/daydreamer/wecatch/cy2;-><init>(Lcom/parse/ParseObject;)V

    .line 29
    invoke-virtual {p1, p2}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :catchall_63
    move-exception p1

    .line 30
    :try_start_64
    monitor-exit v3
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_63

    throw p1
.end method

.method public handleSaveResultAsync(Lorg/json/JSONObject;Lcom/parse/ParseOperationSet;)Lcom/parse/boltsinternal/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/parse/ParseOperationSet;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_30

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_5
    invoke-virtual {p0}, Lcom/parse/ParseObject;->collectFetchedObjects()Ljava/util/Map;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/parse/KnownParseObjectDecoder;

    invoke-direct {v2, v1}, Lcom/parse/KnownParseObjectDecoder;-><init>(Ljava/util/Map;)V

    .line 4
    invoke-static {}, Lcom/parse/ParseObjectCoder;->get()Lcom/parse/ParseObjectCoder;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/parse/ParseObject;->getState()Lcom/parse/ParseObject$State;

    move-result-object v3

    invoke-virtual {v3}, Lcom/parse/ParseObject$State;->newBuilder()Lcom/parse/ParseObject$State$Init;

    move-result-object v3

    invoke-virtual {v3}, Lcom/parse/ParseObject$State$Init;->clear()Lcom/parse/ParseObject$State$Init;

    move-result-object v3

    invoke-virtual {v1, v3, p1, v2}, Lcom/parse/ParseObjectCoder;->decode(Lcom/parse/ParseObject$State$Init;Lorg/json/JSONObject;Lcom/parse/ParseDecoder;)Lcom/parse/ParseObject$State$Init;

    move-result-object p1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Lcom/parse/ParseObject$State$Init;->isComplete(Z)Lcom/parse/ParseObject$State$Init;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/parse/ParseObject$State$Init;->build()Lcom/parse/ParseObject$State;

    move-result-object p1

    .line 8
    monitor-exit v0

    goto :goto_31

    :catchall_2d
    move-exception p1

    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_5 .. :try_end_2f} :catchall_2d

    throw p1

    :cond_30
    const/4 p1, 0x0

    .line 9
    :goto_31
    invoke-virtual {p0, p1, p2}, Lcom/parse/ParseObject;->handleSaveResultAsync(Lcom/parse/ParseObject$State;Lcom/parse/ParseOperationSet;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public has(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/parse/ParseObject;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hasChanges()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0}, Lcom/parse/ParseObject;->currentOperations()Lcom/parse/ParseOperationSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_f

    const/4 v1, 0x1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    monitor-exit v0

    return v1

    :catchall_12
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v1
.end method

.method public final hasDirtyChildren()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/parse/ParseObject;->estimatedData:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/parse/ParseObject;->collectDirtyChildren(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_16

    const/4 v1, 0x1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    monitor-exit v0

    return v1

    :catchall_19
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw v1
.end method

.method public hasOutstandingOperations()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/parse/ParseObject;->operationSetQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_d

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    monitor-exit v0

    return v2

    :catchall_10
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v1
.end method

.method public isDataAvailable()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/parse/ParseObject;->state:Lcom/parse/ParseObject$State;

    invoke-virtual {v1}, Lcom/parse/ParseObject$State;->isComplete()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_b
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public isDataAvailable(Ljava/lang/String;)Z
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_3
    invoke-virtual {p0}, Lcom/parse/ParseObject;->isDataAvailable()Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, p0, Lcom/parse/ParseObject;->state:Lcom/parse/ParseObject$State;

    .line 6
    invoke-virtual {v1}, Lcom/parse/ParseObject$State;->availableKeys()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, p0, Lcom/parse/ParseObject;->estimatedData:Ljava/util/Map;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_20

    :cond_1e
    const/4 p1, 0x0

    goto :goto_21

    :cond_20
    :goto_20
    const/4 p1, 0x1

    :goto_21
    monitor-exit v0

    return p1

    :catchall_23
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_23

    throw p1
.end method

.method public isDirty()Z
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/parse/ParseObject;->isDirty(Z)Z

    move-result v0

    return v0
.end method

.method public isDirty(Ljava/lang/String;)Z
    .registers 4

    .line 8
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_3
    invoke-virtual {p0}, Lcom/parse/ParseObject;->currentOperations()Lcom/parse/ParseOperationSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_d
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw p1
.end method

.method public isDirty(Z)Z
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_3
    iget-boolean v1, p0, Lcom/parse/ParseObject;->isDeleted:Z

    if-nez v1, :cond_1e

    .line 4
    invoke-virtual {p0}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 5
    invoke-virtual {p0}, Lcom/parse/ParseObject;->hasChanges()Z

    move-result v1

    if-nez v1, :cond_1e

    if-eqz p1, :cond_1c

    .line 6
    invoke-virtual {p0}, Lcom/parse/ParseObject;->hasDirtyChildren()Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_1e

    :cond_1c
    const/4 p1, 0x0

    goto :goto_1f

    :cond_1e
    :goto_1e
    const/4 p1, 0x1

    :goto_1f
    monitor-exit v0

    return p1

    :catchall_21
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    throw p1
.end method

.method public isKeyMutable(Ljava/lang/String;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public keySet()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/parse/ParseObject;->estimatedData:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_f
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v1
.end method

.method public synthetic l(Lcom/parse/OfflineStore;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/parse/ParseObject;->k(Lcom/parse/OfflineStore;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public markAllFieldsDirty()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/parse/ParseObject;->state:Lcom/parse/ParseObject$State;

    invoke-virtual {v1}, Lcom/parse/ParseObject$State;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lcom/parse/ParseObject;->state:Lcom/parse/ParseObject$State;

    invoke-virtual {v3, v2}, Lcom/parse/ParseObject$State;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/parse/ParseObject;->performPut(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_d

    .line 4
    :cond_23
    monitor-exit v0

    return-void

    :catchall_25
    move-exception v1

    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    throw v1
.end method

.method public mergeFromObject(Lcom/parse/ParseObject;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    if-ne p0, p1, :cond_7

    .line 2
    :try_start_5
    monitor-exit v0

    return-void

    .line 3
    :cond_7
    invoke-virtual {p1}, Lcom/parse/ParseObject;->getState()Lcom/parse/ParseObject$State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->newBuilder()Lcom/parse/ParseObject$State$Init;

    move-result-object p1

    invoke-virtual {p1}, Lcom/parse/ParseObject$State$Init;->build()Lcom/parse/ParseObject$State;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/parse/ParseObject;->setState(Lcom/parse/ParseObject$State;Z)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_19
    move-exception p1

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_19

    throw p1
.end method

.method public mergeFromServer(Lcom/parse/ParseObject$State;Lorg/json/JSONObject;Lcom/parse/ParseDecoder;Z)Lcom/parse/ParseObject$State;
    .registers 21

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "ACL"

    const-string v3, "__selectedKeys"

    .line 1
    :try_start_8
    invoke-virtual/range {p1 .. p1}, Lcom/parse/ParseObject$State;->newBuilder()Lcom/parse/ParseObject$State$Init;

    move-result-object v4

    if-eqz p4, :cond_11

    .line 2
    invoke-virtual {v4}, Lcom/parse/ParseObject$State$Init;->clear()Lcom/parse/ParseObject$State$Init;

    .line 3
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/parse/ParseObject$State;->isComplete()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_1e

    if-eqz p4, :cond_1c

    goto :goto_1e

    :cond_1c
    const/4 v5, 0x0

    goto :goto_1f

    :cond_1e
    :goto_1e
    const/4 v5, 0x1

    :goto_1f
    invoke-virtual {v4, v5}, Lcom/parse/ParseObject$State$Init;->isComplete(Z)Lcom/parse/ParseObject$State$Init;

    .line 4
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 5
    :cond_26
    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12b

    .line 6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "__type"

    .line 7
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_26

    const-string v9, "className"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_43

    goto :goto_26

    :cond_43
    const-string v9, "objectId"

    .line 8
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_53

    .line 9
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v4, v8}, Lcom/parse/ParseObject$State$Init;->objectId(Ljava/lang/String;)Lcom/parse/ParseObject$State$Init;

    goto :goto_26

    :cond_53
    const-string v9, "createdAt"

    .line 11
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6b

    .line 12
    invoke-static {}, Lcom/parse/ParseDateFormat;->getInstance()Lcom/parse/ParseDateFormat;

    move-result-object v9

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/parse/ParseDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/parse/ParseObject$State$Init;->createdAt(Ljava/util/Date;)Lcom/parse/ParseObject$State$Init;

    goto :goto_26

    :cond_6b
    const-string v9, "updatedAt"

    .line 13
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_83

    .line 14
    invoke-static {}, Lcom/parse/ParseDateFormat;->getInstance()Lcom/parse/ParseDateFormat;

    move-result-object v9

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/parse/ParseDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/parse/ParseObject$State$Init;->updatedAt(Ljava/util/Date;)Lcom/parse/ParseObject$State$Init;

    goto :goto_26

    .line 15
    :cond_83
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_95

    .line 16
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8, v1}, Lcom/parse/ParseACL;->createACLFromJSONObject(Lorg/json/JSONObject;Lcom/parse/ParseDecoder;)Lcom/parse/ParseACL;

    move-result-object v8

    .line 17
    invoke-virtual {v4, v2, v8}, Lcom/parse/ParseObject$State$Init;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseObject$State$Init;

    goto :goto_26

    .line 18
    :cond_95
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_99
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_99} :catch_130

    const-string v10, "."

    if-eqz v9, :cond_d0

    .line 19
    :try_start_9d
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 20
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_26

    .line 21
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x0

    .line 22
    :goto_ad
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_cb

    .line 23
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 24
    invoke-virtual {v12, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_c5

    const-string v13, "\\."

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    aget-object v12, v12, v6

    .line 25
    :cond_c5
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_ad

    .line 26
    :cond_cb
    invoke-virtual {v4, v9}, Lcom/parse/ParseObject$State$Init;->availableKeys(Ljava/util/Collection;)Lcom/parse/ParseObject$State$Init;

    goto/16 :goto_26

    .line 27
    :cond_d0
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 28
    instance-of v11, v9, Lorg/json/JSONObject;

    if-eqz v11, :cond_122

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_122

    .line 29
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 30
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    const/4 v13, 0x0

    .line 31
    :goto_e8
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_116

    .line 32
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 33
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_113

    .line 34
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v7

    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_113
    add-int/lit8 v13, v13, 0x1

    goto :goto_e8

    .line 35
    :cond_116
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-lez v10, :cond_122

    .line 36
    move-object v10, v9

    check-cast v10, Lorg/json/JSONObject;

    invoke-virtual {v10, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_122
    invoke-virtual {v1, v9}, Lcom/parse/ParseDecoder;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 38
    invoke-virtual {v4, v8, v9}, Lcom/parse/ParseObject$State$Init;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseObject$State$Init;

    goto/16 :goto_26

    .line 39
    :cond_12b
    invoke-virtual {v4}, Lcom/parse/ParseObject$State$Init;->build()Lcom/parse/ParseObject$State;

    move-result-object v0
    :try_end_12f
    .catch Lorg/json/JSONException; {:try_start_9d .. :try_end_12f} :catch_130

    return-object v0

    :catch_130
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public mergeREST(Lcom/parse/ParseObject$State;Lorg/json/JSONObject;Lcom/parse/ParseDecoder;)V
    .registers 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    const-string v2, "__complete"

    .line 3
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "__isDeletingEventually"

    const-string v4, "isDeletingEventually"

    .line 4
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-static {p2, v3}, Lcom/parse/ParseJSONUtils;->getInt(Lorg/json/JSONObject;Ljava/util/List;)I

    move-result v3

    iput v3, p0, Lcom/parse/ParseObject;->isDeletingEventually:I

    const-string v3, "__operations"

    .line 7
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Lcom/parse/ParseObject;->currentOperations()Lcom/parse/ParseOperationSet;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lcom/parse/ParseObject;->operationSetQueue:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->clear()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v6

    const/4 v7, 0x0

    .line 10
    :goto_33
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v7, v9, :cond_61

    .line 11
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 12
    invoke-static {v9, p3}, Lcom/parse/ParseOperationSet;->fromRest(Lorg/json/JSONObject;Lcom/parse/ParseDecoder;)Lcom/parse/ParseOperationSet;

    move-result-object v9

    .line 13
    invoke-virtual {v9}, Lcom/parse/ParseOperationSet;->isSaveEventually()Z

    move-result v10

    if-eqz v10, :cond_58

    if-eqz v8, :cond_4f

    .line 14
    iget-object v10, p0, Lcom/parse/ParseObject;->operationSetQueue:Ljava/util/LinkedList;

    invoke-virtual {v10, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v8, v6

    .line 15
    :cond_4f
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v10, p0, Lcom/parse/ParseObject;->operationSetQueue:Ljava/util/LinkedList;

    invoke-virtual {v10, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5e

    :cond_58
    if-eqz v8, :cond_5d

    .line 17
    invoke-virtual {v9, v8}, Lcom/parse/ParseOperationSet;->mergeFrom(Lcom/parse/ParseOperationSet;)V

    :cond_5d
    move-object v8, v9

    :goto_5e
    add-int/lit8 v7, v7, 0x1

    goto :goto_33

    :cond_61
    if-eqz v8, :cond_68

    .line 18
    iget-object v3, p0, Lcom/parse/ParseObject;->operationSetQueue:Ljava/util/LinkedList;

    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_68
    invoke-virtual {p0}, Lcom/parse/ParseObject;->currentOperations()Lcom/parse/ParseOperationSet;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/parse/ParseOperationSet;->mergeFrom(Lcom/parse/ParseOperationSet;)V

    .line 20
    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->updatedAt()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    cmp-long v9, v3, v6

    if-gez v9, :cond_7c

    :goto_7a
    const/4 v5, 0x1

    goto :goto_a2

    :cond_7c
    const-string v3, "updatedAt"

    .line 21
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a2

    .line 22
    invoke-static {}, Lcom/parse/ParseDateFormat;->getInstance()Lcom/parse/ParseDateFormat;

    move-result-object v3

    const-string v4, "updatedAt"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/parse/ParseDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 23
    new-instance v4, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->updatedAt()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v3

    if-gez v3, :cond_a2

    goto :goto_7a

    :cond_a2
    :goto_a2
    if-eqz v5, :cond_bf

    const-string v3, "__complete"

    const-string v4, "__isDeletingEventually"

    const-string v5, "isDeletingEventually"

    const-string v6, "__operations"

    .line 24
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 26
    invoke-static {p2, v3}, Lcom/parse/ParseJSONUtils;->create(Lorg/json/JSONObject;Ljava/util/Collection;)Lorg/json/JSONObject;

    move-result-object p2

    .line 27
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/parse/ParseObject;->mergeFromServer(Lcom/parse/ParseObject$State;Lorg/json/JSONObject;Lcom/parse/ParseDecoder;Z)Lcom/parse/ParseObject$State;

    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/parse/ParseObject;->setState(Lcom/parse/ParseObject$State;)V
    :try_end_bf
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_bf} :catch_d7
    .catchall {:try_start_8 .. :try_end_bf} :catchall_d5

    .line 29
    :cond_bf
    :try_start_bf
    monitor-exit v1
    :try_end_c0
    .catchall {:try_start_bf .. :try_end_c0} :catchall_d5

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/parse/ParseOperationSet;

    .line 31
    invoke-virtual {p0, p2}, Lcom/parse/ParseObject;->enqueueSaveEventuallyOperationAsync(Lcom/parse/ParseOperationSet;)V

    goto :goto_c4

    :cond_d4
    return-void

    :catchall_d5
    move-exception p1

    goto :goto_de

    :catch_d7
    move-exception p1

    .line 32
    :try_start_d8
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 33
    :goto_de
    monitor-exit v1
    :try_end_df
    .catchall {:try_start_d8 .. :try_end_df} :catchall_d5

    throw p1
.end method

.method public needsDefaultACL()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public newStateBuilder(Ljava/lang/String;)Lcom/parse/ParseObject$State$Init;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/ParseObject$State$Init<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/parse/ParseObject$State$Builder;

    invoke-direct {v0, p1}, Lcom/parse/ParseObject$State$Builder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final notifyObjectIdChanged(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-static {}, Lcom/parse/Parse;->getLocalDatastore()Lcom/parse/OfflineStore;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 3
    invoke-virtual {v1, p0, p1, p2}, Lcom/parse/OfflineStore;->updateObjectId(Lcom/parse/ParseObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_c
    iget-object p1, p0, Lcom/parse/ParseObject;->localId:Ljava/lang/String;

    if-eqz p1, :cond_1c

    .line 5
    invoke-static {}, Lcom/parse/ParseObject;->getLocalIdManager()Lcom/parse/LocalIdManager;

    move-result-object p1

    iget-object v1, p0, Lcom/parse/ParseObject;->localId:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lcom/parse/LocalIdManager;->setObjectId(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/parse/ParseObject;->localId:Ljava/lang/String;

    .line 7
    :cond_1c
    monitor-exit v0

    return-void

    :catchall_1e
    move-exception p1

    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    throw p1
.end method

.method public synthetic o(Lcom/parse/OfflineStore;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/parse/ParseObject;->n(Lcom/parse/OfflineStore;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public performOperation(Ljava/lang/String;Lcom/parse/ParseFieldOperation;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/parse/ParseObject;->estimatedData:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {p2, v1, p1}, Lcom/parse/ParseFieldOperation;->apply(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 4
    iget-object v2, p0, Lcom/parse/ParseObject;->estimatedData:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    .line 5
    :cond_15
    iget-object v1, p0, Lcom/parse/ParseObject;->estimatedData:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_1a
    invoke-virtual {p0}, Lcom/parse/ParseObject;->currentOperations()Lcom/parse/ParseOperationSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/ParseFieldOperation;

    .line 7
    invoke-interface {p2, v1}, Lcom/parse/ParseFieldOperation;->mergeWithPrevious(Lcom/parse/ParseFieldOperation;)Lcom/parse/ParseFieldOperation;

    move-result-object p2

    .line 8
    invoke-virtual {p0}, Lcom/parse/ParseObject;->currentOperations()Lcom/parse/ParseOperationSet;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v0

    return-void

    :catchall_31
    move-exception p1

    monitor-exit v0
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_31

    throw p1
.end method

.method public performPut(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    if-eqz p1, :cond_57

    if-eqz p2, :cond_4f

    .line 1
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_13

    .line 2
    invoke-static {}, Lcom/parse/ParseDecoder;->get()Lcom/parse/ParseDecoder;

    move-result-object v0

    .line 3
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {v0, p2}, Lcom/parse/ParseDecoder;->convertJSONObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    goto :goto_21

    .line 4
    :cond_13
    instance-of v0, p2, Lorg/json/JSONArray;

    if-eqz v0, :cond_21

    .line 5
    invoke-static {}, Lcom/parse/ParseDecoder;->get()Lcom/parse/ParseDecoder;

    move-result-object v0

    .line 6
    check-cast p2, Lorg/json/JSONArray;

    invoke-virtual {v0, p2}, Lcom/parse/ParseDecoder;->convertJSONArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p2

    .line 7
    :cond_21
    :goto_21
    invoke-static {p2}, Lcom/parse/ParseEncoder;->isValidType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 8
    new-instance v0, Lcom/parse/ParseSetOperation;

    invoke-direct {v0, p2}, Lcom/parse/ParseSetOperation;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/parse/ParseObject;->performOperation(Ljava/lang/String;Lcom/parse/ParseFieldOperation;)V

    return-void

    .line 9
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid type for value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "value may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public performRemove(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/parse/ParseObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 3
    invoke-static {}, Lcom/parse/ParseDeleteOperation;->getInstance()Lcom/parse/ParseDeleteOperation;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/parse/ParseObject;->performOperation(Ljava/lang/String;Lcom/parse/ParseFieldOperation;)V

    .line 4
    :cond_10
    monitor-exit v0

    return-void

    :catchall_12
    move-exception p1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw p1
.end method

.method public pinInBackground(Ljava/lang/String;)Lcom/parse/boltsinternal/Task;
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
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/parse/ParseObject;->pinAllInBackground(Ljava/lang/String;Ljava/util/List;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public pinInBackground(Ljava/lang/String;Z)Lcom/parse/boltsinternal/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/parse/ParseObject;->pinAllInBackground(Ljava/lang/String;Ljava/util/List;Z)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/parse/ParseObject;->checkKeyIsMutable(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/parse/ParseObject;->performPut(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic q(Lcom/parse/OfflineStore;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/parse/ParseObject;->p(Lcom/parse/OfflineStore;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public final rebuildEstimatedData()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/parse/ParseObject;->estimatedData:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v1, p0, Lcom/parse/ParseObject;->state:Lcom/parse/ParseObject$State;

    invoke-virtual {v1}, Lcom/parse/ParseObject$State;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/parse/ParseObject;->estimatedData:Ljava/util/Map;

    iget-object v4, p0, Lcom/parse/ParseObject;->state:Lcom/parse/ParseObject$State;

    invoke-virtual {v4, v2}, Lcom/parse/ParseObject$State;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 5
    :cond_2a
    iget-object v1, p0, Lcom/parse/ParseObject;->operationSetQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/parse/ParseOperationSet;

    .line 6
    iget-object v3, p0, Lcom/parse/ParseObject;->estimatedData:Ljava/util/Map;

    invoke-virtual {p0, v2, v3}, Lcom/parse/ParseObject;->applyOperations(Lcom/parse/ParseOperationSet;Ljava/util/Map;)V

    goto :goto_30

    .line 7
    :cond_42
    monitor-exit v0

    return-void

    :catchall_44
    move-exception v1

    monitor-exit v0
    :try_end_46
    .catchall {:try_start_3 .. :try_end_46} :catchall_44

    throw v1
.end method

.method public registerSaveListener(Lcom/parse/GetCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/GetCallback<",
            "Lcom/parse/ParseObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/parse/ParseObject;->saveEvent:Lcom/parse/ParseMulticastDelegate;

    invoke-virtual {v1, p1}, Lcom/parse/ParseMulticastDelegate;->subscribe(Lcom/parse/ParseCallback2;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public remove(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/parse/ParseObject;->checkKeyIsMutable(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/parse/ParseObject;->performRemove(Ljava/lang/String;)V

    return-void
.end method

.method public revert()V
    .registers 3

    .line 6
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_3
    invoke-virtual {p0}, Lcom/parse/ParseObject;->isDirty()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 8
    invoke-virtual {p0}, Lcom/parse/ParseObject;->currentOperations()Lcom/parse/ParseOperationSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 9
    invoke-virtual {p0}, Lcom/parse/ParseObject;->rebuildEstimatedData()V

    .line 10
    :cond_13
    monitor-exit v0

    return-void

    :catchall_15
    move-exception v1

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw v1
.end method

.method public revert(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/parse/ParseObject;->isDirty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 3
    invoke-virtual {p0}, Lcom/parse/ParseObject;->currentOperations()Lcom/parse/ParseOperationSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/parse/ParseObject;->rebuildEstimatedData()V

    .line 5
    :cond_13
    monitor-exit v0

    return-void

    :catchall_15
    move-exception p1

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw p1
.end method

.method public saveAsync(Lcom/parse/ParseHttpClient;Lcom/parse/ParseOperationSet;Ljava/lang/String;)Lcom/parse/boltsinternal/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseHttpClient;",
            "Lcom/parse/ParseOperationSet;",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-static {}, Lcom/parse/PointerEncoder;->get()Lcom/parse/PointerEncoder;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p3}, Lcom/parse/ParseObject;->currentSaveEventuallyCommand(Lcom/parse/ParseOperationSet;Lcom/parse/ParseEncoder;Ljava/lang/String;)Lcom/parse/ParseRESTObjectCommand;

    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Lcom/parse/ParseRequest;->executeAsync(Lcom/parse/ParseHttpClient;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public saveAsync(Ljava/lang/String;)Lcom/parse/boltsinternal/Task;
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
    iget-object v0, p0, Lcom/parse/ParseObject;->taskQueue:Lcom/parse/TaskQueue;

    new-instance v1, Lcom/daydreamer/wecatch/tx2;

    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/tx2;-><init>(Lcom/parse/ParseObject;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/parse/TaskQueue;->enqueue(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public saveAsync(Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 6
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

    .line 2
    invoke-virtual {p0}, Lcom/parse/ParseObject;->isDirty()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    .line 4
    :cond_c
    invoke-static {}, Lcom/parse/Parse;->isAllowCustomObjectId()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_26

    .line 5
    new-instance p1, Lcom/parse/ParseException;

    const/16 p2, 0x68

    const-string v0, "ObjectId must not be null"

    invoke-direct {p1, p2, v0}, Lcom/parse/ParseException;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forError(Ljava/lang/Exception;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    .line 6
    :cond_26
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_29
    invoke-virtual {p0}, Lcom/parse/ParseObject;->updateBeforeSave()V

    .line 8
    invoke-virtual {p0}, Lcom/parse/ParseObject;->validateSave()V

    .line 9
    invoke-virtual {p0}, Lcom/parse/ParseObject;->startSave()Lcom/parse/ParseOperationSet;

    move-result-object v1

    .line 10
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_29 .. :try_end_34} :catchall_5c

    .line 11
    iget-object v2, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v2

    .line 12
    :try_start_37
    iget-object v0, p0, Lcom/parse/ParseObject;->estimatedData:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/parse/ParseObject;->deepSaveAsync(Ljava/lang/Object;Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    .line 13
    monitor-exit v2
    :try_end_3e
    .catchall {:try_start_37 .. :try_end_3e} :catchall_59

    .line 14
    invoke-static {p2}, Lcom/parse/TaskQueue;->waitFor(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Continuation;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p2

    new-instance v0, Lcom/daydreamer/wecatch/ny2;

    invoke-direct {v0, p0, v1, p1}, Lcom/daydreamer/wecatch/ny2;-><init>(Lcom/parse/ParseObject;Lcom/parse/ParseOperationSet;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, v0}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    new-instance p2, Lcom/daydreamer/wecatch/py2;

    invoke-direct {p2, p0, v1}, Lcom/daydreamer/wecatch/py2;-><init>(Lcom/parse/ParseObject;Lcom/parse/ParseOperationSet;)V

    .line 16
    invoke-virtual {p1, p2}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :catchall_59
    move-exception p1

    .line 17
    :try_start_5a
    monitor-exit v2
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_59

    throw p1

    :catchall_5c
    move-exception p1

    .line 18
    :try_start_5d
    monitor-exit v0
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5c

    throw p1
.end method

.method public final saveEventually()Lcom/parse/boltsinternal/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/parse/ParseObject;->isDirty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_13

    .line 2
    invoke-static {}, Lcom/parse/Parse;->getEventuallyQueue()Lcom/parse/ParseEventuallyQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseEventuallyQueue;->fakeObjectUpdate()V

    .line 3
    invoke-static {v1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    return-object v0

    .line 4
    :cond_13
    invoke-static {}, Lcom/parse/Parse;->isAllowCustomObjectId()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2d

    .line 5
    new-instance v0, Lcom/parse/ParseException;

    const/16 v1, 0x68

    const-string v2, "ObjectId must not be null"

    invoke-direct {v0, v1, v2}, Lcom/parse/ParseException;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/parse/boltsinternal/Task;->forError(Ljava/lang/Exception;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2d
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_30
    invoke-virtual {p0}, Lcom/parse/ParseObject;->updateBeforeSave()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_aa

    .line 8
    :try_start_33
    invoke-virtual {p0}, Lcom/parse/ParseObject;->validateSaveEventually()V
    :try_end_36
    .catch Lcom/parse/ParseException; {:try_start_33 .. :try_end_36} :catch_a3
    .catchall {:try_start_33 .. :try_end_36} :catchall_aa

    .line 9
    :try_start_36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/parse/ParseObject;->estimatedData:Ljava/util/Map;

    invoke-static {v3, v2, v1}, Lcom/parse/ParseObject;->collectDirtyChildren(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 11
    invoke-virtual {p0}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4a

    .line 12
    invoke-virtual {p0}, Lcom/parse/ParseObject;->getOrCreateLocalId()Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_4a
    invoke-virtual {p0}, Lcom/parse/ParseObject;->startSave()Lcom/parse/ParseOperationSet;

    move-result-object v3

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v3, v4}, Lcom/parse/ParseOperationSet;->setIsSaveEventually(Z)V

    .line 15
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentSessionToken()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {}, Lcom/parse/PointerOrLocalIdEncoder;->get()Lcom/parse/PointerOrLocalIdEncoder;

    move-result-object v5

    .line 17
    invoke-virtual {p0, v3, v5, v4}, Lcom/parse/ParseObject;->currentSaveEventuallyCommand(Lcom/parse/ParseOperationSet;Lcom/parse/ParseEncoder;Ljava/lang/String;)Lcom/parse/ParseRESTObjectCommand;

    move-result-object v4

    .line 18
    invoke-virtual {v4, v1}, Lcom/parse/ParseRESTCommand;->setLocalId(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Lcom/parse/ParseOperationSet;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/parse/ParseRESTCommand;->setOperationSetUUID(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4}, Lcom/parse/ParseRESTCommand;->retainLocalIds()V

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/parse/ParseObject;

    .line 22
    invoke-virtual {v2}, Lcom/parse/ParseObject;->saveEventually()Lcom/parse/boltsinternal/Task;

    goto :goto_6f

    .line 23
    :cond_7f
    monitor-exit v0
    :try_end_80
    .catchall {:try_start_36 .. :try_end_80} :catchall_aa

    .line 24
    invoke-static {}, Lcom/parse/Parse;->getEventuallyQueue()Lcom/parse/ParseEventuallyQueue;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v4, p0}, Lcom/parse/ParseEventuallyQueue;->enqueueEventuallyAsync(Lcom/parse/ParseRESTCommand;Lcom/parse/ParseObject;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    .line 26
    invoke-virtual {p0, v3}, Lcom/parse/ParseObject;->enqueueSaveEventuallyOperationAsync(Lcom/parse/ParseOperationSet;)V

    .line 27
    invoke-virtual {v4}, Lcom/parse/ParseRESTCommand;->releaseLocalIds()V

    .line 28
    invoke-static {}, Lcom/parse/Parse;->isLocalDatastoreEnabled()Z

    move-result v1

    if-eqz v1, :cond_99

    .line 29
    invoke-virtual {v0}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object v0

    goto :goto_a2

    .line 30
    :cond_99
    new-instance v1, Lcom/daydreamer/wecatch/jy2;

    invoke-direct {v1, p0, v3}, Lcom/daydreamer/wecatch/jy2;-><init>(Lcom/parse/ParseObject;Lcom/parse/ParseOperationSet;)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    :goto_a2
    return-object v0

    :catch_a3
    move-exception v1

    .line 32
    :try_start_a4
    invoke-static {v1}, Lcom/parse/boltsinternal/Task;->forError(Ljava/lang/Exception;)Lcom/parse/boltsinternal/Task;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_aa
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_ac
    .catchall {:try_start_a4 .. :try_end_ac} :catchall_aa

    throw v1
.end method

.method public final saveInBackground()Lcom/parse/boltsinternal/Task;
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
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUserAsync()Lcom/parse/boltsinternal/Task;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/ay2;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/ay2;-><init>(Lcom/parse/ParseObject;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/qx2;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/qx2;-><init>(Lcom/parse/ParseObject;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    return-object v0
.end method

.method public final saveInBackground(Lcom/parse/SaveCallback;)V
    .registers 3

    .line 4
    invoke-virtual {p0}, Lcom/parse/ParseObject;->saveInBackground()Lcom/parse/boltsinternal/Task;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/parse/ParseTaskUtils;->callbackOnMainThreadAsync(Lcom/parse/boltsinternal/Task;Lcom/parse/ParseCallback1;)Lcom/parse/boltsinternal/Task;

    return-void
.end method

.method public setACL(Lcom/parse/ParseACL;)V
    .registers 3

    const-string v0, "ACL"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/parse/ParseObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setDefaultValues()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/parse/ParseObject;->needsDefaultACL()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/parse/ParseACL;->getDefaultACL()Lcom/parse/ParseACL;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 2
    invoke-static {}, Lcom/parse/ParseACL;->getDefaultACL()Lcom/parse/ParseACL;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/parse/ParseObject;->setACL(Lcom/parse/ParseACL;)V

    :cond_13
    return-void
.end method

.method public setState(Lcom/parse/ParseObject$State;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_4
    invoke-virtual {p0, p1, v1}, Lcom/parse/ParseObject;->setState(Lcom/parse/ParseObject$State;Z)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_9
    move-exception p1

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_9

    throw p1
.end method

.method public final setState(Lcom/parse/ParseObject$State;Z)V
    .registers 6

    .line 4
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_3
    iget-object v1, p0, Lcom/parse/ParseObject;->state:Lcom/parse/ParseObject$State;

    invoke-virtual {v1}, Lcom/parse/ParseObject$State;->objectId()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->objectId()Ljava/lang/String;

    move-result-object v2

    .line 7
    iput-object p1, p0, Lcom/parse/ParseObject;->state:Lcom/parse/ParseObject$State;

    if-eqz p2, :cond_1a

    .line 8
    invoke-static {v1, v2}, Lcom/parse/ParseTextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1a

    .line 9
    invoke-virtual {p0, v1, v2}, Lcom/parse/ParseObject;->notifyObjectIdChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1a
    invoke-virtual {p0}, Lcom/parse/ParseObject;->rebuildEstimatedData()V

    .line 11
    monitor-exit v0

    return-void

    :catchall_1f
    move-exception p1

    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1f

    throw p1
.end method

.method public startSave()Lcom/parse/ParseOperationSet;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0}, Lcom/parse/ParseObject;->currentOperations()Lcom/parse/ParseOperationSet;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/parse/ParseObject;->operationSetQueue:Ljava/util/LinkedList;

    new-instance v3, Lcom/parse/ParseOperationSet;

    invoke-direct {v3}, Lcom/parse/ParseOperationSet;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_13
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw v1
.end method

.method public toJSONObjectForSaving(Lcom/parse/ParseObject$State;Lcom/parse/ParseOperationSet;Lcom/parse/ParseEncoder;)Lorg/json/JSONObject;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject$State;",
            ">(TT;",
            "Lcom/parse/ParseOperationSet;",
            "Lcom/parse/ParseEncoder;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_5
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/parse/ParseFieldOperation;

    .line 4
    invoke-virtual {p3, v3}, Lcom/parse/ParseEncoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    .line 5
    :cond_27
    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->objectId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_36

    const-string p2, "objectId"

    .line 6
    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->objectId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_36} :catch_37

    :cond_36
    return-object v0

    .line 7
    :catch_37
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "could not serialize object to JSON"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toRest(Lcom/parse/ParseEncoder;)Lorg/json/JSONObject;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0}, Lcom/parse/ParseObject;->getState()Lcom/parse/ParseObject$State;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/parse/ParseObject;->operationSetQueue:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v2, :cond_28

    .line 5
    iget-object v5, p0, Lcom/parse/ParseObject;->operationSetQueue:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/parse/ParseOperationSet;

    .line 6
    new-instance v6, Lcom/parse/ParseOperationSet;

    invoke-direct {v6, v5}, Lcom/parse/ParseOperationSet;-><init>(Lcom/parse/ParseOperationSet;)V

    .line 7
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 8
    :cond_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_2e

    .line 9
    invoke-virtual {p0, v1, v3, p1}, Lcom/parse/ParseObject;->toRest(Lcom/parse/ParseObject$State;Ljava/util/List;Lcom/parse/ParseEncoder;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :catchall_2e
    move-exception p1

    .line 10
    :try_start_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    throw p1
.end method

.method public toRest(Lcom/parse/ParseObject$State;Ljava/util/List;Lcom/parse/ParseEncoder;)Lorg/json/JSONObject;
    .registers 12
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

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "className"

    .line 12
    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->className()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->objectId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    const-string v1, "objectId"

    .line 14
    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->objectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_1d
    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->createdAt()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_3d

    const-string v1, "createdAt"

    .line 16
    invoke-static {}, Lcom/parse/ParseDateFormat;->getInstance()Lcom/parse/ParseDateFormat;

    move-result-object v2

    new-instance v5, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->createdAt()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v5}, Lcom/parse/ParseDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :cond_3d
    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->updatedAt()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-lez v5, :cond_5b

    const-string v1, "updatedAt"

    .line 19
    invoke-static {}, Lcom/parse/ParseDateFormat;->getInstance()Lcom/parse/ParseDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->updatedAt()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Lcom/parse/ParseDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_5b
    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v2}, Lcom/parse/ParseObject$State;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-virtual {p3, v3}, Lcom/parse/ParseEncoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_63

    :cond_7b
    const-string v1, "__complete"

    .line 24
    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->isComplete()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "__isDeletingEventually"

    .line 25
    iget v2, p0, Lcom/parse/ParseObject;->isDeletingEventually:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->availableKeys()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p1, "__selectedKeys"

    .line 27
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 29
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/ParseOperationSet;

    .line 30
    invoke-virtual {v1, p3}, Lcom/parse/ParseOperationSet;->toRest(Lcom/parse/ParseEncoder;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_a2

    :cond_b6
    const-string p2, "__operations"

    .line 31
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_bb
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_bb} :catch_bc

    return-object v0

    .line 32
    :catch_bc
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "could not serialize object to JSON"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic u(Lcom/parse/ParseObject$State;Lcom/parse/ParseOperationSet;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/parse/ParseObject;->s(Lcom/parse/ParseObject$State;Lcom/parse/ParseOperationSet;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public unpinInBackground(Ljava/lang/String;)Lcom/parse/boltsinternal/Task;
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
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/parse/ParseObject;->unpinAllInBackground(Ljava/lang/String;Ljava/util/List;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public unregisterSaveListener(Lcom/parse/GetCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/GetCallback<",
            "Lcom/parse/ParseObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/parse/ParseObject;->saveEvent:Lcom/parse/ParseMulticastDelegate;

    invoke-virtual {v1, p1}, Lcom/parse/ParseMulticastDelegate;->unsubscribe(Lcom/parse/ParseCallback2;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public updateBeforeSave()V
    .registers 1

    return-void
.end method

.method public validateSave()V
    .registers 1

    return-void
.end method

.method public validateSaveEventually()V
    .registers 1

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    new-instance p2, Lcom/parse/ParseObjectParcelEncoder;

    invoke-direct {p2, p0}, Lcom/parse/ParseObjectParcelEncoder;-><init>(Lcom/parse/ParseObject;)V

    invoke-virtual {p0, p1, p2}, Lcom/parse/ParseObject;->writeToParcel(Landroid/os/Parcel;Lcom/parse/ParseParcelEncoder;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;Lcom/parse/ParseParcelEncoder;)V
    .registers 9

    .line 2
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_3
    invoke-static {}, Lcom/parse/Parse;->isLocalDatastoreEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/parse/ParseObject;->ldsEnabledWhenParceling:Z

    .line 4
    invoke-virtual {p0}, Lcom/parse/ParseObject;->hasOutstandingOperations()Z

    move-result v1

    .line 5
    iget-boolean v2, p0, Lcom/parse/ParseObject;->isDeleting:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1a

    iget v2, p0, Lcom/parse/ParseObject;->isDeletingEventually:I

    if-lez v2, :cond_18

    goto :goto_1a

    :cond_18
    const/4 v2, 0x0

    goto :goto_1b

    :cond_1a
    :goto_1a
    const/4 v2, 0x1

    :goto_1b
    if-eqz v1, :cond_24

    const-string v1, "ParseObject"

    const-string v5, "About to parcel a ParseObject while a save / saveEventually operation is going on. If recovered from LDS, the unparceled object will be internally updated when these tasks end. If not, it will act as if these tasks have failed. This means that the subsequent call to save() will update again the same keys, and this is dangerous for certain operations, like increment(). To avoid inconsistencies, wait for operations to end before parceling."

    .line 6
    invoke-static {v1, v5}, Lcom/parse/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    if-eqz v2, :cond_2d

    const-string v1, "ParseObject"

    const-string v2, "About to parcel a ParseObject while a delete / deleteEventually operation is going on. If recovered from LDS, the unparceled object will be internally updated when these tasks end. If not, it will assume it\'s not deleted, and might incorrectly return false for isDirty(). To avoid inconsistencies, wait for operations to end before parceling."

    .line 7
    invoke-static {v1, v2}, Lcom/parse/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2d
    invoke-virtual {p0}, Lcom/parse/ParseObject;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3c

    const/4 v2, 0x1

    goto :goto_3d

    :cond_3c
    const/4 v2, 0x0

    .line 10
    :goto_3d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz v1, :cond_45

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    :cond_45
    iget-object v1, p0, Lcom/parse/ParseObject;->state:Lcom/parse/ParseObject$State;

    invoke-virtual {v1, p1, p2}, Lcom/parse/ParseObject$State;->writeToParcel(Landroid/os/Parcel;Lcom/parse/ParseParcelEncoder;)V

    .line 13
    iget-object v1, p0, Lcom/parse/ParseObject;->localId:Ljava/lang/String;

    if-eqz v1, :cond_50

    const/4 v1, 0x1

    goto :goto_51

    :cond_50
    const/4 v1, 0x0

    :goto_51
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    iget-object v1, p0, Lcom/parse/ParseObject;->localId:Ljava/lang/String;

    if-eqz v1, :cond_5b

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    :cond_5b
    iget-boolean v1, p0, Lcom/parse/ParseObject;->isDeleted:Z

    if-eqz v1, :cond_60

    goto :goto_61

    :cond_60
    const/4 v3, 0x0

    :goto_61
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    invoke-virtual {p0}, Lcom/parse/ParseObject;->hasOutstandingOperations()Z

    move-result v1

    if-eqz v1, :cond_8b

    .line 17
    new-instance v1, Lcom/parse/ParseOperationSet;

    invoke-direct {v1}, Lcom/parse/ParseOperationSet;-><init>()V

    .line 18
    iget-object v2, p0, Lcom/parse/ParseObject;->operationSetQueue:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_75
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_93

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/parse/ParseOperationSet;

    .line 19
    new-instance v5, Lcom/parse/ParseOperationSet;

    invoke-direct {v5, v3}, Lcom/parse/ParseOperationSet;-><init>(Lcom/parse/ParseOperationSet;)V

    .line 20
    invoke-virtual {v5, v1}, Lcom/parse/ParseOperationSet;->mergeFrom(Lcom/parse/ParseOperationSet;)V

    move-object v1, v5

    goto :goto_75

    .line 21
    :cond_8b
    iget-object v1, p0, Lcom/parse/ParseObject;->operationSetQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/ParseOperationSet;

    .line 22
    :cond_93
    invoke-virtual {v1, v4}, Lcom/parse/ParseOperationSet;->setIsSaveEventually(Z)V

    .line 23
    invoke-virtual {v1, p1, p2}, Lcom/parse/ParseOperationSet;->toParcel(Landroid/os/Parcel;Lcom/parse/ParseParcelEncoder;)V

    .line 24
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 25
    invoke-virtual {p0, p2}, Lcom/parse/ParseObject;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 27
    monitor-exit v0

    return-void

    :catchall_a6
    move-exception p1

    monitor-exit v0
    :try_end_a8
    .catchall {:try_start_3 .. :try_end_a8} :catchall_a6

    throw p1
.end method

.method public synthetic y(Lcom/parse/OfflineStore;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/parse/ParseObject;->v(Lcom/parse/OfflineStore;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.parse.ParseObject.AnonymousClass1 (com.parse.ParseObject$1)
.class public Lcom/parse/ParseObject$1;
.super Ljava/lang/ThreadLocal;
.source "ParseObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ParseObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/parse/ParseObject$1;->initialValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialValue()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

###### Class com.parse.ParseObject.AnonymousClass2 (com.parse.ParseObject$2)
.class public Lcom/parse/ParseObject$2;
.super Ljava/lang/Object;
.source "ParseObject.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ParseObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/parse/ParseObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/parse/ParseObject;
    .registers 3

    .line 2
    new-instance v0, Lcom/parse/ParseObjectParcelDecoder;

    invoke-direct {v0}, Lcom/parse/ParseObjectParcelDecoder;-><init>()V

    invoke-static {p1, v0}, Lcom/parse/ParseObject;->createFromParcel(Landroid/os/Parcel;Lcom/parse/ParseParcelDecoder;)Lcom/parse/ParseObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/parse/ParseObject$2;->createFromParcel(Landroid/os/Parcel;)Lcom/parse/ParseObject;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/parse/ParseObject;
    .registers 2

    .line 2
    new-array p1, p1, [Lcom/parse/ParseObject;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/parse/ParseObject$2;->newArray(I)[Lcom/parse/ParseObject;

    move-result-object p1

    return-object p1
.end method

###### Class com.parse.ParseObject.AnonymousClass3 (com.parse.ParseObject$3)
.class public Lcom/parse/ParseObject$3;
.super Lcom/parse/ParseTraverser;
.source "ParseObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseObject;->collectDirtyChildren(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Set;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$alreadySeen:Ljava/util/Set;

.field public final synthetic val$alreadySeenNew:Ljava/util/Set;

.field public final synthetic val$dirtyChildren:Ljava/util/Collection;

.field public final synthetic val$dirtyFiles:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Set;Ljava/util/Set;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/parse/ParseObject$3;->val$dirtyFiles:Ljava/util/Collection;

    iput-object p2, p0, Lcom/parse/ParseObject$3;->val$dirtyChildren:Ljava/util/Collection;

    iput-object p3, p0, Lcom/parse/ParseObject$3;->val$alreadySeen:Ljava/util/Set;

    iput-object p4, p0, Lcom/parse/ParseObject$3;->val$alreadySeenNew:Ljava/util/Set;

    invoke-direct {p0}, Lcom/parse/ParseTraverser;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/parse/ParseFile;

    const/4 v1, 0x1

    if-eqz v0, :cond_18

    .line 2
    iget-object v0, p0, Lcom/parse/ParseObject$3;->val$dirtyFiles:Ljava/util/Collection;

    if-nez v0, :cond_a

    return v1

    .line 3
    :cond_a
    check-cast p1, Lcom/parse/ParseFile;

    .line 4
    invoke-virtual {p1}, Lcom/parse/ParseFile;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    .line 5
    iget-object v0, p0, Lcom/parse/ParseObject$3;->val$dirtyFiles:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_17
    return v1

    .line 6
    :cond_18
    instance-of v0, p1, Lcom/parse/ParseObject;

    if-nez v0, :cond_1d

    return v1

    .line 7
    :cond_1d
    iget-object v0, p0, Lcom/parse/ParseObject$3;->val$dirtyChildren:Ljava/util/Collection;

    if-nez v0, :cond_22

    return v1

    .line 8
    :cond_22
    check-cast p1, Lcom/parse/ParseObject;

    .line 9
    iget-object v0, p0, Lcom/parse/ParseObject$3;->val$alreadySeen:Ljava/util/Set;

    .line 10
    iget-object v2, p0, Lcom/parse/ParseObject$3;->val$alreadySeenNew:Ljava/util/Set;

    .line 11
    invoke-virtual {p1}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3a

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_49

    .line 13
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    goto :goto_49

    .line 14
    :cond_3a
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6b

    .line 15
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    .line 17
    :cond_49
    :goto_49
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    return v1

    .line 18
    :cond_50
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {p1}, Lcom/parse/ParseObject;->access$000(Lcom/parse/ParseObject;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/parse/ParseObject$3;->val$dirtyChildren:Ljava/util/Collection;

    iget-object v5, p0, Lcom/parse/ParseObject$3;->val$dirtyFiles:Ljava/util/Collection;

    .line 20
    invoke-static {v3, v4, v5, v0, v2}, Lcom/parse/ParseObject;->access$100(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Set;Ljava/util/Set;)V

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/parse/ParseObject;->isDirty(Z)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 22
    iget-object v0, p0, Lcom/parse/ParseObject$3;->val$dirtyChildren:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6a
    return v1

    .line 23
    :cond_6b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Found a circular dependency while saving."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class com.parse.ParseObject.AnonymousClass4 (com.parse.ParseObject$4)
.class public Lcom/parse/ParseObject$4;
.super Lcom/parse/ParseTraverser;
.source "ParseObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseObject;->collectFetchedObjects()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$fetchedObjects:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/parse/ParseObject;Ljava/util/Map;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/parse/ParseObject$4;->val$fetchedObjects:Ljava/util/Map;

    invoke-direct {p0}, Lcom/parse/ParseTraverser;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/parse/ParseObject;

    if-eqz v0, :cond_1f

    .line 2
    check-cast p1, Lcom/parse/ParseObject;

    .line 3
    invoke-virtual {p1}, Lcom/parse/ParseObject;->getState()Lcom/parse/ParseObject$State;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/parse/ParseObject$State;->objectId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Lcom/parse/ParseObject$State;->isComplete()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 5
    iget-object v1, p0, Lcom/parse/ParseObject$4;->val$fetchedObjects:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/parse/ParseObject$State;->objectId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    const/4 p1, 0x1

    return p1
.end method

###### Class com.parse.ParseObject.AnonymousClass5 (com.parse.ParseObject$5)
.class public Lcom/parse/ParseObject$5;
.super Lcom/parse/ParseTraverser;
.source "ParseObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseObject;->canBeSerialized()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$result:Lcom/parse/boltsinternal/Capture;


# direct methods
.method public constructor <init>(Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Capture;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/parse/ParseObject$5;->val$result:Lcom/parse/boltsinternal/Capture;

    invoke-direct {p0}, Lcom/parse/ParseTraverser;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p1, Lcom/parse/ParseFile;

    if-eqz v1, :cond_14

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/parse/ParseFile;

    .line 3
    invoke-virtual {v1}, Lcom/parse/ParseFile;->isDirty()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 4
    iget-object v1, p0, Lcom/parse/ParseObject$5;->val$result:Lcom/parse/boltsinternal/Capture;

    invoke-virtual {v1, v0}, Lcom/parse/boltsinternal/Capture;->set(Ljava/lang/Object;)V

    .line 5
    :cond_14
    instance-of v1, p1, Lcom/parse/ParseObject;

    if-eqz v1, :cond_25

    .line 6
    check-cast p1, Lcom/parse/ParseObject;

    .line 7
    invoke-virtual {p1}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_25

    .line 8
    iget-object p1, p0, Lcom/parse/ParseObject$5;->val$result:Lcom/parse/boltsinternal/Capture;

    invoke-virtual {p1, v0}, Lcom/parse/boltsinternal/Capture;->set(Ljava/lang/Object;)V

    .line 9
    :cond_25
    iget-object p1, p0, Lcom/parse/ParseObject$5;->val$result:Lcom/parse/boltsinternal/Capture;

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Capture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

###### Class com.parse.ParseObject.State (com.parse.ParseObject$State)
.class public Lcom/parse/ParseObject$State;
.super Ljava/lang/Object;
.source "ParseObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ParseObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/ParseObject$State$Builder;,
        Lcom/parse/ParseObject$State$Init;
    }
.end annotation


# instance fields
.field public final availableKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final className:Ljava/lang/String;

.field public final createdAt:J

.field public final isComplete:Z

.field public final objectId:Ljava/lang/String;

.field public final serverData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final updatedAt:J


# direct methods
.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/String;Lcom/parse/ParseParcelDecoder;)V
    .registers 11

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/parse/ParseObject$State;->className:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_11

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    goto :goto_12

    :cond_11
    const/4 p2, 0x0

    :goto_12
    iput-object p2, p0, Lcom/parse/ParseObject$State;->objectId:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/parse/ParseObject$State;->createdAt:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-lez p2, :cond_25

    move-wide v1, v3

    .line 14
    :cond_25
    iput-wide v1, p0, Lcom/parse/ParseObject$State;->updatedAt:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 16
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_32
    if-ge v3, p2, :cond_42

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {p3, p1}, Lcom/parse/ParseParcelDecoder;->decode(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    .line 20
    :cond_42
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/parse/ParseObject$State;->serverData:Ljava/util/Map;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p2

    if-ne p2, v0, :cond_4f

    goto :goto_50

    :cond_4f
    const/4 v0, 0x0

    :goto_50
    iput-boolean v0, p0, Lcom/parse/ParseObject$State;->isComplete:Z

    .line 22
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 24
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/parse/ParseObject$State;->availableKeys:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/parse/ParseObject$State$Init;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseObject$State$Init<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/parse/ParseObject$State$Init;->access$200(Lcom/parse/ParseObject$State$Init;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParseObject$State;->className:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/parse/ParseObject$State$Init;->access$300(Lcom/parse/ParseObject$State$Init;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParseObject$State;->objectId:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/parse/ParseObject$State$Init;->access$400(Lcom/parse/ParseObject$State$Init;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/parse/ParseObject$State;->createdAt:J

    .line 5
    invoke-static {p1}, Lcom/parse/ParseObject$State$Init;->access$500(Lcom/parse/ParseObject$State$Init;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_23

    invoke-static {p1}, Lcom/parse/ParseObject$State$Init;->access$500(Lcom/parse/ParseObject$State$Init;)J

    move-result-wide v0

    :cond_23
    iput-wide v0, p0, Lcom/parse/ParseObject$State;->updatedAt:J

    .line 6
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/parse/ParseObject$State$Init;->serverData:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParseObject$State;->serverData:Ljava/util/Map;

    .line 7
    invoke-static {p1}, Lcom/parse/ParseObject$State$Init;->access$600(Lcom/parse/ParseObject$State$Init;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/parse/ParseObject$State;->isComplete:Z

    .line 8
    invoke-static {p1}, Lcom/parse/ParseObject$State$Init;->access$700(Lcom/parse/ParseObject$State$Init;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/parse/ParseObject$State;->availableKeys:Ljava/util/Set;

    return-void
.end method

.method public static createFromParcel(Landroid/os/Parcel;Lcom/parse/ParseParcelDecoder;)Lcom/parse/ParseObject$State;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_User"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 3
    new-instance v1, Lcom/parse/ParseUser$State;

    invoke-direct {v1, p0, v0, p1}, Lcom/parse/ParseUser$State;-><init>(Landroid/os/Parcel;Ljava/lang/String;Lcom/parse/ParseParcelDecoder;)V

    return-object v1

    .line 4
    :cond_12
    new-instance v1, Lcom/parse/ParseObject$State;

    invoke-direct {v1, p0, v0, p1}, Lcom/parse/ParseObject$State;-><init>(Landroid/os/Parcel;Ljava/lang/String;Lcom/parse/ParseParcelDecoder;)V

    return-object v1
.end method

.method public static newBuilder(Ljava/lang/String;)Lcom/parse/ParseObject$State$Init;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/ParseObject$State$Init<",
            "*>;"
        }
    .end annotation

    const-string v0, "_User"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    new-instance p0, Lcom/parse/ParseUser$State$Builder;

    invoke-direct {p0}, Lcom/parse/ParseUser$State$Builder;-><init>()V

    return-object p0

    .line 3
    :cond_e
    new-instance v0, Lcom/parse/ParseObject$State$Builder;

    invoke-direct {v0, p0}, Lcom/parse/ParseObject$State$Builder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public availableKeys()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject$State;->availableKeys:Ljava/util/Set;

    return-object v0
.end method

.method public className()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject$State;->className:Ljava/lang/String;

    return-object v0
.end method

.method public createdAt()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/parse/ParseObject$State;->createdAt:J

    return-wide v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject$State;->serverData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isComplete()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/parse/ParseObject$State;->isComplete:Z

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject$State;->serverData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Lcom/parse/ParseObject$State$Init;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject$State$Init<",
            "*>;>()TT;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/parse/ParseObject$State$Builder;

    invoke-direct {v0, p0}, Lcom/parse/ParseObject$State$Builder;-><init>(Lcom/parse/ParseObject$State;)V

    return-object v0
.end method

.method public objectId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject$State;->objectId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/parse/ParseObject$State;->className:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/parse/ParseObject$State;->objectId:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/parse/ParseObject$State;->createdAt:J

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/parse/ParseObject$State;->updatedAt:J

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/parse/ParseObject$State;->isComplete:Z

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/parse/ParseObject$State;->serverData:Ljava/util/Map;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/parse/ParseObject$State;->availableKeys:Ljava/util/Set;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const-string v2, "%s@%s[className=%s, objectId=%s, createdAt=%d, updatedAt=%d, isComplete=%s, serverData=%s, availableKeys=%s]"

    .line 7
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updatedAt()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/parse/ParseObject$State;->updatedAt:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;Lcom/parse/ParseParcelEncoder;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject$State;->className:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/parse/ParseObject$State;->objectId:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-object v0, p0, Lcom/parse/ParseObject$State;->objectId:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    :cond_16
    iget-wide v0, p0, Lcom/parse/ParseObject$State;->createdAt:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-wide v0, p0, Lcom/parse/ParseObject$State;->updatedAt:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    iget-object v0, p0, Lcom/parse/ParseObject$State;->serverData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object v0, p0, Lcom/parse/ParseObject$State;->serverData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/parse/ParseObject$State;->serverData:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lcom/parse/ParseParcelEncoder;->encode(Ljava/lang/Object;Landroid/os/Parcel;)V

    goto :goto_33

    .line 12
    :cond_4c
    iget-boolean p2, p0, Lcom/parse/ParseObject$State;->isComplete:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/parse/ParseObject$State;->availableKeys:Ljava/util/Set;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method

###### Class com.parse.ParseObject.State.Builder (com.parse.ParseObject$State$Builder)
.class public Lcom/parse/ParseObject$State$Builder;
.super Lcom/parse/ParseObject$State$Init;
.source "ParseObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ParseObject$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/parse/ParseObject$State$Init<",
        "Lcom/parse/ParseObject$State$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/parse/ParseObject$State;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/parse/ParseObject$State$Init;-><init>(Lcom/parse/ParseObject$State;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/parse/ParseObject$State$Init;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/parse/ParseObject$State;
    .registers 2

    .line 1
    new-instance v0, Lcom/parse/ParseObject$State;

    invoke-direct {v0, p0}, Lcom/parse/ParseObject$State;-><init>(Lcom/parse/ParseObject$State$Init;)V

    return-object v0
.end method

.method public self()Lcom/parse/ParseObject$State$Builder;
    .registers 1

    return-object p0
.end method

.method public bridge synthetic self()Lcom/parse/ParseObject$State$Init;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/parse/ParseObject$State$Builder;->self()Lcom/parse/ParseObject$State$Builder;

    return-object p0
.end method

###### Class com.parse.ParseObject.State.Init (com.parse.ParseObject$State$Init)
.class public abstract Lcom/parse/ParseObject$State$Init;
.super Ljava/lang/Object;
.source "ParseObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ParseObject$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Init"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/parse/ParseObject$State$Init;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public availableKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final className:Ljava/lang/String;

.field public createdAt:J

.field public isComplete:Z

.field public objectId:Ljava/lang/String;

.field public final serverData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public updatedAt:J


# direct methods
.method public constructor <init>(Lcom/parse/ParseObject$State;)V
    .registers 6

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseObject$State$Init;->serverData:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lcom/parse/ParseObject$State$Init;->createdAt:J

    .line 10
    iput-wide v0, p0, Lcom/parse/ParseObject$State$Init;->updatedAt:J

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseObject$State$Init;->availableKeys:Ljava/util/Set;

    .line 12
    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->className()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParseObject$State$Init;->className:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->objectId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParseObject$State$Init;->objectId:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->createdAt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/parse/ParseObject$State$Init;->createdAt:J

    .line 15
    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->updatedAt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/parse/ParseObject$State$Init;->updatedAt:J

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->availableKeys()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParseObject$State$Init;->availableKeys:Ljava/util/Set;

    .line 17
    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lcom/parse/ParseObject$State$Init;->serverData:Ljava/util/Map;

    invoke-virtual {p1, v1}, Lcom/parse/ParseObject$State;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, p0, Lcom/parse/ParseObject$State$Init;->availableKeys:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_46

    .line 20
    :cond_61
    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->isComplete()Z

    move-result p1

    iput-boolean p1, p0, Lcom/parse/ParseObject$State$Init;->isComplete:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseObject$State$Init;->serverData:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/parse/ParseObject$State$Init;->createdAt:J

    .line 4
    iput-wide v0, p0, Lcom/parse/ParseObject$State$Init;->updatedAt:J

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseObject$State$Init;->availableKeys:Ljava/util/Set;

    .line 6
    iput-object p1, p0, Lcom/parse/ParseObject$State$Init;->className:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$200(Lcom/parse/ParseObject$State$Init;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/parse/ParseObject$State$Init;->className:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/parse/ParseObject$State$Init;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/parse/ParseObject$State$Init;->objectId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/parse/ParseObject$State$Init;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/parse/ParseObject$State$Init;->createdAt:J

    return-wide v0
.end method

.method public static synthetic access$500(Lcom/parse/ParseObject$State$Init;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/parse/ParseObject$State$Init;->updatedAt:J

    return-wide v0
.end method

.method public static synthetic access$600(Lcom/parse/ParseObject$State$Init;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/parse/ParseObject$State$Init;->isComplete:Z

    return p0
.end method

.method public static synthetic access$700(Lcom/parse/ParseObject$State$Init;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/parse/ParseObject$State$Init;->availableKeys:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public apply(Lcom/parse/ParseObject$State;)Lcom/parse/ParseObject$State$Init;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseObject$State;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->objectId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->objectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/parse/ParseObject$State$Init;->objectId(Ljava/lang/String;)Lcom/parse/ParseObject$State$Init;

    .line 3
    :cond_d
    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->createdAt()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1e

    .line 4
    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->createdAt()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/parse/ParseObject$State$Init;->createdAt(J)Lcom/parse/ParseObject$State$Init;

    .line 5
    :cond_1e
    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->updatedAt()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2d

    .line 6
    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->updatedAt()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/parse/ParseObject$State$Init;->updatedAt(J)Lcom/parse/ParseObject$State$Init;

    .line 7
    :cond_2d
    iget-boolean v0, p0, Lcom/parse/ParseObject$State$Init;->isComplete:Z

    if-nez v0, :cond_3a

    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_3a

    :cond_38
    const/4 v0, 0x0

    goto :goto_3b

    :cond_3a
    :goto_3a
    const/4 v0, 0x1

    :goto_3b
    invoke-virtual {p0, v0}, Lcom/parse/ParseObject$State$Init;->isComplete(Z)Lcom/parse/ParseObject$State$Init;

    .line 8
    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v1}, Lcom/parse/ParseObject$State;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/parse/ParseObject$State$Init;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseObject$State$Init;

    goto :goto_46

    .line 10
    :cond_5a
    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->availableKeys()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/parse/ParseObject$State$Init;->availableKeys(Ljava/util/Collection;)Lcom/parse/ParseObject$State$Init;

    .line 11
    invoke-virtual {p0}, Lcom/parse/ParseObject$State$Init;->self()Lcom/parse/ParseObject$State$Init;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/parse/ParseOperationSet;)Lcom/parse/ParseObject$State$Init;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseOperationSet;",
            ")TT;"
        }
    .end annotation

    .line 12
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/parse/ParseFieldOperation;

    .line 14
    iget-object v3, p0, Lcom/parse/ParseObject$State$Init;->serverData:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    invoke-interface {v2, v3, v1}, Lcom/parse/ParseFieldOperation;->apply(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 16
    invoke-virtual {p0, v1, v2}, Lcom/parse/ParseObject$State$Init;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseObject$State$Init;

    goto :goto_8

    .line 17
    :cond_2a
    invoke-virtual {p0, v1}, Lcom/parse/ParseObject$State$Init;->remove(Ljava/lang/String;)Lcom/parse/ParseObject$State$Init;

    goto :goto_8

    .line 18
    :cond_2e
    invoke-virtual {p0}, Lcom/parse/ParseObject$State$Init;->self()Lcom/parse/ParseObject$State$Init;

    move-result-object p1

    return-object p1
.end method

.method public availableKeys(Ljava/util/Collection;)Lcom/parse/ParseObject$State$Init;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject$State$Init;->availableKeys:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-virtual {p0}, Lcom/parse/ParseObject$State$Init;->self()Lcom/parse/ParseObject$State$Init;

    move-result-object p1

    return-object p1
.end method

.method public abstract build()Lcom/parse/ParseObject$State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lcom/parse/ParseObject$State;",
            ">()TS;"
        }
    .end annotation
.end method

.method public clear()Lcom/parse/ParseObject$State$Init;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/parse/ParseObject$State$Init;->objectId:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/parse/ParseObject$State$Init;->createdAt:J

    .line 3
    iput-wide v0, p0, Lcom/parse/ParseObject$State$Init;->updatedAt:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/parse/ParseObject$State$Init;->isComplete:Z

    .line 5
    iget-object v0, p0, Lcom/parse/ParseObject$State$Init;->serverData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v0, p0, Lcom/parse/ParseObject$State$Init;->availableKeys:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    invoke-virtual {p0}, Lcom/parse/ParseObject$State$Init;->self()Lcom/parse/ParseObject$State$Init;

    move-result-object v0

    return-object v0
.end method

.method public createdAt(J)Lcom/parse/ParseObject$State$Init;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 3
    iput-wide p1, p0, Lcom/parse/ParseObject$State$Init;->createdAt:J

    .line 4
    invoke-virtual {p0}, Lcom/parse/ParseObject$State$Init;->self()Lcom/parse/ParseObject$State$Init;

    move-result-object p1

    return-object p1
.end method

.method public createdAt(Ljava/util/Date;)Lcom/parse/ParseObject$State$Init;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/parse/ParseObject$State$Init;->createdAt:J

    .line 2
    invoke-virtual {p0}, Lcom/parse/ParseObject$State$Init;->self()Lcom/parse/ParseObject$State$Init;

    move-result-object p1

    return-object p1
.end method

.method public isComplete(Z)Lcom/parse/ParseObject$State$Init;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/parse/ParseObject$State$Init;->isComplete:Z

    .line 2
    invoke-virtual {p0}, Lcom/parse/ParseObject$State$Init;->self()Lcom/parse/ParseObject$State$Init;

    move-result-object p1

    return-object p1
.end method

.method public objectId(Ljava/lang/String;)Lcom/parse/ParseObject$State$Init;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/parse/ParseObject$State$Init;->objectId:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/parse/ParseObject$State$Init;->self()Lcom/parse/ParseObject$State$Init;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseObject$State$Init;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject$State$Init;->serverData:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lcom/parse/ParseObject$State$Init;->availableKeys:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/parse/ParseObject$State$Init;->self()Lcom/parse/ParseObject$State$Init;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/String;)Lcom/parse/ParseObject$State$Init;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject$State$Init;->serverData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/parse/ParseObject$State$Init;->self()Lcom/parse/ParseObject$State$Init;

    move-result-object p1

    return-object p1
.end method

.method public abstract self()Lcom/parse/ParseObject$State$Init;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public updatedAt(J)Lcom/parse/ParseObject$State$Init;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 3
    iput-wide p1, p0, Lcom/parse/ParseObject$State$Init;->updatedAt:J

    .line 4
    invoke-virtual {p0}, Lcom/parse/ParseObject$State$Init;->self()Lcom/parse/ParseObject$State$Init;

    move-result-object p1

    return-object p1
.end method

.method public updatedAt(Ljava/util/Date;)Lcom/parse/ParseObject$State$Init;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/parse/ParseObject$State$Init;->updatedAt:J

    .line 2
    invoke-virtual {p0}, Lcom/parse/ParseObject$State$Init;->self()Lcom/parse/ParseObject$State$Init;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.ay2 (com.daydreamer.wecatch.ay2)
.class public final synthetic Lcom/daydreamer/wecatch/ay2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseObject;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseObject;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ay2;->a:Lcom/parse/ParseObject;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/ay2;->a:Lcom/parse/ParseObject;

    invoke-virtual {v0, p1}, Lcom/parse/ParseObject;->V(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.by2 (com.daydreamer.wecatch.by2)
.class public final synthetic Lcom/daydreamer/wecatch/by2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/by2;->a:Z

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/by2;->a:Z

    invoke-static {v0, p1}, Lcom/parse/ParseObject;->m(ZLcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    return-object p1
.end method

###### Class com.daydreamer.wecatch.cy2 (com.daydreamer.wecatch.cy2)
.class public final synthetic Lcom/daydreamer/wecatch/cy2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseObject;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseObject;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/cy2;->a:Lcom/parse/ParseObject;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/cy2;->a:Lcom/parse/ParseObject;

    invoke-virtual {v0, p1}, Lcom/parse/ParseObject;->A(Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.dy2 (com.daydreamer.wecatch.dy2)
.class public final synthetic Lcom/daydreamer/wecatch/dy2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/boltsinternal/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/boltsinternal/Task;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/dy2;->a:Lcom/parse/boltsinternal/Task;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/dy2;->a:Lcom/parse/boltsinternal/Task;

    invoke-static {v0, p1}, Lcom/parse/ParseObject;->N(Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.ey2 (com.daydreamer.wecatch.ey2)
.class public final synthetic Lcom/daydreamer/wecatch/ey2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseObject;

.field public final synthetic b:Lcom/parse/OfflineStore;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseObject;Lcom/parse/OfflineStore;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ey2;->a:Lcom/parse/ParseObject;

    iput-object p2, p0, Lcom/daydreamer/wecatch/ey2;->b:Lcom/parse/OfflineStore;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/ey2;->a:Lcom/parse/ParseObject;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ey2;->b:Lcom/parse/OfflineStore;

    invoke-virtual {v0, v1, p1}, Lcom/parse/ParseObject;->q(Lcom/parse/OfflineStore;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.fy2 (com.daydreamer.wecatch.fy2)
.class public final synthetic Lcom/daydreamer/wecatch/fy2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseObject;

.field public final synthetic b:Lcom/parse/ParseObject$State;

.field public final synthetic c:Lcom/parse/ParseOperationSet;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseObject;Lcom/parse/ParseObject$State;Lcom/parse/ParseOperationSet;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/fy2;->a:Lcom/parse/ParseObject;

    iput-object p2, p0, Lcom/daydreamer/wecatch/fy2;->b:Lcom/parse/ParseObject$State;

    iput-object p3, p0, Lcom/daydreamer/wecatch/fy2;->c:Lcom/parse/ParseOperationSet;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/fy2;->a:Lcom/parse/ParseObject;

    iget-object v1, p0, Lcom/daydreamer/wecatch/fy2;->b:Lcom/parse/ParseObject$State;

    iget-object v2, p0, Lcom/daydreamer/wecatch/fy2;->c:Lcom/parse/ParseOperationSet;

    invoke-virtual {v0, v1, v2, p1}, Lcom/parse/ParseObject;->u(Lcom/parse/ParseObject$State;Lcom/parse/ParseOperationSet;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.gy2 (com.daydreamer.wecatch.gy2)
.class public final synthetic Lcom/daydreamer/wecatch/gy2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseObject;

.field public final synthetic b:Lcom/parse/ParseOperationSet;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseObject;Lcom/parse/ParseOperationSet;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/gy2;->a:Lcom/parse/ParseObject;

    iput-object p2, p0, Lcom/daydreamer/wecatch/gy2;->b:Lcom/parse/ParseOperationSet;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/gy2;->a:Lcom/parse/ParseObject;

    iget-object v1, p0, Lcom/daydreamer/wecatch/gy2;->b:Lcom/parse/ParseOperationSet;

    invoke-static {v0, v1, p1}, Lcom/parse/ParseObject;->G(Lcom/parse/ParseObject;Lcom/parse/ParseOperationSet;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.vx2 (com.daydreamer.wecatch.vx2)
.class public final synthetic Lcom/daydreamer/wecatch/vx2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/boltsinternal/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/boltsinternal/Task;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/vx2;->a:Lcom/parse/boltsinternal/Task;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/vx2;->a:Lcom/parse/boltsinternal/Task;

    invoke-static {v0, p1}, Lcom/parse/ParseObject;->F(Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.hy2 (com.daydreamer.wecatch.hy2)
.class public final synthetic Lcom/daydreamer/wecatch/hy2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseObject;

.field public final synthetic b:Lcom/parse/OfflineStore;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseObject;Lcom/parse/OfflineStore;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/hy2;->a:Lcom/parse/ParseObject;

    iput-object p2, p0, Lcom/daydreamer/wecatch/hy2;->b:Lcom/parse/OfflineStore;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/hy2;->a:Lcom/parse/ParseObject;

    iget-object v1, p0, Lcom/daydreamer/wecatch/hy2;->b:Lcom/parse/OfflineStore;

    invoke-virtual {v0, v1, p1}, Lcom/parse/ParseObject;->o(Lcom/parse/OfflineStore;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.iy2 (com.daydreamer.wecatch.iy2)
.class public final synthetic Lcom/daydreamer/wecatch/iy2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/iy2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/iy2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, p1}, Lcom/parse/ParseObject;->c(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.jy2 (com.daydreamer.wecatch.jy2)
.class public final synthetic Lcom/daydreamer/wecatch/jy2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseObject;

.field public final synthetic b:Lcom/parse/ParseOperationSet;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseObject;Lcom/parse/ParseOperationSet;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/jy2;->a:Lcom/parse/ParseObject;

    iput-object p2, p0, Lcom/daydreamer/wecatch/jy2;->b:Lcom/parse/ParseOperationSet;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/jy2;->a:Lcom/parse/ParseObject;

    iget-object v1, p0, Lcom/daydreamer/wecatch/jy2;->b:Lcom/parse/ParseOperationSet;

    invoke-virtual {v0, v1, p1}, Lcom/parse/ParseObject;->S(Lcom/parse/ParseOperationSet;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.ky2 (com.daydreamer.wecatch.ky2)
.class public final synthetic Lcom/daydreamer/wecatch/ky2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ky2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/daydreamer/wecatch/ky2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/ky2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ky2;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/parse/ParseObject;->E(Ljava/lang/String;Ljava/util/List;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.ly2 (com.daydreamer.wecatch.ly2)
.class public final synthetic Lcom/daydreamer/wecatch/ly2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseOperationSet;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseOperationSet;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ly2;->a:Lcom/parse/ParseOperationSet;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/ly2;->a:Lcom/parse/ParseOperationSet;

    invoke-static {v0, p1}, Lcom/parse/ParseObject;->h(Lcom/parse/ParseOperationSet;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.my2 (com.daydreamer.wecatch.my2)
.class public final synthetic Lcom/daydreamer/wecatch/my2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/parse/boltsinternal/Task;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/parse/boltsinternal/Task;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/my2;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/daydreamer/wecatch/my2;->b:Lcom/parse/boltsinternal/Task;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/my2;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/daydreamer/wecatch/my2;->b:Lcom/parse/boltsinternal/Task;

    invoke-static {v0, v1, p1}, Lcom/parse/ParseObject;->f(Ljava/util/List;Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    return-object v1
.end method

###### Class com.daydreamer.wecatch.ny2 (com.daydreamer.wecatch.ny2)
.class public final synthetic Lcom/daydreamer/wecatch/ny2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseObject;

.field public final synthetic b:Lcom/parse/ParseOperationSet;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseObject;Lcom/parse/ParseOperationSet;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ny2;->a:Lcom/parse/ParseObject;

    iput-object p2, p0, Lcom/daydreamer/wecatch/ny2;->b:Lcom/parse/ParseOperationSet;

    iput-object p3, p0, Lcom/daydreamer/wecatch/ny2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/ny2;->a:Lcom/parse/ParseObject;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ny2;->b:Lcom/parse/ParseOperationSet;

    iget-object v2, p0, Lcom/daydreamer/wecatch/ny2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/parse/ParseObject;->M(Lcom/parse/ParseOperationSet;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.ox2 (com.daydreamer.wecatch.ox2)
.class public final synthetic Lcom/daydreamer/wecatch/ox2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ox2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/daydreamer/wecatch/ox2;->b:Ljava/util/List;

    iput-boolean p3, p0, Lcom/daydreamer/wecatch/ox2;->c:Z

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/ox2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ox2;->b:Ljava/util/List;

    iget-boolean v2, p0, Lcom/daydreamer/wecatch/ox2;->c:Z

    invoke-static {v0, v1, v2, p1}, Lcom/parse/ParseObject;->D(Ljava/lang/String;Ljava/util/List;ZLcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.oy2 (com.daydreamer.wecatch.oy2)
.class public final synthetic Lcom/daydreamer/wecatch/oy2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/oy2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/oy2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/oy2;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/oy2;->a:Lcom/daydreamer/wecatch/oy2;

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

    invoke-static {p1}, Lcom/parse/ParseObject;->j(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    return-object p1
.end method

###### Class com.daydreamer.wecatch.px2 (com.daydreamer.wecatch.px2)
.class public final synthetic Lcom/daydreamer/wecatch/px2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/px2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/px2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, p1}, Lcom/parse/ParseObject;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.py2 (com.daydreamer.wecatch.py2)
.class public final synthetic Lcom/daydreamer/wecatch/py2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseObject;

.field public final synthetic b:Lcom/parse/ParseOperationSet;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseObject;Lcom/parse/ParseOperationSet;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/py2;->a:Lcom/parse/ParseObject;

    iput-object p2, p0, Lcom/daydreamer/wecatch/py2;->b:Lcom/parse/ParseOperationSet;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/py2;->a:Lcom/parse/ParseObject;

    iget-object v1, p0, Lcom/daydreamer/wecatch/py2;->b:Lcom/parse/ParseOperationSet;

    invoke-virtual {v0, v1, p1}, Lcom/parse/ParseObject;->Q(Lcom/parse/ParseOperationSet;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.qx2 (com.daydreamer.wecatch.qx2)
.class public final synthetic Lcom/daydreamer/wecatch/qx2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseObject;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseObject;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/qx2;->a:Lcom/parse/ParseObject;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/qx2;->a:Lcom/parse/ParseObject;

    invoke-virtual {v0, p1}, Lcom/parse/ParseObject;->X(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.qy2 (com.daydreamer.wecatch.qy2)
.class public final synthetic Lcom/daydreamer/wecatch/qy2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/qy2;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/daydreamer/wecatch/qy2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/qy2;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/daydreamer/wecatch/qy2;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/parse/ParseObject;->a(Ljava/util/List;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.rx2 (com.daydreamer.wecatch.rx2)
.class public final synthetic Lcom/daydreamer/wecatch/rx2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/boltsinternal/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/boltsinternal/TaskCompletionSource;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/rx2;->a:Lcom/parse/boltsinternal/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/rx2;->a:Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-static {v0, p1}, Lcom/parse/ParseObject;->g(Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.ry2 (com.daydreamer.wecatch.ry2)
.class public final synthetic Lcom/daydreamer/wecatch/ry2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/boltsinternal/Capture;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/boltsinternal/Capture;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ry2;->a:Lcom/parse/boltsinternal/Capture;

    iput-object p2, p0, Lcom/daydreamer/wecatch/ry2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/daydreamer/wecatch/ry2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/daydreamer/wecatch/ry2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/daydreamer/wecatch/ry2;->a:Lcom/parse/boltsinternal/Capture;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ry2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/daydreamer/wecatch/ry2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, Lcom/daydreamer/wecatch/ry2;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/parse/ParseObject;->b(Lcom/parse/boltsinternal/Capture;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.sx2 (com.daydreamer.wecatch.sx2)
.class public final synthetic Lcom/daydreamer/wecatch/sx2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseObject;

.field public final synthetic b:Lcom/parse/OfflineStore;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseObject;Lcom/parse/OfflineStore;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/sx2;->a:Lcom/parse/ParseObject;

    iput-object p2, p0, Lcom/daydreamer/wecatch/sx2;->b:Lcom/parse/OfflineStore;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/sx2;->a:Lcom/parse/ParseObject;

    iget-object v1, p0, Lcom/daydreamer/wecatch/sx2;->b:Lcom/parse/OfflineStore;

    invoke-virtual {v0, v1, p1}, Lcom/parse/ParseObject;->y(Lcom/parse/OfflineStore;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.sy2 (com.daydreamer.wecatch.sy2)
.class public final synthetic Lcom/daydreamer/wecatch/sy2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseOperationSet;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseOperationSet;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/sy2;->a:Lcom/parse/ParseOperationSet;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/sy2;->a:Lcom/parse/ParseOperationSet;

    invoke-static {v0, p1}, Lcom/parse/ParseObject;->i(Lcom/parse/ParseOperationSet;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.tx2 (com.daydreamer.wecatch.tx2)
.class public final synthetic Lcom/daydreamer/wecatch/tx2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseObject;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseObject;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/tx2;->a:Lcom/parse/ParseObject;

    iput-object p2, p0, Lcom/daydreamer/wecatch/tx2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/tx2;->a:Lcom/parse/ParseObject;

    iget-object v1, p0, Lcom/daydreamer/wecatch/tx2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/parse/ParseObject;->K(Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.ux2 (com.daydreamer.wecatch.ux2)
.class public final synthetic Lcom/daydreamer/wecatch/ux2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseObject;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseObject;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ux2;->a:Lcom/parse/ParseObject;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/ux2;->a:Lcom/parse/ParseObject;

    invoke-static {v0, p1}, Lcom/parse/ParseObject;->B(Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.wx2 (com.daydreamer.wecatch.wx2)
.class public final synthetic Lcom/daydreamer/wecatch/wx2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseObject;

.field public final synthetic b:Lcom/parse/OfflineStore;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseObject;Lcom/parse/OfflineStore;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/wx2;->a:Lcom/parse/ParseObject;

    iput-object p2, p0, Lcom/daydreamer/wecatch/wx2;->b:Lcom/parse/OfflineStore;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/wx2;->a:Lcom/parse/ParseObject;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wx2;->b:Lcom/parse/OfflineStore;

    invoke-virtual {v0, v1, p1}, Lcom/parse/ParseObject;->l(Lcom/parse/OfflineStore;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.xx2 (com.daydreamer.wecatch.xx2)
.class public final synthetic Lcom/daydreamer/wecatch/xx2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseACL;

.field public final synthetic b:Lcom/parse/ParseUser;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseACL;Lcom/parse/ParseUser;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/xx2;->a:Lcom/parse/ParseACL;

    iput-object p2, p0, Lcom/daydreamer/wecatch/xx2;->b:Lcom/parse/ParseUser;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/xx2;->a:Lcom/parse/ParseACL;

    iget-object v1, p0, Lcom/daydreamer/wecatch/xx2;->b:Lcom/parse/ParseUser;

    invoke-static {v0, v1, p1}, Lcom/parse/ParseObject;->T(Lcom/parse/ParseACL;Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.yx2 (com.daydreamer.wecatch.yx2)
.class public final synthetic Lcom/daydreamer/wecatch/yx2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/yx2;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/daydreamer/wecatch/yx2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/yx2;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/daydreamer/wecatch/yx2;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/parse/ParseObject;->H(Ljava/util/List;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.zx2 (com.daydreamer.wecatch.zx2)
.class public final synthetic Lcom/daydreamer/wecatch/zx2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/parse/boltsinternal/Capture;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/boltsinternal/Capture;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/zx2;->a:Lcom/parse/boltsinternal/Capture;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/zx2;->a:Lcom/parse/boltsinternal/Capture;

    invoke-static {v0}, Lcom/parse/ParseObject;->e(Lcom/parse/boltsinternal/Capture;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

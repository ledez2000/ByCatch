###### Class com.parse.ParseFile (com.parse.ParseFile)
.class public Lcom/parse/ParseFile;
.super Ljava/lang/Object;
.source "ParseFile.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/ParseFile$State;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/parse/ParseFile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final currentTasks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/parse/boltsinternal/TaskCompletionSource<",
            "*>;>;"
        }
    .end annotation
.end field

.field public data:[B

.field public file:Ljava/io/File;

.field public state:Lcom/parse/ParseFile$State;

.field public final taskQueue:Lcom/parse/TaskQueue;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/parse/ParseFile$1;

    invoke-direct {v0}, Lcom/parse/ParseFile$1;-><init>()V

    sput-object v0, Lcom/parse/ParseFile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/parse/ParseParcelDecoder;->get()Lcom/parse/ParseParcelDecoder;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/parse/ParseFile;-><init>(Landroid/os/Parcel;Lcom/parse/ParseParcelDecoder;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lcom/parse/ParseParcelDecoder;)V
    .registers 5

    .line 2
    new-instance p2, Lcom/parse/ParseFile$State$Builder;

    invoke-direct {p2}, Lcom/parse/ParseFile$State$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/parse/ParseFile$State$Builder;->url(Ljava/lang/String;)Lcom/parse/ParseFile$State$Builder;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/parse/ParseFile$State$Builder;->name(Ljava/lang/String;)Lcom/parse/ParseFile$State$Builder;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    invoke-virtual {p2, p1}, Lcom/parse/ParseFile$State$Builder;->mimeType(Ljava/lang/String;)Lcom/parse/ParseFile$State$Builder;

    .line 6
    invoke-virtual {p2}, Lcom/parse/ParseFile$State$Builder;->build()Lcom/parse/ParseFile$State;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/parse/ParseFile;-><init>(Lcom/parse/ParseFile$State;)V

    return-void
.end method

.method public constructor <init>(Lcom/parse/ParseFile$State;)V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/parse/TaskQueue;

    invoke-direct {v0}, Lcom/parse/TaskQueue;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseFile;->taskQueue:Lcom/parse/TaskQueue;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParseFile;->currentTasks:Ljava/util/Set;

    .line 12
    iput-object p1, p0, Lcom/parse/ParseFile;->state:Lcom/parse/ParseFile$State;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/parse/ParseDecoder;)V
    .registers 4

    .line 13
    new-instance p2, Lcom/parse/ParseFile$State$Builder;

    invoke-direct {p2}, Lcom/parse/ParseFile$State$Builder;-><init>()V

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/parse/ParseFile$State$Builder;->name(Ljava/lang/String;)Lcom/parse/ParseFile$State$Builder;

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/parse/ParseFile$State$Builder;->url(Ljava/lang/String;)Lcom/parse/ParseFile$State$Builder;

    invoke-virtual {p2}, Lcom/parse/ParseFile$State$Builder;->build()Lcom/parse/ParseFile$State;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/parse/ParseFile;-><init>(Lcom/parse/ParseFile$State;)V

    return-void
.end method

.method public static synthetic a(Lcom/parse/ProgressCallback;Ljava/lang/Integer;)Ljava/lang/Void;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lcom/parse/ProgressCallback;->done(Ljava/lang/Integer;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lcom/parse/ProgressCallback;Ljava/lang/Integer;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/hx2;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/hx2;-><init>(Lcom/parse/ProgressCallback;Ljava/lang/Integer;)V

    .line 2
    invoke-static {}, Lcom/parse/ParseExecutors;->main()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Lcom/parse/boltsinternal/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    return-void
.end method

.method private synthetic c(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseFile$State;

    iput-object v0, p0, Lcom/parse/ParseFile;->state:Lcom/parse/ParseFile$State;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/parse/ParseFile;->data:[B

    .line 3
    iput-object v0, p0, Lcom/parse/ParseFile;->file:Ljava/io/File;

    .line 4
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic e(Lcom/parse/boltsinternal/Task;Ljava/lang/String;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/parse/ParseFile;->isDirty()Z

    move-result p4

    if-nez p4, :cond_c

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_c
    if-eqz p1, :cond_19

    .line 3
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->isCancelled()Z

    move-result p4

    if-eqz p4, :cond_19

    .line 4
    invoke-static {}, Lcom/parse/boltsinternal/Task;->cancelled()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    .line 5
    :cond_19
    iget-object p4, p0, Lcom/parse/ParseFile;->data:[B

    if-eqz p4, :cond_30

    .line 6
    invoke-static {}, Lcom/parse/ParseFile;->getFileController()Lcom/parse/ParseFileController;

    move-result-object v0

    iget-object v1, p0, Lcom/parse/ParseFile;->state:Lcom/parse/ParseFile$State;

    iget-object v2, p0, Lcom/parse/ParseFile;->data:[B

    .line 7
    invoke-static {p3}, Lcom/parse/ParseFile;->progressCallbackOnMainThread(Lcom/parse/ProgressCallback;)Lcom/parse/ProgressCallback;

    move-result-object v4

    move-object v3, p2

    move-object v5, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/parse/ParseFileController;->saveAsync(Lcom/parse/ParseFile$State;[BLjava/lang/String;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    goto :goto_42

    .line 9
    :cond_30
    invoke-static {}, Lcom/parse/ParseFile;->getFileController()Lcom/parse/ParseFileController;

    move-result-object v0

    iget-object v1, p0, Lcom/parse/ParseFile;->state:Lcom/parse/ParseFile$State;

    iget-object v2, p0, Lcom/parse/ParseFile;->file:Ljava/io/File;

    .line 10
    invoke-static {p3}, Lcom/parse/ParseFile;->progressCallbackOnMainThread(Lcom/parse/ProgressCallback;)Lcom/parse/ProgressCallback;

    move-result-object v4

    move-object v3, p2

    move-object v5, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/parse/ParseFileController;->saveAsync(Lcom/parse/ParseFile$State;Ljava/io/File;Ljava/lang/String;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    .line 12
    :goto_42
    new-instance p2, Lcom/daydreamer/wecatch/ex2;

    invoke-direct {p2, p0}, Lcom/daydreamer/wecatch/ex2;-><init>(Lcom/parse/ParseFile;)V

    invoke-virtual {p1, p2}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic g(Ljava/lang/String;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/parse/ParseFile;->saveAsync(Ljava/lang/String;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public static getFileController()Lcom/parse/ParseFileController;
    .registers 1

    .line 1
    invoke-static {}, Lcom/parse/ParseCorePlugins;->getInstance()Lcom/parse/ParseCorePlugins;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseCorePlugins;->getFileController()Lcom/parse/ParseFileController;

    move-result-object v0

    return-object v0
.end method

.method public static progressCallbackOnMainThread(Lcom/parse/ProgressCallback;)Lcom/parse/ProgressCallback;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    new-instance v0, Lcom/daydreamer/wecatch/fx2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/fx2;-><init>(Lcom/parse/ProgressCallback;)V

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/parse/ParseFile;->currentTasks:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/parse/boltsinternal/TaskCompletionSource;

    .line 3
    invoke-virtual {v2}, Lcom/parse/boltsinternal/TaskCompletionSource;->trySetCancelled()Z

    goto :goto_b

    .line 4
    :cond_1b
    iget-object v1, p0, Lcom/parse/ParseFile;->currentTasks:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public synthetic d(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 2

    invoke-direct {p0, p1}, Lcom/parse/ParseFile;->c(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public encode()Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "__type"

    const-string v2, "File"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p0}, Lcom/parse/ParseFile;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p0}, Lcom/parse/ParseFile;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 5
    invoke-virtual {p0}, Lcom/parse/ParseFile;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    .line 6
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to encode an unsaved ParseFile."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic f(Lcom/parse/boltsinternal/Task;Ljava/lang/String;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/parse/ParseFile;->e(Lcom/parse/boltsinternal/Task;Ljava/lang/String;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/parse/ParseFile;->state:Lcom/parse/ParseFile$State;

    invoke-virtual {v0}, Lcom/parse/ParseFile$State;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/parse/ParseFile;->state:Lcom/parse/ParseFile$State;

    invoke-virtual {v0}, Lcom/parse/ParseFile$State;->url()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h(Ljava/lang/String;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/parse/ParseFile;->g(Ljava/lang/String;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public isDirty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/parse/ParseFile;->state:Lcom/parse/ParseFile$State;

    invoke-virtual {v0}, Lcom/parse/ParseFile$State;->url()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public saveAsync(Ljava/lang/String;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/parse/ProgressCallback;",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/parse/ParseFile;->taskQueue:Lcom/parse/TaskQueue;

    new-instance v1, Lcom/daydreamer/wecatch/dx2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/daydreamer/wecatch/dx2;-><init>(Lcom/parse/ParseFile;Ljava/lang/String;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;)V

    invoke-virtual {v0, v1}, Lcom/parse/TaskQueue;->enqueue(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public final saveAsync(Ljava/lang/String;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/parse/ProgressCallback;",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/parse/ParseFile;->isDirty()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_c
    if-eqz p4, :cond_19

    .line 3
    invoke-virtual {p4}, Lcom/parse/boltsinternal/Task;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 4
    invoke-static {}, Lcom/parse/boltsinternal/Task;->cancelled()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    .line 5
    :cond_19
    new-instance v0, Lcom/daydreamer/wecatch/gx2;

    invoke-direct {v0, p0, p4, p1, p2}, Lcom/daydreamer/wecatch/gx2;-><init>(Lcom/parse/ParseFile;Lcom/parse/boltsinternal/Task;Ljava/lang/String;Lcom/parse/ProgressCallback;)V

    invoke-virtual {p3, v0}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/parse/ParseParcelEncoder;->get()Lcom/parse/ParseParcelEncoder;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/parse/ParseFile;->writeToParcel(Landroid/os/Parcel;Lcom/parse/ParseParcelEncoder;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;Lcom/parse/ParseParcelEncoder;)V
    .registers 4

    .line 2
    invoke-virtual {p0}, Lcom/parse/ParseFile;->isDirty()Z

    move-result p2

    if-nez p2, :cond_28

    .line 3
    invoke-virtual {p0}, Lcom/parse/ParseFile;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/parse/ParseFile;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/parse/ParseFile;->state:Lcom/parse/ParseFile$State;

    invoke-virtual {p2}, Lcom/parse/ParseFile$State;->mimeType()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    .line 6
    :goto_1f
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz p2, :cond_27

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_27
    return-void

    .line 8
    :cond_28
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unable to parcel an unsaved ParseFile."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class com.parse.ParseFile.AnonymousClass1 (com.parse.ParseFile$1)
.class public Lcom/parse/ParseFile$1;
.super Ljava/lang/Object;
.source "ParseFile.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ParseFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/parse/ParseFile;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/parse/ParseFile;
    .registers 3

    .line 2
    new-instance v0, Lcom/parse/ParseFile;

    invoke-direct {v0, p1}, Lcom/parse/ParseFile;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/parse/ParseFile$1;->createFromParcel(Landroid/os/Parcel;)Lcom/parse/ParseFile;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/parse/ParseFile;
    .registers 2

    .line 2
    new-array p1, p1, [Lcom/parse/ParseFile;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/parse/ParseFile$1;->newArray(I)[Lcom/parse/ParseFile;

    move-result-object p1

    return-object p1
.end method

###### Class com.parse.ParseFile.State (com.parse.ParseFile$State)
.class public Lcom/parse/ParseFile$State;
.super Ljava/lang/Object;
.source "ParseFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ParseFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/ParseFile$State$Builder;
    }
.end annotation


# instance fields
.field public final contentType:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/parse/ParseFile$State$Builder;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/parse/ParseFile$State$Builder;->access$000(Lcom/parse/ParseFile$State$Builder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {p1}, Lcom/parse/ParseFile$State$Builder;->access$000(Lcom/parse/ParseFile$State$Builder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_e
    const-string v0, "file"

    :goto_10
    iput-object v0, p0, Lcom/parse/ParseFile$State;->name:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/parse/ParseFile$State$Builder;->access$100(Lcom/parse/ParseFile$State$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParseFile$State;->contentType:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/parse/ParseFile$State$Builder;->access$200(Lcom/parse/ParseFile$State$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/parse/ParseFile$State;->url:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/parse/ParseFile$State$Builder;Lcom/parse/ParseFile$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/parse/ParseFile$State;-><init>(Lcom/parse/ParseFile$State$Builder;)V

    return-void
.end method


# virtual methods
.method public mimeType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/parse/ParseFile$State;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/parse/ParseFile$State;->name:Ljava/lang/String;

    return-object v0
.end method

.method public url()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/parse/ParseFile$State;->url:Ljava/lang/String;

    return-object v0
.end method

###### Class com.parse.ParseFile.State.Builder (com.parse.ParseFile$State$Builder)
.class public Lcom/parse/ParseFile$State$Builder;
.super Ljava/lang/Object;
.source "ParseFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ParseFile$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mimeType:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/parse/ParseFile$State;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/parse/ParseFile$State;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParseFile$State$Builder;->name:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/parse/ParseFile$State;->mimeType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParseFile$State$Builder;->mimeType:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/parse/ParseFile$State;->url()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/parse/ParseFile$State$Builder;->url:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/parse/ParseFile$State$Builder;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/parse/ParseFile$State$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/parse/ParseFile$State$Builder;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/parse/ParseFile$State$Builder;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/parse/ParseFile$State$Builder;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/parse/ParseFile$State$Builder;->url:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/parse/ParseFile$State;
    .registers 3

    .line 1
    new-instance v0, Lcom/parse/ParseFile$State;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/parse/ParseFile$State;-><init>(Lcom/parse/ParseFile$State$Builder;Lcom/parse/ParseFile$1;)V

    return-object v0
.end method

.method public mimeType(Ljava/lang/String;)Lcom/parse/ParseFile$State$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/parse/ParseFile$State$Builder;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/parse/ParseFile$State$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/parse/ParseFile$State$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/parse/ParseFile$State$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/parse/ParseFile$State$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

###### Class com.daydreamer.wecatch.dx2 (com.daydreamer.wecatch.dx2)
.class public final synthetic Lcom/daydreamer/wecatch/dx2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseFile;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/parse/ProgressCallback;

.field public final synthetic d:Lcom/parse/boltsinternal/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseFile;Ljava/lang/String;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/dx2;->a:Lcom/parse/ParseFile;

    iput-object p2, p0, Lcom/daydreamer/wecatch/dx2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/daydreamer/wecatch/dx2;->c:Lcom/parse/ProgressCallback;

    iput-object p4, p0, Lcom/daydreamer/wecatch/dx2;->d:Lcom/parse/boltsinternal/Task;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/daydreamer/wecatch/dx2;->a:Lcom/parse/ParseFile;

    iget-object v1, p0, Lcom/daydreamer/wecatch/dx2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/daydreamer/wecatch/dx2;->c:Lcom/parse/ProgressCallback;

    iget-object v3, p0, Lcom/daydreamer/wecatch/dx2;->d:Lcom/parse/boltsinternal/Task;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/parse/ParseFile;->h(Ljava/lang/String;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.ex2 (com.daydreamer.wecatch.ex2)
.class public final synthetic Lcom/daydreamer/wecatch/ex2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseFile;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseFile;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ex2;->a:Lcom/parse/ParseFile;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/ex2;->a:Lcom/parse/ParseFile;

    invoke-virtual {v0, p1}, Lcom/parse/ParseFile;->d(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.fx2 (com.daydreamer.wecatch.fx2)
.class public final synthetic Lcom/daydreamer/wecatch/fx2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/ProgressCallback;


# instance fields
.field public final synthetic a:Lcom/parse/ProgressCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ProgressCallback;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/fx2;->a:Lcom/parse/ProgressCallback;

    return-void
.end method


# virtual methods
.method public final done(Ljava/lang/Integer;)V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/fx2;->a:Lcom/parse/ProgressCallback;

    invoke-static {v0, p1}, Lcom/parse/ParseFile;->b(Lcom/parse/ProgressCallback;Ljava/lang/Integer;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.hx2 (com.daydreamer.wecatch.hx2)
.class public final synthetic Lcom/daydreamer/wecatch/hx2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/parse/ProgressCallback;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ProgressCallback;Ljava/lang/Integer;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/hx2;->a:Lcom/parse/ProgressCallback;

    iput-object p2, p0, Lcom/daydreamer/wecatch/hx2;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/hx2;->a:Lcom/parse/ProgressCallback;

    iget-object v1, p0, Lcom/daydreamer/wecatch/hx2;->b:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/parse/ParseFile;->a(Lcom/parse/ProgressCallback;Ljava/lang/Integer;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.gx2 (com.daydreamer.wecatch.gx2)
.class public final synthetic Lcom/daydreamer/wecatch/gx2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseFile;

.field public final synthetic b:Lcom/parse/boltsinternal/Task;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/parse/ProgressCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseFile;Lcom/parse/boltsinternal/Task;Ljava/lang/String;Lcom/parse/ProgressCallback;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/gx2;->a:Lcom/parse/ParseFile;

    iput-object p2, p0, Lcom/daydreamer/wecatch/gx2;->b:Lcom/parse/boltsinternal/Task;

    iput-object p3, p0, Lcom/daydreamer/wecatch/gx2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/daydreamer/wecatch/gx2;->d:Lcom/parse/ProgressCallback;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/daydreamer/wecatch/gx2;->a:Lcom/parse/ParseFile;

    iget-object v1, p0, Lcom/daydreamer/wecatch/gx2;->b:Lcom/parse/boltsinternal/Task;

    iget-object v2, p0, Lcom/daydreamer/wecatch/gx2;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/daydreamer/wecatch/gx2;->d:Lcom/parse/ProgressCallback;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/parse/ParseFile;->f(Lcom/parse/boltsinternal/Task;Ljava/lang/String;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

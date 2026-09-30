###### Class com.parse.FileObjectStore (com.parse.FileObjectStore)
.class public Lcom/parse/FileObjectStore;
.super Ljava/lang/Object;
.source "FileObjectStore.java"

# interfaces
.implements Lcom/parse/ParseObjectStore;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/parse/ParseObject;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/parse/ParseObjectStore<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final className:Ljava/lang/String;

.field public final coder:Lcom/parse/ParseObjectCurrentCoder;

.field public final file:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/io/File;Lcom/parse/ParseObjectCurrentCoder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/io/File;",
            "Lcom/parse/ParseObjectCurrentCoder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/parse/FileObjectStore;->getSubclassingController()Lcom/parse/ParseObjectSubclassingController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/parse/ParseObjectSubclassingController;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/parse/FileObjectStore;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/parse/ParseObjectCurrentCoder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lcom/parse/ParseObjectCurrentCoder;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/parse/FileObjectStore;->className:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/parse/FileObjectStore;->file:Ljava/io/File;

    .line 5
    iput-object p3, p0, Lcom/parse/FileObjectStore;->coder:Lcom/parse/ParseObjectCurrentCoder;

    return-void
.end method

.method private synthetic a()Ljava/lang/Void;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/parse/FileObjectStore;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/parse/FileObjectStore;->file:Ljava/io/File;

    invoke-static {v0}, Lcom/parse/ParseFileUtils;->deleteQuietly(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_19

    .line 2
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to delete"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_19
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic c()Lcom/parse/ParseObject;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/parse/FileObjectStore;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_a
    iget-object v0, p0, Lcom/parse/FileObjectStore;->coder:Lcom/parse/ParseObjectCurrentCoder;

    iget-object v1, p0, Lcom/parse/FileObjectStore;->file:Ljava/io/File;

    iget-object v2, p0, Lcom/parse/FileObjectStore;->className:Ljava/lang/String;

    invoke-static {v2}, Lcom/parse/ParseObject$State;->newBuilder(Ljava/lang/String;)Lcom/parse/ParseObject$State$Init;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/parse/FileObjectStore;->getFromDisk(Lcom/parse/ParseObjectCurrentCoder;Ljava/io/File;Lcom/parse/ParseObject$State$Init;)Lcom/parse/ParseObject;

    move-result-object v0

    return-object v0
.end method

.method private synthetic e(Lcom/parse/ParseObject;)Ljava/lang/Void;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/parse/FileObjectStore;->coder:Lcom/parse/ParseObjectCurrentCoder;

    iget-object v1, p0, Lcom/parse/FileObjectStore;->file:Ljava/io/File;

    invoke-static {v0, p1, v1}, Lcom/parse/FileObjectStore;->saveToDisk(Lcom/parse/ParseObjectCurrentCoder;Lcom/parse/ParseObject;Ljava/io/File;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static getFromDisk(Lcom/parse/ParseObjectCurrentCoder;Ljava/io/File;Lcom/parse/ParseObject$State$Init;)Lcom/parse/ParseObject;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Lcom/parse/ParseObjectCurrentCoder;",
            "Ljava/io/File;",
            "Lcom/parse/ParseObject$State$Init;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/parse/ParseFileUtils;->readFileToJSONObject(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_1a
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_4} :catch_1a

    .line 2
    invoke-static {}, Lcom/parse/ParseDecoder;->get()Lcom/parse/ParseDecoder;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lcom/parse/ParseObjectCurrentCoder;->decode(Lcom/parse/ParseObject$State$Init;Lorg/json/JSONObject;Lcom/parse/ParseDecoder;)Lcom/parse/ParseObject$State$Init;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/parse/ParseObject$State$Init;->isComplete(Z)Lcom/parse/ParseObject$State$Init;

    move-result-object p0

    invoke-virtual {p0}, Lcom/parse/ParseObject$State$Init;->build()Lcom/parse/ParseObject$State;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/parse/ParseObject;->from(Lcom/parse/ParseObject$State;)Lcom/parse/ParseObject;

    move-result-object p0

    return-object p0

    :catch_1a
    const/4 p0, 0x0

    return-object p0
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

.method public static saveToDisk(Lcom/parse/ParseObjectCurrentCoder;Lcom/parse/ParseObject;Ljava/io/File;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/parse/ParseObject;->getState()Lcom/parse/ParseObject$State;

    move-result-object p1

    invoke-static {}, Lcom/parse/PointerEncoder;->get()Lcom/parse/PointerEncoder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/parse/ParseObjectCurrentCoder;->encode(Lcom/parse/ParseObject$State;Lcom/parse/ParseOperationSet;Lcom/parse/ParseEncoder;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2
    :try_start_d
    invoke-static {p2, p0}, Lcom/parse/ParseFileUtils;->writeJSONObjectToFile(Ljava/io/File;Lorg/json/JSONObject;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_10} :catch_10

    :catch_10
    return-void
.end method


# virtual methods
.method public synthetic b()Ljava/lang/Void;
    .registers 2

    invoke-direct {p0}, Lcom/parse/FileObjectStore;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lcom/parse/ParseObject;
    .registers 2

    invoke-direct {p0}, Lcom/parse/FileObjectStore;->c()Lcom/parse/ParseObject;

    move-result-object v0

    return-object v0
.end method

.method public deleteAsync()Lcom/parse/boltsinternal/Task;
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
    new-instance v0, Lcom/daydreamer/wecatch/qs2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/qs2;-><init>(Lcom/parse/FileObjectStore;)V

    .line 2
    invoke-static {}, Lcom/parse/ParseExecutors;->io()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/parse/boltsinternal/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f(Lcom/parse/ParseObject;)Ljava/lang/Void;
    .registers 2

    invoke-direct {p0, p1}, Lcom/parse/FileObjectStore;->e(Lcom/parse/ParseObject;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public getAsync()Lcom/parse/boltsinternal/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/boltsinternal/Task<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/os2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/os2;-><init>(Lcom/parse/FileObjectStore;)V

    .line 2
    invoke-static {}, Lcom/parse/ParseExecutors;->io()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/parse/boltsinternal/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    return-object v0
.end method

.method public setAsync(Lcom/parse/ParseObject;)Lcom/parse/boltsinternal/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ps2;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/ps2;-><init>(Lcom/parse/FileObjectStore;Lcom/parse/ParseObject;)V

    .line 2
    invoke-static {}, Lcom/parse/ParseExecutors;->io()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lcom/parse/boltsinternal/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.os2 (com.daydreamer.wecatch.os2)
.class public final synthetic Lcom/daydreamer/wecatch/os2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/parse/FileObjectStore;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/FileObjectStore;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/os2;->a:Lcom/parse/FileObjectStore;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/os2;->a:Lcom/parse/FileObjectStore;

    invoke-virtual {v0}, Lcom/parse/FileObjectStore;->d()Lcom/parse/ParseObject;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.ps2 (com.daydreamer.wecatch.ps2)
.class public final synthetic Lcom/daydreamer/wecatch/ps2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/parse/FileObjectStore;

.field public final synthetic b:Lcom/parse/ParseObject;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/FileObjectStore;Lcom/parse/ParseObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ps2;->a:Lcom/parse/FileObjectStore;

    iput-object p2, p0, Lcom/daydreamer/wecatch/ps2;->b:Lcom/parse/ParseObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/ps2;->a:Lcom/parse/FileObjectStore;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ps2;->b:Lcom/parse/ParseObject;

    invoke-virtual {v0, v1}, Lcom/parse/FileObjectStore;->f(Lcom/parse/ParseObject;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.qs2 (com.daydreamer.wecatch.qs2)
.class public final synthetic Lcom/daydreamer/wecatch/qs2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/parse/FileObjectStore;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/FileObjectStore;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/qs2;->a:Lcom/parse/FileObjectStore;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/qs2;->a:Lcom/parse/FileObjectStore;

    invoke-virtual {v0}, Lcom/parse/FileObjectStore;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

###### Class com.parse.OfflineObjectStore (com.parse.OfflineObjectStore)
.class public Lcom/parse/OfflineObjectStore;
.super Ljava/lang/Object;
.source "OfflineObjectStore.java"

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

.field public final legacy:Lcom/parse/ParseObjectStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/parse/ParseObjectStore<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final pinName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Lcom/parse/ParseObjectStore;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/parse/ParseObjectStore<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/parse/OfflineObjectStore;->getSubclassingController()Lcom/parse/ParseObjectSubclassingController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/parse/ParseObjectSubclassingController;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/parse/OfflineObjectStore;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/parse/ParseObjectStore;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/parse/ParseObjectStore;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/parse/ParseObjectStore<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/parse/OfflineObjectStore;->className:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/parse/OfflineObjectStore;->pinName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/parse/OfflineObjectStore;->legacy:Lcom/parse/ParseObjectStore;

    return-void
.end method

.method public static synthetic a(Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 2

    return-object p0
.end method

.method private synthetic b(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_25

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseObject;

    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1b
    iget-object p1, p0, Lcom/parse/OfflineObjectStore;->pinName:Ljava/lang/String;

    invoke-static {p1}, Lcom/parse/ParseObject;->unpinAllInBackground(Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->cast()Lcom/parse/boltsinternal/Task;

    return-object p1

    :cond_25
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic d(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseObject;

    if-eqz v0, :cond_9

    return-object p1

    .line 2
    :cond_9
    iget-object p1, p0, Lcom/parse/OfflineObjectStore;->legacy:Lcom/parse/ParseObjectStore;

    invoke-static {p1, p0}, Lcom/parse/OfflineObjectStore;->migrate(Lcom/parse/ParseObjectStore;Lcom/parse/ParseObjectStore;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->cast()Lcom/parse/boltsinternal/Task;

    return-object p1
.end method

.method public static synthetic f(Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseObject;
    .registers 2

    return-object p0
.end method

.method public static synthetic g(Lcom/parse/ParseObjectStore;Lcom/parse/ParseObjectStore;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseObject;

    if-nez v0, :cond_9

    return-object p2

    :cond_9
    const/4 p2, 0x2

    new-array p2, p2, [Lcom/parse/boltsinternal/Task;

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0}, Lcom/parse/ParseObjectStore;->deleteAsync()Lcom/parse/boltsinternal/Task;

    move-result-object p0

    aput-object p0, p2, v1

    const/4 p0, 0x1

    invoke-interface {p1, v0}, Lcom/parse/ParseObjectStore;->setAsync(Lcom/parse/ParseObject;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    aput-object p1, p2, p0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/parse/boltsinternal/Task;->whenAll(Ljava/util/Collection;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    new-instance p1, Lcom/daydreamer/wecatch/at2;

    invoke-direct {p1, v0}, Lcom/daydreamer/wecatch/at2;-><init>(Lcom/parse/ParseObject;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/parse/boltsinternal/Task;->continueWith(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

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

.method private synthetic h(Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/parse/OfflineObjectStore;->pinName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/parse/ParseObject;->pinInBackground(Ljava/lang/String;Z)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public static migrate(Lcom/parse/ParseObjectStore;Lcom/parse/ParseObjectStore;)Lcom/parse/boltsinternal/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Lcom/parse/ParseObjectStore<",
            "TT;>;",
            "Lcom/parse/ParseObjectStore<",
            "TT;>;)",
            "Lcom/parse/boltsinternal/Task<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/parse/ParseObjectStore;->getAsync()Lcom/parse/boltsinternal/Task;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/zs2;

    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/zs2;-><init>(Lcom/parse/ParseObjectStore;Lcom/parse/ParseObjectStore;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic c(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 2

    invoke-direct {p0, p1}, Lcom/parse/OfflineObjectStore;->b(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public deleteAsync()Lcom/parse/boltsinternal/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/OfflineObjectStore;->pinName:Ljava/lang/String;

    invoke-static {v0}, Lcom/parse/ParseObject;->unpinAllInBackground(Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/parse/boltsinternal/Task;

    .line 2
    iget-object v2, p0, Lcom/parse/OfflineObjectStore;->legacy:Lcom/parse/ParseObjectStore;

    invoke-interface {v2}, Lcom/parse/ParseObjectStore;->deleteAsync()Lcom/parse/boltsinternal/Task;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/parse/boltsinternal/Task;->whenAll(Ljava/util/Collection;)Lcom/parse/boltsinternal/Task;

    move-result-object v1

    new-instance v2, Lcom/daydreamer/wecatch/dt2;

    invoke-direct {v2, v0}, Lcom/daydreamer/wecatch/dt2;-><init>(Lcom/parse/boltsinternal/Task;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 2

    invoke-direct {p0, p1}, Lcom/parse/OfflineObjectStore;->d(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

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
    iget-object v0, p0, Lcom/parse/OfflineObjectStore;->className:Ljava/lang/String;

    invoke-static {v0}, Lcom/parse/ParseQuery;->getQuery(Ljava/lang/String;)Lcom/parse/ParseQuery;

    move-result-object v0

    iget-object v1, p0, Lcom/parse/OfflineObjectStore;->pinName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/parse/ParseQuery;->fromPin(Ljava/lang/String;)Lcom/parse/ParseQuery;

    invoke-virtual {v0}, Lcom/parse/ParseQuery;->ignoreACLs()Lcom/parse/ParseQuery;

    .line 2
    invoke-virtual {v0}, Lcom/parse/ParseQuery;->findInBackground()Lcom/parse/boltsinternal/Task;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/bt2;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/bt2;-><init>(Lcom/parse/OfflineObjectStore;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/ys2;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/ys2;-><init>(Lcom/parse/OfflineObjectStore;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i(Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/parse/OfflineObjectStore;->h(Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public setAsync(Lcom/parse/ParseObject;)Lcom/parse/boltsinternal/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/OfflineObjectStore;->pinName:Ljava/lang/String;

    invoke-static {v0}, Lcom/parse/ParseObject;->unpinAllInBackground(Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/ct2;

    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/ct2;-><init>(Lcom/parse/OfflineObjectStore;Lcom/parse/ParseObject;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.at2 (com.daydreamer.wecatch.at2)
.class public final synthetic Lcom/daydreamer/wecatch/at2;
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

    iput-object p1, p0, Lcom/daydreamer/wecatch/at2;->a:Lcom/parse/ParseObject;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/at2;->a:Lcom/parse/ParseObject;

    invoke-static {v0, p1}, Lcom/parse/OfflineObjectStore;->f(Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseObject;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.bt2 (com.daydreamer.wecatch.bt2)
.class public final synthetic Lcom/daydreamer/wecatch/bt2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineObjectStore;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineObjectStore;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/bt2;->a:Lcom/parse/OfflineObjectStore;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/bt2;->a:Lcom/parse/OfflineObjectStore;

    invoke-virtual {v0, p1}, Lcom/parse/OfflineObjectStore;->c(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.ct2 (com.daydreamer.wecatch.ct2)
.class public final synthetic Lcom/daydreamer/wecatch/ct2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineObjectStore;

.field public final synthetic b:Lcom/parse/ParseObject;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineObjectStore;Lcom/parse/ParseObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ct2;->a:Lcom/parse/OfflineObjectStore;

    iput-object p2, p0, Lcom/daydreamer/wecatch/ct2;->b:Lcom/parse/ParseObject;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/ct2;->a:Lcom/parse/OfflineObjectStore;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ct2;->b:Lcom/parse/ParseObject;

    invoke-virtual {v0, v1, p1}, Lcom/parse/OfflineObjectStore;->i(Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.dt2 (com.daydreamer.wecatch.dt2)
.class public final synthetic Lcom/daydreamer/wecatch/dt2;
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

    iput-object p1, p0, Lcom/daydreamer/wecatch/dt2;->a:Lcom/parse/boltsinternal/Task;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/dt2;->a:Lcom/parse/boltsinternal/Task;

    invoke-static {v0, p1}, Lcom/parse/OfflineObjectStore;->a(Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.ys2 (com.daydreamer.wecatch.ys2)
.class public final synthetic Lcom/daydreamer/wecatch/ys2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineObjectStore;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineObjectStore;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ys2;->a:Lcom/parse/OfflineObjectStore;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/ys2;->a:Lcom/parse/OfflineObjectStore;

    invoke-virtual {v0, p1}, Lcom/parse/OfflineObjectStore;->e(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.zs2 (com.daydreamer.wecatch.zs2)
.class public final synthetic Lcom/daydreamer/wecatch/zs2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseObjectStore;

.field public final synthetic b:Lcom/parse/ParseObjectStore;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseObjectStore;Lcom/parse/ParseObjectStore;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/zs2;->a:Lcom/parse/ParseObjectStore;

    iput-object p2, p0, Lcom/daydreamer/wecatch/zs2;->b:Lcom/parse/ParseObjectStore;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/zs2;->a:Lcom/parse/ParseObjectStore;

    iget-object v1, p0, Lcom/daydreamer/wecatch/zs2;->b:Lcom/parse/ParseObjectStore;

    invoke-static {v0, v1, p1}, Lcom/parse/OfflineObjectStore;->g(Lcom/parse/ParseObjectStore;Lcom/parse/ParseObjectStore;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

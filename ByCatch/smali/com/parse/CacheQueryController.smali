###### Class com.parse.CacheQueryController (com.parse.CacheQueryController)
.class public Lcom/parse/CacheQueryController;
.super Lcom/parse/AbstractQueryController;
.source "CacheQueryController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/CacheQueryController$CommandDelegate;
    }
.end annotation


# instance fields
.field public final networkController:Lcom/parse/NetworkQueryController;


# direct methods
.method public constructor <init>(Lcom/parse/NetworkQueryController;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/parse/AbstractQueryController;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/parse/CacheQueryController;->networkController:Lcom/parse/NetworkQueryController;

    return-void
.end method

.method public static synthetic access$000(Lcom/parse/CacheQueryController;)Lcom/parse/NetworkQueryController;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/parse/CacheQueryController;->networkController:Lcom/parse/NetworkQueryController;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/parse/CacheQueryController;Lcom/parse/ParseQuery$State;Ljava/lang/String;)Lcom/parse/boltsinternal/Task;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/parse/CacheQueryController;->findFromCacheAsync(Lcom/parse/ParseQuery$State;Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Ljava/lang/String;Lcom/parse/ParseQuery$State;)Ljava/util/List;
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/parse/ParseQuery$State;->maxCacheAge()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/parse/ParseKeyValueCache;->jsonFromKeyValueCache(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const/16 v0, 0x78

    if-eqz p1, :cond_1b

    .line 2
    :try_start_c
    iget-object v1, p0, Lcom/parse/CacheQueryController;->networkController:Lcom/parse/NetworkQueryController;

    invoke-virtual {v1, p2, p1}, Lcom/parse/NetworkQueryController;->convertFindResponse(Lcom/parse/ParseQuery$State;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_12} :catch_13

    return-object p1

    .line 3
    :catch_13
    new-instance p1, Lcom/parse/ParseException;

    const-string p2, "the cache contains corrupted json"

    invoke-direct {p1, v0, p2}, Lcom/parse/ParseException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 4
    :cond_1b
    new-instance p1, Lcom/parse/ParseException;

    const-string p2, "results not cached"

    invoke-direct {p1, v0, p2}, Lcom/parse/ParseException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public static synthetic d(Lcom/parse/CacheQueryController$CommandDelegate;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getError()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/parse/ParseException;

    if-eqz v0, :cond_d

    .line 2
    invoke-interface {p0}, Lcom/parse/CacheQueryController$CommandDelegate;->runOnNetworkAsync()Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0

    :cond_d
    return-object p1
.end method

.method public static synthetic e(Lcom/parse/CacheQueryController$CommandDelegate;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getError()Ljava/lang/Exception;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/parse/ParseException;

    if-eqz v1, :cond_17

    check-cast v0, Lcom/parse/ParseException;

    .line 3
    invoke-virtual {v0}, Lcom/parse/ParseException;->getCode()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_17

    .line 4
    invoke-interface {p0}, Lcom/parse/CacheQueryController$CommandDelegate;->runFromCacheAsync()Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0

    :cond_17
    return-object p1
.end method


# virtual methods
.method public synthetic c(Ljava/lang/String;Lcom/parse/ParseQuery$State;)Ljava/util/List;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/parse/CacheQueryController;->b(Ljava/lang/String;Lcom/parse/ParseQuery$State;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public findAsync(Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Lcom/parse/ParseQuery$State<",
            "TT;>;",
            "Lcom/parse/ParseUser;",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    if-eqz p2, :cond_7

    .line 1
    invoke-virtual {p2}, Lcom/parse/ParseUser;->getSessionToken()Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    :cond_7
    const/4 p2, 0x0

    .line 2
    :goto_8
    new-instance v0, Lcom/parse/CacheQueryController$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/parse/CacheQueryController$1;-><init>(Lcom/parse/CacheQueryController;Lcom/parse/ParseQuery$State;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)V

    .line 3
    invoke-virtual {p1}, Lcom/parse/ParseQuery$State;->cachePolicy()Lcom/parse/ParseQuery$CachePolicy;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/parse/CacheQueryController;->runCommandWithPolicyAsync(Lcom/parse/CacheQueryController$CommandDelegate;Lcom/parse/ParseQuery$CachePolicy;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public final findFromCacheAsync(Lcom/parse/ParseQuery$State;Ljava/lang/String;)Lcom/parse/boltsinternal/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Lcom/parse/ParseQuery$State<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/parse/ParseRESTQueryCommand;->findCommand(Lcom/parse/ParseQuery$State;Ljava/lang/String;)Lcom/parse/ParseRESTQueryCommand;

    move-result-object p2

    invoke-virtual {p2}, Lcom/parse/ParseRESTCommand;->getCacheKey()Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/or2;

    invoke-direct {v0, p0, p2, p1}, Lcom/daydreamer/wecatch/or2;-><init>(Lcom/parse/CacheQueryController;Ljava/lang/String;Lcom/parse/ParseQuery$State;)V

    sget-object p1, Lcom/parse/boltsinternal/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p1}, Lcom/parse/boltsinternal/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public final runCommandWithPolicyAsync(Lcom/parse/CacheQueryController$CommandDelegate;Lcom/parse/ParseQuery$CachePolicy;)Lcom/parse/boltsinternal/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/parse/CacheQueryController$CommandDelegate<",
            "TTResult;>;",
            "Lcom/parse/ParseQuery$CachePolicy;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/parse/CacheQueryController$3;->$SwitchMap$com$parse$ParseQuery$CachePolicy:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_50

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown cache policy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_22
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "You cannot use the cache policy CACHE_THEN_NETWORK with find()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_2a
    invoke-interface {p1}, Lcom/parse/CacheQueryController$CommandDelegate;->runOnNetworkAsync()Lcom/parse/boltsinternal/Task;

    move-result-object p2

    new-instance v0, Lcom/daydreamer/wecatch/qr2;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/qr2;-><init>(Lcom/parse/CacheQueryController$CommandDelegate;)V

    .line 5
    invoke-virtual {p2, v0}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_38
    invoke-interface {p1}, Lcom/parse/CacheQueryController$CommandDelegate;->runFromCacheAsync()Lcom/parse/boltsinternal/Task;

    move-result-object p2

    new-instance v0, Lcom/daydreamer/wecatch/pr2;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/pr2;-><init>(Lcom/parse/CacheQueryController$CommandDelegate;)V

    .line 7
    invoke-virtual {p2, v0}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_46
    invoke-interface {p1}, Lcom/parse/CacheQueryController$CommandDelegate;->runFromCacheAsync()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_4b
    invoke-interface {p1}, Lcom/parse/CacheQueryController$CommandDelegate;->runOnNetworkAsync()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_4b
        :pswitch_4b
        :pswitch_46
        :pswitch_38
        :pswitch_2a
        :pswitch_22
    .end packed-switch
.end method

###### Class com.parse.CacheQueryController.AnonymousClass1 (com.parse.CacheQueryController$1)
.class public Lcom/parse/CacheQueryController$1;
.super Ljava/lang/Object;
.source "CacheQueryController.java"

# interfaces
.implements Lcom/parse/CacheQueryController$CommandDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/CacheQueryController;->findAsync(Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/parse/CacheQueryController$CommandDelegate<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/parse/CacheQueryController;

.field public final synthetic val$cancellationToken:Lcom/parse/boltsinternal/Task;

.field public final synthetic val$sessionToken:Ljava/lang/String;

.field public final synthetic val$state:Lcom/parse/ParseQuery$State;


# direct methods
.method public constructor <init>(Lcom/parse/CacheQueryController;Lcom/parse/ParseQuery$State;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/parse/CacheQueryController$1;->this$0:Lcom/parse/CacheQueryController;

    iput-object p2, p0, Lcom/parse/CacheQueryController$1;->val$state:Lcom/parse/ParseQuery$State;

    iput-object p3, p0, Lcom/parse/CacheQueryController$1;->val$sessionToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/parse/CacheQueryController$1;->val$cancellationToken:Lcom/parse/boltsinternal/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public runFromCacheAsync()Lcom/parse/boltsinternal/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/CacheQueryController$1;->this$0:Lcom/parse/CacheQueryController;

    iget-object v1, p0, Lcom/parse/CacheQueryController$1;->val$state:Lcom/parse/ParseQuery$State;

    iget-object v2, p0, Lcom/parse/CacheQueryController$1;->val$sessionToken:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/parse/CacheQueryController;->access$100(Lcom/parse/CacheQueryController;Lcom/parse/ParseQuery$State;Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    return-object v0
.end method

.method public runOnNetworkAsync()Lcom/parse/boltsinternal/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/CacheQueryController$1;->this$0:Lcom/parse/CacheQueryController;

    invoke-static {v0}, Lcom/parse/CacheQueryController;->access$000(Lcom/parse/CacheQueryController;)Lcom/parse/NetworkQueryController;

    move-result-object v0

    iget-object v1, p0, Lcom/parse/CacheQueryController$1;->val$state:Lcom/parse/ParseQuery$State;

    iget-object v2, p0, Lcom/parse/CacheQueryController$1;->val$sessionToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/parse/CacheQueryController$1;->val$cancellationToken:Lcom/parse/boltsinternal/Task;

    invoke-virtual {v0, v1, v2, v3}, Lcom/parse/NetworkQueryController;->findAsync(Lcom/parse/ParseQuery$State;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    return-object v0
.end method

###### Class com.parse.CacheQueryController.AnonymousClass3 (com.parse.CacheQueryController$3)
.class public synthetic Lcom/parse/CacheQueryController$3;
.super Ljava/lang/Object;
.source "CacheQueryController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/CacheQueryController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$parse$ParseQuery$CachePolicy:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/parse/ParseQuery$CachePolicy;->values()[Lcom/parse/ParseQuery$CachePolicy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/parse/CacheQueryController$3;->$SwitchMap$com$parse$ParseQuery$CachePolicy:[I

    :try_start_9
    sget-object v1, Lcom/parse/ParseQuery$CachePolicy;->IGNORE_CACHE:Lcom/parse/ParseQuery$CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/parse/CacheQueryController$3;->$SwitchMap$com$parse$ParseQuery$CachePolicy:[I

    sget-object v1, Lcom/parse/ParseQuery$CachePolicy;->NETWORK_ONLY:Lcom/parse/ParseQuery$CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/parse/CacheQueryController$3;->$SwitchMap$com$parse$ParseQuery$CachePolicy:[I

    sget-object v1, Lcom/parse/ParseQuery$CachePolicy;->CACHE_ONLY:Lcom/parse/ParseQuery$CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/parse/CacheQueryController$3;->$SwitchMap$com$parse$ParseQuery$CachePolicy:[I

    sget-object v1, Lcom/parse/ParseQuery$CachePolicy;->CACHE_ELSE_NETWORK:Lcom/parse/ParseQuery$CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/parse/CacheQueryController$3;->$SwitchMap$com$parse$ParseQuery$CachePolicy:[I

    sget-object v1, Lcom/parse/ParseQuery$CachePolicy;->NETWORK_ELSE_CACHE:Lcom/parse/ParseQuery$CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/parse/CacheQueryController$3;->$SwitchMap$com$parse$ParseQuery$CachePolicy:[I

    sget-object v1, Lcom/parse/ParseQuery$CachePolicy;->CACHE_THEN_NETWORK:Lcom/parse/ParseQuery$CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    return-void
.end method

###### Class com.parse.CacheQueryController.CommandDelegate (com.parse.CacheQueryController$CommandDelegate)
.class public interface abstract Lcom/parse/CacheQueryController$CommandDelegate;
.super Ljava/lang/Object;
.source "CacheQueryController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/CacheQueryController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CommandDelegate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract runFromCacheAsync()Lcom/parse/boltsinternal/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/boltsinternal/Task<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract runOnNetworkAsync()Lcom/parse/boltsinternal/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/boltsinternal/Task<",
            "TT;>;"
        }
    .end annotation
.end method

###### Class com.daydreamer.wecatch.or2 (com.daydreamer.wecatch.or2)
.class public final synthetic Lcom/daydreamer/wecatch/or2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/parse/CacheQueryController;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/parse/ParseQuery$State;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/CacheQueryController;Ljava/lang/String;Lcom/parse/ParseQuery$State;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/or2;->a:Lcom/parse/CacheQueryController;

    iput-object p2, p0, Lcom/daydreamer/wecatch/or2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/daydreamer/wecatch/or2;->c:Lcom/parse/ParseQuery$State;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/or2;->a:Lcom/parse/CacheQueryController;

    iget-object v1, p0, Lcom/daydreamer/wecatch/or2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/daydreamer/wecatch/or2;->c:Lcom/parse/ParseQuery$State;

    invoke-virtual {v0, v1, v2}, Lcom/parse/CacheQueryController;->c(Ljava/lang/String;Lcom/parse/ParseQuery$State;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.pr2 (com.daydreamer.wecatch.pr2)
.class public final synthetic Lcom/daydreamer/wecatch/pr2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/CacheQueryController$CommandDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/CacheQueryController$CommandDelegate;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/pr2;->a:Lcom/parse/CacheQueryController$CommandDelegate;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/pr2;->a:Lcom/parse/CacheQueryController$CommandDelegate;

    invoke-static {v0, p1}, Lcom/parse/CacheQueryController;->d(Lcom/parse/CacheQueryController$CommandDelegate;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.qr2 (com.daydreamer.wecatch.qr2)
.class public final synthetic Lcom/daydreamer/wecatch/qr2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/CacheQueryController$CommandDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/CacheQueryController$CommandDelegate;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/qr2;->a:Lcom/parse/CacheQueryController$CommandDelegate;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/qr2;->a:Lcom/parse/CacheQueryController$CommandDelegate;

    invoke-static {v0, p1}, Lcom/parse/CacheQueryController;->e(Lcom/parse/CacheQueryController$CommandDelegate;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

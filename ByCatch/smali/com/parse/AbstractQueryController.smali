###### Class com.parse.AbstractQueryController (com.parse.AbstractQueryController)
.class public abstract Lcom/parse/AbstractQueryController;
.super Ljava/lang/Object;
.source "AbstractQueryController.java"

# interfaces
.implements Lcom/parse/ParseQueryController;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseObject;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->isFaulted()Z

    move-result v0

    if-nez v0, :cond_30

    .line 2
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_26

    .line 3
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/parse/ParseObject;

    return-object p0

    .line 4
    :cond_26
    new-instance p0, Lcom/parse/ParseException;

    const/16 v0, 0x65

    const-string v1, "no results found for query"

    invoke-direct {p0, v0, v1}, Lcom/parse/ParseException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 5
    :cond_30
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->getError()Ljava/lang/Exception;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public getFirstAsync(Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4
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
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lcom/parse/ParseQueryController;->findAsync(Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    sget-object p2, Lcom/daydreamer/wecatch/nr2;->a:Lcom/daydreamer/wecatch/nr2;

    .line 2
    invoke-virtual {p1, p2}, Lcom/parse/boltsinternal/Task;->continueWith(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.nr2 (com.daydreamer.wecatch.nr2)
.class public final synthetic Lcom/daydreamer/wecatch/nr2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/nr2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/nr2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/nr2;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/nr2;->a:Lcom/daydreamer/wecatch/nr2;

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

    invoke-static {p1}, Lcom/parse/AbstractQueryController;->a(Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseObject;

    move-result-object p1

    return-object p1
.end method

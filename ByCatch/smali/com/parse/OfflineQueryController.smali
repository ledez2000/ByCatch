###### Class com.parse.OfflineQueryController (com.parse.OfflineQueryController)
.class public Lcom/parse/OfflineQueryController;
.super Lcom/parse/AbstractQueryController;
.source "OfflineQueryController.java"


# instance fields
.field public final networkController:Lcom/parse/ParseQueryController;

.field public final offlineStore:Lcom/parse/OfflineStore;


# direct methods
.method public constructor <init>(Lcom/parse/OfflineStore;Lcom/parse/ParseQueryController;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/parse/AbstractQueryController;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/parse/OfflineQueryController;->offlineStore:Lcom/parse/OfflineStore;

    .line 3
    iput-object p2, p0, Lcom/parse/OfflineQueryController;->networkController:Lcom/parse/ParseQueryController;

    return-void
.end method


# virtual methods
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

    .line 1
    invoke-virtual {p1}, Lcom/parse/ParseQuery$State;->isFromLocalDatastore()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    iget-object p3, p0, Lcom/parse/OfflineQueryController;->offlineStore:Lcom/parse/OfflineStore;

    invoke-virtual {p1}, Lcom/parse/ParseQuery$State;->pinName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p1, p2}, Lcom/parse/OfflineStore;->findFromPinAsync(Ljava/lang/String;Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    .line 3
    :cond_11
    iget-object v0, p0, Lcom/parse/OfflineQueryController;->networkController:Lcom/parse/ParseQueryController;

    invoke-interface {v0, p1, p2, p3}, Lcom/parse/ParseQueryController;->findAsync(Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

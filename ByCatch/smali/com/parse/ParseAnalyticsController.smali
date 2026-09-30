###### Class com.parse.ParseAnalyticsController (com.parse.ParseAnalyticsController)
.class public Lcom/parse/ParseAnalyticsController;
.super Ljava/lang/Object;
.source "ParseAnalyticsController.java"


# instance fields
.field public final eventuallyQueue:Lcom/parse/ParseEventuallyQueue;


# direct methods
.method public constructor <init>(Lcom/parse/ParseEventuallyQueue;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/parse/ParseAnalyticsController;->eventuallyQueue:Lcom/parse/ParseEventuallyQueue;

    return-void
.end method


# virtual methods
.method public trackAppOpenedInBackground(Ljava/lang/String;Ljava/lang/String;)Lcom/parse/boltsinternal/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/parse/ParseRESTAnalyticsCommand;->trackAppOpenedCommand(Ljava/lang/String;Ljava/lang/String;)Lcom/parse/ParseRESTAnalyticsCommand;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/parse/ParseAnalyticsController;->eventuallyQueue:Lcom/parse/ParseEventuallyQueue;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/parse/ParseEventuallyQueue;->enqueueEventuallyAsync(Lcom/parse/ParseRESTCommand;Lcom/parse/ParseObject;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

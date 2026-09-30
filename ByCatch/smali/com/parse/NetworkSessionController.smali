###### Class com.parse.NetworkSessionController (com.parse.NetworkSessionController)
.class public Lcom/parse/NetworkSessionController;
.super Ljava/lang/Object;
.source "NetworkSessionController.java"

# interfaces
.implements Lcom/parse/ParseSessionController;


# instance fields
.field public final client:Lcom/parse/ParseHttpClient;


# direct methods
.method public constructor <init>(Lcom/parse/ParseHttpClient;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/parse/NetworkSessionController;->client:Lcom/parse/ParseHttpClient;

    .line 3
    invoke-static {}, Lcom/parse/ParseObjectCoder;->get()Lcom/parse/ParseObjectCoder;

    return-void
.end method


# virtual methods
.method public revokeAsync(Ljava/lang/String;)Lcom/parse/boltsinternal/Task;
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
    invoke-static {p1}, Lcom/parse/ParseRESTSessionCommand;->revoke(Ljava/lang/String;)Lcom/parse/ParseRESTSessionCommand;

    move-result-object p1

    iget-object v0, p0, Lcom/parse/NetworkSessionController;->client:Lcom/parse/ParseHttpClient;

    invoke-virtual {p1, v0}, Lcom/parse/ParseRequest;->executeAsync(Lcom/parse/ParseHttpClient;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

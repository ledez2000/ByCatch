###### Class com.parse.ParseEventuallyQueue (com.parse.ParseEventuallyQueue)
.class public abstract Lcom/parse/ParseEventuallyQueue;
.super Ljava/lang/Object;
.source "ParseEventuallyQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/ParseEventuallyQueue$TestHelper;
    }
.end annotation


# instance fields
.field public isConnected:Z

.field public testHelper:Lcom/parse/ParseEventuallyQueue$TestHelper;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public commandFromJSON(Lorg/json/JSONObject;)Lcom/parse/ParseRESTCommand;
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/parse/ParseRESTCommand;->isValidCommandJSONObject(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-static {p1}, Lcom/parse/ParseRESTCommand;->fromJSONObject(Lorg/json/JSONObject;)Lcom/parse/ParseRESTCommand;

    move-result-object p1

    goto :goto_12

    .line 3
    :cond_b
    invoke-static {p1}, Lcom/parse/ParseRESTCommand;->isValidOldFormatCommandJSONObject(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, 0x0

    :goto_12
    return-object p1

    .line 4
    :cond_13
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Failed to load command from JSON."

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract enqueueEventuallyAsync(Lcom/parse/ParseRESTCommand;Lcom/parse/ParseObject;)Lcom/parse/boltsinternal/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseRESTCommand;",
            "Lcom/parse/ParseObject;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end method

.method public fakeObjectUpdate()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/parse/ParseEventuallyQueue;->testHelper:Lcom/parse/ParseEventuallyQueue$TestHelper;

    if-eqz v0, :cond_14

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Lcom/parse/ParseEventuallyQueue$TestHelper;->notify(I)V

    .line 3
    iget-object v0, p0, Lcom/parse/ParseEventuallyQueue;->testHelper:Lcom/parse/ParseEventuallyQueue$TestHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/parse/ParseEventuallyQueue$TestHelper;->notify(I)V

    .line 4
    iget-object v0, p0, Lcom/parse/ParseEventuallyQueue;->testHelper:Lcom/parse/ParseEventuallyQueue$TestHelper;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/parse/ParseEventuallyQueue$TestHelper;->notify(I)V

    :cond_14
    return-void
.end method

.method public isConnected()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/parse/ParseEventuallyQueue;->isConnected:Z

    return v0
.end method

.method public notifyTestHelper(I)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/parse/ParseEventuallyQueue;->notifyTestHelper(ILjava/lang/Throwable;)V

    return-void
.end method

.method public notifyTestHelper(ILjava/lang/Throwable;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/parse/ParseEventuallyQueue;->testHelper:Lcom/parse/ParseEventuallyQueue$TestHelper;

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/parse/ParseEventuallyQueue$TestHelper;->notify(ILjava/lang/Throwable;)V

    :cond_7
    return-void
.end method

.method public setConnected(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/parse/ParseEventuallyQueue;->isConnected:Z

    return-void
.end method

.method public waitForOperationSetAndEventuallyPin(Lcom/parse/ParseOperationSet;Lcom/parse/EventuallyPin;)Lcom/parse/boltsinternal/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseOperationSet;",
            "Lcom/parse/EventuallyPin;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.parse.ParseEventuallyQueue.TestHelper (com.parse.ParseEventuallyQueue$TestHelper)
.class public Lcom/parse/ParseEventuallyQueue$TestHelper;
.super Ljava/lang/Object;
.source "ParseEventuallyQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ParseEventuallyQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TestHelper"
.end annotation


# virtual methods
.method public notify(I)V
    .registers 2

    const p0, 0x0

    throw p0
.end method

.method public notify(ILjava/lang/Throwable;)V
    .registers 3

    const p0, 0x0

    throw p0
.end method

###### Class com.parse.ParseObjectCurrentController (com.parse.ParseObjectCurrentController)
.class public interface abstract Lcom/parse/ParseObjectCurrentController;
.super Ljava/lang/Object;
.source "ParseObjectCurrentController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/parse/ParseObject;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract clearFromMemory()V
.end method

.method public abstract getAsync()Lcom/parse/boltsinternal/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/boltsinternal/Task<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract isCurrent(Lcom/parse/ParseObject;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract setAsync(Lcom/parse/ParseObject;)Lcom/parse/boltsinternal/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

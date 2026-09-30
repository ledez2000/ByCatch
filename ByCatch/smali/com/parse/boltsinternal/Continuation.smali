###### Class com.parse.boltsinternal.Continuation (com.parse.boltsinternal.Continuation)
.class public interface abstract Lcom/parse/boltsinternal/Continuation;
.super Ljava/lang/Object;
.source "Continuation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/boltsinternal/Task<",
            "TTTaskResult;>;)TTContinuationResult;"
        }
    .end annotation
.end method

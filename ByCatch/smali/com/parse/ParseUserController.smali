###### Class com.parse.ParseUserController (com.parse.ParseUserController)
.class public interface abstract Lcom/parse/ParseUserController;
.super Ljava/lang/Object;
.source "ParseUserController.java"


# virtual methods
.method public abstract logInAsync(Lcom/parse/ParseUser$State;Lcom/parse/ParseOperationSet;)Lcom/parse/boltsinternal/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseUser$State;",
            "Lcom/parse/ParseOperationSet;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/ParseUser$State;",
            ">;"
        }
    .end annotation
.end method

.method public abstract logInAsync(Ljava/lang/String;Ljava/lang/String;)Lcom/parse/boltsinternal/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/ParseUser$State;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestPasswordResetAsync(Ljava/lang/String;)Lcom/parse/boltsinternal/Task;
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
.end method

.method public abstract signUpAsync(Lcom/parse/ParseObject$State;Lcom/parse/ParseOperationSet;Ljava/lang/String;)Lcom/parse/boltsinternal/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseObject$State;",
            "Lcom/parse/ParseOperationSet;",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/ParseUser$State;",
            ">;"
        }
    .end annotation
.end method

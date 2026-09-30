###### Class com.parse.ParseCurrentUserController (com.parse.ParseCurrentUserController)
.class public interface abstract Lcom/parse/ParseCurrentUserController;
.super Ljava/lang/Object;
.source "ParseCurrentUserController.java"

# interfaces
.implements Lcom/parse/ParseObjectCurrentController;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/parse/ParseObjectCurrentController<",
        "Lcom/parse/ParseUser;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getAsync(Z)Lcom/parse/boltsinternal/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/ParseUser;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentSessionTokenAsync()Lcom/parse/boltsinternal/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract logOutAsync()Lcom/parse/boltsinternal/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setIfNeededAsync(Lcom/parse/ParseUser;)Lcom/parse/boltsinternal/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseUser;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

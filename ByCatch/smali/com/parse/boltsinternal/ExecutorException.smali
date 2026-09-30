###### Class com.parse.boltsinternal.ExecutorException (com.parse.boltsinternal.ExecutorException)
.class public Lcom/parse/boltsinternal/ExecutorException;
.super Ljava/lang/RuntimeException;
.source "ExecutorException.java"


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .registers 3

    const-string v0, "An exception was thrown by an Executor"

    .line 1
    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

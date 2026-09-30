###### Class com.parse.boltsinternal.BoltsExecutors (com.parse.boltsinternal.BoltsExecutors)
.class public final Lcom/parse/boltsinternal/BoltsExecutors;
.super Ljava/lang/Object;
.source "BoltsExecutors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/boltsinternal/BoltsExecutors$ImmediateExecutor;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/parse/boltsinternal/BoltsExecutors;


# instance fields
.field public final background:Ljava/util/concurrent/ExecutorService;

.field public final immediate:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/parse/boltsinternal/BoltsExecutors;

    invoke-direct {v0}, Lcom/parse/boltsinternal/BoltsExecutors;-><init>()V

    sput-object v0, Lcom/parse/boltsinternal/BoltsExecutors;->INSTANCE:Lcom/parse/boltsinternal/BoltsExecutors;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/parse/boltsinternal/BoltsExecutors;->isAndroidRuntime()Z

    move-result v0

    if-nez v0, :cond_e

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_12

    .line 4
    :cond_e
    invoke-static {}, Lcom/parse/boltsinternal/AndroidExecutors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_12
    iput-object v0, p0, Lcom/parse/boltsinternal/BoltsExecutors;->background:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    new-instance v0, Lcom/parse/boltsinternal/BoltsExecutors$ImmediateExecutor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/parse/boltsinternal/BoltsExecutors$ImmediateExecutor;-><init>(Lcom/parse/boltsinternal/BoltsExecutors$1;)V

    iput-object v0, p0, Lcom/parse/boltsinternal/BoltsExecutors;->immediate:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static background()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .line 1
    sget-object v0, Lcom/parse/boltsinternal/BoltsExecutors;->INSTANCE:Lcom/parse/boltsinternal/BoltsExecutors;

    iget-object v0, v0, Lcom/parse/boltsinternal/BoltsExecutors;->background:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static immediate()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    sget-object v0, Lcom/parse/boltsinternal/BoltsExecutors;->INSTANCE:Lcom/parse/boltsinternal/BoltsExecutors;

    iget-object v0, v0, Lcom/parse/boltsinternal/BoltsExecutors;->immediate:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static isAndroidRuntime()Z
    .registers 2

    const-string v0, "java.runtime.name"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_a
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

###### Class com.parse.boltsinternal.BoltsExecutors.AnonymousClass1 (com.parse.boltsinternal.BoltsExecutors$1)
.class public synthetic Lcom/parse/boltsinternal/BoltsExecutors$1;
.super Ljava/lang/Object;
.source "BoltsExecutors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/boltsinternal/BoltsExecutors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.parse.boltsinternal.BoltsExecutors.ImmediateExecutor (com.parse.boltsinternal.BoltsExecutors$ImmediateExecutor)
.class public Lcom/parse/boltsinternal/BoltsExecutors$ImmediateExecutor;
.super Ljava/lang/Object;
.source "BoltsExecutors.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/boltsinternal/BoltsExecutors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImmediateExecutor"
.end annotation


# instance fields
.field public final executionDepth:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/parse/boltsinternal/BoltsExecutors$ImmediateExecutor;->executionDepth:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/parse/boltsinternal/BoltsExecutors$1;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/parse/boltsinternal/BoltsExecutors$ImmediateExecutor;-><init>()V

    return-void
.end method


# virtual methods
.method public final decrementDepth()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/parse/boltsinternal/BoltsExecutors$ImmediateExecutor;->executionDepth:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1d

    .line 4
    iget-object v1, p0, Lcom/parse/boltsinternal/BoltsExecutors$ImmediateExecutor;->executionDepth:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_26

    .line 5
    :cond_1d
    iget-object v1, p0, Lcom/parse/boltsinternal/BoltsExecutors$ImmediateExecutor;->executionDepth:Ljava/lang/ThreadLocal;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_26
    return v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/parse/boltsinternal/BoltsExecutors$ImmediateExecutor;->incrementDepth()I

    move-result v0

    const/16 v1, 0xf

    if-gt v0, v1, :cond_c

    .line 2
    :try_start_8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_13

    .line 3
    :cond_c
    invoke-static {}, Lcom/parse/boltsinternal/BoltsExecutors;->background()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_17

    .line 4
    :goto_13
    invoke-virtual {p0}, Lcom/parse/boltsinternal/BoltsExecutors$ImmediateExecutor;->decrementDepth()I

    return-void

    :catchall_17
    move-exception p1

    invoke-virtual {p0}, Lcom/parse/boltsinternal/BoltsExecutors$ImmediateExecutor;->decrementDepth()I

    .line 5
    throw p1
.end method

.method public final incrementDepth()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/parse/boltsinternal/BoltsExecutors$ImmediateExecutor;->executionDepth:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/parse/boltsinternal/BoltsExecutors$ImmediateExecutor;->executionDepth:Ljava/lang/ThreadLocal;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return v0
.end method

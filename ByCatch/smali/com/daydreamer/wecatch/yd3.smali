###### Class com.daydreamer.wecatch.yd3 (com.daydreamer.wecatch.yd3)
.class public final Lcom/daydreamer/wecatch/yd3;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"


# static fields
.field public static final a:Z = true


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/daydreamer/wecatch/zd3;
    .registers 3

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/yd3;->a:Z

    if-eqz v0, :cond_a

    new-instance v0, Lcom/daydreamer/wecatch/zd3;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/zd3;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0

    :cond_a
    if-nez p0, :cond_11

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/yd3;->c()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0

    :cond_11
    throw p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lcom/daydreamer/wecatch/zd3;
    .registers 5

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    move-object p0, v0

    :cond_6
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_b

    move-object p1, v0

    .line 1
    :cond_b
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/yd3;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/daydreamer/wecatch/zd3;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/Void;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lcom/daydreamer/wecatch/uc3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            ">;)",
            "Lcom/daydreamer/wecatch/uc3;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->createDispatcher(Ljava/util/List;)Lcom/daydreamer/wecatch/uc3;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception p1

    .line 2
    invoke-interface {p0}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->hintOnError()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/yd3;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/daydreamer/wecatch/zd3;

    move-result-object p0

    :goto_e
    return-object p0
.end method

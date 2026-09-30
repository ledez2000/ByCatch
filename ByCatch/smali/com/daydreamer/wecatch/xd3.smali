###### Class com.daydreamer.wecatch.xd3 (com.daydreamer.wecatch.xd3)
.class public final Lcom/daydreamer/wecatch/xd3;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"


# static fields
.field public static final a:Lcom/daydreamer/wecatch/xd3;

.field public static final b:Z

.field public static final c:Lcom/daydreamer/wecatch/uc3;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/daydreamer/wecatch/xd3;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/xd3;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/xd3;->a:Lcom/daydreamer/wecatch/xd3;

    const-string v1, "kotlinx.coroutines.fast.service.loader"

    const/4 v2, 0x1

    .line 1
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/fe3;->e(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/daydreamer/wecatch/xd3;->b:Z

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xd3;->a()Lcom/daydreamer/wecatch/uc3;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/xd3;->c:Lcom/daydreamer/wecatch/uc3;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/daydreamer/wecatch/uc3;
    .registers 8

    const/4 v0, 0x0

    .line 1
    :try_start_1
    sget-boolean v1, Lcom/daydreamer/wecatch/xd3;->b:Z

    if-eqz v1, :cond_c

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/qd3;->a:Lcom/daydreamer/wecatch/qd3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/qd3;->c()Ljava/util/List;

    move-result-object v1

    goto :goto_18

    .line 3
    :cond_c
    invoke-static {}, Lcom/daydreamer/wecatch/a;->b()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lcom/daydreamer/wecatch/j93;->a(Ljava/util/Iterator;)Lcom/daydreamer/wecatch/g93;

    move-result-object v1

    invoke-static {v1}, Lcom/daydreamer/wecatch/l93;->j(Lcom/daydreamer/wecatch/g93;)Ljava/util/List;

    move-result-object v1

    .line 4
    :goto_18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_24

    move-object v3, v0

    goto :goto_4b

    .line 6
    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2f

    goto :goto_4b

    .line 8
    :cond_2f
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 9
    invoke-interface {v4}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v4

    .line 10
    :cond_36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 12
    invoke-interface {v6}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v6

    if-ge v4, v6, :cond_45

    move-object v3, v5

    move v4, v6

    .line 13
    :cond_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_36

    .line 14
    :goto_4b
    check-cast v3, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    if-nez v3, :cond_55

    const/4 v1, 0x3

    .line 15
    invoke-static {v0, v0, v1, v0}, Lcom/daydreamer/wecatch/yd3;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lcom/daydreamer/wecatch/zd3;

    move-result-object v0

    goto :goto_60

    .line 16
    :cond_55
    invoke-static {v3, v1}, Lcom/daydreamer/wecatch/yd3;->d(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lcom/daydreamer/wecatch/uc3;

    move-result-object v0
    :try_end_59
    .catchall {:try_start_1 .. :try_end_59} :catchall_5a

    goto :goto_60

    :catchall_5a
    move-exception v1

    const/4 v2, 0x2

    .line 17
    invoke-static {v1, v0, v2, v0}, Lcom/daydreamer/wecatch/yd3;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lcom/daydreamer/wecatch/zd3;

    move-result-object v0

    :goto_60
    return-object v0
.end method

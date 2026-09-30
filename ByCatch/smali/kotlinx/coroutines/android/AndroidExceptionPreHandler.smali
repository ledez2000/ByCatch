###### Class kotlinx.coroutines.android.AndroidExceptionPreHandler (kotlinx.coroutines.android.AndroidExceptionPreHandler)
.class public final Lkotlinx/coroutines/android/AndroidExceptionPreHandler;
.super Lcom/daydreamer/wecatch/z53;
.source "AndroidExceptionPreHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->O:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/z53;-><init>(Lcom/daydreamer/wecatch/f63$c;)V

    .line 2
    iput-object p0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    return-void
.end method

.method private final preHandler()Ljava/lang/reflect/Method;
    .registers 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    if-eq v0, p0, :cond_7

    .line 2
    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    .line 3
    :try_start_8
    const-class v1, Ljava/lang/Thread;

    const-string v2, "getUncaughtExceptionPreHandler"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_2b

    if-eqz v2, :cond_28

    const/4 v3, 0x1

    :cond_28
    if-eqz v3, :cond_2b

    move-object v0, v1

    .line 6
    :catchall_2b
    :cond_2b
    iput-object v0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public handleException(Lcom/daydreamer/wecatch/f63;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_12

    .line 3
    invoke-virtual {p1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_2f

    .line 4
    :cond_12
    invoke-direct {p0}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->preHandler()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1b

    move-object v0, v1

    goto :goto_22

    :cond_1b
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_22
    instance-of v2, v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v2, :cond_29

    move-object v1, v0

    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    :cond_29
    if-nez v1, :cond_2c

    goto :goto_2f

    .line 5
    :cond_2c
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_2f
    return-void
.end method

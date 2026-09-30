###### Class com.daydreamer.wecatch.lj (com.daydreamer.wecatch.lj)
.class public final Lcom/daydreamer/wecatch/lj;
.super Lcom/daydreamer/wecatch/pj$c;
.source "SavedStateViewModelFactory.java"


# static fields
.field public static final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final g:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/daydreamer/wecatch/pj$b;

.field public final c:Landroid/os/Bundle;

.field public final d:Lcom/daydreamer/wecatch/ti;

.field public final e:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/kj;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/app/Application;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/daydreamer/wecatch/lj;->f:[Ljava/lang/Class;

    new-array v1, v2, [Ljava/lang/Class;

    aput-object v0, v1, v3

    .line 2
    sput-object v1, Lcom/daydreamer/wecatch/lj;->g:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/daydreamer/wecatch/dl;Landroid/os/Bundle;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/pj$c;-><init>()V

    .line 2
    invoke-interface {p2}, Lcom/daydreamer/wecatch/dl;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/lj;->e:Landroidx/savedstate/SavedStateRegistry;

    .line 3
    invoke-interface {p2}, Lcom/daydreamer/wecatch/aj;->getLifecycle()Lcom/daydreamer/wecatch/ti;

    move-result-object p2

    iput-object p2, p0, Lcom/daydreamer/wecatch/lj;->d:Lcom/daydreamer/wecatch/ti;

    .line 4
    iput-object p3, p0, Lcom/daydreamer/wecatch/lj;->c:Landroid/os/Bundle;

    .line 5
    iput-object p1, p0, Lcom/daydreamer/wecatch/lj;->a:Landroid/app/Application;

    if-eqz p1, :cond_1a

    .line 6
    invoke-static {p1}, Lcom/daydreamer/wecatch/pj$a;->g(Landroid/app/Application;)Lcom/daydreamer/wecatch/pj$a;

    move-result-object p1

    goto :goto_1e

    .line 7
    :cond_1a
    invoke-static {}, Lcom/daydreamer/wecatch/pj$d;->d()Lcom/daydreamer/wecatch/pj$d;

    move-result-object p1

    :goto_1e
    iput-object p1, p0, Lcom/daydreamer/wecatch/lj;->b:Lcom/daydreamer/wecatch/pj$b;

    return-void
.end method

.method public static d(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_18

    aget-object v2, p0, v1

    .line 2
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 3
    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    return-object v2

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_18
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/daydreamer/wecatch/nj;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/daydreamer/wecatch/nj;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/lj;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/daydreamer/wecatch/nj;

    move-result-object p1

    return-object p1

    .line 3
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/daydreamer/wecatch/nj;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/lj;->e:Landroidx/savedstate/SavedStateRegistry;

    iget-object v1, p0, Lcom/daydreamer/wecatch/lj;->d:Lcom/daydreamer/wecatch/ti;

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/SavedStateHandleController;->e(Lcom/daydreamer/wecatch/nj;Landroidx/savedstate/SavedStateRegistry;Lcom/daydreamer/wecatch/ti;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Class;)Lcom/daydreamer/wecatch/nj;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/daydreamer/wecatch/nj;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/li;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/lj;->a:Landroid/app/Application;

    if-eqz v1, :cond_13

    .line 3
    sget-object v1, Lcom/daydreamer/wecatch/lj;->f:[Ljava/lang/Class;

    invoke-static {p2, v1}, Lcom/daydreamer/wecatch/lj;->d(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    goto :goto_19

    .line 4
    :cond_13
    sget-object v1, Lcom/daydreamer/wecatch/lj;->g:[Ljava/lang/Class;

    invoke-static {p2, v1}, Lcom/daydreamer/wecatch/lj;->d(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    :goto_19
    if-nez v1, :cond_22

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/lj;->b:Lcom/daydreamer/wecatch/pj$b;

    invoke-interface {p1, p2}, Lcom/daydreamer/wecatch/pj$b;->a(Ljava/lang/Class;)Lcom/daydreamer/wecatch/nj;

    move-result-object p1

    return-object p1

    .line 6
    :cond_22
    iget-object v2, p0, Lcom/daydreamer/wecatch/lj;->e:Landroidx/savedstate/SavedStateRegistry;

    iget-object v3, p0, Lcom/daydreamer/wecatch/lj;->d:Lcom/daydreamer/wecatch/ti;

    iget-object v4, p0, Lcom/daydreamer/wecatch/lj;->c:Landroid/os/Bundle;

    invoke-static {v2, v3, p1, v4}, Landroidx/lifecycle/SavedStateHandleController;->j(Landroidx/savedstate/SavedStateRegistry;Lcom/daydreamer/wecatch/ti;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_46

    .line 7
    :try_start_30
    iget-object v0, p0, Lcom/daydreamer/wecatch/lj;->a:Landroid/app/Application;

    if-eqz v0, :cond_46

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->k()Lcom/daydreamer/wecatch/kj;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/nj;

    goto :goto_54

    :cond_46
    new-array v0, v3, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->k()Lcom/daydreamer/wecatch/kj;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/nj;

    :goto_54
    const-string v1, "androidx.lifecycle.savedstate.vm.tag"

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/daydreamer/wecatch/nj;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_59
    .catch Ljava/lang/IllegalAccessException; {:try_start_30 .. :try_end_59} :catch_93
    .catch Ljava/lang/InstantiationException; {:try_start_30 .. :try_end_59} :catch_76
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_30 .. :try_end_59} :catch_5a

    return-object v0

    :catch_5a
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An exception happened in constructor of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_76
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be instantiated."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_93
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to access "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

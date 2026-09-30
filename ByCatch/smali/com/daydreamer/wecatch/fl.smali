###### Class com.daydreamer.wecatch.fl (com.daydreamer.wecatch.fl)
.class public final Lcom/daydreamer/wecatch/fl;
.super Ljava/lang/Object;
.source "AppInitializer.java"


# static fields
.field public static volatile d:Lcom/daydreamer/wecatch/fl;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/daydreamer/wecatch/gl<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/fl;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/fl;->c:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/fl;->b:Ljava/util/Set;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/fl;->a:Ljava/util/Map;

    return-void
.end method

.method public static e(Landroid/content/Context;)Lcom/daydreamer/wecatch/fl;
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/fl;->d:Lcom/daydreamer/wecatch/fl;

    if-nez v0, :cond_17

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/fl;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/daydreamer/wecatch/fl;->d:Lcom/daydreamer/wecatch/fl;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Lcom/daydreamer/wecatch/fl;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/fl;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/daydreamer/wecatch/fl;->d:Lcom/daydreamer/wecatch/fl;

    .line 5
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception p0

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw p0

    .line 6
    :cond_17
    :goto_17
    sget-object p0, Lcom/daydreamer/wecatch/fl;->d:Lcom/daydreamer/wecatch/fl;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 4

    :try_start_0
    const-string v0, "Startup"

    .line 1
    invoke-static {v0}, Lcom/daydreamer/wecatch/ll;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/daydreamer/wecatch/fl;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroidx/startup/InitializationProvider;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/fl;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    .line 6
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 7
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/fl;->b(Landroid/os/Bundle;)V
    :try_end_27
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_27} :catch_2d
    .catchall {:try_start_0 .. :try_end_27} :catchall_2b

    .line 8
    invoke-static {}, Lcom/daydreamer/wecatch/ll;->b()V

    return-void

    :catchall_2b
    move-exception v0

    goto :goto_34

    :catch_2d
    move-exception v0

    .line 9
    :try_start_2e
    new-instance v1, Lcom/daydreamer/wecatch/il;

    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/il;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_34
    .catchall {:try_start_2e .. :try_end_34} :catchall_2b

    .line 10
    :goto_34
    invoke-static {}, Lcom/daydreamer/wecatch/ll;->b()V

    .line 11
    throw v0
.end method

.method public b(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fl;->c:Landroid/content/Context;

    sget v1, Lcom/daydreamer/wecatch/hl;->androidx_startup:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_5d

    .line 2
    :try_start_a
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 7
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 8
    const-class v4, Lcom/daydreamer/wecatch/gl;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 9
    iget-object v4, p0, Lcom/daydreamer/wecatch/fl;->b:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 10
    :cond_40
    iget-object p1, p0, Lcom/daydreamer/wecatch/fl;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/fl;->d(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;
    :try_end_55
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_55} :catch_56

    goto :goto_46

    :catch_56
    move-exception p1

    .line 12
    new-instance v0, Lcom/daydreamer/wecatch/il;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/il;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5d
    return-void
.end method

.method public c(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/daydreamer/wecatch/gl<",
            "*>;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/fl;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/fl;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1, v1}, Lcom/daydreamer/wecatch/fl;->d(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    :cond_14
    monitor-exit v0

    return-object v1

    :catchall_16
    move-exception p1

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    throw p1
.end method

.method public final d(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/daydreamer/wecatch/gl<",
            "*>;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ll;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/ll;->a(Ljava/lang/String;)V

    .line 3
    :cond_d
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_73

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/fl;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1f
    .catchall {:try_start_6 .. :try_end_1f} :catchall_88

    :try_start_1f
    new-array v0, v1, [Ljava/lang/Class;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/daydreamer/wecatch/gl;

    .line 8
    invoke-interface {v0}, Lcom/daydreamer/wecatch/gl;->a()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_53

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3b
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 11
    iget-object v3, p0, Lcom/daydreamer/wecatch/fl;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    .line 12
    invoke-virtual {p0, v2, p2}, Lcom/daydreamer/wecatch/fl;->d(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;

    goto :goto_3b

    .line 13
    :cond_53
    iget-object v1, p0, Lcom/daydreamer/wecatch/fl;->c:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/gl;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    iget-object p2, p0, Lcom/daydreamer/wecatch/fl;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_61
    .catchall {:try_start_1f .. :try_end_61} :catchall_62

    goto :goto_6f

    :catchall_62
    move-exception p1

    .line 16
    :try_start_63
    new-instance p2, Lcom/daydreamer/wecatch/il;

    invoke-direct {p2, p1}, Lcom/daydreamer/wecatch/il;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 17
    :cond_69
    iget-object p2, p0, Lcom/daydreamer/wecatch/fl;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6f
    .catchall {:try_start_63 .. :try_end_6f} :catchall_88

    .line 18
    :goto_6f
    invoke-static {}, Lcom/daydreamer/wecatch/ll;->b()V

    return-object v0

    :cond_73
    :try_start_73
    const-string p2, "Cannot initialize %s. Cycle detected."

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    .line 20
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_88
    .catchall {:try_start_73 .. :try_end_88} :catchall_88

    :catchall_88
    move-exception p1

    .line 22
    invoke-static {}, Lcom/daydreamer/wecatch/ll;->b()V

    .line 23
    throw p1
.end method

.method public f(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/daydreamer/wecatch/gl<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/fl;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/daydreamer/wecatch/gl<",
            "*>;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fl;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

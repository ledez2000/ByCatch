###### Class com.daydreamer.wecatch.kn3 (com.daydreamer.wecatch.kn3)
.class public final Lcom/daydreamer/wecatch/kn3;
.super Ljava/lang/Object;
.source "Retrofit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/kn3$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Method;",
            "Lcom/daydreamer/wecatch/ln3<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/daydreamer/wecatch/hf3$a;

.field public final c:Lcom/daydreamer/wecatch/ag3;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/xm3$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/um3$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/hf3$a;Lcom/daydreamer/wecatch/ag3;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/hf3$a;",
            "Lcom/daydreamer/wecatch/ag3;",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/xm3$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/um3$a;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p5, p0, Lcom/daydreamer/wecatch/kn3;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/kn3;->b:Lcom/daydreamer/wecatch/hf3$a;

    .line 4
    iput-object p2, p0, Lcom/daydreamer/wecatch/kn3;->c:Lcom/daydreamer/wecatch/ag3;

    .line 5
    iput-object p3, p0, Lcom/daydreamer/wecatch/kn3;->d:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/daydreamer/wecatch/kn3;->e:Ljava/util/List;

    .line 7
    iput-boolean p6, p0, Lcom/daydreamer/wecatch/kn3;->f:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/daydreamer/wecatch/um3;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/daydreamer/wecatch/um3<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/daydreamer/wecatch/kn3;->d(Lcom/daydreamer/wecatch/um3$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/daydreamer/wecatch/um3;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/kn3;->j(Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v2, Lcom/daydreamer/wecatch/kn3$a;

    invoke-direct {v2, p0, p1}, Lcom/daydreamer/wecatch/kn3$a;-><init>(Lcom/daydreamer/wecatch/kn3;Ljava/lang/Class;)V

    .line 3
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/reflect/Method;)Lcom/daydreamer/wecatch/ln3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/daydreamer/wecatch/ln3<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kn3;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/ln3;

    if-eqz v0, :cond_b

    return-object v0

    .line 2
    :cond_b
    iget-object v0, p0, Lcom/daydreamer/wecatch/kn3;->a:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_e
    iget-object v1, p0, Lcom/daydreamer/wecatch/kn3;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/ln3;

    if-nez v1, :cond_21

    .line 4
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/ln3;->b(Lcom/daydreamer/wecatch/kn3;Ljava/lang/reflect/Method;)Lcom/daydreamer/wecatch/ln3;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/daydreamer/wecatch/kn3;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_21
    monitor-exit v0

    return-object v1

    :catchall_23
    move-exception p1

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_e .. :try_end_25} :catchall_23

    throw p1
.end method

.method public d(Lcom/daydreamer/wecatch/um3$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/daydreamer/wecatch/um3;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/um3$a;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/daydreamer/wecatch/um3<",
            "**>;"
        }
    .end annotation

    const-string v0, "returnType == null"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "annotations == null"

    .line 2
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/kn3;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/kn3;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_19
    if-ge v2, v1, :cond_2d

    .line 5
    iget-object v3, p0, Lcom/daydreamer/wecatch/kn3;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/um3$a;

    invoke-virtual {v3, p2, p3, p0}, Lcom/daydreamer/wecatch/um3$a;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/daydreamer/wecatch/kn3;)Lcom/daydreamer/wecatch/um3;

    move-result-object v3

    if-eqz v3, :cond_2a

    return-object v3

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    .line 6
    :cond_2d
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Could not locate call adapter for "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n   * "

    if-eqz p1, :cond_66

    const-string p1, "  Skipped:"

    .line 8
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    :goto_46
    if-ge p1, v0, :cond_61

    .line 9
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/kn3;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/um3$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_46

    :cond_61
    const/16 p1, 0xa

    .line 10
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_66
    const-string p1, "  Tried:"

    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object p1, p0, Lcom/daydreamer/wecatch/kn3;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_71
    if-ge v0, p1, :cond_8c

    .line 13
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/kn3;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/um3$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_71

    .line 14
    :cond_8c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lcom/daydreamer/wecatch/xm3$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/daydreamer/wecatch/xm3;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/xm3$a;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/daydreamer/wecatch/xm3<",
            "TT;",
            "Lcom/daydreamer/wecatch/hg3;",
            ">;"
        }
    .end annotation

    const-string v0, "type == null"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "parameterAnnotations == null"

    .line 2
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "methodAnnotations == null"

    .line 3
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/kn3;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/kn3;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_1e
    if-ge v2, v1, :cond_32

    .line 6
    iget-object v3, p0, Lcom/daydreamer/wecatch/kn3;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/xm3$a;

    .line 7
    invoke-virtual {v3, p2, p3, p4, p0}, Lcom/daydreamer/wecatch/xm3$a;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lcom/daydreamer/wecatch/kn3;)Lcom/daydreamer/wecatch/xm3;

    move-result-object v3

    if-eqz v3, :cond_2f

    return-object v3

    :cond_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 8
    :cond_32
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Could not locate RequestBody converter for "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n   * "

    if-eqz p1, :cond_6b

    const-string p1, "  Skipped:"

    .line 10
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    :goto_4b
    if-ge p1, v0, :cond_66

    .line 11
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/daydreamer/wecatch/kn3;->d:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/daydreamer/wecatch/xm3$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_4b

    :cond_66
    const/16 p1, 0xa

    .line 12
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6b
    const-string p1, "  Tried:"

    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object p1, p0, Lcom/daydreamer/wecatch/kn3;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_76
    if-ge v0, p1, :cond_91

    .line 15
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/daydreamer/wecatch/kn3;->d:Ljava/util/List;

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/daydreamer/wecatch/xm3$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_76

    .line 16
    :cond_91
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lcom/daydreamer/wecatch/xm3$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/daydreamer/wecatch/xm3;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/xm3$a;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/daydreamer/wecatch/xm3<",
            "Lcom/daydreamer/wecatch/jg3;",
            "TT;>;"
        }
    .end annotation

    const-string v0, "type == null"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "annotations == null"

    .line 2
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/kn3;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/kn3;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_19
    if-ge v2, v1, :cond_2d

    .line 5
    iget-object v3, p0, Lcom/daydreamer/wecatch/kn3;->d:Ljava/util/List;

    .line 6
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/xm3$a;

    invoke-virtual {v3, p2, p3, p0}, Lcom/daydreamer/wecatch/xm3$a;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/daydreamer/wecatch/kn3;)Lcom/daydreamer/wecatch/xm3;

    move-result-object v3

    if-eqz v3, :cond_2a

    return-object v3

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    .line 7
    :cond_2d
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Could not locate ResponseBody converter for "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n"

    .line 9
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n   * "

    if-eqz p1, :cond_66

    const-string p1, "  Skipped:"

    .line 10
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    :goto_46
    if-ge p1, v0, :cond_61

    .line 11
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/kn3;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/xm3$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_46

    :cond_61
    const/16 p1, 0xa

    .line 12
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_66
    const-string p1, "  Tried:"

    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object p1, p0, Lcom/daydreamer/wecatch/kn3;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_71
    if-ge v0, p1, :cond_8c

    .line 15
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/kn3;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/xm3$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_71

    .line 16
    :cond_8c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/daydreamer/wecatch/xm3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/daydreamer/wecatch/xm3<",
            "TT;",
            "Lcom/daydreamer/wecatch/hg3;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/daydreamer/wecatch/kn3;->e(Lcom/daydreamer/wecatch/xm3$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/daydreamer/wecatch/xm3;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/daydreamer/wecatch/xm3;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/daydreamer/wecatch/xm3<",
            "Lcom/daydreamer/wecatch/jg3;",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/daydreamer/wecatch/kn3;->f(Lcom/daydreamer/wecatch/xm3$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/daydreamer/wecatch/xm3;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/daydreamer/wecatch/xm3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/daydreamer/wecatch/xm3<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "type == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "annotations == null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/kn3;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v0, :cond_25

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/kn3;->d:Ljava/util/List;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/xm3$a;

    invoke-virtual {v2, p1, p2, p0}, Lcom/daydreamer/wecatch/xm3$a;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/daydreamer/wecatch/kn3;)Lcom/daydreamer/wecatch/xm3;

    move-result-object v2

    if-eqz v2, :cond_22

    return-object v2

    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 6
    :cond_25
    sget-object p1, Lcom/daydreamer/wecatch/sm3$d;->a:Lcom/daydreamer/wecatch/sm3$d;

    return-object p1
.end method

.method public final j(Ljava/lang/Class;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_79

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_f
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_50

    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    array-length v2, v2

    if-eqz v2, :cond_48

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Type parameters are unsupported on "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v1, p1, :cond_3e

    const-string v1, " which is an interface of "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_48
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_f

    .line 12
    :cond_50
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/kn3;->f:Z

    if-eqz v0, :cond_78

    .line 13
    invoke-static {}, Lcom/daydreamer/wecatch/gn3;->f()Lcom/daydreamer/wecatch/gn3;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_5e
    if-ge v2, v1, :cond_78

    aget-object v3, p1, v2

    .line 15
    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/gn3;->h(Ljava/lang/reflect/Method;)Z

    move-result v4

    if-nez v4, :cond_75

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_75

    .line 16
    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/kn3;->c(Ljava/lang/reflect/Method;)Lcom/daydreamer/wecatch/ln3;

    :cond_75
    add-int/lit8 v2, v2, 0x1

    goto :goto_5e

    :cond_78
    return-void

    .line 17
    :cond_79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "API declarations must be interfaces."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class com.daydreamer.wecatch.kn3.a (com.daydreamer.wecatch.kn3$a)
.class public Lcom/daydreamer/wecatch/kn3$a;
.super Ljava/lang/Object;
.source "Retrofit.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/kn3;->b(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/gn3;

.field public final b:[Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Lcom/daydreamer/wecatch/kn3;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/kn3;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/kn3$a;->d:Lcom/daydreamer/wecatch/kn3;

    iput-object p2, p0, Lcom/daydreamer/wecatch/kn3$a;->c:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/gn3;->f()Lcom/daydreamer/wecatch/gn3;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/kn3$a;->a:Lcom/daydreamer/wecatch/gn3;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/kn3$a;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_d

    .line 2
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_d
    if-eqz p3, :cond_10

    goto :goto_12

    .line 3
    :cond_10
    iget-object p3, p0, Lcom/daydreamer/wecatch/kn3$a;->b:[Ljava/lang/Object;

    .line 4
    :goto_12
    iget-object v0, p0, Lcom/daydreamer/wecatch/kn3$a;->a:Lcom/daydreamer/wecatch/gn3;

    invoke-virtual {v0, p2}, Lcom/daydreamer/wecatch/gn3;->h(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/kn3$a;->a:Lcom/daydreamer/wecatch/gn3;

    iget-object v1, p0, Lcom/daydreamer/wecatch/kn3$a;->c:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1, p1, p3}, Lcom/daydreamer/wecatch/gn3;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2d

    .line 6
    :cond_23
    iget-object p1, p0, Lcom/daydreamer/wecatch/kn3$a;->d:Lcom/daydreamer/wecatch/kn3;

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/kn3;->c(Ljava/lang/reflect/Method;)Lcom/daydreamer/wecatch/ln3;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/daydreamer/wecatch/ln3;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2d
    return-object p1
.end method

###### Class com.daydreamer.wecatch.kn3.b (com.daydreamer.wecatch.kn3$b)
.class public final Lcom/daydreamer/wecatch/kn3$b;
.super Ljava/lang/Object;
.source "Retrofit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/kn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/gn3;

.field public b:Lcom/daydreamer/wecatch/hf3$a;

.field public c:Lcom/daydreamer/wecatch/ag3;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/xm3$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/um3$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/Executor;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 5
    invoke-static {}, Lcom/daydreamer/wecatch/gn3;->f()Lcom/daydreamer/wecatch/gn3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/kn3$b;-><init>(Lcom/daydreamer/wecatch/gn3;)V

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/gn3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/kn3$b;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/kn3$b;->e:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/daydreamer/wecatch/kn3$b;->a:Lcom/daydreamer/wecatch/gn3;

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/xm3$a;)Lcom/daydreamer/wecatch/kn3$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kn3$b;->d:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/daydreamer/wecatch/xm3$a;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/daydreamer/wecatch/kn3$b;
    .registers 3

    const-string v0, "baseUrl == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/ag3;->h(Ljava/lang/String;)Lcom/daydreamer/wecatch/ag3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/kn3$b;->c(Lcom/daydreamer/wecatch/ag3;)Lcom/daydreamer/wecatch/kn3$b;

    return-object p0
.end method

.method public c(Lcom/daydreamer/wecatch/ag3;)Lcom/daydreamer/wecatch/kn3$b;
    .registers 5

    const-string v0, "baseUrl == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ag3;->m()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 4
    iput-object p1, p0, Lcom/daydreamer/wecatch/kn3$b;->c:Lcom/daydreamer/wecatch/ag3;

    return-object p0

    .line 5
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baseUrl must end in /: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lcom/daydreamer/wecatch/kn3;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kn3$b;->c:Lcom/daydreamer/wecatch/ag3;

    if-eqz v0, :cond_66

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/kn3$b;->b:Lcom/daydreamer/wecatch/hf3$a;

    if-nez v0, :cond_d

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/eg3;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/eg3;-><init>()V

    :cond_d
    move-object v2, v0

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/kn3$b;->f:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_18

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/kn3$b;->a:Lcom/daydreamer/wecatch/gn3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gn3;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_18
    move-object v6, v0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/daydreamer/wecatch/kn3$b;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    iget-object v1, p0, Lcom/daydreamer/wecatch/kn3$b;->a:Lcom/daydreamer/wecatch/gn3;

    invoke-virtual {v1, v6}, Lcom/daydreamer/wecatch/gn3;->a(Ljava/util/concurrent/Executor;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/daydreamer/wecatch/kn3$b;->d:Ljava/util/List;

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/daydreamer/wecatch/kn3$b;->a:Lcom/daydreamer/wecatch/gn3;

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/gn3;->d()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    new-instance v3, Lcom/daydreamer/wecatch/sm3;

    invoke-direct {v3}, Lcom/daydreamer/wecatch/sm3;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v3, p0, Lcom/daydreamer/wecatch/kn3$b;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v3, p0, Lcom/daydreamer/wecatch/kn3$b;->a:Lcom/daydreamer/wecatch/gn3;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/gn3;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    new-instance v8, Lcom/daydreamer/wecatch/kn3;

    iget-object v3, p0, Lcom/daydreamer/wecatch/kn3$b;->c:Lcom/daydreamer/wecatch/ag3;

    .line 14
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-boolean v7, p0, Lcom/daydreamer/wecatch/kn3$b;->g:Z

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/daydreamer/wecatch/kn3;-><init>(Lcom/daydreamer/wecatch/hf3$a;Lcom/daydreamer/wecatch/ag3;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-object v8

    .line 16
    :cond_66
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Lcom/daydreamer/wecatch/hf3$a;)Lcom/daydreamer/wecatch/kn3$b;
    .registers 3

    const-string v0, "factory == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/daydreamer/wecatch/hf3$a;

    iput-object p1, p0, Lcom/daydreamer/wecatch/kn3$b;->b:Lcom/daydreamer/wecatch/hf3$a;

    return-object p0
.end method

.method public f(Lcom/daydreamer/wecatch/eg3;)Lcom/daydreamer/wecatch/kn3$b;
    .registers 3

    const-string v0, "client == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/daydreamer/wecatch/hf3$a;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/kn3$b;->e(Lcom/daydreamer/wecatch/hf3$a;)Lcom/daydreamer/wecatch/kn3$b;

    return-object p0
.end method

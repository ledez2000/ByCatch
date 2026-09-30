###### Class com.daydreamer.wecatch.pd3 (com.daydreamer.wecatch.pd3)
.class public final Lcom/daydreamer/wecatch/pd3;
.super Ljava/lang/Object;
.source "ExceptionsConstuctor.kt"


# static fields
.field public static final a:I

.field public static final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcom/daydreamer/wecatch/n73<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Ljava/lang/Throwable;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/pd3;->d(Ljava/lang/Class;I)I

    move-result v0

    sput v0, Lcom/daydreamer/wecatch/pd3;->a:I

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/pd3;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/pd3;->c:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static final a(Ljava/lang/reflect/Constructor;)Lcom/daydreamer/wecatch/n73;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Lcom/daydreamer/wecatch/n73<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 2
    array-length v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_46

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2a

    const/4 v6, 0x2

    if-eq v2, v6, :cond_12

    goto :goto_4b

    .line 3
    :cond_12
    aget-object v2, v1, v4

    invoke-static {v2, v0}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    aget-object v0, v1, v5

    const-class v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 4
    new-instance v3, Lcom/daydreamer/wecatch/pd3$a;

    invoke-direct {v3, p0}, Lcom/daydreamer/wecatch/pd3$a;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_4b

    .line 5
    :cond_2a
    aget-object v1, v1, v4

    .line 6
    const-class v2, Ljava/lang/Throwable;

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 7
    new-instance v3, Lcom/daydreamer/wecatch/pd3$b;

    invoke-direct {v3, p0}, Lcom/daydreamer/wecatch/pd3$b;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_4b

    .line 8
    :cond_3a
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 9
    new-instance v3, Lcom/daydreamer/wecatch/pd3$c;

    invoke-direct {v3, p0}, Lcom/daydreamer/wecatch/pd3$c;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_4b

    .line 10
    :cond_46
    new-instance v3, Lcom/daydreamer/wecatch/pd3$d;

    invoke-direct {v3, p0}, Lcom/daydreamer/wecatch/pd3$d;-><init>(Ljava/lang/reflect/Constructor;)V

    :cond_4b
    :goto_4b
    return-object v3
.end method

.method public static final b(Ljava/lang/Class;I)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)I"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    if-ge v2, v1, :cond_1c

    aget-object v4, v0, v2

    .line 3
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_19

    add-int/lit8 v3, v3, 0x1

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_1c
    add-int/2addr p1, v3

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    return p1
.end method

.method public static synthetic c(Ljava/lang/Class;IILjava/lang/Object;)I
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/pd3;->b(Ljava/lang/Class;I)I

    move-result p0

    return p0
.end method

.method public static final d(Ljava/lang/Class;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/b73;->c(Ljava/lang/Class;)Lcom/daydreamer/wecatch/c93;

    :try_start_3
    sget-object v0, Lcom/daydreamer/wecatch/n43;->a:Lcom/daydreamer/wecatch/n43$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/daydreamer/wecatch/pd3;->c(Ljava/lang/Class;IILjava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/daydreamer/wecatch/n43;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_14

    goto :goto_1e

    :catchall_14
    move-exception p0

    sget-object v0, Lcom/daydreamer/wecatch/n43;->a:Lcom/daydreamer/wecatch/n43$a;

    invoke-static {p0}, Lcom/daydreamer/wecatch/o43;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/daydreamer/wecatch/n43;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Lcom/daydreamer/wecatch/n43;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    move-object p0, p1

    :cond_29
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final e(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/daydreamer/wecatch/eb3;

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    .line 2
    :try_start_5
    sget-object v0, Lcom/daydreamer/wecatch/n43;->a:Lcom/daydreamer/wecatch/n43$a;

    check-cast p0, Lcom/daydreamer/wecatch/eb3;

    invoke-interface {p0}, Lcom/daydreamer/wecatch/eb3;->a()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lcom/daydreamer/wecatch/n43;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_11

    goto :goto_1b

    :catchall_11
    move-exception p0

    sget-object v0, Lcom/daydreamer/wecatch/n43;->a:Lcom/daydreamer/wecatch/n43$a;

    invoke-static {p0}, Lcom/daydreamer/wecatch/o43;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/daydreamer/wecatch/n43;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    invoke-static {p0}, Lcom/daydreamer/wecatch/n43;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_23

    :cond_22
    move-object v1, p0

    :goto_23
    check-cast v1, Ljava/lang/Throwable;

    return-object v1

    .line 3
    :cond_26
    sget-object v0, Lcom/daydreamer/wecatch/pd3;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_2f
    sget-object v3, Lcom/daydreamer/wecatch/pd3;->c:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/n73;
    :try_end_3b
    .catchall {:try_start_2f .. :try_end_3b} :catchall_118

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-nez v3, :cond_111

    .line 4
    sget v2, Lcom/daydreamer/wecatch/pd3;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/pd3;->d(Ljava/lang/Class;I)I

    move-result v3

    if-eq v2, v3, :cond_93

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

    if-nez v3, :cond_5c

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    goto :goto_5d

    :cond_5c
    const/4 v3, 0x0

    :goto_5d
    const/4 v5, 0x0

    :goto_5e
    if-ge v5, v3, :cond_66

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5e

    :cond_66
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_6d
    sget-object v5, Lcom/daydreamer/wecatch/pd3;->c:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v6, Lcom/daydreamer/wecatch/pd3$f;->c:Lcom/daydreamer/wecatch/pd3$f;

    invoke-interface {v5, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_7a
    .catchall {:try_start_6d .. :try_end_7a} :catchall_86

    :goto_7a
    if-ge v4, v3, :cond_82

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7a

    :cond_82
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v1

    :catchall_86
    move-exception p0

    :goto_87
    if-ge v4, v3, :cond_8f

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_87

    :cond_8f
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0

    .line 6
    :cond_93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/daydreamer/wecatch/pd3$e;

    invoke-direct {v2}, Lcom/daydreamer/wecatch/pd3$e;-><init>()V

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/a53;->v([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    :cond_a9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_bb

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 9
    invoke-static {v2}, Lcom/daydreamer/wecatch/pd3;->a(Ljava/lang/reflect/Constructor;)Lcom/daydreamer/wecatch/n73;

    move-result-object v2

    if-eqz v2, :cond_a9

    .line 10
    :cond_bb
    sget-object v0, Lcom/daydreamer/wecatch/pd3;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v5

    if-nez v5, :cond_cc

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v5

    goto :goto_cd

    :cond_cc
    const/4 v5, 0x0

    :goto_cd
    const/4 v6, 0x0

    :goto_ce
    if-ge v6, v5, :cond_d6

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_ce

    :cond_d6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_dd
    sget-object v6, Lcom/daydreamer/wecatch/pd3;->c:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-nez v2, :cond_e8

    sget-object v8, Lcom/daydreamer/wecatch/pd3$g;->c:Lcom/daydreamer/wecatch/pd3$g;

    goto :goto_e9

    :cond_e8
    move-object v8, v2

    :goto_e9
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_ee
    .catchall {:try_start_dd .. :try_end_ee} :catchall_104

    :goto_ee
    if-ge v4, v5, :cond_f6

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_ee

    :cond_f6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-nez v2, :cond_fc

    goto :goto_103

    .line 11
    :cond_fc
    invoke-interface {v2, p0}, Lcom/daydreamer/wecatch/n73;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Throwable;

    :goto_103
    return-object v1

    :catchall_104
    move-exception p0

    :goto_105
    if-ge v4, v5, :cond_10d

    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_105

    :cond_10d
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0

    .line 13
    :cond_111
    invoke-interface {v3, p0}, Lcom/daydreamer/wecatch/n73;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    :catchall_118
    move-exception p0

    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method

###### Class com.daydreamer.wecatch.pd3.a (com.daydreamer.wecatch.pd3$a)
.class public final Lcom/daydreamer/wecatch/pd3$a;
.super Lcom/daydreamer/wecatch/i83;
.source "ExceptionsConstuctor.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/n73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/pd3;->a(Ljava/lang/reflect/Constructor;)Lcom/daydreamer/wecatch/n73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/i83;",
        "Lcom/daydreamer/wecatch/n73<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/pd3$a;->c:Ljava/lang/reflect/Constructor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/i83;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/daydreamer/wecatch/n43;->a:Lcom/daydreamer/wecatch/n43$a;

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/pd3$a;->c:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1d

    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/n43;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    .line 4
    :cond_1d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_25
    .catchall {:try_start_0 .. :try_end_25} :catchall_25

    :catchall_25
    move-exception p1

    .line 5
    sget-object v0, Lcom/daydreamer/wecatch/n43;->a:Lcom/daydreamer/wecatch/n43$a;

    invoke-static {p1}, Lcom/daydreamer/wecatch/o43;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/n43;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2f
    invoke-static {p1}, Lcom/daydreamer/wecatch/n43;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 p1, 0x0

    :cond_36
    check-cast p1, Ljava/lang/Throwable;

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/pd3$a;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.pd3.b (com.daydreamer.wecatch.pd3$b)
.class public final Lcom/daydreamer/wecatch/pd3$b;
.super Lcom/daydreamer/wecatch/i83;
.source "ExceptionsConstuctor.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/n73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/pd3;->a(Ljava/lang/reflect/Constructor;)Lcom/daydreamer/wecatch/n73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/i83;",
        "Lcom/daydreamer/wecatch/n73<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/pd3$b;->c:Ljava/lang/reflect/Constructor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/i83;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/daydreamer/wecatch/n43;->a:Lcom/daydreamer/wecatch/n43$a;

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/pd3$b;->c:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_16

    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/n43;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    .line 4
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_1e

    :catchall_1e
    move-exception p1

    .line 5
    sget-object v0, Lcom/daydreamer/wecatch/n43;->a:Lcom/daydreamer/wecatch/n43$a;

    invoke-static {p1}, Lcom/daydreamer/wecatch/o43;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/n43;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_28
    invoke-static {p1}, Lcom/daydreamer/wecatch/n43;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 p1, 0x0

    :cond_2f
    check-cast p1, Ljava/lang/Throwable;

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/pd3$b;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.pd3.c (com.daydreamer.wecatch.pd3$c)
.class public final Lcom/daydreamer/wecatch/pd3$c;
.super Lcom/daydreamer/wecatch/i83;
.source "ExceptionsConstuctor.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/n73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/pd3;->a(Ljava/lang/reflect/Constructor;)Lcom/daydreamer/wecatch/n73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/i83;",
        "Lcom/daydreamer/wecatch/n73<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/pd3$c;->c:Ljava/lang/reflect/Constructor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/i83;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/daydreamer/wecatch/n43;->a:Lcom/daydreamer/wecatch/n43$a;

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/pd3$c;->c:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/n43;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    .line 4
    :cond_1d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_25
    .catchall {:try_start_0 .. :try_end_25} :catchall_25

    :catchall_25
    move-exception p1

    .line 5
    sget-object v0, Lcom/daydreamer/wecatch/n43;->a:Lcom/daydreamer/wecatch/n43$a;

    invoke-static {p1}, Lcom/daydreamer/wecatch/o43;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/n43;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2f
    invoke-static {v0}, Lcom/daydreamer/wecatch/n43;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    const/4 v0, 0x0

    :cond_36
    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/pd3$c;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.pd3.d (com.daydreamer.wecatch.pd3$d)
.class public final Lcom/daydreamer/wecatch/pd3$d;
.super Lcom/daydreamer/wecatch/i83;
.source "ExceptionsConstuctor.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/n73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/pd3;->a(Ljava/lang/reflect/Constructor;)Lcom/daydreamer/wecatch/n73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/i83;",
        "Lcom/daydreamer/wecatch/n73<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/pd3$d;->c:Ljava/lang/reflect/Constructor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/i83;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/daydreamer/wecatch/n43;->a:Lcom/daydreamer/wecatch/n43$a;

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/pd3$d;->c:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/n43;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    .line 4
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_1e

    :catchall_1e
    move-exception p1

    .line 5
    sget-object v0, Lcom/daydreamer/wecatch/n43;->a:Lcom/daydreamer/wecatch/n43$a;

    invoke-static {p1}, Lcom/daydreamer/wecatch/o43;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/n43;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_28
    invoke-static {v0}, Lcom/daydreamer/wecatch/n43;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    const/4 v0, 0x0

    :cond_2f
    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/pd3$d;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.pd3.e (com.daydreamer.wecatch.pd3$e)
.class public final Lcom/daydreamer/wecatch/pd3$e;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/pd3;->e(Ljava/lang/Throwable;)Ljava/lang/Throwable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/reflect/Constructor;

    .line 2
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p2

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Ljava/lang/reflect/Constructor;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/w53;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

###### Class com.daydreamer.wecatch.pd3.f (com.daydreamer.wecatch.pd3$f)
.class public final Lcom/daydreamer/wecatch/pd3$f;
.super Lcom/daydreamer/wecatch/i83;
.source "ExceptionsConstuctor.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/n73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/pd3;->e(Ljava/lang/Throwable;)Ljava/lang/Throwable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final c:Lcom/daydreamer/wecatch/pd3$f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/pd3$f;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/pd3$f;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/pd3$f;->c:Lcom/daydreamer/wecatch/pd3$f;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/i83;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/Void;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/pd3$f;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.pd3.g (com.daydreamer.wecatch.pd3$g)
.class public final Lcom/daydreamer/wecatch/pd3$g;
.super Lcom/daydreamer/wecatch/i83;
.source "ExceptionsConstuctor.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/n73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/pd3;->e(Ljava/lang/Throwable;)Ljava/lang/Throwable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final c:Lcom/daydreamer/wecatch/pd3$g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/pd3$g;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/pd3$g;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/pd3$g;->c:Lcom/daydreamer/wecatch/pd3$g;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/i83;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/Void;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/pd3$g;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
